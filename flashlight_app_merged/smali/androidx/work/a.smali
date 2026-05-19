.class public final enum Landroidx/work/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Landroidx/work/a;

.field public static final enum b:Landroidx/work/a;

.field public static final synthetic c:[Landroidx/work/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/work/a;

    const-string v1, "EXPONENTIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/work/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/a;->a:Landroidx/work/a;

    new-instance v1, Landroidx/work/a;

    const-string v2, "LINEAR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/work/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/work/a;->b:Landroidx/work/a;

    filled-new-array {v0, v1}, [Landroidx/work/a;

    move-result-object v0

    sput-object v0, Landroidx/work/a;->c:[Landroidx/work/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/work/a;
    .locals 1

    const-class v0, Landroidx/work/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/work/a;

    return-object p0
.end method

.method public static values()[Landroidx/work/a;
    .locals 1

    sget-object v0, Landroidx/work/a;->c:[Landroidx/work/a;

    invoke-virtual {v0}, [Landroidx/work/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/work/a;

    return-object v0
.end method
