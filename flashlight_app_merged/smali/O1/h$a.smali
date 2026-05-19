.class public final enum LO1/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:LO1/h$a;

.field public static final enum b:LO1/h$a;

.field public static final enum c:LO1/h$a;

.field public static final enum d:LO1/h$a;

.field public static final enum e:LO1/h$a;

.field public static final enum f:LO1/h$a;

.field public static final synthetic g:[LO1/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, LO1/h$a;

    .line 2
    .line 3
    const-string v1, "PENDING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LO1/h$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LO1/h$a;->a:LO1/h$a;

    .line 10
    .line 11
    new-instance v1, LO1/h$a;

    .line 12
    .line 13
    const-string v2, "RUNNING"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, LO1/h$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LO1/h$a;->b:LO1/h$a;

    .line 20
    .line 21
    new-instance v2, LO1/h$a;

    .line 22
    .line 23
    const-string v3, "WAITING_FOR_SIZE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, LO1/h$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, LO1/h$a;->c:LO1/h$a;

    .line 30
    .line 31
    new-instance v3, LO1/h$a;

    .line 32
    .line 33
    const-string v4, "COMPLETE"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, LO1/h$a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, LO1/h$a;->d:LO1/h$a;

    .line 40
    .line 41
    new-instance v4, LO1/h$a;

    .line 42
    .line 43
    const-string v5, "FAILED"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, LO1/h$a;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, LO1/h$a;->e:LO1/h$a;

    .line 50
    .line 51
    new-instance v5, LO1/h$a;

    .line 52
    .line 53
    const-string v6, "CLEARED"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, LO1/h$a;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, LO1/h$a;->f:LO1/h$a;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [LO1/h$a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LO1/h$a;->g:[LO1/h$a;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LO1/h$a;
    .locals 1

    .line 1
    const-class v0, LO1/h$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LO1/h$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LO1/h$a;
    .locals 1

    .line 1
    sget-object v0, LO1/h$a;->g:[LO1/h$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [LO1/h$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LO1/h$a;

    .line 8
    .line 9
    return-object v0
.end method
