.class public Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAdEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;->H(Landroid/app/Activity;Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager$d;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;


# direct methods
.method public constructor <init>(Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager$d;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager$c;->c:Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;

    iput-object p2, p0, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager$c;->a:Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager$d;

    iput-object p3, p0, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager$c;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdDismissedFullScreenContent()V
    .locals 2

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager$c;->c:Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;->n(Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAd;)V

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager$c;->c:Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;->p(Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;Z)V

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager$c;->a:Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager$d;

    invoke-interface {v0}, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager$d;->onAdClosed()V

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager$c;->c:Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;

    iget-object v1, p0, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager$c;->b:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;->r(Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;Landroid/app/Activity;)V

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;)V
    .locals 1

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager$c;->c:Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;->n(Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAd;)V

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager$c;->c:Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;->p(Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;Z)V

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager$c;->a:Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager$d;

    invoke-interface {p1}, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager$d;->onAdClosed()V

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager$c;->c:Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager$c;->b:Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;->r(Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;Landroid/app/Activity;)V

    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 2

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager$c;->c:Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;->p(Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;Z)V

    return-void
.end method
