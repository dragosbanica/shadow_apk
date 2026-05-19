.class public final Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconSignalRequest;
.super Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconSignalRequest$Builder;
    }
.end annotation


# instance fields
.field private final o:Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdPlacement;

.field private final p:Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

.field private final q:Ljava/lang/String;

.field private final r:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/util/LinkedHashMap;Landroid/os/Bundle;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdPlacement;Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p12, p0, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconSignalRequest;->o:Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdPlacement;

    iput-object p13, p0, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconSignalRequest;->p:Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    iput-object p14, p0, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconSignalRequest;->q:Ljava/lang/String;

    iput-boolean p15, p0, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconSignalRequest;->r:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/util/LinkedHashMap;Landroid/os/Bundle;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdPlacement;Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;Ljava/lang/String;ZI)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p15}, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconSignalRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/util/LinkedHashMap;Landroid/os/Bundle;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdPlacement;Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public getAdChoicesPlacement()Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconSignalRequest;->p:Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    return-object v0
.end method

.method public getCorrelator()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconSignalRequest;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getIconAdPlacement()Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdPlacement;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconSignalRequest;->o:Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdPlacement;

    return-object v0
.end method

.method public isImageLoadingDisabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconSignalRequest;->r:Z

    return v0
.end method
