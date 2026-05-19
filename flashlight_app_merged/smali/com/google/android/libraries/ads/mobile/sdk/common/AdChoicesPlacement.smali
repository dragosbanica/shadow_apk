.class public final enum Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOTTOM_LEFT:Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

.field public static final enum BOTTOM_RIGHT:Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

.field public static final enum TOP_LEFT:Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

.field public static final enum TOP_RIGHT:Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

.field private static final synthetic b:[Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    const-string v1, "TOP_LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;->TOP_LEFT:Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    new-instance v1, Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    const-string v2, "TOP_RIGHT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;->TOP_RIGHT:Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    new-instance v2, Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    const-string v3, "BOTTOM_RIGHT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;->BOTTOM_RIGHT:Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    new-instance v3, Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    const-string v4, "BOTTOM_LEFT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;->BOTTOM_LEFT:Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;->b:[Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    invoke-static {v0}, LC2/b;->a([Ljava/lang/Enum;)LC2/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;->a:I

    return-void
.end method

.method public static values()[Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;->b:[Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;->a:I

    return v0
.end method
