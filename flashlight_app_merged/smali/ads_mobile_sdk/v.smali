.class public final Lads_mobile_sdk/v;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/x;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/x;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/v;->b:Lads_mobile_sdk/x;

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
    new-instance p1, Lads_mobile_sdk/v;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/v;->b:Lads_mobile_sdk/x;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/v;-><init>(Lads_mobile_sdk/x;Lz2/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    new-instance p1, Lads_mobile_sdk/v;

    iget-object v0, p0, Lads_mobile_sdk/v;->b:Lads_mobile_sdk/x;

    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/v;-><init>(Lads_mobile_sdk/x;Lz2/d;)V

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lads_mobile_sdk/v;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/v;->b:Lads_mobile_sdk/x;

    iget-object p1, p1, Lads_mobile_sdk/x;->f:Lads_mobile_sdk/cn0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "gads:app_activity_tracker:notify_background_listeners_delay_ms"

    sget-object v3, LT2/a;->b:LT2/a$a;

    sget-object v3, LT2/d;->d:LT2/d;

    const-string v4, "key"

    const/16 v5, 0x1f4

    invoke-static {v5, v3, v1, v4}, Lb/Q5;->a(ILT2/d;Ljava/lang/String;Ljava/lang/String;)LT2/a;

    move-result-object v3

    sget-object v4, Lads_mobile_sdk/hm;->j:Lads_mobile_sdk/bm;

    invoke-virtual {p1, v1, v3, v4}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT2/a;

    invoke-virtual {p1}, LT2/a;->M()J

    move-result-wide v3

    iput v2, p0, Lads_mobile_sdk/v;->a:I

    invoke-static {v3, v4, p0}, LU2/Z;->b(JLz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lads_mobile_sdk/v;->b:Lads_mobile_sdk/x;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p1, Lads_mobile_sdk/x;->k:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lads_mobile_sdk/x;->c()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "App is now backgrounded"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lads_mobile_sdk/gq0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v2, p1, Lads_mobile_sdk/x;->n:Z

    sget-object v0, LT2/a;->b:LT2/a$a;

    iget-object v0, p1, Lads_mobile_sdk/x;->g:Lb/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-object v0, LT2/d;->d:LT2/d;

    invoke-static {v2, v3, v0}, LT2/c;->q(JLT2/d;)J

    move-result-wide v2

    iget-object v0, p1, Lads_mobile_sdk/x;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/S7;

    iget-object v5, p1, Lads_mobile_sdk/x;->e:LU2/O;

    new-instance v6, Lads_mobile_sdk/u;

    invoke-direct {v6, v4, v2, v3, v1}, Lads_mobile_sdk/u;-><init>(Lb/S7;JLz2/d;)V

    sget-object v4, Lz2/h;->a:Lz2/h;

    const-string v7, "<this>"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "context"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "block"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lads_mobile_sdk/l53;

    invoke-direct {v8, v6, v1}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v6, v4

    invoke-static/range {v5 .. v10}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-object v0

    :goto_2
    monitor-exit p1

    throw v0
.end method
