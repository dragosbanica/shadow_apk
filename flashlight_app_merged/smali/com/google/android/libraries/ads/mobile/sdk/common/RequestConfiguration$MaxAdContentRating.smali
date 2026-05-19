.class public final enum Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$MaxAdContentRating;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MaxAdContentRating"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$MaxAdContentRating;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum MAX_AD_CONTENT_RATING_G:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$MaxAdContentRating;

.field public static final enum MAX_AD_CONTENT_RATING_MA:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$MaxAdContentRating;

.field public static final enum MAX_AD_CONTENT_RATING_PG:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$MaxAdContentRating;

.field public static final enum MAX_AD_CONTENT_RATING_T:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$MaxAdContentRating;

.field public static final enum MAX_AD_CONTENT_RATING_UNSPECIFIED:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$MaxAdContentRating;

.field private static final synthetic b:[Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$MaxAdContentRating;

.field private static final synthetic c:LC2/a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$MaxAdContentRating;

    const-string v1, "MAX_AD_CONTENT_RATING_UNSPECIFIED"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$MaxAdContentRating;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$MaxAdContentRating;->MAX_AD_CONTENT_RATING_UNSPECIFIED:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$MaxAdContentRating;

    new-instance v1, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$MaxAdContentRating;

    const-string v2, "MAX_AD_CONTENT_RATING_G"

    const-string v3, "G"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$MaxAdContentRating;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$MaxAdContentRating;->MAX_AD_CONTENT_RATING_G:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$MaxAdContentRating;

    new-instance v2, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$MaxAdContentRating;

    const-string v3, "MAX_AD_CONTENT_RATING_PG"

    const-string v4, "PG"

    const/4 v5, 0x2

    invoke-direct {v2, v5, v3, v4}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$MaxAdContentRating;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$MaxAdContentRating;->MAX_AD_CONTENT_RATING_PG:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$MaxAdContentRating;

    new-instance v3, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$MaxAdContentRating;

    const-string v4, "MAX_AD_CONTENT_RATING_T"

    const-string v5, "T"

    const/4 v6, 0x3

    invoke-direct {v3, v6, v4, v5}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$MaxAdContentRating;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$MaxAdContentRating;->MAX_AD_CONTENT_RATING_T:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$MaxAdContentRating;

    new-instance v4, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$MaxAdContentRating;

    const-string v5, "MAX_AD_CONTENT_RATING_MA"

    const-string v6, "MA"

    const/4 v7, 0x4

    invoke-direct {v4, v7, v5, v6}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$MaxAdContentRating;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$MaxAdContentRating;->MAX_AD_CONTENT_RATING_MA:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$MaxAdContentRating;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$MaxAdContentRating;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$MaxAdContentRating;->b:[Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$MaxAdContentRating;

    invoke-static {v0}, LC2/b;->a([Ljava/lang/Enum;)LC2/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$MaxAdContentRating;->c:LC2/a;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$MaxAdContentRating;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()LC2/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$MaxAdContentRating;->c:LC2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static values()[Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$MaxAdContentRating;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$MaxAdContentRating;->b:[Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$MaxAdContentRating;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$MaxAdContentRating;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$MaxAdContentRating;->a:Ljava/lang/String;

    return-object v0
.end method
