.class public final enum Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError$ErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError$ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AD_REUSED:Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError$ErrorCode;

.field public static final enum APP_NOT_FOREGROUND:Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError$ErrorCode;

.field public static final enum H5_SHOW_AD_NOT_LOADED:Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError$ErrorCode;

.field public static final enum INTERNAL_ERROR:Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError$ErrorCode;

.field public static final enum MEDIATION_SHOW_ERROR:Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError$ErrorCode;

.field private static final synthetic b:[Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError$ErrorCode;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError$ErrorCode;

    const-string v1, "INTERNAL_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError$ErrorCode;->INTERNAL_ERROR:Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError$ErrorCode;

    new-instance v1, Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError$ErrorCode;

    const-string v2, "AD_REUSED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError$ErrorCode;->AD_REUSED:Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError$ErrorCode;

    new-instance v2, Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError$ErrorCode;

    const-string v3, "APP_NOT_FOREGROUND"

    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError$ErrorCode;->APP_NOT_FOREGROUND:Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError$ErrorCode;

    new-instance v3, Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError$ErrorCode;

    const-string v4, "MEDIATION_SHOW_ERROR"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError$ErrorCode;->MEDIATION_SHOW_ERROR:Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError$ErrorCode;

    new-instance v4, Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError$ErrorCode;

    const-string v5, "H5_SHOW_AD_NOT_LOADED"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError$ErrorCode;->H5_SHOW_AD_NOT_LOADED:Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError$ErrorCode;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError$ErrorCode;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError$ErrorCode;->b:[Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError$ErrorCode;

    invoke-static {v0}, LC2/b;->a([Ljava/lang/Enum;)LC2/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError$ErrorCode;->a:I

    return-void
.end method

.method public static values()[Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError$ErrorCode;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError$ErrorCode;->b:[Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError$ErrorCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError$ErrorCode;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError$ErrorCode;->a:I

    return v0
.end method
