.class public final Lcom/google/android/gms/ads/formats/NativeAdOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/formats/NativeAdOptions$AdChoicesPlacement;,
        Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;,
        Lcom/google/android/gms/ads/formats/NativeAdOptions$Companion;,
        Lcom/google/android/gms/ads/formats/NativeAdOptions$NativeMediaAspectRatio;
    }
.end annotation


# static fields
.field public static final ADCHOICES_BOTTOM_LEFT:I = 0x3

.field public static final ADCHOICES_BOTTOM_RIGHT:I = 0x2

.field public static final ADCHOICES_TOP_LEFT:I = 0x0

.field public static final ADCHOICES_TOP_RIGHT:I = 0x1

.field public static final Companion:Lcom/google/android/gms/ads/formats/NativeAdOptions$Companion;

.field public static final NATIVE_MEDIA_ASPECT_RATIO_ANY:I = 0x1

.field public static final NATIVE_MEDIA_ASPECT_RATIO_LANDSCAPE:I = 0x2

.field public static final NATIVE_MEDIA_ASPECT_RATIO_PORTRAIT:I = 0x3

.field public static final NATIVE_MEDIA_ASPECT_RATIO_SQUARE:I = 0x4

.field public static final NATIVE_MEDIA_ASPECT_RATIO_UNKNOWN:I = 0x0

.field public static final ORIENTATION_ANY:I = 0x0

.field public static final ORIENTATION_LANDSCAPE:I = 0x2

.field public static final ORIENTATION_NOT_SET:I = -0x1

.field public static final ORIENTATION_PORTRAIT:I = 0x1


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:I

.field private final f:Lcom/google/android/gms/ads/VideoOptions;

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Companion;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->Companion:Lcom/google/android/gms/ads/formats/NativeAdOptions$Companion;

    return-void
.end method

.method private constructor <init>(ZIIZILcom/google/android/gms/ads/VideoOptions;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->a:Z

    iput p2, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->b:I

    iput p3, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->c:I

    iput-boolean p4, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->d:Z

    iput p5, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->e:I

    iput-object p6, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->f:Lcom/google/android/gms/ads/VideoOptions;

    iput-boolean p7, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(ZIIZILcom/google/android/gms/ads/VideoOptions;ZI)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p7}, Lcom/google/android/gms/ads/formats/NativeAdOptions;-><init>(ZIIZILcom/google/android/gms/ads/VideoOptions;Z)V

    return-void
.end method


# virtual methods
.method public final getAdChoicesPlacement()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->e:I

    return v0
.end method

.method public final getImageOrientation()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->b:I

    return v0
.end method

.method public final getMediaAspectRatio()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->c:I

    return v0
.end method

.method public final getShouldRequestMultipleImages()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->d:Z

    return v0
.end method

.method public final getShouldReturnUrls()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->a:Z

    return v0
.end method

.method public final getUseCustomMuteThisAd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->g:Z

    return v0
.end method

.method public final getVideoOptions()Lcom/google/android/gms/ads/VideoOptions;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->f:Lcom/google/android/gms/ads/VideoOptions;

    return-object v0
.end method
