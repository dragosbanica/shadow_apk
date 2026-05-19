.class public final Lcom/google/android/gms/ads/VideoOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/VideoOptions$Builder;
    }
.end annotation


# static fields
.field public static final Companion:Lb/if;

.field public static final DEFAULT_START_MUTED:Z = true


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/if;

    invoke-direct {v0}, Lb/if;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/VideoOptions;->Companion:Lb/if;

    return-void
.end method

.method private constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/ads/VideoOptions;->a:Z

    iput-boolean p2, p0, Lcom/google/android/gms/ads/VideoOptions;->b:Z

    iput-boolean p3, p0, Lcom/google/android/gms/ads/VideoOptions;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZI)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/ads/VideoOptions;-><init>(ZZZ)V

    return-void
.end method


# virtual methods
.method public final getClickToExpandRequested()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/VideoOptions;->c:Z

    return v0
.end method

.method public final getCustomControlsRequested()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/VideoOptions;->b:Z

    return v0
.end method

.method public final getStartMuted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/VideoOptions;->a:Z

    return v0
.end method
