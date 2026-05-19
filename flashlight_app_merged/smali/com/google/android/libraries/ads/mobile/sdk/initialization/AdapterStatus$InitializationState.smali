.class public final enum Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InitializationState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COMPLETE:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

.field public static final enum FAILED:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

.field public static final enum INITIALIZING:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

.field public static final enum NOT_STARTED:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

.field public static final enum TIMED_OUT:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

.field private static final synthetic b:[Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    const-string v1, "NOT_STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;->NOT_STARTED:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    new-instance v1, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    const-string v2, "INITIALIZING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;->INITIALIZING:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    new-instance v2, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    const-string v3, "COMPLETE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;->COMPLETE:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    new-instance v3, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    const-string v4, "TIMED_OUT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;->TIMED_OUT:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    new-instance v4, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    const-string v5, "FAILED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;->FAILED:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;->b:[Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    invoke-static {v0}, LC2/b;->a([Ljava/lang/Enum;)LC2/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;->a:I

    return-void
.end method

.method public static values()[Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;->b:[Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    return-object v0
.end method


# virtual methods
.method public final getState()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;->a:I

    return v0
.end method
