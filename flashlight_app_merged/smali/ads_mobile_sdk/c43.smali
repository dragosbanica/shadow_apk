.class public final enum Lads_mobile_sdk/c43;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lads_mobile_sdk/c43;

.field public static final enum c:Lads_mobile_sdk/c43;

.field public static final enum d:Lads_mobile_sdk/c43;

.field public static final synthetic e:[Lads_mobile_sdk/c43;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lads_mobile_sdk/c43;

    const-string v1, "UNKNOWN_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lads_mobile_sdk/c43;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lads_mobile_sdk/c43;->b:Lads_mobile_sdk/c43;

    new-instance v1, Lads_mobile_sdk/c43;

    const-string v2, "SUCCESSFUL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lads_mobile_sdk/c43;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lads_mobile_sdk/c43;

    const-string v3, "UNAUTHORIZED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lads_mobile_sdk/c43;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lads_mobile_sdk/c43;->c:Lads_mobile_sdk/c43;

    new-instance v3, Lads_mobile_sdk/c43;

    const/4 v4, 0x3

    const/4 v5, 0x4

    const-string v6, "INCOMPATIBLE_BUILD"

    invoke-direct {v3, v6, v4, v5}, Lads_mobile_sdk/c43;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lads_mobile_sdk/c43;->d:Lads_mobile_sdk/c43;

    filled-new-array {v0, v1, v2, v3}, [Lads_mobile_sdk/c43;

    move-result-object v0

    sput-object v0, Lads_mobile_sdk/c43;->e:[Lads_mobile_sdk/c43;

    invoke-static {v0}, LC2/b;->a([Ljava/lang/Enum;)LC2/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lads_mobile_sdk/c43;->a:I

    return-void
.end method

.method public static values()[Lads_mobile_sdk/c43;
    .locals 1

    sget-object v0, Lads_mobile_sdk/c43;->e:[Lads_mobile_sdk/c43;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lads_mobile_sdk/c43;

    return-object v0
.end method
