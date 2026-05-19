.class public final LW/k$b;
.super LW/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public c:Ljava/util/List;

.field public final synthetic d:LW/k;


# direct methods
.method public constructor <init>(LW/k;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "initTasksList"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LW/k$b;->d:LW/k;

    .line 7
    .line 8
    invoke-direct {p0}, LW/z;-><init>()V

    .line 9
    .line 10
    .line 11
    check-cast p2, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-static {p2}, Lw2/v;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LW/k$b;->c:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic d(LW/k$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LW/k$b;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(LW/k$b;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW/k$b;->c:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public b(Lz2/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, LW/k$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LW/k$b$a;

    .line 7
    .line 8
    iget v1, v0, LW/k$b$a;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LW/k$b$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LW/k$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LW/k$b$a;-><init>(LW/k$b;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LW/k$b$a;->u:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LW/k$b$a;->w:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_1

    .line 38
    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    :cond_1
    iget-object v0, v0, LW/k$b$a;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LW/k$b;

    .line 44
    .line 45
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_3
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, LW/k$b;->c:Ljava/util/List;

    .line 61
    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    iget-object p1, p0, LW/k$b;->d:LW/k;

    .line 75
    .line 76
    invoke-static {p1}, LW/k;->c(LW/k;)LW/t;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v2, LW/k$b$b;

    .line 81
    .line 82
    iget-object v4, p0, LW/k$b;->d:LW/k;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-direct {v2, v4, p0, v5}, LW/k$b$b;-><init>(LW/k;LW/k$b;Lz2/d;)V

    .line 86
    .line 87
    .line 88
    iput-object p0, v0, LW/k$b$a;->t:Ljava/lang/Object;

    .line 89
    .line 90
    iput v3, v0, LW/k$b$a;->w:I

    .line 91
    .line 92
    invoke-interface {p1, v2, v0}, LW/t;->a(LI2/l;Lz2/d;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v1, :cond_5

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_5
    move-object v0, p0

    .line 100
    :goto_1
    check-cast p1, LW/f;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    :goto_2
    iget-object p1, p0, LW/k$b;->d:LW/k;

    .line 104
    .line 105
    iput-object p0, v0, LW/k$b$a;->t:Ljava/lang/Object;

    .line 106
    .line 107
    iput v4, v0, LW/k$b$a;->w:I

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-static {p1, v2, v0}, LW/k;->n(LW/k;ZLz2/d;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v1, :cond_5

    .line 115
    .line 116
    return-object v1

    .line 117
    :goto_3
    iget-object v0, v0, LW/k$b;->d:LW/k;

    .line 118
    .line 119
    invoke-static {v0}, LW/k;->d(LW/k;)LW/l;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, p1}, LW/l;->c(LW/D;)LW/D;

    .line 124
    .line 125
    .line 126
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 127
    .line 128
    return-object p1
.end method
