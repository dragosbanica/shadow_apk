.class public Lcom/applus/torch/light/flashlight/flashalert/SplashActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applus/torch/light/flashlight/flashalert/SplashActivity;->onCreate(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/SplashActivity$a;->a:Lcom/applus/torch/light/flashlight/flashalert/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/ump/FormError;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "consentGatheringComplete "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "XXXXXX"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/SplashActivity$a;->a:Lcom/applus/torch/light/flashlight/flashalert/SplashActivity;

    invoke-static {p1}, Lcom/applus/torch/light/flashlight/flashalert/SplashActivity;->N(Lcom/applus/torch/light/flashlight/flashalert/SplashActivity;)Lk1/m;

    move-result-object p1

    invoke-virtual {p1}, Lk1/m;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/SplashActivity$a;->a:Lcom/applus/torch/light/flashlight/flashalert/SplashActivity;

    invoke-static {p1}, Lcom/applus/torch/light/flashlight/flashalert/SplashActivity;->R(Lcom/applus/torch/light/flashlight/flashalert/SplashActivity;)V

    :cond_1
    return-void
.end method
