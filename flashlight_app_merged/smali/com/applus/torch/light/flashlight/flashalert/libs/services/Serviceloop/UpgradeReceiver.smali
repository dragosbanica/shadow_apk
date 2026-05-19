.class public Lcom/applus/torch/light/flashlight/flashalert/libs/services/Serviceloop/UpgradeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/services/Serviceloop/UpgradeReceiver;->a:Landroid/content/Context;

    const-class p2, Lcom/applus/torch/light/flashlight/flashalert/libs/services/NotificationService;

    invoke-static {p2, p1}, Lp1/b;->b(Ljava/lang/Class;Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Lp1/b;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lp1/b;->e(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
