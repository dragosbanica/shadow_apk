.class public final Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/nativead/NativeAdOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Z

.field private d:Lcom/google/android/gms/ads/VideoOptions;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->e:I

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/gms/ads/nativead/NativeAdOptions;
    .locals 11

    new-instance v10, Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    iget-boolean v1, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->a:Z

    iget v2, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->b:I

    iget-boolean v3, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->c:Z

    iget v4, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->e:I

    iget-object v5, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->d:Lcom/google/android/gms/ads/VideoOptions;

    iget-boolean v6, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->f:Z

    iget-boolean v7, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->g:Z

    iget v8, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->h:I

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/ads/nativead/NativeAdOptions;-><init>(ZIZILcom/google/android/gms/ads/VideoOptions;ZZII)V

    return-object v10
.end method

.method public final enableCustomClickGestureDirection(IZ)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/google/android/gms/ads/nativead/NativeAdOptions$SwipeGestureDirection;
        .end annotation
    .end param

    iput-boolean p2, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->g:Z

    iput p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->h:I

    return-object p0
.end method

.method public final setAdChoicesPlacement(I)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/google/android/gms/ads/nativead/NativeAdOptions$AdChoicesPlacement;
        .end annotation
    .end param

    iput p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->e:I

    return-object p0
.end method

.method public final setMediaAspectRatio(I)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/google/android/gms/ads/nativead/NativeAdOptions$NativeMediaAspectRatio;
        .end annotation
    .end param

    iput p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->b:I

    return-object p0
.end method

.method public final setRequestCustomMuteThisAd(Z)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->f:Z

    return-object p0
.end method

.method public final setRequestMultipleImages(Z)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->c:Z

    return-object p0
.end method

.method public final setReturnUrlsForImageAssets(Z)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->a:Z

    return-object p0
.end method

.method public final setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->d:Lcom/google/android/gms/ads/VideoOptions;

    return-object p0
.end method
