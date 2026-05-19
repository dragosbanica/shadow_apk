.class public final Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions$Builder;->a:Z

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;
    .locals 5

    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;

    iget-boolean v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions$Builder;->a:Z

    iget-boolean v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions$Builder;->b:Z

    iget-boolean v3, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions$Builder;->c:Z

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;-><init>(ZZZI)V

    return-object v0
.end method

.method public final setClickToExpandRequested(Z)Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions$Builder;->c:Z

    return-object p0
.end method

.method public final setCustomControlsRequested(Z)Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions$Builder;->b:Z

    return-object p0
.end method

.method public final setStartMuted(Z)Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions$Builder;->a:Z

    return-object p0
.end method
