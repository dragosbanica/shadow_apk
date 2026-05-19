.class public final Lcom/google/android/gms/ads/MobileAds;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/google/android/gms/ads/MobileAds;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/MobileAds;

    invoke-direct {v0}, Lcom/google/android/gms/ads/MobileAds;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/MobileAds;->INSTANCE:Lcom/google/android/gms/ads/MobileAds;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;
    .locals 5

    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/MobileAds;->Companion:Lcom/google/android/libraries/ads/mobile/sdk/MobileAds$Companion;

    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/MobileAds$Companion;->getRequestConfiguration()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/RequestConfiguration;

    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->getTagForChildDirectedTreatment()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;->getValue()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->getTagForUnderAgeOfConsent()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForUnderAgeOfConsent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForUnderAgeOfConsent;->getValue()I

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->getMaxAdContentRating()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$MaxAdContentRating;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$MaxAdContentRating;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->getTestDeviceIds()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/android/gms/ads/RequestConfiguration;-><init>(IILjava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public static final getVersion()Lcom/google/android/gms/ads/VersionInfo;
    .locals 4

    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/MobileAds;->Companion:Lcom/google/android/libraries/ads/mobile/sdk/MobileAds$Companion;

    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/MobileAds$Companion;->getVersion()Lcom/google/android/libraries/ads/mobile/sdk/common/VersionInfo;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/VersionInfo;

    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/VersionInfo;->getMajorVersion()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/VersionInfo;->getMinorVersion()I

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/VersionInfo;->getMicroVersion()I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    return-object v1
.end method
