.class public final enum Landroidx/work/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Landroidx/work/u;

.field public static final enum b:Landroidx/work/u;

.field public static final enum c:Landroidx/work/u;

.field public static final enum d:Landroidx/work/u;

.field public static final enum e:Landroidx/work/u;

.field public static final enum f:Landroidx/work/u;

.field public static final synthetic g:[Landroidx/work/u;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroidx/work/u;

    const-string v1, "ENQUEUED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/work/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/u;->a:Landroidx/work/u;

    new-instance v1, Landroidx/work/u;

    const-string v2, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/work/u;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/work/u;->b:Landroidx/work/u;

    new-instance v2, Landroidx/work/u;

    const-string v3, "SUCCEEDED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Landroidx/work/u;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/work/u;->c:Landroidx/work/u;

    new-instance v3, Landroidx/work/u;

    const-string v4, "FAILED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Landroidx/work/u;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/work/u;->d:Landroidx/work/u;

    new-instance v4, Landroidx/work/u;

    const-string v5, "BLOCKED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Landroidx/work/u;-><init>(Ljava/lang/String;I)V

    sput-object v4, Landroidx/work/u;->e:Landroidx/work/u;

    new-instance v5, Landroidx/work/u;

    const-string v6, "CANCELLED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Landroidx/work/u;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/work/u;->f:Landroidx/work/u;

    filled-new-array/range {v0 .. v5}, [Landroidx/work/u;

    move-result-object v0

    sput-object v0, Landroidx/work/u;->g:[Landroidx/work/u;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/work/u;
    .locals 1

    const-class v0, Landroidx/work/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/work/u;

    return-object p0
.end method

.method public static values()[Landroidx/work/u;
    .locals 1

    sget-object v0, Landroidx/work/u;->g:[Landroidx/work/u;

    invoke-virtual {v0}, [Landroidx/work/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/work/u;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/work/u;->c:Landroidx/work/u;

    if-eq p0, v0, :cond_1

    sget-object v0, Landroidx/work/u;->d:Landroidx/work/u;

    if-eq p0, v0, :cond_1

    sget-object v0, Landroidx/work/u;->f:Landroidx/work/u;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
