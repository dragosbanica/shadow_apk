.class public final synthetic Lb2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/ads/mobile/sdk/h5/OnH5AdsEventListener;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/ads/mobile/sdk/h5/H5AdsWebViewClient;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/h5/H5AdsWebViewClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/c;->a:Lcom/google/android/libraries/ads/mobile/sdk/h5/H5AdsWebViewClient;

    return-void
.end method


# virtual methods
.method public final onH5AdsEvent(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/c;->a:Lcom/google/android/libraries/ads/mobile/sdk/h5/H5AdsWebViewClient;

    invoke-static {v0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/h5/H5AdsWebViewClient;->b(Lcom/google/android/libraries/ads/mobile/sdk/h5/H5AdsWebViewClient;Ljava/lang/String;)V

    return-void
.end method
