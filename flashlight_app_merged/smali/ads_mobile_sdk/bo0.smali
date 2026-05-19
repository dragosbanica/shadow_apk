.class public final Lads_mobile_sdk/bo0;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public a:Ld3/a;

.field public b:Lads_mobile_sdk/vo0;

.field public c:I

.field public final synthetic d:Lads_mobile_sdk/vo0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/vo0;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/bo0;->d:Lads_mobile_sdk/vo0;

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
    new-instance p1, Lads_mobile_sdk/bo0;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/bo0;->d:Lads_mobile_sdk/vo0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/bo0;-><init>(Lads_mobile_sdk/vo0;Lz2/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    new-instance p1, Lads_mobile_sdk/bo0;

    iget-object v0, p0, Lads_mobile_sdk/bo0;->d:Lads_mobile_sdk/vo0;

    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/bo0;-><init>(Lads_mobile_sdk/vo0;Lz2/d;)V

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/bo0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lads_mobile_sdk/bo0;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lads_mobile_sdk/bo0;->a:Ld3/a;

    :try_start_0
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lads_mobile_sdk/bo0;->b:Lads_mobile_sdk/vo0;

    iget-object v3, p0, Lads_mobile_sdk/bo0;->a:Ld3/a;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object p1, v3

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/bo0;->d:Lads_mobile_sdk/vo0;

    iget-object p1, p1, Lads_mobile_sdk/vo0;->e:Lads_mobile_sdk/cn0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LT2/a;->b:LT2/a$a;

    sget-object v1, LT2/d;->e:LT2/d;

    const-string v6, "key"

    const/4 v7, 0x5

    const-string v8, "gads:ad_overlay:delay_page_close_timeout_ms"

    invoke-static {v7, v1, v8, v6}, Lb/Q5;->a(ILT2/d;Ljava/lang/String;Ljava/lang/String;)LT2/a;

    move-result-object v1

    sget-object v6, Lads_mobile_sdk/hm;->j:Lads_mobile_sdk/bm;

    invoke-virtual {p1, v8, v1, v6}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT2/a;

    invoke-virtual {p1}, LT2/a;->M()J

    move-result-wide v6

    iput v4, p0, Lads_mobile_sdk/bo0;->c:I

    invoke-static {v6, v7, p0}, LU2/Z;->b(JLz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-object v1, p0, Lads_mobile_sdk/bo0;->d:Lads_mobile_sdk/vo0;

    iget-object p1, v1, Lads_mobile_sdk/vo0;->y:Ld3/a;

    iput-object p1, p0, Lads_mobile_sdk/bo0;->a:Ld3/a;

    iput-object v1, p0, Lads_mobile_sdk/bo0;->b:Lads_mobile_sdk/vo0;

    iput v3, p0, Lads_mobile_sdk/bo0;->c:I

    invoke-interface {p1, v5, p0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    :try_start_1
    iget-boolean v3, v1, Lads_mobile_sdk/vo0;->C:Z

    if-nez v3, :cond_6

    iput-object p1, p0, Lads_mobile_sdk/bo0;->a:Ld3/a;

    iput-object v5, p0, Lads_mobile_sdk/bo0;->b:Lads_mobile_sdk/vo0;

    iput v2, p0, Lads_mobile_sdk/bo0;->c:I

    invoke-virtual {v1, p0}, Lads_mobile_sdk/vo0;->a(Lz2/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_6

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_6
    move-object v0, p1

    :goto_2
    :try_start_2
    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0, v5}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    :goto_4
    invoke-interface {p1, v5}, Ld3/a;->d(Ljava/lang/Object;)V

    throw v0
.end method
