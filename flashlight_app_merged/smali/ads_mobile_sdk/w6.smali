.class public final enum Lads_mobile_sdk/w6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final a:Lb/fe;

.field public static final enum b:Lads_mobile_sdk/w6;

.field public static final enum c:Lads_mobile_sdk/w6;

.field public static final enum d:Lads_mobile_sdk/w6;

.field public static final synthetic e:[Lads_mobile_sdk/w6;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lads_mobile_sdk/w6;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lads_mobile_sdk/w6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lads_mobile_sdk/w6;->b:Lads_mobile_sdk/w6;

    new-instance v1, Lads_mobile_sdk/w6;

    const-string v2, "BANNER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lads_mobile_sdk/w6;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lads_mobile_sdk/w6;

    const-string v3, "INTERSTITIAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lads_mobile_sdk/w6;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lads_mobile_sdk/w6;

    const-string v4, "NATIVE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lads_mobile_sdk/w6;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lads_mobile_sdk/w6;->c:Lads_mobile_sdk/w6;

    new-instance v4, Lads_mobile_sdk/w6;

    const-string v5, "REWARDED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lads_mobile_sdk/w6;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lads_mobile_sdk/w6;

    const-string v6, "APP_OPEN"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lads_mobile_sdk/w6;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lads_mobile_sdk/w6;->d:Lads_mobile_sdk/w6;

    new-instance v6, Lads_mobile_sdk/w6;

    const-string v7, "REWARDED_INTERSTITIAL"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lads_mobile_sdk/w6;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lads_mobile_sdk/w6;

    const-string v8, "SWIPEABLE_INTERSTITIAL"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lads_mobile_sdk/w6;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v0 .. v7}, [Lads_mobile_sdk/w6;

    move-result-object v0

    sput-object v0, Lads_mobile_sdk/w6;->e:[Lads_mobile_sdk/w6;

    invoke-static {v0}, LC2/b;->a([Ljava/lang/Enum;)LC2/a;

    new-instance v0, Lb/fe;

    invoke-direct {v0}, Lb/fe;-><init>()V

    sput-object v0, Lads_mobile_sdk/w6;->a:Lb/fe;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lads_mobile_sdk/w6;
    .locals 1

    sget-object v0, Lads_mobile_sdk/w6;->e:[Lads_mobile_sdk/w6;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lads_mobile_sdk/w6;

    return-object v0
.end method
