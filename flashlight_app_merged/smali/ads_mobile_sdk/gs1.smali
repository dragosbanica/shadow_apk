.class public final Lads_mobile_sdk/gs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Landroid/location/Location;

.field public final g:Lcom/google/android/gms/ads/nativead/NativeAdOptions;


# direct methods
.method public constructor <init>(Ljava/util/Set;ZIILjava/lang/String;Landroid/location/Location;Lcom/google/android/gms/ads/nativead/NativeAdOptions;)V
    .locals 1

    .line 1
    const-string v0, "nativeAdOptions"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/gs1;->a:Ljava/util/Set;

    iput-boolean p2, p0, Lads_mobile_sdk/gs1;->b:Z

    iput p3, p0, Lads_mobile_sdk/gs1;->c:I

    iput p4, p0, Lads_mobile_sdk/gs1;->d:I

    iput-object p5, p0, Lads_mobile_sdk/gs1;->e:Ljava/lang/String;

    iput-object p6, p0, Lads_mobile_sdk/gs1;->f:Landroid/location/Location;

    iput-object p7, p0, Lads_mobile_sdk/gs1;->g:Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;ZIILjava/lang/String;Lcom/google/android/gms/ads/nativead/NativeAdOptions;)V
    .locals 8

    .line 2
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lads_mobile_sdk/gs1;-><init>(Ljava/util/Set;ZIILjava/lang/String;Landroid/location/Location;Lcom/google/android/gms/ads/nativead/NativeAdOptions;)V

    return-void
.end method


# virtual methods
.method public final getAdVolume()F
    .locals 2

    new-instance v0, Lv2/i;

    const-string v1, "An operation is not implemented: b/304323160 Not yet implemented"

    invoke-direct {v0, v1}, Lv2/i;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getBirthday()Ljava/util/Date;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getGender()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getKeywords()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/gs1;->a:Ljava/util/Set;

    return-object v0
.end method

.method public final getLocation()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/gs1;->f:Landroid/location/Location;

    return-object v0
.end method

.method public final getMaxAdContentRating()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/gs1;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getNativeAdOptions()Lcom/google/android/gms/ads/formats/NativeAdOptions;
    .locals 3

    new-instance v0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;-><init>()V

    iget-object v1, p0, Lads_mobile_sdk/gs1;->g:Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->getAdChoicesPlacement()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setAdChoicesPlacement(I)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lads_mobile_sdk/gs1;->g:Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->getMediaAspectRatio()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setMediaAspectRatio(I)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lads_mobile_sdk/gs1;->g:Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->getMediaAspectRatio()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setImageOrientation(I)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lads_mobile_sdk/gs1;->g:Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->getVideoOptions()Lcom/google/android/gms/ads/VideoOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lads_mobile_sdk/gs1;->g:Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->shouldReturnUrlsForImageAssets()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setReturnUrlsForImageAssets(Z)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lads_mobile_sdk/gs1;->g:Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->shouldRequestMultipleImages()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setRequestMultipleImages(Z)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/formats/NativeAdOptions;

    move-result-object v0

    return-object v0
.end method

.method public final getNativeAdRequestOptions()Lcom/google/android/gms/ads/nativead/NativeAdOptions;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/gs1;->g:Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    return-object v0
.end method

.method public final isAdMuted()Z
    .locals 2

    new-instance v0, Lv2/i;

    const-string v1, "An operation is not implemented: b/304323160 Not yet implemented"

    invoke-direct {v0, v1}, Lv2/i;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isDesignedForFamilies()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isTesting()Z
    .locals 1

    iget-boolean v0, p0, Lads_mobile_sdk/gs1;->b:Z

    return v0
.end method

.method public final isUnifiedNativeAdRequested()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final taggedForChildDirectedTreatment()I
    .locals 1

    iget v0, p0, Lads_mobile_sdk/gs1;->c:I

    return v0
.end method

.method public final taggedForUnderAgeTreatment()I
    .locals 1

    iget v0, p0, Lads_mobile_sdk/gs1;->d:I

    return v0
.end method
