.class public Lcom/applus/torch/light/flashlight/flashalert/MainActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applus/torch/light/flashlight/flashalert/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/applus/torch/light/flashlight/flashalert/MainActivity;


# direct methods
.method public constructor <init>(Lcom/applus/torch/light/flashlight/flashalert/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/MainActivity$e;->a:Lcom/applus/torch/light/flashlight/flashalert/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/applus/torch/light/flashlight/flashalert/MyApplication;->b:Z

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/MainActivity$e;->a:Lcom/applus/torch/light/flashlight/flashalert/MainActivity;

    invoke-static {v0}, Lcom/applus/torch/light/flashlight/flashalert/MainActivity;->K(Lcom/applus/torch/light/flashlight/flashalert/MainActivity;)Ll1/a;

    move-result-object v0

    iget-object v0, v0, Ll1/a;->b:Ll1/b;

    iget-object v0, v0, Ll1/b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void
.end method
