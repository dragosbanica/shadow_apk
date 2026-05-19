.class public final Lads_mobile_sdk/jl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/j6;
.implements Lb/K9;


# instance fields
.field public final a:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;)V
    .locals 1

    const-string v0, "internalNativeAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/jl1;->a:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/z43;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/jl1;->a:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    invoke-virtual {v0}, Lads_mobile_sdk/s51;->a()Lads_mobile_sdk/z43;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lz2/d;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/jl1;->a:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->a(Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;)V
    .locals 2

    .line 3
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lads_mobile_sdk/jl1;->a:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, Lads_mobile_sdk/s51;->j:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    return-void
.end method

.method public final b()Lads_mobile_sdk/h1;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/jl1;->a:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    invoke-virtual {v0}, Lads_mobile_sdk/s51;->b()Lads_mobile_sdk/h1;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lads_mobile_sdk/s42;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/jl1;->a:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    invoke-virtual {v0}, Lads_mobile_sdk/s51;->c()Lads_mobile_sdk/s42;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lads_mobile_sdk/j92;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/jl1;->a:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    invoke-virtual {v0}, Lads_mobile_sdk/s51;->d()Lads_mobile_sdk/j92;

    move-result-object v0

    return-object v0
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/jl1;->a:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->destroy()V

    return-void
.end method

.method public final e()D
    .locals 2

    iget-object v0, p0, Lads_mobile_sdk/jl1;->a:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    invoke-virtual {v0}, Lads_mobile_sdk/s51;->e()D

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/jl1;->a:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    invoke-virtual {v0}, Lads_mobile_sdk/s51;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getResponseInfo()Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/jl1;->a:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    invoke-virtual {v0}, Lads_mobile_sdk/s51;->getResponseInfo()Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    move-result-object v0

    return-object v0
.end method
