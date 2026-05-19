.class public final LW/k$p;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW/k;->y(ZLz2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public t:Ljava/lang/Object;

.field public u:I

.field public final synthetic v:Lkotlin/jvm/internal/z;

.field public final synthetic w:LW/k;

.field public final synthetic x:Lkotlin/jvm/internal/x;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/z;LW/k;Lkotlin/jvm/internal/x;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW/k$p;->v:Lkotlin/jvm/internal/z;

    .line 2
    .line 3
    iput-object p2, p0, LW/k$p;->w:LW/k;

    .line 4
    .line 5
    iput-object p3, p0, LW/k$p;->x:Lkotlin/jvm/internal/x;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, LB2/k;-><init>(ILz2/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lz2/d;)Lz2/d;
    .locals 4

    .line 1
    new-instance v0, LW/k$p;

    .line 2
    .line 3
    iget-object v1, p0, LW/k$p;->v:Lkotlin/jvm/internal/z;

    .line 4
    .line 5
    iget-object v2, p0, LW/k$p;->w:LW/k;

    .line 6
    .line 7
    iget-object v3, p0, LW/k$p;->x:Lkotlin/jvm/internal/x;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, LW/k$p;-><init>(Lkotlin/jvm/internal/z;LW/k;Lkotlin/jvm/internal/x;Lz2/d;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final g(Lz2/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LW/k$p;->create(Lz2/d;)Lz2/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LW/k$p;

    .line 6
    .line 7
    sget-object v0, Lv2/q;->a:Lv2/q;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LW/k$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz2/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LW/k$p;->g(Lz2/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LW/k$p;->u:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LW/k$p;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lkotlin/jvm/internal/x;

    .line 21
    .line 22
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v1, p0, LW/k$p;->t:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lkotlin/jvm/internal/x;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LW/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v1, p0, LW/k$p;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lkotlin/jvm/internal/z;

    .line 45
    .line 46
    :try_start_1
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch LW/d; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_2
    iget-object v1, p0, LW/k$p;->v:Lkotlin/jvm/internal/z;

    .line 54
    .line 55
    iget-object p1, p0, LW/k$p;->w:LW/k;

    .line 56
    .line 57
    iput-object v1, p0, LW/k$p;->t:Ljava/lang/Object;

    .line 58
    .line 59
    iput v4, p0, LW/k$p;->u:I

    .line 60
    .line 61
    invoke-static {p1, p0}, LW/k;->m(LW/k;Lz2/d;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    :goto_0
    iput-object p1, v1, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v1, p0, LW/k$p;->x:Lkotlin/jvm/internal/x;

    .line 71
    .line 72
    iget-object p1, p0, LW/k$p;->w:LW/k;

    .line 73
    .line 74
    invoke-static {p1}, LW/k;->c(LW/k;)LW/t;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object v1, p0, LW/k$p;->t:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, p0, LW/k$p;->u:I

    .line 81
    .line 82
    invoke-interface {p1, p0}, LW/t;->c(Lz2/d;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_5

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, v1, Lkotlin/jvm/internal/x;->a:I
    :try_end_2
    .catch LW/d; {:try_start_2 .. :try_end_2} :catch_0

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :catch_0
    iget-object p1, p0, LW/k$p;->x:Lkotlin/jvm/internal/x;

    .line 99
    .line 100
    iget-object v1, p0, LW/k$p;->w:LW/k;

    .line 101
    .line 102
    iget-object v3, p0, LW/k$p;->v:Lkotlin/jvm/internal/z;

    .line 103
    .line 104
    iget-object v3, v3, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p1, p0, LW/k$p;->t:Ljava/lang/Object;

    .line 107
    .line 108
    iput v2, p0, LW/k$p;->u:I

    .line 109
    .line 110
    invoke-virtual {v1, v3, v4, p0}, LW/k;->B(Ljava/lang/Object;ZLz2/d;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-ne v1, v0, :cond_6

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_6
    move-object v0, p1

    .line 118
    move-object p1, v1

    .line 119
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iput p1, v0, Lkotlin/jvm/internal/x;->a:I

    .line 126
    .line 127
    :goto_3
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 128
    .line 129
    return-object p1
.end method
