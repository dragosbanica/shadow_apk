.class public final Lads_mobile_sdk/ce;
.super Lads_mobile_sdk/l01;
.source "SourceFile"

# interfaces
.implements Lb/S7;


# instance fields
.field public final c:LU2/O;

.field public final d:LU2/O;

.field public final e:Lads_mobile_sdk/cn0;

.field public final f:Lb/m0;

.field public final g:Lb/W2;

.field public final h:Lads_mobile_sdk/xc;

.field public final i:Lads_mobile_sdk/fd;

.field public final j:Lads_mobile_sdk/bm2;

.field public k:J

.field public l:J

.field public m:J

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public o:LU2/A0;

.field public p:LU2/A0;

.field public q:Lads_mobile_sdk/kd;

.field public final r:Lb/l0;

.field public s:Lads_mobile_sdk/yq0;

.field public t:Ljava/lang/String;

.field public final u:Ld3/a;

.field public v:J

.field public final w:LW2/g;

.field public final x:Ld3/a;

.field public y:Z

.field public z:J


# direct methods
.method public constructor <init>(LU2/O;LU2/O;Lads_mobile_sdk/cn0;Lb/m0;Lb/W2;Lads_mobile_sdk/xc;Lads_mobile_sdk/fd;Lads_mobile_sdk/bm2;)V
    .locals 2

    .line 1
    const-string v0, "backgroundScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uiScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "flags"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "clock"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "httpClient"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "anrDataCollector"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "anrLogsDataStore"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "rootTraceCreator"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {p0, v0, v1}, Lads_mobile_sdk/l01;-><init>(Lads_mobile_sdk/jr0;I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lads_mobile_sdk/ce;->c:LU2/O;

    .line 47
    .line 48
    iput-object p2, p0, Lads_mobile_sdk/ce;->d:LU2/O;

    .line 49
    .line 50
    iput-object p3, p0, Lads_mobile_sdk/ce;->e:Lads_mobile_sdk/cn0;

    .line 51
    .line 52
    iput-object p4, p0, Lads_mobile_sdk/ce;->f:Lb/m0;

    .line 53
    .line 54
    iput-object p5, p0, Lads_mobile_sdk/ce;->g:Lb/W2;

    .line 55
    .line 56
    iput-object p6, p0, Lads_mobile_sdk/ce;->h:Lads_mobile_sdk/xc;

    .line 57
    .line 58
    iput-object p7, p0, Lads_mobile_sdk/ce;->i:Lads_mobile_sdk/fd;

    .line 59
    .line 60
    iput-object p8, p0, Lads_mobile_sdk/ce;->j:Lads_mobile_sdk/bm2;

    .line 61
    .line 62
    sget-object p1, LT2/a;->b:LT2/a$a;

    .line 63
    .line 64
    invoke-virtual {p1}, LT2/a$a;->b()J

    .line 65
    .line 66
    .line 67
    move-result-wide p2

    .line 68
    iput-wide p2, p0, Lads_mobile_sdk/ce;->k:J

    .line 69
    .line 70
    invoke-virtual {p1}, LT2/a$a;->b()J

    .line 71
    .line 72
    .line 73
    move-result-wide p2

    .line 74
    iput-wide p2, p0, Lads_mobile_sdk/ce;->l:J

    .line 75
    .line 76
    invoke-virtual {p1}, LT2/a$a;->b()J

    .line 77
    .line 78
    .line 79
    move-result-wide p2

    .line 80
    iput-wide p2, p0, Lads_mobile_sdk/ce;->m:J

    .line 81
    .line 82
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    const/4 p3, 0x0

    .line 85
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Lads_mobile_sdk/ce;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    sget-object p2, Lads_mobile_sdk/kd;->a:Lads_mobile_sdk/kd;

    .line 91
    .line 92
    iput-object p2, p0, Lads_mobile_sdk/ce;->q:Lads_mobile_sdk/kd;

    .line 93
    .line 94
    invoke-static {}, Lads_mobile_sdk/er0;->o()Lb/l0;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p2, p0, Lads_mobile_sdk/ce;->r:Lb/l0;

    .line 99
    .line 100
    invoke-static {p3, v1, v0}, Ld3/g;->b(ZILjava/lang/Object;)Ld3/a;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iput-object p2, p0, Lads_mobile_sdk/ce;->u:Ld3/a;

    .line 105
    .line 106
    invoke-virtual {p1}, LT2/a$a;->b()J

    .line 107
    .line 108
    .line 109
    move-result-wide p4

    .line 110
    iput-wide p4, p0, Lads_mobile_sdk/ce;->v:J

    .line 111
    .line 112
    const/4 p2, 0x7

    .line 113
    invoke-static {p3, v0, v0, p2, v0}, LW2/j;->b(ILW2/a;LI2/l;ILjava/lang/Object;)LW2/g;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iput-object p2, p0, Lads_mobile_sdk/ce;->w:LW2/g;

    .line 118
    .line 119
    invoke-static {p3, v1, v0}, Ld3/g;->b(ZILjava/lang/Object;)Ld3/a;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iput-object p2, p0, Lads_mobile_sdk/ce;->x:Ld3/a;

    .line 124
    .line 125
    iput-boolean v1, p0, Lads_mobile_sdk/ce;->y:Z

    .line 126
    .line 127
    invoke-virtual {p1}, LT2/a$a;->b()J

    .line 128
    .line 129
    .line 130
    move-result-wide p1

    .line 131
    iput-wide p1, p0, Lads_mobile_sdk/ce;->z:J

    .line 132
    .line 133
    return-void
.end method

.method public static final a(Lads_mobile_sdk/ce;Lz2/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lads_mobile_sdk/pd;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/pd;

    iget v1, v0, Lads_mobile_sdk/pd;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/pd;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/pd;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/pd;-><init>(Lads_mobile_sdk/ce;Lz2/d;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/pd;->b:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/pd;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_2

    iget-object p0, v0, Lads_mobile_sdk/pd;->a:Lads_mobile_sdk/ce;

    :cond_1
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    iget-object p1, p0, Lads_mobile_sdk/ce;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object v4, p0, Lads_mobile_sdk/ce;->d:LU2/O;

    new-instance v7, Lads_mobile_sdk/qd;

    const/4 p1, 0x0

    invoke-direct {v7, p0, p1}, Lads_mobile_sdk/qd;-><init>(Lads_mobile_sdk/ce;Lz2/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    iget-wide v4, p0, Lads_mobile_sdk/ce;->m:J

    iput-object p0, v0, Lads_mobile_sdk/pd;->a:Lads_mobile_sdk/ce;

    iput v3, v0, Lads_mobile_sdk/pd;->d:I

    invoke-static {v4, v5, v0}, LU2/Z;->b(JLz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_4
    sget-object v1, Lv2/q;->a:Lv2/q;

    :goto_2
    return-object v1
.end method

.method public static final b(Lads_mobile_sdk/ce;Lz2/d;)Ljava/lang/Object;
    .locals 6

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lads_mobile_sdk/yd;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/yd;

    iget v1, v0, Lads_mobile_sdk/yd;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/yd;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/yd;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/yd;-><init>(Lads_mobile_sdk/ce;Lz2/d;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/yd;->d:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/yd;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/yd;->c:Ljava/util/Iterator;

    iget-object v2, v0, Lads_mobile_sdk/yd;->b:Ljava/util/Map;

    iget-object v4, v0, Lads_mobile_sdk/yd;->a:Lads_mobile_sdk/ce;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/yd;->a:Lads_mobile_sdk/ce;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/ce;->i:Lads_mobile_sdk/fd;

    iput-object p0, v0, Lads_mobile_sdk/yd;->a:Lads_mobile_sdk/ce;

    iput v4, v0, Lads_mobile_sdk/yd;->f:I

    invoke-virtual {p1, v0}, Lads_mobile_sdk/fd;->a(Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    move-object v2, p1

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, p0

    move-object p0, p1

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/yq0;

    iput-object v4, v0, Lads_mobile_sdk/yd;->a:Lads_mobile_sdk/ce;

    iput-object v2, v0, Lads_mobile_sdk/yd;->b:Ljava/util/Map;

    iput-object p0, v0, Lads_mobile_sdk/yd;->c:Ljava/util/Iterator;

    iput v3, v0, Lads_mobile_sdk/yd;->f:I

    invoke-virtual {v4, v5, p1, v0}, Lads_mobile_sdk/ce;->a(Ljava/lang/String;Lads_mobile_sdk/yq0;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_6
    sget-object v1, Lv2/q;->a:Lv2/q;

    :goto_3
    return-object v1
.end method

.method public static final c(Lads_mobile_sdk/ce;Lz2/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lads_mobile_sdk/zd;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lads_mobile_sdk/zd;

    .line 10
    .line 11
    iget v1, v0, Lads_mobile_sdk/zd;->d:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lads_mobile_sdk/zd;->d:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lads_mobile_sdk/zd;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/zd;-><init>(Lads_mobile_sdk/ce;Lz2/d;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/zd;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v2, v0, Lads_mobile_sdk/zd;->d:I

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    if-eq v2, v5, :cond_4

    .line 42
    .line 43
    if-eq v2, v4, :cond_3

    .line 44
    .line 45
    if-ne v2, v3, :cond_2

    .line 46
    .line 47
    iget-object p0, v0, Lads_mobile_sdk/zd;->a:Lads_mobile_sdk/ce;

    .line 48
    .line 49
    :cond_1
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_3
    iget-object p0, v0, Lads_mobile_sdk/zd;->a:Lads_mobile_sdk/ce;

    .line 62
    .line 63
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    iget-object p0, v0, Lads_mobile_sdk/zd;->a:Lads_mobile_sdk/ce;

    .line 68
    .line 69
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    :goto_1
    iget-object p1, p0, Lads_mobile_sdk/ce;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_8

    .line 80
    .line 81
    iput-object p0, v0, Lads_mobile_sdk/zd;->a:Lads_mobile_sdk/ce;

    .line 82
    .line 83
    iput v5, v0, Lads_mobile_sdk/zd;->d:I

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lads_mobile_sdk/ce;->r(Lz2/d;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_6

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    :goto_2
    check-cast p1, LT2/a;

    .line 93
    .line 94
    invoke-virtual {p1}, LT2/a;->M()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    new-instance p1, Lc3/i;

    .line 99
    .line 100
    invoke-virtual {v0}, LB2/d;->getContext()Lz2/g;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {p1, v2}, Lc3/i;-><init>(Lz2/g;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lb/s;

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-direct {v2, v8}, Lb/s;-><init>(Lz2/d;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v6, v7, v2}, Lc3/b;->b(Lc3/c;JLI2/l;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lads_mobile_sdk/ce;->w:LW2/g;

    .line 117
    .line 118
    invoke-interface {v2}, LW2/v;->a()Lc3/f;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v6, Lb/Y;

    .line 123
    .line 124
    invoke-direct {v6, v8}, Lb/Y;-><init>(Lz2/d;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v2, v6}, Lc3/i;->c(Lc3/f;LI2/p;)V

    .line 128
    .line 129
    .line 130
    iput-object p0, v0, Lads_mobile_sdk/zd;->a:Lads_mobile_sdk/ce;

    .line 131
    .line 132
    iput v4, v0, Lads_mobile_sdk/zd;->d:I

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lc3/i;->o(Lz2/d;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v1, :cond_7

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    :goto_3
    iput-object p0, v0, Lads_mobile_sdk/zd;->a:Lads_mobile_sdk/ce;

    .line 142
    .line 143
    iput v3, v0, Lads_mobile_sdk/zd;->d:I

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Lads_mobile_sdk/ce;->s(Lz2/d;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v1, :cond_5

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    sget-object v1, Lv2/q;->a:Lv2/q;

    .line 153
    .line 154
    :goto_4
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lads_mobile_sdk/yq0;Lz2/d;)Ljava/lang/Object;
    .locals 7

    .line 2
    instance-of v0, p3, Lads_mobile_sdk/sd;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/sd;

    iget v1, v0, Lads_mobile_sdk/sd;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/sd;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/sd;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/sd;-><init>(Lads_mobile_sdk/ce;Lz2/d;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/sd;->c:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/sd;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/sd;->a:Lads_mobile_sdk/ce;

    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/sd;->b:Ljava/lang/String;

    iget-object p2, v0, Lads_mobile_sdk/sd;->a:Lads_mobile_sdk/ce;

    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    const-string p3, "log"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lads_mobile_sdk/ce;->r:Lb/l0;

    invoke-static {}, Lads_mobile_sdk/dr0;->o()Lb/V0;

    move-result-object v2

    const-string v5, "newBuilder(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "builder"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "value"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lb/V0;->d(Lads_mobile_sdk/yq0;)V

    invoke-virtual {v2}, Lads_mobile_sdk/pp0;->a()Lads_mobile_sdk/rp0;

    move-result-object p2

    const-string v2, "build(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lads_mobile_sdk/dr0;

    invoke-virtual {p3, p2}, Lb/l0;->d(Lads_mobile_sdk/dr0;)V

    iget-object p2, p0, Lads_mobile_sdk/ce;->r:Lb/l0;

    invoke-virtual {p2}, Lads_mobile_sdk/pp0;->a()Lads_mobile_sdk/rp0;

    move-result-object p2

    check-cast p2, Lads_mobile_sdk/er0;

    invoke-virtual {p2}, Lads_mobile_sdk/g;->a()[B

    move-result-object p2

    const-string p3, "toByteArray(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lads_mobile_sdk/sd;->a:Lads_mobile_sdk/ce;

    iput-object p1, v0, Lads_mobile_sdk/sd;->b:Ljava/lang/String;

    iput v4, v0, Lads_mobile_sdk/sd;->e:I

    invoke-virtual {p0, p2, v0}, Lads_mobile_sdk/ce;->a([BLz2/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object p2, p1

    move-object p1, p0

    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p1, Lads_mobile_sdk/ce;->i:Lads_mobile_sdk/fd;

    iput-object p1, v0, Lads_mobile_sdk/sd;->a:Lads_mobile_sdk/ce;

    const/4 v2, 0x0

    iput-object v2, v0, Lads_mobile_sdk/sd;->b:Ljava/lang/String;

    iput v3, v0, Lads_mobile_sdk/sd;->e:I

    iget-object p3, p3, Lads_mobile_sdk/fd;->a:Lb/F3;

    invoke-interface {p3}, Lb/F3;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LW/i;

    new-instance v3, Lads_mobile_sdk/dd;

    invoke-direct {v3, p2, v2}, Lads_mobile_sdk/dd;-><init>(Ljava/lang/String;Lz2/d;)V

    invoke-interface {p3, v3, v0}, LW/i;->a(LI2/p;Lz2/d;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object p3

    if-ne p2, p3, :cond_5

    goto :goto_2

    :cond_5
    sget-object p2, Lv2/q;->a:Lv2/q;

    :goto_2
    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    iget-object p1, p1, Lads_mobile_sdk/ce;->r:Lb/l0;

    invoke-virtual {p1}, Lb/l0;->f()V

    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method

.method public final a([BLz2/d;)Ljava/lang/Object;
    .locals 8

    .line 3
    instance-of v0, p2, Lads_mobile_sdk/xd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/xd;

    iget v1, v0, Lads_mobile_sdk/xd;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/xd;->c:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lads_mobile_sdk/xd;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/xd;-><init>(Lads_mobile_sdk/ce;Lz2/d;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lads_mobile_sdk/xd;->a:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lads_mobile_sdk/xd;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    :try_start_1
    new-instance p2, Lads_mobile_sdk/uw0;

    invoke-direct {p2}, Lads_mobile_sdk/uw0;-><init>()V

    iget-object v1, p0, Lads_mobile_sdk/ce;->e:Lads_mobile_sdk/cn0;

    invoke-virtual {v1}, Lads_mobile_sdk/cn0;->e0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lads_mobile_sdk/uw0;->b(Ljava/lang/String;)Lads_mobile_sdk/uw0;

    move-result-object p2

    const-string v1, "application/x-protobuf"

    invoke-virtual {p2, v1, p1}, Lads_mobile_sdk/uw0;->b(Ljava/lang/String;[B)Lads_mobile_sdk/uw0;

    move-result-object p1

    invoke-virtual {p1}, Lads_mobile_sdk/uw0;->a()Lads_mobile_sdk/vw0;

    move-result-object p1

    iget-object v1, p0, Lads_mobile_sdk/ce;->g:Lb/W2;

    iput v2, v6, Lads_mobile_sdk/xd;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lb/W2;->a(Lb/W2;Lads_mobile_sdk/vw0;LT2/a;Ljava/util/Map;ZLz2/d;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p2, Lb/ed;

    instance-of p1, p2, Lads_mobile_sdk/pq0;

    invoke-static {p1}, LB2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_3
    sget-object p2, Lads_mobile_sdk/gq0;->a:Lcom/google/common/base/Splitter;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to ping RCS payload: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lads_mobile_sdk/gq0;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, LB2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLz2/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lads_mobile_sdk/od;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/od;

    iget v1, v0, Lads_mobile_sdk/od;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/od;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/od;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/od;-><init>(Lads_mobile_sdk/ce;Lz2/d;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/od;->d:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/od;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/od;->a:Ljava/lang/Object;

    check-cast p1, Ld3/a;

    :try_start_0
    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lads_mobile_sdk/od;->c:J

    iget-object v2, v0, Lads_mobile_sdk/od;->b:Ld3/a;

    iget-object v6, v0, Lads_mobile_sdk/od;->a:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/ce;

    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object p3, v2

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lads_mobile_sdk/ce;->x:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/od;->a:Ljava/lang/Object;

    iput-object p3, v0, Lads_mobile_sdk/od;->b:Ld3/a;

    iput-wide p1, v0, Lads_mobile_sdk/od;->c:J

    iput v4, v0, Lads_mobile_sdk/od;->f:I

    invoke-interface {p3, v5, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p0

    :goto_1
    :try_start_1
    iget-wide v7, v6, Lads_mobile_sdk/ce;->z:J

    invoke-static {p1, p2, v7, v8}, LT2/a;->g(JJ)I

    move-result v2

    if-lez v2, :cond_7

    iget-boolean v2, v6, Lads_mobile_sdk/ce;->y:Z

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    iput-boolean v4, v6, Lads_mobile_sdk/ce;->y:Z

    iput-wide p1, v6, Lads_mobile_sdk/ce;->z:J

    iput-object p3, v0, Lads_mobile_sdk/od;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v5, v0, Lads_mobile_sdk/od;->b:Ld3/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iput v3, v0, Lads_mobile_sdk/od;->f:I

    invoke-virtual {v6, v0}, Lads_mobile_sdk/ce;->h(Lz2/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v9, p3

    move-object p3, p1

    move-object p1, v9

    :goto_2
    :try_start_4
    check-cast p3, Lb/ed;

    sget-object p2, Lv2/q;->a:Lv2/q;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {p1, v5}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object p2

    :goto_3
    move-object p3, p1

    goto :goto_5

    :catchall_1
    move-exception p1

    move-object p2, p1

    goto :goto_5

    :catchall_2
    move-exception p2

    goto :goto_5

    :cond_7
    :goto_4
    :try_start_5
    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-interface {p3, v5}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object p1

    :goto_5
    invoke-interface {p3, v5}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p2
.end method

.method public final d(JLz2/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lads_mobile_sdk/nd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lads_mobile_sdk/nd;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/nd;->f:I

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
    iput v1, v0, Lads_mobile_sdk/nd;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/nd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/nd;-><init>(Lads_mobile_sdk/ce;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/nd;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/nd;->f:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-wide p1, v0, Lads_mobile_sdk/nd;->c:J

    .line 40
    .line 41
    iget-object v1, v0, Lads_mobile_sdk/nd;->b:Ld3/a;

    .line 42
    .line 43
    iget-object v0, v0, Lads_mobile_sdk/nd;->a:Lads_mobile_sdk/ce;

    .line 44
    .line 45
    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Lads_mobile_sdk/ce;->x:Ld3/a;

    .line 61
    .line 62
    iput-object p0, v0, Lads_mobile_sdk/nd;->a:Lads_mobile_sdk/ce;

    .line 63
    .line 64
    iput-object p3, v0, Lads_mobile_sdk/nd;->b:Ld3/a;

    .line 65
    .line 66
    iput-wide p1, v0, Lads_mobile_sdk/nd;->c:J

    .line 67
    .line 68
    iput v3, v0, Lads_mobile_sdk/nd;->f:I

    .line 69
    .line 70
    invoke-interface {p3, v4, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    move-object v0, p0

    .line 78
    move-object v1, p3

    .line 79
    :goto_1
    :try_start_0
    iget-wide v5, v0, Lads_mobile_sdk/ce;->z:J

    .line 80
    .line 81
    invoke-static {p1, p2, v5, v6}, LT2/a;->g(JJ)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-lez p3, :cond_7

    .line 86
    .line 87
    iget-boolean p3, v0, Lads_mobile_sdk/ce;->y:Z

    .line 88
    .line 89
    if-nez p3, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    const/4 p3, 0x0

    .line 93
    iput-boolean p3, v0, Lads_mobile_sdk/ce;->y:Z

    .line 94
    .line 95
    iput-wide p1, v0, Lads_mobile_sdk/ce;->z:J

    .line 96
    .line 97
    iget-object p1, v0, Lads_mobile_sdk/ce;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    .line 99
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100
    .line 101
    .line 102
    iget-object p1, v0, Lads_mobile_sdk/ce;->o:LU2/A0;

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    invoke-static {p1, v4, v3, v4}, LU2/A0$a;->a(LU2/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    :goto_2
    iget-object p1, v0, Lads_mobile_sdk/ce;->p:LU2/A0;

    .line 113
    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    invoke-static {p1, v4, v3, v4}, LU2/A0$a;->a(LU2/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    const-string p1, "ANR watchdog stopped"

    .line 120
    .line 121
    invoke-static {p1, v4}, Lads_mobile_sdk/gq0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    invoke-interface {v1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_7
    :goto_3
    :try_start_1
    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    invoke-interface {v1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :goto_4
    invoke-interface {v1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    throw p1
.end method

.method public final h(Lz2/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    instance-of v2, v0, Lads_mobile_sdk/td;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/td;

    iget v3, v2, Lads_mobile_sdk/td;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/td;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/td;

    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/td;-><init>(Lads_mobile_sdk/ce;Lz2/d;)V

    :goto_0
    iget-object v0, v2, Lads_mobile_sdk/td;->c:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lads_mobile_sdk/td;->e:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lads_mobile_sdk/td;->b:Ld3/a;

    iget-object v2, v2, Lads_mobile_sdk/td;->a:Lads_mobile_sdk/ce;

    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lads_mobile_sdk/ce;->e:Lads_mobile_sdk/cn0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "gads:system_health:anr_watchdog:enabled"

    const-string v7, "key"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v9, Lads_mobile_sdk/hm;->b:Lads_mobile_sdk/rl;

    invoke-virtual {v0, v4, v8, v9}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lads_mobile_sdk/nq0;

    const-string v2, "ANR watchdog is disabled"

    sget-object v3, Lads_mobile_sdk/i71;->a:Lads_mobile_sdk/i71;

    invoke-direct {v0, v2, v3}, Lads_mobile_sdk/nq0;-><init>(Ljava/lang/String;Lads_mobile_sdk/i71;)V

    return-object v0

    :cond_3
    iget-object v0, v1, Lads_mobile_sdk/ce;->e:Lads_mobile_sdk/cn0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LT2/a;->b:LT2/a$a;

    sget-object v8, LT2/d;->d:LT2/d;

    const/16 v9, 0x3e8

    const-string v10, "gads:system_health:early_anr_threshold_millis"

    invoke-static {v9, v8, v10, v7}, Lb/Q5;->a(ILT2/d;Ljava/lang/String;Ljava/lang/String;)LT2/a;

    move-result-object v11

    sget-object v12, Lads_mobile_sdk/hm;->j:Lads_mobile_sdk/bm;

    invoke-virtual {v0, v10, v11, v12}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT2/a;

    invoke-virtual {v0}, LT2/a;->M()J

    move-result-wide v13

    move-object v0, v10

    invoke-virtual {v4}, LT2/a$a;->b()J

    move-result-wide v9

    invoke-static {v13, v14, v9, v10}, LT2/a;->g(JJ)I

    move-result v9

    if-lez v9, :cond_7

    iget-object v9, v1, Lads_mobile_sdk/ce;->e:Lads_mobile_sdk/cn0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v10, 0x1194

    invoke-static {v10, v8}, LT2/c;->p(ILT2/d;)J

    move-result-wide v13

    const-string v11, "gads:system_health:full_anr_threshold_millis"

    invoke-static {v11, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v14}, LT2/a;->e(J)LT2/a;

    move-result-object v13

    invoke-virtual {v9, v11, v13, v12}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LT2/a;

    invoke-virtual {v9}, LT2/a;->M()J

    move-result-wide v13

    move-object v15, v11

    invoke-virtual {v4}, LT2/a$a;->b()J

    move-result-wide v10

    invoke-static {v13, v14, v10, v11}, LT2/a;->g(JJ)I

    move-result v10

    if-lez v10, :cond_7

    iget-object v10, v1, Lads_mobile_sdk/ce;->e:Lads_mobile_sdk/cn0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v11, 0x1f4

    invoke-static {v11, v8}, LT2/c;->p(ILT2/d;)J

    move-result-wide v13

    const-string v9, "gads:system_health:anr_polling_millis"

    invoke-static {v9, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v14}, LT2/a;->e(J)LT2/a;

    move-result-object v13

    invoke-virtual {v10, v9, v13, v12}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LT2/a;

    invoke-virtual {v10}, LT2/a;->M()J

    move-result-wide v13

    move-object v10, v12

    invoke-virtual {v4}, LT2/a$a;->b()J

    move-result-wide v11

    invoke-static {v13, v14, v11, v12}, LT2/a;->g(JJ)I

    move-result v4

    if-gtz v4, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-object v4, v1, Lads_mobile_sdk/ce;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v0, Lads_mobile_sdk/nq0;

    const-string v2, "ANR watchdog is already running"

    sget-object v3, Lads_mobile_sdk/i71;->a:Lads_mobile_sdk/i71;

    invoke-direct {v0, v2, v3}, Lads_mobile_sdk/nq0;-><init>(Ljava/lang/String;Lads_mobile_sdk/i71;)V

    return-object v0

    :cond_5
    iget-object v4, v1, Lads_mobile_sdk/ce;->e:Lads_mobile_sdk/cn0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v11, 0x3e8

    invoke-static {v11, v8}, LT2/c;->p(ILT2/d;)J

    move-result-wide v11

    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v12}, LT2/a;->e(J)LT2/a;

    move-result-object v11

    invoke-virtual {v4, v0, v11, v10}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT2/a;

    invoke-virtual {v0}, LT2/a;->M()J

    move-result-wide v11

    iput-wide v11, v1, Lads_mobile_sdk/ce;->k:J

    iget-object v0, v1, Lads_mobile_sdk/ce;->e:Lads_mobile_sdk/cn0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x1194

    invoke-static {v4, v8}, LT2/c;->p(ILT2/d;)J

    move-result-wide v11

    move-object v4, v15

    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v12}, LT2/a;->e(J)LT2/a;

    move-result-object v11

    invoke-virtual {v0, v4, v11, v10}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT2/a;

    invoke-virtual {v0}, LT2/a;->M()J

    move-result-wide v11

    iput-wide v11, v1, Lads_mobile_sdk/ce;->l:J

    iget-object v0, v1, Lads_mobile_sdk/ce;->e:Lads_mobile_sdk/cn0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x1f4

    invoke-static {v4, v8}, LT2/c;->p(ILT2/d;)J

    move-result-wide v11

    invoke-static {v9, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v12}, LT2/a;->e(J)LT2/a;

    move-result-object v4

    invoke-virtual {v0, v9, v4, v10}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT2/a;

    invoke-virtual {v0}, LT2/a;->M()J

    move-result-wide v7

    iput-wide v7, v1, Lads_mobile_sdk/ce;->m:J

    iget-object v0, v1, Lads_mobile_sdk/ce;->u:Ld3/a;

    iput-object v1, v2, Lads_mobile_sdk/td;->a:Lads_mobile_sdk/ce;

    iput-object v0, v2, Lads_mobile_sdk/td;->b:Ld3/a;

    iput v5, v2, Lads_mobile_sdk/td;->e:I

    invoke-interface {v0, v6, v2}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_6

    return-object v3

    :cond_6
    move-object v3, v0

    move-object v2, v1

    :goto_1
    :try_start_0
    sget-object v0, LT2/a;->b:LT2/a$a;

    iget-object v0, v2, Lads_mobile_sdk/ce;->f:Lb/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v0, LT2/d;->d:LT2/d;

    invoke-static {v4, v5, v0}, LT2/c;->q(JLT2/d;)J

    move-result-wide v4

    iput-wide v4, v2, Lads_mobile_sdk/ce;->v:J

    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    iget-object v3, v2, Lads_mobile_sdk/ce;->c:LU2/O;

    new-instance v4, Lads_mobile_sdk/ud;

    invoke-direct {v4, v2, v6}, Lads_mobile_sdk/ud;-><init>(Lads_mobile_sdk/ce;Lz2/d;)V

    invoke-static {v3, v4}, Lads_mobile_sdk/m53;->a(LU2/O;LI2/p;)LU2/A0;

    iget-object v3, v2, Lads_mobile_sdk/ce;->c:LU2/O;

    new-instance v4, Lads_mobile_sdk/vd;

    invoke-direct {v4, v2, v6}, Lads_mobile_sdk/vd;-><init>(Lads_mobile_sdk/ce;Lz2/d;)V

    invoke-static {v3, v4}, Lads_mobile_sdk/m53;->a(LU2/O;LI2/p;)LU2/A0;

    move-result-object v3

    iput-object v3, v2, Lads_mobile_sdk/ce;->o:LU2/A0;

    iget-object v3, v2, Lads_mobile_sdk/ce;->c:LU2/O;

    new-instance v4, Lads_mobile_sdk/wd;

    invoke-direct {v4, v2, v6}, Lads_mobile_sdk/wd;-><init>(Lads_mobile_sdk/ce;Lz2/d;)V

    invoke-static {v3, v4}, Lads_mobile_sdk/m53;->a(LU2/O;LI2/p;)LU2/A0;

    move-result-object v3

    iput-object v3, v2, Lads_mobile_sdk/ce;->p:LU2/A0;

    const-string v2, "ANR watchdog started"

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lb/I7;->c(Ljava/lang/String;I)V

    new-instance v2, Lads_mobile_sdk/pq0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-interface {v3, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    throw v0

    :cond_7
    :goto_2
    new-instance v0, Lads_mobile_sdk/nq0;

    const-string v2, "Invalid ANR watchdog flags"

    sget-object v3, Lads_mobile_sdk/i71;->a:Lads_mobile_sdk/i71;

    invoke-direct {v0, v2, v3}, Lads_mobile_sdk/nq0;-><init>(Ljava/lang/String;Lads_mobile_sdk/i71;)V

    return-object v0
.end method

.method public final k(Lz2/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/ld;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/ld;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/ld;->e:I

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
    iput v1, v0, Lads_mobile_sdk/ld;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/ld;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/ld;-><init>(Lads_mobile_sdk/ce;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/ld;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/ld;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Lads_mobile_sdk/ld;->b:Lads_mobile_sdk/ce;

    .line 39
    .line 40
    iget-object v0, v0, Lads_mobile_sdk/ld;->a:Lads_mobile_sdk/ce;

    .line 41
    .line 42
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lads_mobile_sdk/ce;->h:Lads_mobile_sdk/xc;

    .line 58
    .line 59
    iput-object p0, v0, Lads_mobile_sdk/ld;->a:Lads_mobile_sdk/ce;

    .line 60
    .line 61
    iput-object p0, v0, Lads_mobile_sdk/ld;->b:Lads_mobile_sdk/ce;

    .line 62
    .line 63
    iput v3, v0, Lads_mobile_sdk/ld;->e:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lads_mobile_sdk/xc;->a(Lz2/d;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    move-object v0, p0

    .line 73
    move-object v1, v0

    .line 74
    :goto_1
    check-cast p1, Lads_mobile_sdk/yq0;

    .line 75
    .line 76
    iput-object p1, v1, Lads_mobile_sdk/ce;->s:Lads_mobile_sdk/yq0;

    .line 77
    .line 78
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, v0, Lads_mobile_sdk/ce;->t:Ljava/lang/String;

    .line 87
    .line 88
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 89
    .line 90
    return-object p1
.end method

.method public final r(Lz2/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/md;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/md;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/md;->f:I

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
    iput v1, v0, Lads_mobile_sdk/md;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/md;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/md;-><init>(Lads_mobile_sdk/ce;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/md;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/md;->f:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-wide v1, v0, Lads_mobile_sdk/md;->c:J

    .line 40
    .line 41
    iget-object v5, v0, Lads_mobile_sdk/md;->b:Ld3/a;

    .line 42
    .line 43
    iget-object v0, v0, Lads_mobile_sdk/md;->a:Lads_mobile_sdk/ce;

    .line 44
    .line 45
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
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
    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, LT2/a;->b:LT2/a$a;

    .line 61
    .line 62
    iget-object p1, p0, Lads_mobile_sdk/ce;->f:Lb/m0;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    sget-object p1, LT2/d;->d:LT2/d;

    .line 72
    .line 73
    invoke-static {v5, v6, p1}, LT2/c;->q(JLT2/d;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    iget-object p1, p0, Lads_mobile_sdk/ce;->u:Ld3/a;

    .line 78
    .line 79
    iput-object p0, v0, Lads_mobile_sdk/md;->a:Lads_mobile_sdk/ce;

    .line 80
    .line 81
    iput-object p1, v0, Lads_mobile_sdk/md;->b:Ld3/a;

    .line 82
    .line 83
    iput-wide v5, v0, Lads_mobile_sdk/md;->c:J

    .line 84
    .line 85
    iput v3, v0, Lads_mobile_sdk/md;->f:I

    .line 86
    .line 87
    invoke-interface {p1, v4, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-ne v0, v1, :cond_3

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    move-object v0, p0

    .line 95
    move-wide v1, v5

    .line 96
    move-object v5, p1

    .line 97
    :goto_1
    :try_start_0
    iget-wide v6, v0, Lads_mobile_sdk/ce;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    invoke-interface {v5, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v2, v6, v7}, LT2/a;->E(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    iget-object p1, v0, Lads_mobile_sdk/ce;->q:Lads_mobile_sdk/kd;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    if-eq p1, v3, :cond_5

    .line 115
    .line 116
    const/4 v1, 0x2

    .line 117
    if-ne p1, v1, :cond_4

    .line 118
    .line 119
    iget-wide v0, v0, Lads_mobile_sdk/ce;->m:J

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    new-instance p1, Lv2/h;

    .line 123
    .line 124
    invoke-direct {p1}, Lv2/h;-><init>()V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_5
    iget-wide v3, v0, Lads_mobile_sdk/ce;->l:J

    .line 129
    .line 130
    :goto_2
    invoke-static {v3, v4, v1, v2}, LT2/a;->E(JJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    iget-wide v3, v0, Lads_mobile_sdk/ce;->k:J

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :goto_3
    sget-object p1, LT2/a;->b:LT2/a$a;

    .line 139
    .line 140
    invoke-virtual {p1}, LT2/a$a;->b()J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    invoke-static {v2, v3}, LT2/a;->e(J)LT2/a;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {v0, v1}, LT2/a;->e(J)LT2/a;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {p1, v0}, Ly2/b;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :catchall_0
    move-exception p1

    .line 158
    invoke-interface {v5, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    throw p1
.end method

.method public final s(Lz2/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    instance-of v2, v0, Lads_mobile_sdk/rd;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/rd;

    iget v3, v2, Lads_mobile_sdk/rd;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/rd;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/rd;

    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/rd;-><init>(Lads_mobile_sdk/ce;Lz2/d;)V

    :goto_0
    iget-object v0, v2, Lads_mobile_sdk/rd;->e:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lads_mobile_sdk/rd;->g:I

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x4

    const/4 v10, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v8, :cond_5

    if-eq v4, v7, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lads_mobile_sdk/rd;->b:Ljava/lang/Object;

    check-cast v3, Ljava/io/Closeable;

    iget-object v2, v2, Lads_mobile_sdk/rd;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/k43;

    :try_start_0
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v2, Lads_mobile_sdk/rd;->b:Ljava/lang/Object;

    check-cast v3, Ljava/io/Closeable;

    iget-object v2, v2, Lads_mobile_sdk/rd;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/k43;

    :try_start_1
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :cond_3
    iget-object v4, v2, Lads_mobile_sdk/rd;->c:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/yq0;

    iget-object v6, v2, Lads_mobile_sdk/rd;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Lads_mobile_sdk/rd;->a:Ljava/lang/Object;

    check-cast v7, Lads_mobile_sdk/ce;

    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-wide v11, v2, Lads_mobile_sdk/rd;->d:J

    iget-object v4, v2, Lads_mobile_sdk/rd;->c:Ljava/lang/Object;

    check-cast v4, Ld3/a;

    iget-object v13, v2, Lads_mobile_sdk/rd;->b:Ljava/lang/Object;

    check-cast v13, Lads_mobile_sdk/kd;

    iget-object v14, v2, Lads_mobile_sdk/rd;->a:Ljava/lang/Object;

    check-cast v14, Lads_mobile_sdk/ce;

    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object v13, v1, Lads_mobile_sdk/ce;->q:Lads_mobile_sdk/kd;

    sget-object v0, LT2/a;->b:LT2/a$a;

    iget-object v0, v1, Lads_mobile_sdk/ce;->f:Lb/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sget-object v0, LT2/d;->d:LT2/d;

    invoke-static {v11, v12, v0}, LT2/c;->q(JLT2/d;)J

    move-result-wide v11

    iget-object v4, v1, Lads_mobile_sdk/ce;->u:Ld3/a;

    iput-object v1, v2, Lads_mobile_sdk/rd;->a:Ljava/lang/Object;

    iput-object v13, v2, Lads_mobile_sdk/rd;->b:Ljava/lang/Object;

    iput-object v4, v2, Lads_mobile_sdk/rd;->c:Ljava/lang/Object;

    iput-wide v11, v2, Lads_mobile_sdk/rd;->d:J

    iput v8, v2, Lads_mobile_sdk/rd;->g:I

    invoke-interface {v4, v10, v2}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_7
    move-object v14, v1

    :goto_1
    :try_start_2
    iget-wide v5, v14, Lads_mobile_sdk/ce;->v:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    invoke-interface {v4, v10}, Ld3/a;->d(Ljava/lang/Object;)V

    invoke-static {v11, v12, v5, v6}, LT2/a;->E(JJ)J

    move-result-wide v4

    sget-object v6, Lads_mobile_sdk/kd;->a:Lads_mobile_sdk/kd;

    if-ne v13, v6, :cond_9

    iget-wide v11, v14, Lads_mobile_sdk/ce;->k:J

    invoke-static {v4, v5, v11, v12}, LT2/a;->g(JJ)I

    move-result v11

    if-lez v11, :cond_9

    const-string v0, "Early ANR detected"

    invoke-static {v0, v9}, Lb/I7;->c(Ljava/lang/String;I)V

    sget-object v0, Lads_mobile_sdk/kd;->b:Lads_mobile_sdk/kd;

    iput-object v0, v14, Lads_mobile_sdk/ce;->q:Lads_mobile_sdk/kd;

    iput-object v10, v2, Lads_mobile_sdk/rd;->a:Ljava/lang/Object;

    iput-object v10, v2, Lads_mobile_sdk/rd;->b:Ljava/lang/Object;

    iput-object v10, v2, Lads_mobile_sdk/rd;->c:Ljava/lang/Object;

    iput v7, v2, Lads_mobile_sdk/rd;->g:I

    invoke-virtual {v14, v2}, Lads_mobile_sdk/ce;->k(Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3

    :cond_8
    :goto_2
    sget-object v0, Lv2/q;->a:Lv2/q;

    return-object v0

    :cond_9
    sget-object v7, Lads_mobile_sdk/kd;->b:Lads_mobile_sdk/kd;

    if-ne v13, v7, :cond_a

    iget-wide v11, v14, Lads_mobile_sdk/ce;->k:J

    invoke-static {v4, v5, v11, v12}, LT2/a;->g(JJ)I

    move-result v11

    if-gtz v11, :cond_a

    const-string v0, "Recover ANR"

    :goto_3
    invoke-static {v0, v9}, Lb/I7;->c(Ljava/lang/String;I)V

    iput-object v6, v14, Lads_mobile_sdk/ce;->q:Lads_mobile_sdk/kd;

    iput-object v10, v14, Lads_mobile_sdk/ce;->s:Lads_mobile_sdk/yq0;

    iput-object v10, v14, Lads_mobile_sdk/ce;->t:Ljava/lang/String;

    goto/16 :goto_f

    :cond_a
    if-ne v13, v7, :cond_18

    iget-wide v11, v14, Lads_mobile_sdk/ce;->l:J

    invoke-static {v4, v5, v11, v12}, LT2/a;->g(JJ)I

    move-result v7

    if-lez v7, :cond_18

    const-string v4, "Full ANR detected"

    invoke-static {v4, v9}, Lb/I7;->c(Ljava/lang/String;I)V

    sget-object v4, Lads_mobile_sdk/kd;->c:Lads_mobile_sdk/kd;

    iput-object v4, v14, Lads_mobile_sdk/ce;->q:Lads_mobile_sdk/kd;

    iget-object v6, v14, Lads_mobile_sdk/ce;->t:Ljava/lang/String;

    iget-object v4, v14, Lads_mobile_sdk/ce;->s:Lads_mobile_sdk/yq0;

    if-eqz v6, :cond_19

    if-eqz v4, :cond_19

    iget-object v5, v14, Lads_mobile_sdk/ce;->i:Lads_mobile_sdk/fd;

    iput-object v14, v2, Lads_mobile_sdk/rd;->a:Ljava/lang/Object;

    iput-object v6, v2, Lads_mobile_sdk/rd;->b:Ljava/lang/Object;

    iput-object v4, v2, Lads_mobile_sdk/rd;->c:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v2, Lads_mobile_sdk/rd;->g:I

    iget-object v0, v5, Lads_mobile_sdk/fd;->a:Lb/F3;

    invoke-interface {v0}, Lb/F3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW/i;

    new-instance v5, Lads_mobile_sdk/cd;

    invoke-direct {v5, v6, v4, v10}, Lads_mobile_sdk/cd;-><init>(Ljava/lang/String;Lads_mobile_sdk/yq0;Lz2/d;)V

    invoke-interface {v0, v5, v2}, LW/i;->a(LI2/p;Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v5, :cond_b

    goto :goto_4

    :cond_b
    sget-object v0, Lv2/q;->a:Lv2/q;

    :goto_4
    if-ne v0, v3, :cond_c

    return-object v3

    :cond_c
    move-object v7, v14

    :goto_5
    iget-object v0, v7, Lads_mobile_sdk/ce;->j:Lads_mobile_sdk/bm2;

    sget-object v5, Lads_mobile_sdk/jr0;->p1:Lads_mobile_sdk/jr0;

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v11

    new-instance v12, Lads_mobile_sdk/z43;

    new-instance v13, Lads_mobile_sdk/hf2;

    invoke-direct {v13}, Lads_mobile_sdk/hf2;-><init>()V

    new-instance v14, Lads_mobile_sdk/ha1;

    invoke-direct {v14}, Lads_mobile_sdk/ha1;-><init>()V

    new-instance v15, Lads_mobile_sdk/vh2;

    invoke-direct {v15}, Lads_mobile_sdk/vh2;-><init>()V

    new-instance v8, Lads_mobile_sdk/u6;

    invoke-direct {v8}, Lads_mobile_sdk/u6;-><init>()V

    invoke-direct {v12, v13, v14, v15, v8}, Lads_mobile_sdk/z43;-><init>(Lads_mobile_sdk/hf2;Lads_mobile_sdk/ha1;Lads_mobile_sdk/vh2;Lads_mobile_sdk/u6;)V

    invoke-static {}, Lads_mobile_sdk/x43;->b()Lads_mobile_sdk/w43;

    move-result-object v8

    iget-object v8, v8, Lads_mobile_sdk/w43;->a:Lads_mobile_sdk/k43;

    if-nez v8, :cond_12

    invoke-static {v0, v5, v11, v12}, Lads_mobile_sdk/bm2;->a(Lads_mobile_sdk/bm2;Lads_mobile_sdk/jr0;Ljava/util/List;Lads_mobile_sdk/z43;)Lads_mobile_sdk/fa2;

    move-result-object v5

    :try_start_3
    iput-object v5, v2, Lads_mobile_sdk/rd;->a:Ljava/lang/Object;

    iput-object v5, v2, Lads_mobile_sdk/rd;->b:Ljava/lang/Object;

    iput-object v10, v2, Lads_mobile_sdk/rd;->c:Ljava/lang/Object;

    iput v9, v2, Lads_mobile_sdk/rd;->g:I

    invoke-virtual {v7, v6, v4, v2}, Lads_mobile_sdk/ce;->a(Ljava/lang/String;Lads_mobile_sdk/yq0;Lz2/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v3, :cond_d

    return-object v3

    :cond_d
    move-object v2, v5

    move-object v3, v2

    :goto_6
    :try_start_4
    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_7
    invoke-static {v3, v10}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    :goto_8
    move-object v5, v2

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v3, v5

    :goto_9
    :try_start_5
    invoke-virtual {v5, v0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v2, v0, Lb/n4;

    if-nez v2, :cond_11

    invoke-virtual {v5, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v2, v0, LU2/Z0;

    if-nez v2, :cond_10

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_f

    instance-of v2, v0, Lads_mobile_sdk/uq0;

    if-eqz v2, :cond_e

    throw v0

    :catchall_3
    move-exception v0

    move-object v2, v0

    goto :goto_a

    :cond_e
    new-instance v2, Lads_mobile_sdk/cq0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_f
    new-instance v2, Lads_mobile_sdk/vp0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    :cond_10
    new-instance v2, Lads_mobile_sdk/yr0;

    check-cast v0, LU2/Z0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v2

    :cond_11
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_a
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    :cond_12
    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x1

    invoke-static {v5, v0, v8}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    move-result-object v5

    :try_start_7
    iput-object v5, v2, Lads_mobile_sdk/rd;->a:Ljava/lang/Object;

    iput-object v5, v2, Lads_mobile_sdk/rd;->b:Ljava/lang/Object;

    iput-object v10, v2, Lads_mobile_sdk/rd;->c:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v2, Lads_mobile_sdk/rd;->g:I

    invoke-virtual {v7, v6, v4, v2}, Lads_mobile_sdk/ce;->a(Ljava/lang/String;Lads_mobile_sdk/yq0;Lz2/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-ne v0, v3, :cond_13

    return-object v3

    :cond_13
    move-object v2, v5

    move-object v3, v2

    :goto_b
    :try_start_8
    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_7

    :goto_c
    move-object v5, v2

    goto :goto_d

    :catchall_5
    move-exception v0

    move-object v3, v5

    :goto_d
    :try_start_9
    invoke-virtual {v5, v0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v2, v0, Lb/n4;

    if-nez v2, :cond_17

    invoke-virtual {v5, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v2, v0, LU2/Z0;

    if-nez v2, :cond_16

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_15

    instance-of v2, v0, Lads_mobile_sdk/uq0;

    if-eqz v2, :cond_14

    throw v0

    :catchall_6
    move-exception v0

    move-object v2, v0

    goto :goto_e

    :cond_14
    new-instance v2, Lads_mobile_sdk/cq0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_15
    new-instance v2, Lads_mobile_sdk/vp0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    :cond_16
    new-instance v2, Lads_mobile_sdk/yr0;

    check-cast v0, LU2/Z0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v2

    :cond_17
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :goto_e
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catchall_7
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    :cond_18
    sget-object v0, Lads_mobile_sdk/kd;->c:Lads_mobile_sdk/kd;

    if-ne v13, v0, :cond_19

    iget-wide v2, v14, Lads_mobile_sdk/ce;->l:J

    invoke-static {v4, v5, v2, v3}, LT2/a;->g(JJ)I

    move-result v0

    if-gtz v0, :cond_19

    const-string v0, "Cooldown ANR"

    goto/16 :goto_3

    :cond_19
    :goto_f
    sget-object v0, Lv2/q;->a:Lv2/q;

    return-object v0

    :catchall_8
    move-exception v0

    move-object v2, v0

    invoke-interface {v4, v10}, Ld3/a;->d(Ljava/lang/Object;)V

    throw v2
.end method
