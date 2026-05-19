.class public final Lcom/google/android/libraries/ads/mobile/sdk/nativead/c;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/l;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/uc2;

.field public final synthetic b:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoaderCallback;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/uc2;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoaderCallback;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/c;->a:Lads_mobile_sdk/uc2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/c;->b:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoaderCallback;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, LB2/k;-><init>(ILz2/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lz2/d;)Lz2/d;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/c;->a:Lads_mobile_sdk/uc2;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/c;->b:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoaderCallback;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/c;-><init>(Lads_mobile_sdk/uc2;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoaderCallback;Lz2/d;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lz2/d;

    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/c;

    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/c;->a:Lads_mobile_sdk/uc2;

    iget-object v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/c;->b:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoaderCallback;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/c;-><init>(Lads_mobile_sdk/uc2;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoaderCallback;Lz2/d;)V

    sget-object p1, Lv2/q;->a:Lv2/q;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/c;->a:Lads_mobile_sdk/uc2;

    new-instance v0, Lads_mobile_sdk/h91;

    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/c;->b:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoaderCallback;

    invoke-direct {v0, v1}, Lads_mobile_sdk/h91;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoaderCallback;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lads_mobile_sdk/uc2;->a(Lb/sd;Z)V

    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method
