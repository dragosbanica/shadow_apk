.class public Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;


# direct methods
.method public constructor <init>(Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;)V
    .locals 0

    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager$b;->a:Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "android.intent.action.USER_PRESENT"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager$b;->a:Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;

    invoke-static {p1}, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;->m(Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager$b;->a:Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;

    invoke-static {p2, p1}, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;->s(Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
