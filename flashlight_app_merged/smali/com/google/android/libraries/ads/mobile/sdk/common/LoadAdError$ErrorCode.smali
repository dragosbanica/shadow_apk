.class public final enum Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AD_RESPONSE_ALREADY_USED:Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

.field public static final enum APP_ID_MISSING:Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

.field public static final enum CANCELLED:Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

.field public static final enum INTERNAL_ERROR:Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

.field public static final enum INVALID_AD_RESPONSE:Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

.field public static final enum INVALID_REQUEST:Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

.field public static final enum NETWORK_ERROR:Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

.field public static final enum NOT_FOUND:Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

.field public static final enum NO_FILL:Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

.field public static final enum REQUEST_ID_MISMATCH:Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

.field public static final enum TIMEOUT:Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

.field private static final synthetic b:[Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    const-string v1, "INTERNAL_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;->INTERNAL_ERROR:Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    new-instance v1, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    const-string v2, "INVALID_REQUEST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;->INVALID_REQUEST:Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    new-instance v2, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    const-string v3, "NETWORK_ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;->NETWORK_ERROR:Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    new-instance v3, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    const-string v4, "NO_FILL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;->NO_FILL:Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    new-instance v4, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    const-string v5, "TIMEOUT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;->TIMEOUT:Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    new-instance v5, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    const-string v6, "CANCELLED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;->CANCELLED:Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    new-instance v6, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    const-string v7, "NOT_FOUND"

    const/4 v8, 0x6

    const/4 v9, 0x7

    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;->NOT_FOUND:Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    new-instance v7, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    const-string v8, "APP_ID_MISSING"

    const/16 v10, 0x8

    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;->APP_ID_MISSING:Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    new-instance v8, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    const-string v9, "REQUEST_ID_MISMATCH"

    const/16 v11, 0xa

    invoke-direct {v8, v9, v10, v11}, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;->REQUEST_ID_MISMATCH:Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    new-instance v9, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    const/16 v10, 0x9

    const/16 v12, 0xb

    const-string v13, "INVALID_AD_RESPONSE"

    invoke-direct {v9, v13, v10, v12}, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;->INVALID_AD_RESPONSE:Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    new-instance v10, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    const-string v12, "AD_RESPONSE_ALREADY_USED"

    const/16 v13, 0xc

    invoke-direct {v10, v12, v11, v13}, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;->AD_RESPONSE_ALREADY_USED:Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    filled-new-array/range {v0 .. v10}, [Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;->b:[Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    invoke-static {v0}, LC2/b;->a([Ljava/lang/Enum;)LC2/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;->a:I

    return-void
.end method

.method public static values()[Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;->b:[Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;->a:I

    return v0
.end method
