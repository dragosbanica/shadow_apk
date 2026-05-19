.class public final enum Lads_mobile_sdk/nw2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lads_mobile_sdk/nw2;

.field public static final enum c:Lads_mobile_sdk/nw2;

.field public static final enum d:Lads_mobile_sdk/nw2;

.field public static final enum e:Lads_mobile_sdk/nw2;

.field public static final synthetic f:[Lads_mobile_sdk/nw2;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lads_mobile_sdk/nw2;

    sget-object v1, LT2/a;->b:LT2/a$a;

    sget-object v1, LT2/d;->d:LT2/d;

    const/16 v2, 0x1e

    invoke-static {v2, v1}, LT2/c;->p(ILT2/d;)J

    move-result-wide v2

    const/4 v4, 0x0

    const-string v5, "FAST"

    invoke-direct {v0, v4, v2, v3, v5}, Lads_mobile_sdk/nw2;-><init>(IJLjava/lang/String;)V

    sput-object v0, Lads_mobile_sdk/nw2;->b:Lads_mobile_sdk/nw2;

    new-instance v2, Lads_mobile_sdk/nw2;

    const/16 v3, 0x64

    invoke-static {v3, v1}, LT2/c;->p(ILT2/d;)J

    move-result-wide v3

    const/4 v5, 0x1

    const-string v6, "MEDIUM"

    invoke-direct {v2, v5, v3, v4, v6}, Lads_mobile_sdk/nw2;-><init>(IJLjava/lang/String;)V

    sput-object v2, Lads_mobile_sdk/nw2;->c:Lads_mobile_sdk/nw2;

    new-instance v3, Lads_mobile_sdk/nw2;

    const/16 v4, 0x12c

    invoke-static {v4, v1}, LT2/c;->p(ILT2/d;)J

    move-result-wide v4

    const/4 v6, 0x2

    const-string v7, "SLOW"

    invoke-direct {v3, v6, v4, v5, v7}, Lads_mobile_sdk/nw2;-><init>(IJLjava/lang/String;)V

    sput-object v3, Lads_mobile_sdk/nw2;->d:Lads_mobile_sdk/nw2;

    new-instance v4, Lads_mobile_sdk/nw2;

    const/16 v5, 0x3e8

    invoke-static {v5, v1}, LT2/c;->p(ILT2/d;)J

    move-result-wide v5

    const/4 v1, 0x3

    const-string v7, "SUPER_SLOW"

    invoke-direct {v4, v1, v5, v6, v7}, Lads_mobile_sdk/nw2;-><init>(IJLjava/lang/String;)V

    sput-object v4, Lads_mobile_sdk/nw2;->e:Lads_mobile_sdk/nw2;

    filled-new-array {v0, v2, v3, v4}, [Lads_mobile_sdk/nw2;

    move-result-object v0

    sput-object v0, Lads_mobile_sdk/nw2;->f:[Lads_mobile_sdk/nw2;

    invoke-static {v0}, LC2/b;->a([Ljava/lang/Enum;)LC2/a;

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p2, p0, Lads_mobile_sdk/nw2;->a:J

    return-void
.end method

.method public static values()[Lads_mobile_sdk/nw2;
    .locals 1

    sget-object v0, Lads_mobile_sdk/nw2;->f:[Lads_mobile_sdk/nw2;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lads_mobile_sdk/nw2;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lads_mobile_sdk/nw2;->a:J

    return-wide v0
.end method
