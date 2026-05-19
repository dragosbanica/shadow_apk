.class public final Lads_mobile_sdk/y80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/x80;

.field public b:Lcom/google/android/libraries/ads/mobile/sdk/h5/OnH5AdsEventListener;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/x80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/y80;->a:Lads_mobile_sdk/x80;

    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/a90;
    .locals 3

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/y80;->b:Lcom/google/android/libraries/ads/mobile/sdk/h5/OnH5AdsEventListener;

    const-class v1, Lcom/google/android/libraries/ads/mobile/sdk/h5/OnH5AdsEventListener;

    invoke-static {v0, v1}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lads_mobile_sdk/a90;

    iget-object v1, p0, Lads_mobile_sdk/y80;->a:Lads_mobile_sdk/x80;

    iget-object v2, p0, Lads_mobile_sdk/y80;->b:Lcom/google/android/libraries/ads/mobile/sdk/h5/OnH5AdsEventListener;

    invoke-direct {v0, v1, v2}, Lads_mobile_sdk/a90;-><init>(Lads_mobile_sdk/x80;Lcom/google/android/libraries/ads/mobile/sdk/h5/OnH5AdsEventListener;)V

    return-object v0
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/h5/OnH5AdsEventListener;)Lads_mobile_sdk/y80;
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lads_mobile_sdk/y80;->b:Lcom/google/android/libraries/ads/mobile/sdk/h5/OnH5AdsEventListener;

    return-object p0
.end method
