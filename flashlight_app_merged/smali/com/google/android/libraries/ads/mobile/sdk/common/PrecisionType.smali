.class public final enum Lcom/google/android/libraries/ads/mobile/sdk/common/PrecisionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/libraries/ads/mobile/sdk/common/PrecisionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ESTIMATED:Lcom/google/android/libraries/ads/mobile/sdk/common/PrecisionType;

.field public static final enum PRECISE:Lcom/google/android/libraries/ads/mobile/sdk/common/PrecisionType;

.field public static final enum PUBLISHER_PROVIDED:Lcom/google/android/libraries/ads/mobile/sdk/common/PrecisionType;

.field public static final enum UNKNOWN:Lcom/google/android/libraries/ads/mobile/sdk/common/PrecisionType;

.field private static final synthetic a:[Lcom/google/android/libraries/ads/mobile/sdk/common/PrecisionType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/common/PrecisionType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/PrecisionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/ads/mobile/sdk/common/PrecisionType;->UNKNOWN:Lcom/google/android/libraries/ads/mobile/sdk/common/PrecisionType;

    new-instance v1, Lcom/google/android/libraries/ads/mobile/sdk/common/PrecisionType;

    const-string v2, "ESTIMATED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/ads/mobile/sdk/common/PrecisionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/libraries/ads/mobile/sdk/common/PrecisionType;->ESTIMATED:Lcom/google/android/libraries/ads/mobile/sdk/common/PrecisionType;

    new-instance v2, Lcom/google/android/libraries/ads/mobile/sdk/common/PrecisionType;

    const-string v3, "PUBLISHER_PROVIDED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/google/android/libraries/ads/mobile/sdk/common/PrecisionType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/libraries/ads/mobile/sdk/common/PrecisionType;->PUBLISHER_PROVIDED:Lcom/google/android/libraries/ads/mobile/sdk/common/PrecisionType;

    new-instance v3, Lcom/google/android/libraries/ads/mobile/sdk/common/PrecisionType;

    const-string v4, "PRECISE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/google/android/libraries/ads/mobile/sdk/common/PrecisionType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/libraries/ads/mobile/sdk/common/PrecisionType;->PRECISE:Lcom/google/android/libraries/ads/mobile/sdk/common/PrecisionType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/libraries/ads/mobile/sdk/common/PrecisionType;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/ads/mobile/sdk/common/PrecisionType;->a:[Lcom/google/android/libraries/ads/mobile/sdk/common/PrecisionType;

    invoke-static {v0}, LC2/b;->a([Ljava/lang/Enum;)LC2/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/libraries/ads/mobile/sdk/common/PrecisionType;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/common/PrecisionType;->a:[Lcom/google/android/libraries/ads/mobile/sdk/common/PrecisionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/ads/mobile/sdk/common/PrecisionType;

    return-object v0
.end method
