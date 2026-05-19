.class public final Lads_mobile_sdk/rd3;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public a:Ld3/a;

.field public b:Lads_mobile_sdk/ce3;

.field public c:I

.field public final synthetic d:Lads_mobile_sdk/ce3;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ce3;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/rd3;->d:Lads_mobile_sdk/ce3;

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
    new-instance p1, Lads_mobile_sdk/rd3;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/rd3;->d:Lads_mobile_sdk/ce3;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/rd3;-><init>(Lads_mobile_sdk/ce3;Lz2/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    new-instance p1, Lads_mobile_sdk/rd3;

    iget-object v0, p0, Lads_mobile_sdk/rd3;->d:Lads_mobile_sdk/ce3;

    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/rd3;-><init>(Lads_mobile_sdk/ce3;Lz2/d;)V

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/rd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lads_mobile_sdk/rd3;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lads_mobile_sdk/rd3;->b:Lads_mobile_sdk/ce3;

    iget-object v1, p0, Lads_mobile_sdk/rd3;->a:Ld3/a;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/rd3;->d:Lads_mobile_sdk/ce3;

    iget-object v1, p1, Lads_mobile_sdk/ce3;->n:Ld3/a;

    iput-object v1, p0, Lads_mobile_sdk/rd3;->a:Ld3/a;

    iput-object p1, p0, Lads_mobile_sdk/rd3;->b:Lads_mobile_sdk/ce3;

    iput v2, p0, Lads_mobile_sdk/rd3;->c:I

    invoke-interface {v1, v3, p0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    :try_start_0
    iget-object p1, v0, Lads_mobile_sdk/ce3;->l:LH0/e;

    if-eqz p1, :cond_5

    iget-object p1, v0, Lads_mobile_sdk/ce3;->q:LU2/A0;

    if-eqz p1, :cond_3

    invoke-interface {p1}, LU2/A0;->isActive()Z

    move-result p1

    if-ne p1, v2, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_3
    iget-wide v4, v0, Lads_mobile_sdk/ce3;->p:J

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-eqz p1, :cond_4

    iget-object p1, v0, Lads_mobile_sdk/ce3;->k:Lb/m0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v0, Lads_mobile_sdk/ce3;->p:J

    sub-long/2addr v4, v6

    iget-object p1, v0, Lads_mobile_sdk/ce3;->c:Lads_mobile_sdk/cn0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "gads:webview_optimize_profile_throttle_duration"

    sget-object v6, LT2/a;->b:LT2/a$a;

    sget-object v6, LT2/d;->e:LT2/d;

    const/16 v7, 0x1e

    invoke-static {v7, v6}, LT2/c;->p(ILT2/d;)J

    move-result-wide v6

    const-string v8, "key"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7}, LT2/a;->e(J)LT2/a;

    move-result-object v6

    sget-object v7, Lads_mobile_sdk/hm;->l:Lads_mobile_sdk/dm;

    invoke-virtual {p1, v2, v6, v7}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT2/a;

    invoke-virtual {p1}, LT2/a;->M()J

    move-result-wide v6

    invoke-static {v6, v7}, LT2/a;->p(J)J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-gez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, v0, Lads_mobile_sdk/ce3;->k:Lb/m0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v0, Lads_mobile_sdk/ce3;->p:J

    iget-object v6, v0, Lads_mobile_sdk/ce3;->e:LU2/O;

    new-instance p1, Lads_mobile_sdk/qd3;

    invoke-direct {p1, v0, v3}, Lads_mobile_sdk/qd3;-><init>(Lads_mobile_sdk/ce3;Lz2/d;)V

    sget-object v7, Lz2/h;->a:Lz2/h;

    const-string v2, "<this>"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "block"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lads_mobile_sdk/l53;

    invoke-direct {v9, p1, v3}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    move-result-object p1

    iput-object p1, v0, Lads_mobile_sdk/ce3;->q:LU2/A0;

    :cond_5
    :goto_1
    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v3}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object p1

    :goto_2
    invoke-interface {v1, v3}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p1
.end method
