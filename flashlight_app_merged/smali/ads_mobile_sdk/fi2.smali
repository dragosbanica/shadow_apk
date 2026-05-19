.class public final Lads_mobile_sdk/fi2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LU2/O;

.field public final b:Lb/m0;

.field public final c:Lads_mobile_sdk/ak2;

.field public final d:Lads_mobile_sdk/rf1;

.field public final e:Lb/Mf;

.field public final f:Lads_mobile_sdk/j6;

.field public final g:I

.field public h:J

.field public i:Lads_mobile_sdk/tp2;

.field public final j:Ld3/a;

.field public k:[Lads_mobile_sdk/xh2;


# direct methods
.method public constructor <init>(LU2/O;Lb/m0;Lads_mobile_sdk/ak2;Lads_mobile_sdk/rf1;Lb/Mf;Lads_mobile_sdk/j6;I)V
    .locals 1

    .line 1
    const-string v0, "backgroundScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clock"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "retryingUrlPinger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "macroExpander"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "internalAdLoadEventEmitter"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "adSourceResponseInfoCollector"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lads_mobile_sdk/fi2;->a:LU2/O;

    .line 35
    .line 36
    iput-object p2, p0, Lads_mobile_sdk/fi2;->b:Lb/m0;

    .line 37
    .line 38
    iput-object p3, p0, Lads_mobile_sdk/fi2;->c:Lads_mobile_sdk/ak2;

    .line 39
    .line 40
    iput-object p4, p0, Lads_mobile_sdk/fi2;->d:Lads_mobile_sdk/rf1;

    .line 41
    .line 42
    iput-object p5, p0, Lads_mobile_sdk/fi2;->e:Lb/Mf;

    .line 43
    .line 44
    iput-object p6, p0, Lads_mobile_sdk/fi2;->f:Lads_mobile_sdk/j6;

    .line 45
    .line 46
    iput p7, p0, Lads_mobile_sdk/fi2;->g:I

    .line 47
    .line 48
    sget-object p1, LT2/a;->b:LT2/a$a;

    .line 49
    .line 50
    invoke-virtual {p1}, LT2/a$a;->b()J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iput-wide p1, p0, Lads_mobile_sdk/fi2;->h:J

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    const/4 p2, 0x0

    .line 58
    const/4 p3, 0x0

    .line 59
    invoke-static {p3, p1, p2}, Ld3/g;->b(ZILjava/lang/Object;)Ld3/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lads_mobile_sdk/fi2;->j:Ld3/a;

    .line 64
    .line 65
    return-void
.end method

.method public static final a(Lads_mobile_sdk/fi2;Lz2/d;)Ljava/lang/Object;
    .locals 14

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lads_mobile_sdk/yh2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/yh2;

    iget v1, v0, Lads_mobile_sdk/yh2;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/yh2;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/yh2;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/yh2;-><init>(Lads_mobile_sdk/fi2;Lz2/d;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/yh2;->c:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/yh2;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/yh2;->b:Ld3/a;

    iget-object v0, v0, Lads_mobile_sdk/yh2;->a:Lads_mobile_sdk/fi2;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/fi2;->j:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/yh2;->a:Lads_mobile_sdk/fi2;

    iput-object p1, v0, Lads_mobile_sdk/yh2;->b:Ld3/a;

    iput v3, v0, Lads_mobile_sdk/yh2;->e:I

    invoke-interface {p1, v4, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/fi2;->k:[Lads_mobile_sdk/xh2;

    if-nez p0, :cond_4

    const-string p0, "results"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    move-object p0, v4

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_4
    :goto_2
    invoke-static {p0}, Lw2/k;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    const/16 v12, 0x3e

    const/4 v13, 0x0

    const-string v6, "_"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lw2/v;->V(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LI2/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    return-object v1

    :goto_4
    invoke-interface {p1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final a(JLads_mobile_sdk/h1;Lz2/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lads_mobile_sdk/ei2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lads_mobile_sdk/ei2;

    iget v1, v0, Lads_mobile_sdk/ei2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ei2;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ei2;

    invoke-direct {v0, p0, p4}, Lads_mobile_sdk/ei2;-><init>(Lads_mobile_sdk/fi2;Lz2/d;)V

    :goto_0
    iget-object p4, v0, Lads_mobile_sdk/ei2;->e:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/ei2;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lads_mobile_sdk/ei2;->d:J

    iget-object p3, v0, Lads_mobile_sdk/ei2;->c:Ld3/a;

    iget-object v1, v0, Lads_mobile_sdk/ei2;->b:Lads_mobile_sdk/h1;

    iget-object v0, v0, Lads_mobile_sdk/ei2;->a:Lads_mobile_sdk/fi2;

    invoke-static {p4}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object p4, p3

    move-object p3, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Lads_mobile_sdk/fi2;->j:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/ei2;->a:Lads_mobile_sdk/fi2;

    iput-object p3, v0, Lads_mobile_sdk/ei2;->b:Lads_mobile_sdk/h1;

    iput-object p4, v0, Lads_mobile_sdk/ei2;->c:Ld3/a;

    iput-wide p1, v0, Lads_mobile_sdk/ei2;->d:J

    iput v3, v0, Lads_mobile_sdk/ei2;->g:I

    invoke-interface {p4, v4, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_0
    iget p3, p3, Lads_mobile_sdk/h1;->w:I

    add-int/2addr p3, v3

    iget-object v1, v0, Lads_mobile_sdk/fi2;->k:[Lads_mobile_sdk/xh2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "results"

    if-nez v1, :cond_4

    :try_start_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_4
    :goto_2
    array-length v1, v1

    :goto_3
    if-ge p3, v1, :cond_8

    iget-object v3, v0, Lads_mobile_sdk/fi2;->k:[Lads_mobile_sdk/xh2;

    if-nez v3, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    move-object v3, v4

    :cond_5
    aget-object v3, v3, p3

    if-eqz v3, :cond_6

    iget-object v5, v3, Lads_mobile_sdk/xh2;->b:Lads_mobile_sdk/wh2;

    goto :goto_4

    :cond_6
    move-object v5, v4

    :goto_4
    sget-object v6, Lads_mobile_sdk/wh2;->b:Lads_mobile_sdk/wh2;

    if-ne v5, v6, :cond_7

    sget-object v5, Lads_mobile_sdk/wh2;->i:Lads_mobile_sdk/wh2;

    iput-object v5, v3, Lads_mobile_sdk/xh2;->b:Lads_mobile_sdk/wh2;

    iget-object v3, v3, Lads_mobile_sdk/xh2;->a:Lads_mobile_sdk/h1;

    iget-object v5, v3, Lads_mobile_sdk/h1;->Q:Ljava/util/List;

    invoke-virtual {v0, v5, v3, p1, p2}, Lads_mobile_sdk/fi2;->a(Ljava/util/List;Lads_mobile_sdk/h1;J)V

    :cond_7
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_8
    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p4, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object p1

    :goto_5
    invoke-interface {p4, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public final a(Lads_mobile_sdk/h1;Lz2/d;)Ljava/lang/Object;
    .locals 11

    .line 3
    instance-of v0, p2, Lads_mobile_sdk/di2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/di2;

    iget v1, v0, Lads_mobile_sdk/di2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/di2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/di2;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/di2;-><init>(Lads_mobile_sdk/fi2;Lz2/d;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/di2;->d:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/di2;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/di2;->c:Ld3/a;

    iget-object v1, v0, Lads_mobile_sdk/di2;->b:Lads_mobile_sdk/h1;

    iget-object v0, v0, Lads_mobile_sdk/di2;->a:Lads_mobile_sdk/fi2;

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object v6, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lads_mobile_sdk/fi2;->j:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/di2;->a:Lads_mobile_sdk/fi2;

    iput-object p1, v0, Lads_mobile_sdk/di2;->b:Lads_mobile_sdk/h1;

    iput-object p2, v0, Lads_mobile_sdk/di2;->c:Ld3/a;

    iput v3, v0, Lads_mobile_sdk/di2;->f:I

    invoke-interface {p2, v4, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v6, p1

    move-object p1, p2

    :goto_1
    :try_start_0
    iget-object p2, v0, Lads_mobile_sdk/fi2;->k:[Lads_mobile_sdk/xh2;

    if-nez p2, :cond_4

    const-string p2, "results"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    move-object p2, v4

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_4
    :goto_2
    iget v0, v6, Lads_mobile_sdk/h1;->w:I

    new-instance v1, Lads_mobile_sdk/xh2;

    sget-object v2, Lads_mobile_sdk/wh2;->b:Lads_mobile_sdk/wh2;

    sget-object v2, LT2/a;->b:LT2/a$a;

    invoke-virtual {v2}, LT2/a$a;->b()J

    move-result-wide v8

    sget-object v7, Lads_mobile_sdk/wh2;->j:Lads_mobile_sdk/wh2;

    const/4 v10, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lads_mobile_sdk/xh2;-><init>(Lads_mobile_sdk/h1;Lads_mobile_sdk/wh2;JLjava/lang/Integer;)V

    aput-object v1, p2, v0

    sget-object p2, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object p2

    :goto_3
    invoke-interface {p1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p2
.end method

.method public final a(Lads_mobile_sdk/tp2;Lz2/d;)Ljava/lang/Object;
    .locals 7

    .line 4
    instance-of v0, p2, Lads_mobile_sdk/ai2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/ai2;

    iget v1, v0, Lads_mobile_sdk/ai2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ai2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ai2;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/ai2;-><init>(Lads_mobile_sdk/fi2;Lz2/d;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/ai2;->d:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/ai2;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/ai2;->c:Ld3/a;

    iget-object v1, v0, Lads_mobile_sdk/ai2;->b:Lads_mobile_sdk/tp2;

    iget-object v0, v0, Lads_mobile_sdk/ai2;->a:Lads_mobile_sdk/fi2;

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    iput-object p1, p0, Lads_mobile_sdk/fi2;->i:Lads_mobile_sdk/tp2;

    sget-object p2, LT2/a;->b:LT2/a$a;

    iget-object p2, p0, Lads_mobile_sdk/fi2;->b:Lb/m0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sget-object p2, LT2/d;->d:LT2/d;

    invoke-static {v5, v6, p2}, LT2/c;->q(JLT2/d;)J

    move-result-wide v5

    iput-wide v5, p0, Lads_mobile_sdk/fi2;->h:J

    iget-object p2, p0, Lads_mobile_sdk/fi2;->f:Lads_mobile_sdk/j6;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "transaction"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p1, Lads_mobile_sdk/tp2;->b:Lads_mobile_sdk/pp2;

    iget-object v6, v5, Lads_mobile_sdk/pp2;->b:Lads_mobile_sdk/ft;

    iput-object v6, p2, Lads_mobile_sdk/j6;->b:Lads_mobile_sdk/ft;

    iget-object v5, v5, Lads_mobile_sdk/pp2;->a:Ljava/util/List;

    invoke-static {v5}, Lw2/v;->P(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lads_mobile_sdk/h1;

    if-eqz v5, :cond_3

    iget-object v5, v5, Lads_mobile_sdk/h1;->c0:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v5, v4

    :goto_1
    iput-object v5, p2, Lads_mobile_sdk/j6;->a:Ljava/lang/String;

    iget-object v5, p1, Lads_mobile_sdk/tp2;->b:Lads_mobile_sdk/pp2;

    iget-object v5, v5, Lads_mobile_sdk/pp2;->b:Lads_mobile_sdk/ft;

    iget-object v5, v5, Lads_mobile_sdk/ft;->a:Ljava/lang/String;

    invoke-static {v5}, LS2/u;->V(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v3

    if-eqz v6, :cond_5

    const-string v6, "replacementKey"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p2, Lads_mobile_sdk/j6;->f:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v2, p2, Lads_mobile_sdk/j6;->f:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;

    iget-object v6, p2, Lads_mobile_sdk/j6;->e:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iget-object v6, p2, Lads_mobile_sdk/j6;->e:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v6, p2, Lads_mobile_sdk/j6;->f:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p1, Lads_mobile_sdk/tp2;->b:Lads_mobile_sdk/pp2;

    iget-object v5, v5, Lads_mobile_sdk/pp2;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lads_mobile_sdk/h1;

    invoke-virtual {p2, v6, v2}, Lads_mobile_sdk/j6;->a(Lads_mobile_sdk/h1;I)V

    add-int/2addr v2, v3

    goto :goto_2

    :cond_5
    iget-object v2, p1, Lads_mobile_sdk/tp2;->b:Lads_mobile_sdk/pp2;

    iget-object v2, v2, Lads_mobile_sdk/pp2;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lads_mobile_sdk/h1;

    iget-object v6, p2, Lads_mobile_sdk/j6;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {p2, v5, v6}, Lads_mobile_sdk/j6;->a(Lads_mobile_sdk/h1;I)V

    goto :goto_3

    :cond_6
    :goto_4
    iget-object p2, p0, Lads_mobile_sdk/fi2;->j:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/ai2;->a:Lads_mobile_sdk/fi2;

    iput-object p1, v0, Lads_mobile_sdk/ai2;->b:Lads_mobile_sdk/tp2;

    iput-object p2, v0, Lads_mobile_sdk/ai2;->c:Ld3/a;

    iput v3, v0, Lads_mobile_sdk/ai2;->f:I

    invoke-interface {p2, v4, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v0, p0

    :goto_5
    :try_start_0
    iget-object p1, p1, Lads_mobile_sdk/tp2;->b:Lads_mobile_sdk/pp2;

    iget-object p1, p1, Lads_mobile_sdk/pp2;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lads_mobile_sdk/xh2;

    iput-object p1, v0, Lads_mobile_sdk/fi2;->k:[Lads_mobile_sdk/xh2;

    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p2, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public final a(Lb/ed;Lads_mobile_sdk/h1;JLz2/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    .line 5
    instance-of v6, v5, Lads_mobile_sdk/ci2;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Lads_mobile_sdk/ci2;

    iget v7, v6, Lads_mobile_sdk/ci2;->j:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lads_mobile_sdk/ci2;->j:I

    goto :goto_0

    :cond_0
    new-instance v6, Lads_mobile_sdk/ci2;

    invoke-direct {v6, v1, v5}, Lads_mobile_sdk/ci2;-><init>(Lads_mobile_sdk/fi2;Lz2/d;)V

    :goto_0
    iget-object v5, v6, Lads_mobile_sdk/ci2;->h:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v7

    iget v8, v6, Lads_mobile_sdk/ci2;->j:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_2

    if-ne v8, v9, :cond_1

    iget-wide v2, v6, Lads_mobile_sdk/ci2;->g:J

    iget-object v0, v6, Lads_mobile_sdk/ci2;->f:Ld3/a;

    iget-object v4, v6, Lads_mobile_sdk/ci2;->e:Ljava/lang/Integer;

    iget-object v7, v6, Lads_mobile_sdk/ci2;->d:Lads_mobile_sdk/wh2;

    iget-object v8, v6, Lads_mobile_sdk/ci2;->c:Lads_mobile_sdk/h1;

    iget-object v9, v6, Lads_mobile_sdk/ci2;->b:Lb/ed;

    iget-object v6, v6, Lads_mobile_sdk/ci2;->a:Lads_mobile_sdk/fi2;

    invoke-static {v5}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object v11, v0

    move-object v0, v9

    move-object v9, v6

    move-wide v5, v2

    move-object v15, v7

    move-object v7, v4

    move-object v4, v15

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v5}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object v5, v1, Lads_mobile_sdk/fi2;->f:Lads_mobile_sdk/j6;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "adConfiguration"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "renderResult"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v8, v0, Lads_mobile_sdk/pq0;

    if-eqz v8, :cond_3

    invoke-virtual {v5, v2, v3, v4, v10}, Lads_mobile_sdk/j6;->a(Lads_mobile_sdk/h1;JLcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;)V

    goto :goto_2

    :cond_3
    instance-of v11, v0, Lads_mobile_sdk/mq0;

    if-eqz v11, :cond_4

    move-object v11, v0

    check-cast v11, Lads_mobile_sdk/mq0;

    iget-object v11, v11, Lads_mobile_sdk/mq0;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;

    :goto_1
    invoke-virtual {v5, v2, v3, v4, v11}, Lads_mobile_sdk/j6;->a(Lads_mobile_sdk/h1;JLcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;)V

    goto :goto_2

    :cond_4
    instance-of v11, v0, Lads_mobile_sdk/jq0;

    if-eqz v11, :cond_5

    new-instance v11, Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;

    move-object v12, v0

    check-cast v12, Lads_mobile_sdk/jq0;

    invoke-virtual {v12}, Lads_mobile_sdk/jq0;->a()Lads_mobile_sdk/i71;

    move-result-object v12

    invoke-virtual {v12}, Lads_mobile_sdk/i71;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;->getValue()I

    move-result v12

    sget-object v13, Lads_mobile_sdk/pi0;->b:Lads_mobile_sdk/pi0;

    const-string v13, "Internal error."

    const-string v14, "com.google.android.libraries.ads.mobile.sdk"

    invoke-direct {v11, v12, v13, v14}, Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz v8, :cond_6

    sget-object v5, Lads_mobile_sdk/wh2;->b:Lads_mobile_sdk/wh2;

    goto :goto_3

    :cond_6
    instance-of v5, v0, Lads_mobile_sdk/qq0;

    if-eqz v5, :cond_7

    sget-object v5, Lads_mobile_sdk/wh2;->d:Lads_mobile_sdk/wh2;

    goto :goto_3

    :cond_7
    instance-of v5, v0, Lads_mobile_sdk/kq0;

    if-eqz v5, :cond_9

    move-object v5, v0

    check-cast v5, Lads_mobile_sdk/kq0;

    iget-object v5, v5, Lads_mobile_sdk/kq0;->c:Ljava/lang/Throwable;

    instance-of v5, v5, Ljava/util/concurrent/CancellationException;

    if-eqz v5, :cond_8

    sget-object v5, Lads_mobile_sdk/wh2;->f:Lads_mobile_sdk/wh2;

    goto :goto_3

    :cond_8
    sget-object v5, Lads_mobile_sdk/wh2;->g:Lads_mobile_sdk/wh2;

    goto :goto_3

    :cond_9
    instance-of v5, v0, Lads_mobile_sdk/mq0;

    if-eqz v5, :cond_b

    move-object v5, v0

    check-cast v5, Lads_mobile_sdk/mq0;

    iget-object v5, v5, Lads_mobile_sdk/mq0;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;

    invoke-virtual {v5}, Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;->getCode()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v8, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;->NOT_FOUND:Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    invoke-virtual {v8}, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;->getValue()I

    move-result v8

    if-ne v5, v8, :cond_a

    sget-object v5, Lads_mobile_sdk/wh2;->e:Lads_mobile_sdk/wh2;

    goto :goto_3

    :cond_a
    sget-object v8, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;->NO_FILL:Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    invoke-virtual {v8}, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;->getValue()I

    move-result v8

    if-ne v5, v8, :cond_b

    sget-object v5, Lads_mobile_sdk/wh2;->c:Lads_mobile_sdk/wh2;

    goto :goto_3

    :cond_b
    sget-object v5, Lads_mobile_sdk/wh2;->h:Lads_mobile_sdk/wh2;

    :goto_3
    instance-of v8, v0, Lads_mobile_sdk/mq0;

    if-eqz v8, :cond_c

    move-object v8, v0

    check-cast v8, Lads_mobile_sdk/mq0;

    goto :goto_4

    :cond_c
    move-object v8, v10

    :goto_4
    if-eqz v8, :cond_d

    iget-object v8, v8, Lads_mobile_sdk/mq0;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;->getCode()Ljava/lang/Integer;

    move-result-object v8

    goto :goto_5

    :cond_d
    move-object v8, v10

    :goto_5
    iget-object v11, v1, Lads_mobile_sdk/fi2;->j:Ld3/a;

    iput-object v1, v6, Lads_mobile_sdk/ci2;->a:Lads_mobile_sdk/fi2;

    iput-object v0, v6, Lads_mobile_sdk/ci2;->b:Lb/ed;

    iput-object v2, v6, Lads_mobile_sdk/ci2;->c:Lads_mobile_sdk/h1;

    iput-object v5, v6, Lads_mobile_sdk/ci2;->d:Lads_mobile_sdk/wh2;

    iput-object v8, v6, Lads_mobile_sdk/ci2;->e:Ljava/lang/Integer;

    iput-object v11, v6, Lads_mobile_sdk/ci2;->f:Ld3/a;

    iput-wide v3, v6, Lads_mobile_sdk/ci2;->g:J

    iput v9, v6, Lads_mobile_sdk/ci2;->j:I

    invoke-interface {v11, v10, v6}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_e

    return-object v7

    :cond_e
    move-object v9, v1

    move-object v7, v8

    move-object v8, v2

    move-wide v15, v3

    move-object v4, v5

    move-wide v5, v15

    :goto_6
    :try_start_0
    iget-object v2, v9, Lads_mobile_sdk/fi2;->k:[Lads_mobile_sdk/xh2;

    if-nez v2, :cond_f

    const-string v2, "results"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    move-object v12, v10

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_f
    move-object v12, v2

    :goto_7
    iget v13, v8, Lads_mobile_sdk/h1;->w:I

    new-instance v14, Lads_mobile_sdk/xh2;

    move-object v2, v14

    move-object v3, v8

    invoke-direct/range {v2 .. v7}, Lads_mobile_sdk/xh2;-><init>(Lads_mobile_sdk/h1;Lads_mobile_sdk/wh2;JLjava/lang/Integer;)V

    aput-object v14, v12, v13

    sget-object v2, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v11, v10}, Ld3/a;->d(Ljava/lang/Object;)V

    instance-of v0, v0, Lads_mobile_sdk/jq0;

    if-eqz v0, :cond_10

    sget-object v0, LT2/a;->b:LT2/a$a;

    iget-object v0, v9, Lads_mobile_sdk/fi2;->b:Lb/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sget-object v0, LT2/d;->d:LT2/d;

    invoke-static {v3, v4, v0}, LT2/c;->q(JLT2/d;)J

    move-result-wide v3

    iget-wide v5, v9, Lads_mobile_sdk/fi2;->h:J

    invoke-static {v3, v4, v5, v6}, LT2/a;->E(JJ)J

    move-result-wide v3

    iget-object v0, v8, Lads_mobile_sdk/h1;->Q:Ljava/util/List;

    invoke-virtual {v9, v0, v8, v3, v4}, Lads_mobile_sdk/fi2;->a(Ljava/util/List;Lads_mobile_sdk/h1;J)V

    :cond_10
    return-object v2

    :goto_8
    invoke-interface {v11, v10}, Ld3/a;->d(Ljava/lang/Object;)V

    throw v0
.end method

.method public final a(Lz2/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x1

    .line 6
    instance-of v3, v0, Lads_mobile_sdk/zh2;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lads_mobile_sdk/zh2;

    iget v4, v3, Lads_mobile_sdk/zh2;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/zh2;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lads_mobile_sdk/zh2;

    invoke-direct {v3, v1, v0}, Lads_mobile_sdk/zh2;-><init>(Lads_mobile_sdk/fi2;Lz2/d;)V

    :goto_0
    iget-object v0, v3, Lads_mobile_sdk/zh2;->d:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lads_mobile_sdk/zh2;->f:I

    const-string v6, "serverTransaction"

    const-string v7, "adapterResponses"

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v2, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    iget-wide v4, v3, Lads_mobile_sdk/zh2;->c:J

    iget-object v2, v3, Lads_mobile_sdk/zh2;->b:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/h1;

    iget-object v3, v3, Lads_mobile_sdk/zh2;->a:Lads_mobile_sdk/fi2;

    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v9, v3, Lads_mobile_sdk/zh2;->c:J

    iget-object v2, v3, Lads_mobile_sdk/zh2;->b:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/h1;

    iget-object v5, v3, Lads_mobile_sdk/zh2;->a:Lads_mobile_sdk/fi2;

    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_3
    iget-wide v12, v3, Lads_mobile_sdk/zh2;->c:J

    iget-object v5, v3, Lads_mobile_sdk/zh2;->b:Ljava/lang/Object;

    check-cast v5, Ld3/a;

    iget-object v10, v3, Lads_mobile_sdk/zh2;->a:Lads_mobile_sdk/fi2;

    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v5, v3, Lads_mobile_sdk/zh2;->b:Ljava/lang/Object;

    check-cast v5, Ld3/a;

    iget-object v12, v3, Lads_mobile_sdk/zh2;->a:Lads_mobile_sdk/fi2;

    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object v5, v1, Lads_mobile_sdk/fi2;->j:Ld3/a;

    iput-object v1, v3, Lads_mobile_sdk/zh2;->a:Lads_mobile_sdk/fi2;

    iput-object v5, v3, Lads_mobile_sdk/zh2;->b:Ljava/lang/Object;

    iput v2, v3, Lads_mobile_sdk/zh2;->f:I

    invoke-interface {v5, v11, v3}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    :cond_6
    move-object v12, v1

    :goto_1
    :try_start_0
    sget-object v0, LT2/a;->b:LT2/a$a;

    iget-object v0, v12, Lads_mobile_sdk/fi2;->b:Lb/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    sget-object v0, LT2/d;->d:LT2/d;

    invoke-static {v13, v14, v0}, LT2/c;->q(JLT2/d;)J

    move-result-wide v13

    iget-wide v8, v12, Lads_mobile_sdk/fi2;->h:J

    invoke-static {v13, v14, v8, v9}, LT2/a;->E(JJ)J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-interface {v5, v11}, Ld3/a;->d(Ljava/lang/Object;)V

    iget-object v5, v12, Lads_mobile_sdk/fi2;->j:Ld3/a;

    iput-object v12, v3, Lads_mobile_sdk/zh2;->a:Lads_mobile_sdk/fi2;

    iput-object v5, v3, Lads_mobile_sdk/zh2;->b:Ljava/lang/Object;

    iput-wide v8, v3, Lads_mobile_sdk/zh2;->c:J

    iput v10, v3, Lads_mobile_sdk/zh2;->f:I

    invoke-interface {v5, v11, v3}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_7

    return-object v4

    :cond_7
    move-object v10, v12

    move-wide v12, v8

    :goto_2
    :try_start_1
    iget-object v8, v10, Lads_mobile_sdk/fi2;->k:[Lads_mobile_sdk/xh2;

    if-nez v8, :cond_8

    const-string v8, "results"

    invoke-static {v8}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    move-object v8, v11

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v11

    goto/16 :goto_e

    :cond_8
    :goto_3
    array-length v9, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v9, :cond_b

    :try_start_2
    aget-object v0, v8, v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_9

    :try_start_3
    iget-object v14, v0, Lads_mobile_sdk/xh2;->b:Lads_mobile_sdk/wh2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :cond_9
    move-object v14, v11

    :goto_5
    :try_start_4
    sget-object v11, Lads_mobile_sdk/wh2;->b:Lads_mobile_sdk/wh2;

    if-ne v14, v11, :cond_a

    goto :goto_6

    :cond_a
    add-int/2addr v15, v2

    const/4 v11, 0x0

    goto :goto_4

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_e

    :cond_b
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_c

    iget-object v0, v0, Lads_mobile_sdk/xh2;->a:Lads_mobile_sdk/h1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_7
    const/4 v2, 0x0

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    goto :goto_7

    :goto_8
    invoke-interface {v5, v2}, Ld3/a;->d(Ljava/lang/Object;)V

    if-eqz v0, :cond_12

    iget-object v2, v10, Lads_mobile_sdk/fi2;->f:Lads_mobile_sdk/j6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "winningAdConfiguration"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v2, Lads_mobile_sdk/j6;->f:Ljava/util/Map;

    iget-object v8, v0, Lads_mobile_sdk/h1;->d:Ljava/lang/String;

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;

    if-nez v5, :cond_d

    goto :goto_9

    :cond_d
    iget-object v5, v2, Lads_mobile_sdk/j6;->f:Ljava/util/Map;

    iget-object v8, v0, Lads_mobile_sdk/h1;->d:Ljava/lang/String;

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;

    iput-object v5, v2, Lads_mobile_sdk/j6;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;

    iget-object v8, v2, Lads_mobile_sdk/j6;->e:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    iget-object v8, v2, Lads_mobile_sdk/j6;->e:Ljava/util/List;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, LP2/d;

    const/4 v11, 0x0

    invoke-direct {v9, v11, v5}, LP2/d;-><init>(II)V

    invoke-static {v8, v9}, Lw2/v;->h0(Ljava/util/List;LP2/d;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v2, Lads_mobile_sdk/j6;->e:Ljava/util/List;

    iget-object v5, v0, Lads_mobile_sdk/h1;->A0:Lcom/google/gson/JsonObject;

    iput-object v5, v2, Lads_mobile_sdk/j6;->c:Lcom/google/gson/JsonObject;

    :goto_9
    iput-object v10, v3, Lads_mobile_sdk/zh2;->a:Lads_mobile_sdk/fi2;

    iput-object v0, v3, Lads_mobile_sdk/zh2;->b:Ljava/lang/Object;

    iput-wide v12, v3, Lads_mobile_sdk/zh2;->c:J

    const/4 v2, 0x3

    iput v2, v3, Lads_mobile_sdk/zh2;->f:I

    invoke-virtual {v10, v12, v13, v0, v3}, Lads_mobile_sdk/fi2;->a(JLads_mobile_sdk/h1;Lz2/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_e

    return-object v4

    :cond_e
    move-object v2, v0

    move-object v5, v10

    move-wide v9, v12

    :goto_a
    iget-object v0, v5, Lads_mobile_sdk/fi2;->e:Lb/Mf;

    iget-object v8, v5, Lads_mobile_sdk/fi2;->i:Lads_mobile_sdk/tp2;

    if-nez v8, :cond_f

    invoke-static {v6}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_f
    iget-object v6, v5, Lads_mobile_sdk/fi2;->f:Lads_mobile_sdk/j6;

    new-instance v15, Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    iget-object v11, v6, Lads_mobile_sdk/j6;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->getAdapterClassName()Ljava/lang/String;

    move-result-object v11

    move-object v12, v11

    goto :goto_b

    :cond_10
    const/4 v12, 0x0

    :goto_b
    iget-object v13, v6, Lads_mobile_sdk/j6;->a:Ljava/lang/String;

    invoke-virtual {v6}, Lads_mobile_sdk/j6;->b()Landroid/os/Bundle;

    move-result-object v14

    iget-object v11, v6, Lads_mobile_sdk/j6;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;

    iget-object v6, v6, Lads_mobile_sdk/j6;->e:Ljava/util/List;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v11

    move-object v11, v15

    move-object v1, v15

    move-object v15, v7

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v16}, Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;Ljava/util/List;)V

    iput-object v5, v3, Lads_mobile_sdk/zh2;->a:Lads_mobile_sdk/fi2;

    iput-object v2, v3, Lads_mobile_sdk/zh2;->b:Ljava/lang/Object;

    iput-wide v9, v3, Lads_mobile_sdk/zh2;->c:J

    const/4 v6, 0x4

    iput v6, v3, Lads_mobile_sdk/zh2;->f:I

    invoke-virtual {v0, v8, v2, v1, v3}, Lb/Mf;->a(Lads_mobile_sdk/tp2;Lads_mobile_sdk/h1;Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_11

    return-object v4

    :cond_11
    move-object v3, v5

    move-wide v4, v9

    :goto_c
    iget-object v0, v2, Lads_mobile_sdk/h1;->C:Ljava/util/List;

    iget-object v1, v2, Lads_mobile_sdk/h1;->e:Ljava/util/List;

    invoke-static {v0, v1}, Lw2/v;->c0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v4, v5}, Lads_mobile_sdk/fi2;->a(Ljava/util/List;Lads_mobile_sdk/h1;J)V

    goto :goto_d

    :cond_12
    iget-object v0, v10, Lads_mobile_sdk/fi2;->i:Lads_mobile_sdk/tp2;

    if-nez v0, :cond_13

    invoke-static {v6}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_13
    iget-object v0, v0, Lads_mobile_sdk/tp2;->b:Lads_mobile_sdk/pp2;

    iget-object v0, v0, Lads_mobile_sdk/pp2;->b:Lads_mobile_sdk/ft;

    iget-object v0, v0, Lads_mobile_sdk/ft;->m:Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1, v12, v13}, Lads_mobile_sdk/fi2;->a(Ljava/util/List;Lads_mobile_sdk/h1;J)V

    :goto_d
    sget-object v0, Lv2/q;->a:Lv2/q;

    return-object v0

    :goto_e
    invoke-interface {v5, v1}, Ld3/a;->d(Ljava/lang/Object;)V

    throw v0

    :catchall_2
    move-exception v0

    const/4 v1, 0x0

    invoke-interface {v5, v1}, Ld3/a;->d(Ljava/lang/Object;)V

    throw v0
.end method

.method public final a(Ljava/util/List;Lads_mobile_sdk/h1;J)V
    .locals 9

    .line 7
    iget-object v0, p0, Lads_mobile_sdk/fi2;->a:LU2/O;

    new-instance v8, Lads_mobile_sdk/bi2;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lads_mobile_sdk/bi2;-><init>(Lads_mobile_sdk/fi2;Ljava/util/List;Lads_mobile_sdk/h1;JLz2/d;)V

    sget-object v1, Lz2/h;->a:Lz2/h;

    const-string p1, "<this>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "block"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lads_mobile_sdk/l53;

    const/4 p1, 0x0

    invoke-direct {v3, v8, p1}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    return-void
.end method
