.class public final Lt0/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lt0/u$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lt0/u;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp0/a;->a:Lp0/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp0/a;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0xb

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    new-instance v0, Lt0/A;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lt0/A;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v0}, Lp0/a;->a()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x5

    .line 27
    if-lt v1, v3, :cond_1

    .line 28
    .line 29
    new-instance v0, Lt0/C;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lt0/C;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v0}, Lp0/a;->a()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v3, 0x4

    .line 40
    if-ne v1, v3, :cond_2

    .line 41
    .line 42
    new-instance v0, Lt0/B;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lt0/B;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v0}, Lp0/a;->b()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-string v3, "TopicsManager"

    .line 53
    .line 54
    if-lt v1, v2, :cond_3

    .line 55
    .line 56
    sget-object v0, Lp0/b;->a:Lp0/b;

    .line 57
    .line 58
    new-instance v1, Lt0/u$a$a;

    .line 59
    .line 60
    invoke-direct {v1, p1}, Lt0/u$a$a;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {v0, p1, v3, v1}, Lp0/b;->a(Landroid/content/Context;Ljava/lang/String;LI2/l;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    move-object v0, p1

    .line 68
    check-cast v0, Lt0/u;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {v0}, Lp0/a;->b()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/16 v1, 0x9

    .line 76
    .line 77
    if-lt v0, v1, :cond_4

    .line 78
    .line 79
    sget-object v0, Lp0/b;->a:Lp0/b;

    .line 80
    .line 81
    new-instance v1, Lt0/u$a$b;

    .line 82
    .line 83
    invoke-direct {v1, p1}, Lt0/u$a$b;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const/4 v0, 0x0

    .line 88
    :goto_1
    return-object v0
.end method
