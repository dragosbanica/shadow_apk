.class public final Lads_mobile_sdk/ie0;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/le0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/le0;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/ie0;->b:Lads_mobile_sdk/le0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LB2/k;-><init>(ILz2/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz2/d;)Lz2/d;
    .locals 1

    .line 1
    new-instance p1, Lads_mobile_sdk/ie0;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/ie0;->b:Lads_mobile_sdk/le0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/ie0;-><init>(Lads_mobile_sdk/le0;Lz2/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    new-instance p1, Lads_mobile_sdk/ie0;

    iget-object v0, p0, Lads_mobile_sdk/ie0;->b:Lads_mobile_sdk/le0;

    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/ie0;-><init>(Lads_mobile_sdk/le0;Lz2/d;)V

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/ie0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lads_mobile_sdk/ie0;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/ie0;->b:Lads_mobile_sdk/le0;

    iput v2, p0, Lads_mobile_sdk/ie0;->a:I

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Lads_mobile_sdk/le0;->p:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-static {v1}, Lw2/v;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p1, Lads_mobile_sdk/le0;->p:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    iget-object v2, p1, Lads_mobile_sdk/le0;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v2, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/j;

    invoke-virtual {v2}, Lv2/j;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lv2/j;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v4, Lads_mobile_sdk/es0;->f:Lb/X0;

    sget-object v4, LU2/M0;->b:LU2/M0;

    invoke-virtual {p0}, LB2/d;->getContext()Lz2/g;

    move-result-object v5

    invoke-virtual {v4, v5}, Lz2/a;->plus(Lz2/g;)Lz2/g;

    move-result-object v4

    sget-object v5, Lads_mobile_sdk/g53;->b:Lb/y2;

    invoke-interface {v4, v5}, Lz2/g;->minusKey(Lz2/g$c;)Lz2/g;

    move-result-object v4

    sget-object v5, LU2/M;->ko:LU2/M$a;

    invoke-interface {v4, v5}, Lz2/g;->minusKey(Lz2/g$c;)Lz2/g;

    move-result-object v4

    sget-object v5, LU2/A0;->lo:LU2/A0$b;

    invoke-interface {v4, v5}, Lz2/g;->minusKey(Lz2/g$c;)Lz2/g;

    move-result-object v4

    invoke-static {v4}, LU2/P;->a(Lz2/g;)LU2/O;

    move-result-object v5

    new-instance v8, Lads_mobile_sdk/xd0;

    const/4 v4, 0x0

    invoke-direct {v8, v4, p1, v3, v2}, Lads_mobile_sdk/xd0;-><init>(Lz2/d;Lads_mobile_sdk/le0;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    goto :goto_0

    :cond_2
    sget-object p1, Lv2/q;->a:Lv2/q;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method
