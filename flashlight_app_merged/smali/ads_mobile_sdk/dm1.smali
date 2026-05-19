.class public final enum Lads_mobile_sdk/dm1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lads_mobile_sdk/dm1;

.field public static final enum b:Lads_mobile_sdk/dm1;

.field public static final synthetic c:[Lads_mobile_sdk/dm1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lads_mobile_sdk/dm1;

    const-string v1, "NATIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lads_mobile_sdk/dm1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lads_mobile_sdk/dm1;->a:Lads_mobile_sdk/dm1;

    new-instance v1, Lads_mobile_sdk/dm1;

    const-string v2, "CUSTOM_NATIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lads_mobile_sdk/dm1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lads_mobile_sdk/dm1;->b:Lads_mobile_sdk/dm1;

    filled-new-array {v0, v1}, [Lads_mobile_sdk/dm1;

    move-result-object v0

    sput-object v0, Lads_mobile_sdk/dm1;->c:[Lads_mobile_sdk/dm1;

    invoke-static {v0}, LC2/b;->a([Ljava/lang/Enum;)LC2/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lads_mobile_sdk/dm1;
    .locals 1

    sget-object v0, Lads_mobile_sdk/dm1;->c:[Lads_mobile_sdk/dm1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lads_mobile_sdk/dm1;

    return-object v0
.end method
