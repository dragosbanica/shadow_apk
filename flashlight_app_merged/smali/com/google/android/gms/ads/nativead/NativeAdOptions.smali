.class public final Lcom/google/android/gms/ads/nativead/NativeAdOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/nativead/NativeAdOptions$AdChoicesPlacement;,
        Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;,
        Lcom/google/android/gms/ads/nativead/NativeAdOptions$Companion;,
        Lcom/google/android/gms/ads/nativead/NativeAdOptions$NativeMediaAspectRatio;,
        Lcom/google/android/gms/ads/nativead/NativeAdOptions$SwipeGestureDirection;
    }
.end annotation


# static fields
.field public static final ADCHOICES_BOTTOM_LEFT:I = 0x3

.field public static final ADCHOICES_BOTTOM_RIGHT:I = 0x2

.field public static final ADCHOICES_TOP_LEFT:I = 0x0

.field public static final ADCHOICES_TOP_RIGHT:I = 0x1

.field public static final Companion:Lcom/google/android/gms/ads/nativead/NativeAdOptions$Companion;

.field public static final NATIVE_MEDIA_ASPECT_RATIO_ANY:I = 0x1

.field public static final NATIVE_MEDIA_ASPECT_RATIO_LANDSCAPE:I = 0x2

.field public static final NATIVE_MEDIA_ASPECT_RATIO_PORTRAIT:I = 0x3

.field public static final NATIVE_MEDIA_ASPECT_RATIO_SQUARE:I = 0x4

.field public static final NATIVE_MEDIA_ASPECT_RATIO_UNKNOWN:I = 0x0

.field public static final ORIENTATION_ANY:I = 0x0

.field public static final ORIENTATION_LANDSCAPE:I = 0x2

.field public static final ORIENTATION_NOT_SET:I = -0x1

.field public static final ORIENTATION_PORTRAIT:I = 0x1

.field public static final SWIPE_GESTURE_DIRECTION_DOWN:I = 0x8

.field public static final SWIPE_GESTURE_DIRECTION_LEFT:I = 0x2

.field public static final SWIPE_GESTURE_DIRECTION_RIGHT:I = 0x1

.field public static final SWIPE_GESTURE_DIRECTION_UP:I = 0x4


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:Z

.field private final d:I

.field private final e:Lcom/google/android/gms/ads/VideoOptions;

.field private final f:Z

.field private final g:Z

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Companion;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->Companion:Lcom/google/android/gms/ads/nativead/NativeAdOptions$Companion;

    return-void
.end method

.method private constructor <init>(ZIZILcom/google/android/gms/ads/VideoOptions;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->a:Z

    iput p2, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->b:I

    iput-boolean p3, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->c:Z

    iput p4, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->d:I

    iput-object p5, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->e:Lcom/google/android/gms/ads/VideoOptions;

    iput-boolean p6, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->f:Z

    iput-boolean p7, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->g:Z

    iput p8, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->h:I

    return-void
.end method

.method public synthetic constructor <init>(ZIZILcom/google/android/gms/ads/VideoOptions;ZZII)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p8}, Lcom/google/android/gms/ads/nativead/NativeAdOptions;-><init>(ZIZILcom/google/android/gms/ads/VideoOptions;ZZI)V

    return-void
.end method


# virtual methods
.method public final getAdChoicesPlacement()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->d:I

    return v0
.end method

.method public final getCustomClickGestureAllowTaps()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->g:Z

    return v0
.end method

.method public final getCustomClickGestureDirection()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->h:I

    return v0
.end method

.method public final getMediaAspectRatio()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->b:I

    return v0
.end method

.method public final getShouldRequestMultipleImages()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->c:Z

    return v0
.end method

.method public final getShouldReturnUrls()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->a:Z

    return v0
.end method

.method public final getUseCustomMuteThisAd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->f:Z

    return v0
.end method

.method public final getVideoOptions()Lcom/google/android/gms/ads/VideoOptions;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->e:Lcom/google/android/gms/ads/VideoOptions;

    return-object v0
.end method

.method public final shouldRequestMultipleImages()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->c:Z

    return v0
.end method

.method public final shouldReturnUrlsForImageAssets()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->a:Z

    return v0
.end method
