.class public Lcom/applus/torch/light/flashlight/flashalert/SplashActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applus/torch/light/flashlight/flashalert/SplashActivity;->T()V
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

    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/SplashActivity$d;->a:Lcom/applus/torch/light/flashlight/flashalert/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/applus/torch/light/flashlight/flashalert/SplashActivity$d;->a:Lcom/applus/torch/light/flashlight/flashalert/SplashActivity;

    const-class v2, Lcom/applus/torch/light/flashlight/flashalert/languages/SelectAppLanguageActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/applus/torch/light/flashlight/flashalert/SplashActivity$d;->a:Lcom/applus/torch/light/flashlight/flashalert/SplashActivity;

    invoke-static {v1}, Lcom/applus/torch/light/flashlight/flashalert/SplashActivity;->O(Lcom/applus/torch/light/flashlight/flashalert/SplashActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/applus/torch/light/flashlight/flashalert/SplashActivity$d;->a:Lcom/applus/torch/light/flashlight/flashalert/SplashActivity;

    const-class v2, Lcom/applus/torch/light/flashlight/flashalert/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :cond_0
    iget-object v1, p0, Lcom/applus/torch/light/flashlight/flashalert/SplashActivity$d;->a:Lcom/applus/torch/light/flashlight/flashalert/SplashActivity;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/SplashActivity$d;->a:Lcom/applus/torch/light/flashlight/flashalert/SplashActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
