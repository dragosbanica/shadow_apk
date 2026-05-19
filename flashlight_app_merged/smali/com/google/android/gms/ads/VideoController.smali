.class public final Lcom/google/android/gms/ads/VideoController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/VideoController$Companion;,
        Lcom/google/android/gms/ads/VideoController$PlaybackState;,
        Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/android/gms/ads/VideoController$Companion;

.field public static final PLAYBACK_STATE_ENDED:I = 0x3

.field public static final PLAYBACK_STATE_PAUSED:I = 0x2

.field public static final PLAYBACK_STATE_PLAYING:I = 0x1

.field public static final PLAYBACK_STATE_READY:I = 0x5

.field public static final PLAYBACK_STATE_UNKNOWN:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/VideoController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/VideoController$Companion;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/ads/VideoController;->Companion:Lcom/google/android/gms/ads/VideoController$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getVideoCurrentTime()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getVideoDuration()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hasVideoContent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isClickToExpandEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isCustomControlsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isMuted()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final mute(Z)V
    .locals 0

    return-void
.end method

.method public final pause()V
    .locals 0

    return-void
.end method

.method public final play()V
    .locals 0

    return-void
.end method

.method public final stop()V
    .locals 0

    return-void
.end method
