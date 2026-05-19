.class public final enum Lads_mobile_sdk/so1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lads_mobile_sdk/so1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lads_mobile_sdk/so1;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lads_mobile_sdk/so1;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lads_mobile_sdk/so1;

    const-string v2, "SMALL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lads_mobile_sdk/so1;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lads_mobile_sdk/so1;

    const-string v3, "MEDIUM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lads_mobile_sdk/so1;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Lads_mobile_sdk/so1;

    move-result-object v0

    sput-object v0, Lads_mobile_sdk/so1;->a:[Lads_mobile_sdk/so1;

    invoke-static {v0}, LC2/b;->a([Ljava/lang/Enum;)LC2/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lads_mobile_sdk/so1;
    .locals 1

    sget-object v0, Lads_mobile_sdk/so1;->a:[Lads_mobile_sdk/so1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lads_mobile_sdk/so1;

    return-object v0
.end method
