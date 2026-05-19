.class public final enum Lads_mobile_sdk/o1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lads_mobile_sdk/o1;

.field public static final synthetic b:[Lads_mobile_sdk/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lads_mobile_sdk/o1;

    invoke-direct {v0}, Lads_mobile_sdk/o1;-><init>()V

    sput-object v0, Lads_mobile_sdk/o1;->a:Lads_mobile_sdk/o1;

    filled-new-array {v0}, [Lads_mobile_sdk/o1;

    move-result-object v0

    sput-object v0, Lads_mobile_sdk/o1;->b:[Lads_mobile_sdk/o1;

    invoke-static {v0}, LC2/b;->a([Ljava/lang/Enum;)LC2/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "NOT_FOUND"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lads_mobile_sdk/o1;
    .locals 1

    sget-object v0, Lads_mobile_sdk/o1;->b:[Lads_mobile_sdk/o1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lads_mobile_sdk/o1;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method
