.class public final enum Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeAdType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NativeAdType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeAdType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BANNER:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeAdType;

.field public static final enum CUSTOM_NATIVE:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeAdType;

.field public static final enum NATIVE:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeAdType;

.field private static final synthetic a:[Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeAdType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeAdType;

    const-string v1, "NATIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeAdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeAdType;->NATIVE:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeAdType;

    new-instance v1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeAdType;

    const-string v2, "CUSTOM_NATIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeAdType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeAdType;->CUSTOM_NATIVE:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeAdType;

    new-instance v2, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeAdType;

    const-string v3, "BANNER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeAdType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeAdType;->BANNER:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeAdType;

    filled-new-array {v0, v1, v2}, [Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeAdType;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeAdType;->a:[Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeAdType;

    invoke-static {v0}, LC2/b;->a([Ljava/lang/Enum;)LC2/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeAdType;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeAdType;->a:[Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeAdType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeAdType;

    return-object v0
.end method
