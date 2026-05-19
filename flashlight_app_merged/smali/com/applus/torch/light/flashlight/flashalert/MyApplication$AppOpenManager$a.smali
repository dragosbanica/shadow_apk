.class public Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;->D(Landroid/app/Activity;)V
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

    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager$a;->a:Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager$a;->a:Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;

    invoke-static {v0, p1}, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;->n(Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAd;)V

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager$a;->a:Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;->o(Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;Z)V

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager$a;->a:Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;->q(Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;J)V

    const-string p1, "AppOpenManager"

    const-string v0, "onAdLoaded"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;)V
    .locals 2

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager$a;->a:Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;->o(Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdFailedToLoad: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppOpenManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAd;

    invoke-virtual {p0, p1}, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager$a;->a(Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAd;)V

    return-void
.end method
