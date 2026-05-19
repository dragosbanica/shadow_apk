.class public Lcom/applus/torch/light/flashlight/flashalert/SplashActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applus/torch/light/flashlight/flashalert/SplashActivity;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/applus/torch/light/flashlight/flashalert/SplashActivity;


# direct methods
.method public constructor <init>(Lcom/applus/torch/light/flashlight/flashalert/SplashActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/SplashActivity$c;->a:Lcom/applus/torch/light/flashlight/flashalert/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/SplashActivity$c;->a:Lcom/applus/torch/light/flashlight/flashalert/SplashActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lk1/i;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/SplashActivity$c;->a:Lcom/applus/torch/light/flashlight/flashalert/SplashActivity;

    invoke-static {v0}, Lcom/applus/torch/light/flashlight/flashalert/SplashActivity;->Q(Lcom/applus/torch/light/flashlight/flashalert/SplashActivity;)V

    return-void

    :cond_1
    invoke-static {}, Lk1/i;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/SplashActivity$c;->a:Lcom/applus/torch/light/flashlight/flashalert/SplashActivity;

    invoke-static {v0}, Lcom/applus/torch/light/flashlight/flashalert/SplashActivity;->M(Lcom/applus/torch/light/flashlight/flashalert/SplashActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/applus/torch/light/flashlight/flashalert/SplashActivity$c;->a:Lcom/applus/torch/light/flashlight/flashalert/SplashActivity;

    invoke-static {v1}, Lcom/applus/torch/light/flashlight/flashalert/SplashActivity;->P(Lcom/applus/torch/light/flashlight/flashalert/SplashActivity;)I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/SplashActivity$c;->a:Lcom/applus/torch/light/flashlight/flashalert/SplashActivity;

    invoke-static {v0}, Lcom/applus/torch/light/flashlight/flashalert/SplashActivity;->S(Lcom/applus/torch/light/flashlight/flashalert/SplashActivity;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/SplashActivity$c;->a:Lcom/applus/torch/light/flashlight/flashalert/SplashActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/SplashActivity$c;->a:Lcom/applus/torch/light/flashlight/flashalert/SplashActivity;

    invoke-static {v0}, Lcom/applus/torch/light/flashlight/flashalert/SplashActivity;->Q(Lcom/applus/torch/light/flashlight/flashalert/SplashActivity;)V

    :goto_1
    return-void
.end method
