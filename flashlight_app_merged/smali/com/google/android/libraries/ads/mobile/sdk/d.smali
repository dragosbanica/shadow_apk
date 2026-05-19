.class public final Lcom/google/android/libraries/ads/mobile/sdk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationStatus;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lb/w3;->a()Lads_mobile_sdk/y8;

    move-result-object v0

    const-string v1, "com.google.android.libraries.ads.mobile.sdk.MobileAds"

    invoke-static {v1, v0}, Lv2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lv2/j;

    move-result-object v0

    invoke-static {v0}, Lw2/D;->d(Lv2/j;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/d;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getAdapterStatusMap()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/d;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final getTotalLatency()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
