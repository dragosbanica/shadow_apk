.class public final Lads_mobile_sdk/ew0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/W2;


# instance fields
.field public final a:Lads_mobile_sdk/cn0;

.field public final b:Lb/Mc;

.field public final c:Lads_mobile_sdk/yt;

.field public d:Lads_mobile_sdk/gq;

.field public e:Lb/N2;

.field public final f:Ld3/a;

.field public volatile g:Lf3/x;

.field public h:Lf3/x;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/cn0;Lads_mobile_sdk/zt;Lb/Mc;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "concurrencyObjects"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userAgentProvider"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lads_mobile_sdk/ew0;->a:Lads_mobile_sdk/cn0;

    .line 20
    .line 21
    iput-object p3, p0, Lads_mobile_sdk/ew0;->b:Lb/Mc;

    .line 22
    .line 23
    invoke-virtual {p2}, Lads_mobile_sdk/zt;->a()Lads_mobile_sdk/yt;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lads_mobile_sdk/ew0;->c:Lads_mobile_sdk/yt;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    const/4 p2, 0x0

    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-static {p3, p1, p2}, Ld3/g;->b(ZILjava/lang/Object;)Ld3/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lads_mobile_sdk/ew0;->f:Ld3/a;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(IJLads_mobile_sdk/j4;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance p4, Lf3/x$a;

    invoke-direct {p4}, Lf3/x$a;-><init>()V

    new-instance v0, Lf3/p;

    iget-object v1, p0, Lads_mobile_sdk/ew0;->c:Lads_mobile_sdk/yt;

    invoke-direct {v0, v1}, Lf3/p;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {p4, v0}, Lf3/x$a;->e(Lf3/p;)Lf3/x$a;

    move-result-object p4

    iget-object v0, p0, Lads_mobile_sdk/ew0;->a:Lads_mobile_sdk/cn0;

    if-eqz v0, :cond_0

    sget-wide v1, Lads_mobile_sdk/cn0;->y:J

    const-string v3, "key"

    const-string v4, "gads:http_url_connection_factory:timeout_millis"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, LT2/a;->e(J)LT2/a;

    move-result-object v1

    sget-object v2, Lads_mobile_sdk/hm;->j:Lads_mobile_sdk/bm;

    invoke-virtual {v0, v4, v1, v2}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT2/a;

    invoke-virtual {v0}, LT2/a;->M()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, LT2/a;->b:LT2/a$a;

    sget-object v0, LT2/d;->e:LT2/d;

    const/16 v1, 0x14

    invoke-static {v1, v0}, LT2/c;->p(ILT2/d;)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, LT2/a;->p(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p4, v0, v1, v2}, Lf3/x$a;->c(JLjava/util/concurrent/TimeUnit;)Lf3/x$a;

    move-result-object p4

    new-instance v0, Lf3/k;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, p1, p2, p3, v1}, Lf3/k;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p4, v0}, Lf3/x$a;->d(Lf3/k;)Lf3/x$a;

    move-result-object p1

    invoke-virtual {p1}, Lf3/x$a;->b()Lf3/x;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/ew0;->h:Lf3/x;

    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/k81;)Ljava/lang/Object;
    .locals 5

    .line 2
    new-instance p1, Lf3/x$a;

    invoke-direct {p1}, Lf3/x$a;-><init>()V

    new-instance v0, Lf3/p;

    iget-object v1, p0, Lads_mobile_sdk/ew0;->c:Lads_mobile_sdk/yt;

    invoke-direct {v0, v1}, Lf3/p;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {p1, v0}, Lf3/x$a;->e(Lf3/p;)Lf3/x$a;

    move-result-object p1

    iget-object v0, p0, Lads_mobile_sdk/ew0;->a:Lads_mobile_sdk/cn0;

    if-eqz v0, :cond_0

    sget-wide v1, Lads_mobile_sdk/cn0;->y:J

    const-string v3, "key"

    const-string v4, "gads:http_url_connection_factory:timeout_millis"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, LT2/a;->e(J)LT2/a;

    move-result-object v1

    sget-object v2, Lads_mobile_sdk/hm;->j:Lads_mobile_sdk/bm;

    invoke-virtual {v0, v4, v1, v2}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT2/a;

    invoke-virtual {v0}, LT2/a;->M()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, LT2/a;->b:LT2/a$a;

    sget-object v0, LT2/d;->e:LT2/d;

    const/16 v1, 0x14

    invoke-static {v1, v0}, LT2/c;->p(ILT2/d;)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, LT2/a;->p(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lf3/x$a;->c(JLjava/util/concurrent/TimeUnit;)Lf3/x$a;

    move-result-object p1

    invoke-virtual {p1}, Lf3/x$a;->b()Lf3/x;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/ew0;->g:Lf3/x;

    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/vw0;LT2/a;Lads_mobile_sdk/nv1;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 3
    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/ew0;->a(Lads_mobile_sdk/vw0;LT2/a;Ljava/util/Map;ZLz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/vw0;LT2/a;Ljava/util/Map;ZLz2/d;)Ljava/lang/Object;
    .locals 9

    .line 4
    instance-of v0, p5, Lads_mobile_sdk/zv0;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lads_mobile_sdk/zv0;

    iget v1, v0, Lads_mobile_sdk/zv0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/zv0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/zv0;

    invoke-direct {v0, p0, p5}, Lads_mobile_sdk/zv0;-><init>(Lads_mobile_sdk/ew0;Lz2/d;)V

    :goto_0
    iget-object p5, v0, Lads_mobile_sdk/zv0;->d:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/zv0;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/zv0;->b:Ljava/lang/Object;

    check-cast p1, Lf3/z;

    iget-object p2, v0, Lads_mobile_sdk/zv0;->a:Ljava/lang/Object;

    check-cast p2, Lf3/x;

    invoke-static {p5}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/zv0;->c:Lf3/x;

    iget-object p2, v0, Lads_mobile_sdk/zv0;->b:Ljava/lang/Object;

    check-cast p2, Lads_mobile_sdk/vw0;

    iget-object p3, v0, Lads_mobile_sdk/zv0;->a:Ljava/lang/Object;

    check-cast p3, Lads_mobile_sdk/ew0;

    invoke-static {p5}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    goto :goto_3

    :cond_3
    invoke-static {p5}, Lv2/l;->b(Ljava/lang/Object;)V

    if-eqz p4, :cond_4

    iget-object p4, p0, Lads_mobile_sdk/ew0;->h:Lf3/x;

    if-nez p4, :cond_6

    iget-object p4, p0, Lads_mobile_sdk/ew0;->g:Lf3/x;

    if-eqz p4, :cond_5

    goto :goto_1

    :cond_4
    iget-object p4, p0, Lads_mobile_sdk/ew0;->g:Lf3/x;

    if-eqz p4, :cond_5

    goto :goto_1

    :cond_5
    const-string p4, "okHttpClient"

    invoke-static {p4}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    move-object p4, v3

    :cond_6
    :goto_1
    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p4}, Lf3/x;->x()Lf3/x$a;

    move-result-object p4

    invoke-virtual {p2}, LT2/a;->M()J

    move-result-wide v6

    invoke-static {v6, v7}, LT2/a;->p(J)J

    move-result-wide v6

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p4, v6, v7, p2}, Lf3/x$a;->c(JLjava/util/concurrent/TimeUnit;)Lf3/x$a;

    move-result-object p2

    invoke-virtual {p2}, Lf3/x$a;->b()Lf3/x;

    move-result-object p4

    :goto_2
    iput-object p0, v0, Lads_mobile_sdk/zv0;->a:Ljava/lang/Object;

    iput-object p1, v0, Lads_mobile_sdk/zv0;->b:Ljava/lang/Object;

    iput-object p4, v0, Lads_mobile_sdk/zv0;->c:Lf3/x;

    iput v5, v0, Lads_mobile_sdk/zv0;->f:I

    invoke-virtual {p0, p1, p3, v0}, Lads_mobile_sdk/ew0;->a(Lads_mobile_sdk/vw0;Ljava/util/Map;Lz2/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_8

    return-object v1

    :cond_8
    move-object p3, p0

    move-object p2, p4

    :goto_3
    check-cast p5, Lads_mobile_sdk/vw0;

    invoke-virtual {p5}, Lads_mobile_sdk/vw0;->h()Lf3/z;

    move-result-object p4

    sget-object p5, Lads_mobile_sdk/gq0;->a:Lcom/google/common/base/Splitter;

    new-instance p5, Lads_mobile_sdk/aw0;

    invoke-direct {p5, p2, p4}, Lads_mobile_sdk/aw0;-><init>(Lf3/x;Lf3/z;)V

    invoke-static {p5}, Lads_mobile_sdk/gq0;->a(LI2/a;)V

    iget-object p1, p1, Lads_mobile_sdk/vw0;->f:Lb/A8;

    iput-object p2, v0, Lads_mobile_sdk/zv0;->a:Ljava/lang/Object;

    iput-object p4, v0, Lads_mobile_sdk/zv0;->b:Ljava/lang/Object;

    iput-object v3, v0, Lads_mobile_sdk/zv0;->c:Lf3/x;

    iput v4, v0, Lads_mobile_sdk/zv0;->f:I

    invoke-virtual {p3, p4, p2, p1, v0}, Lads_mobile_sdk/ew0;->a(Lf3/z;Lf3/x;Lb/A8;Lz2/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_9

    return-object v1

    :cond_9
    move-object p1, p4

    :goto_4
    check-cast p5, Lb/ed;

    sget-object p3, Lads_mobile_sdk/gq0;->a:Lcom/google/common/base/Splitter;

    new-instance p3, Lads_mobile_sdk/bw0;

    invoke-direct {p3, p2, p1}, Lads_mobile_sdk/bw0;-><init>(Lf3/x;Lf3/z;)V

    invoke-static {p3}, Lads_mobile_sdk/gq0;->a(LI2/a;)V

    return-object p5
.end method

.method public final a(Lads_mobile_sdk/vw0;Ljava/util/Map;Lz2/d;)Ljava/lang/Object;
    .locals 5

    .line 5
    instance-of v0, p3, Lads_mobile_sdk/rv0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/rv0;

    iget v1, v0, Lads_mobile_sdk/rv0;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/rv0;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/rv0;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/rv0;-><init>(Lads_mobile_sdk/ew0;Lz2/d;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/rv0;->e:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/rv0;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/rv0;->d:Ljava/lang/String;

    iget-object p2, v0, Lads_mobile_sdk/rv0;->c:Lads_mobile_sdk/uw0;

    iget-object v1, v0, Lads_mobile_sdk/rv0;->b:Ljava/util/Map;

    iget-object v0, v0, Lads_mobile_sdk/rv0;->a:Ljava/util/Map;

    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object v2, p2

    move-object p2, v0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lads_mobile_sdk/ew0;->d:Lads_mobile_sdk/gq;

    if-eqz p3, :cond_3

    iget-object v2, p1, Lads_mobile_sdk/vw0;->a:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "toString(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p3, v2}, Lads_mobile_sdk/gq;->a(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p3

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lads_mobile_sdk/uw0;

    invoke-direct {v2, p1}, Lads_mobile_sdk/uw0;-><init>(Lads_mobile_sdk/vw0;)V

    iget-object p1, p0, Lads_mobile_sdk/ew0;->b:Lb/Mc;

    iput-object p2, v0, Lads_mobile_sdk/rv0;->a:Ljava/util/Map;

    iput-object p3, v0, Lads_mobile_sdk/rv0;->b:Ljava/util/Map;

    iput-object v2, v0, Lads_mobile_sdk/rv0;->c:Lads_mobile_sdk/uw0;

    const-string v4, "User-Agent"

    iput-object v4, v0, Lads_mobile_sdk/rv0;->d:Ljava/lang/String;

    iput v3, v0, Lads_mobile_sdk/rv0;->g:I

    invoke-interface {p1, v0}, Lb/Mc;->a(LB2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, p3

    move-object p3, p1

    move-object p1, v4

    :goto_2
    check-cast p3, Ljava/lang/String;

    invoke-virtual {v2, p1, p3}, Lads_mobile_sdk/uw0;->a(Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/uw0;

    move-result-object p1

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, v0, p3}, Lads_mobile_sdk/uw0;->a(Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/uw0;

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, v0, p3}, Lads_mobile_sdk/uw0;->a(Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/uw0;

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lads_mobile_sdk/uw0;->a()Lads_mobile_sdk/vw0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lf3/B;Ljava/util/UUID;Lz2/d;)Ljava/lang/Object;
    .locals 12

    .line 7
    instance-of v0, p3, Lads_mobile_sdk/tv0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/tv0;

    iget v1, v0, Lads_mobile_sdk/tv0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/tv0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/tv0;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/tv0;-><init>(Lads_mobile_sdk/ew0;Lz2/d;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/tv0;->d:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/tv0;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/tv0;->c:Ljava/util/UUID;

    iget-object p2, v0, Lads_mobile_sdk/tv0;->b:Lf3/B;

    iget-object v2, v0, Lads_mobile_sdk/tv0;->a:Lads_mobile_sdk/ew0;

    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p2, v0, Lads_mobile_sdk/tv0;->c:Ljava/util/UUID;

    iget-object p1, v0, Lads_mobile_sdk/tv0;->b:Lf3/B;

    iget-object v2, v0, Lads_mobile_sdk/tv0;->a:Lads_mobile_sdk/ew0;

    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    new-instance p3, Lcom/google/gson/JsonObject;

    invoke-direct {p3}, Lcom/google/gson/JsonObject;-><init>()V

    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {p1}, Lf3/B;->w()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "code"

    invoke-virtual {v2, v7, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    sget-object v6, Lv2/q;->a:Lv2/q;

    const-string v6, "firstline"

    invoke-virtual {p3, v6, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    invoke-virtual {p1}, Lf3/B;->U()Lf3/t;

    move-result-object v2

    invoke-virtual {v2}, Lf3/t;->size()I

    move-result v6

    if-lez v6, :cond_6

    new-instance v6, Lcom/google/gson/JsonArray;

    invoke-direct {v6}, Lcom/google/gson/JsonArray;-><init>()V

    invoke-virtual {v2}, Lf3/t;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv2/j;

    new-instance v8, Lcom/google/gson/JsonObject;

    invoke-direct {v8}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {v7}, Lv2/j;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "name"

    invoke-virtual {v8, v10, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lv2/j;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v9, "value"

    invoke-virtual {v8, v9, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_1

    :cond_5
    sget-object v2, Lv2/q;->a:Lv2/q;

    const-string v2, "headers"

    invoke-virtual {p3, v2, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_6
    iput-object p0, v0, Lads_mobile_sdk/tv0;->a:Lads_mobile_sdk/ew0;

    iput-object p1, v0, Lads_mobile_sdk/tv0;->b:Lf3/B;

    iput-object p2, v0, Lads_mobile_sdk/tv0;->c:Ljava/util/UUID;

    iput v5, v0, Lads_mobile_sdk/tv0;->f:I

    const-string v2, "onNetworkResponse"

    invoke-virtual {p0, v2, p2, p3, v0}, Lads_mobile_sdk/ew0;->a(Ljava/lang/String;Ljava/util/UUID;Lcom/google/gson/JsonObject;Lz2/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    :goto_2
    invoke-virtual {p1}, Lf3/B;->w()I

    move-result p3

    const/16 v6, 0xc8

    if-gt v6, p3, :cond_8

    const/16 v6, 0x12c

    if-ge p3, v6, :cond_8

    goto :goto_3

    :cond_8
    new-instance p3, Lcom/google/gson/JsonObject;

    invoke-direct {p3}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {p1}, Lf3/B;->X()Ljava/lang/String;

    move-result-object v6

    const-string v7, "error_description"

    invoke-virtual {p3, v7, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lv2/q;->a:Lv2/q;

    iput-object v2, v0, Lads_mobile_sdk/tv0;->a:Lads_mobile_sdk/ew0;

    iput-object p1, v0, Lads_mobile_sdk/tv0;->b:Lf3/B;

    iput-object p2, v0, Lads_mobile_sdk/tv0;->c:Ljava/util/UUID;

    iput v4, v0, Lads_mobile_sdk/tv0;->f:I

    const-string v4, "onNetworkRequestError"

    invoke-virtual {v2, v4, p2, p3, v0}, Lads_mobile_sdk/ew0;->a(Ljava/lang/String;Ljava/util/UUID;Lcom/google/gson/JsonObject;Lz2/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    :goto_4
    invoke-virtual {p2}, Lf3/B;->c()Lf3/C;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lf3/C;->z()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {p2}, LS2/u;->V(Ljava/lang/CharSequence;)Z

    move-result p3

    xor-int/2addr p3, v5

    if-eqz p3, :cond_d

    new-instance p3, Lcom/google/gson/JsonObject;

    invoke-direct {p3}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, LB2/b;->c(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "bodylength"

    invoke-virtual {p3, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x2710

    if-ge v4, v5, :cond_b

    sget-object v4, LS2/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string v4, "getBytes(...)"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {p2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    const-string v4, "body"

    :goto_5
    invoke-virtual {p3, v4, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    sget-object v4, Lads_mobile_sdk/es0;->f:Lb/X0;

    invoke-static {p2}, Lb/X0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v4, "bodydigest"

    goto :goto_5

    :goto_6
    sget-object p2, Lv2/q;->a:Lv2/q;

    const/4 p2, 0x0

    iput-object p2, v0, Lads_mobile_sdk/tv0;->a:Lads_mobile_sdk/ew0;

    iput-object p2, v0, Lads_mobile_sdk/tv0;->b:Lf3/B;

    iput-object p2, v0, Lads_mobile_sdk/tv0;->c:Ljava/util/UUID;

    iput v3, v0, Lads_mobile_sdk/tv0;->f:I

    const-string p2, "onNetworkResponseBody"

    invoke-virtual {v2, p2, p1, p3, v0}, Lads_mobile_sdk/ew0;->a(Ljava/lang/String;Ljava/util/UUID;Lcom/google/gson/JsonObject;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    :goto_7
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1

    :cond_d
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1

    :cond_e
    :goto_8
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method

.method public final a(Lf3/z;Lf3/x;Lb/A8;Lz2/d;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    .line 6
    instance-of v2, v0, Lads_mobile_sdk/cw0;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/cw0;

    iget v3, v2, Lads_mobile_sdk/cw0;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/cw0;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/cw0;

    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/cw0;-><init>(Lads_mobile_sdk/ew0;Lz2/d;)V

    :goto_0
    iget-object v0, v2, Lads_mobile_sdk/cw0;->g:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lads_mobile_sdk/cw0;->i:I

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v11, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v2, v2, Lads_mobile_sdk/cw0;->a:Ljava/lang/Object;

    check-cast v2, Lf3/B;

    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Lads_mobile_sdk/cw0;->f:I

    iget-object v7, v2, Lads_mobile_sdk/cw0;->c:Ljava/lang/Object;

    check-cast v7, Lf3/B;

    iget-object v8, v2, Lads_mobile_sdk/cw0;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/UUID;

    iget-object v9, v2, Lads_mobile_sdk/cw0;->a:Ljava/lang/Object;

    check-cast v9, Lads_mobile_sdk/ew0;

    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object v0, v7

    goto/16 :goto_a

    :cond_3
    iget v4, v2, Lads_mobile_sdk/cw0;->f:I

    iget-object v8, v2, Lads_mobile_sdk/cw0;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/UUID;

    iget-object v9, v2, Lads_mobile_sdk/cw0;->b:Ljava/lang/Object;

    check-cast v9, Lb/A8;

    iget-object v11, v2, Lads_mobile_sdk/cw0;->a:Ljava/lang/Object;

    check-cast v11, Lads_mobile_sdk/ew0;

    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    iget v4, v2, Lads_mobile_sdk/cw0;->f:I

    iget-object v9, v2, Lads_mobile_sdk/cw0;->e:Ljava/util/UUID;

    iget-object v13, v2, Lads_mobile_sdk/cw0;->d:Lb/A8;

    iget-object v14, v2, Lads_mobile_sdk/cw0;->c:Ljava/lang/Object;

    check-cast v14, Lf3/x;

    iget-object v15, v2, Lads_mobile_sdk/cw0;->b:Ljava/lang/Object;

    check-cast v15, Lf3/z;

    iget-object v10, v2, Lads_mobile_sdk/cw0;->a:Ljava/lang/Object;

    check-cast v10, Lads_mobile_sdk/ew0;

    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object v0, v9

    move-object v9, v13

    goto/16 :goto_6

    :cond_5
    iget-object v4, v2, Lads_mobile_sdk/cw0;->e:Ljava/util/UUID;

    iget-object v10, v2, Lads_mobile_sdk/cw0;->d:Lb/A8;

    iget-object v13, v2, Lads_mobile_sdk/cw0;->c:Ljava/lang/Object;

    check-cast v13, Lf3/x;

    iget-object v14, v2, Lads_mobile_sdk/cw0;->b:Ljava/lang/Object;

    check-cast v14, Lf3/z;

    iget-object v15, v2, Lads_mobile_sdk/cw0;->a:Ljava/lang/Object;

    check-cast v15, Lads_mobile_sdk/ew0;

    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    iget-object v0, v1, Lads_mobile_sdk/ew0;->e:Lb/N2;

    if-eqz v0, :cond_9

    iput-object v1, v2, Lads_mobile_sdk/cw0;->a:Ljava/lang/Object;

    move-object/from16 v10, p1

    iput-object v10, v2, Lads_mobile_sdk/cw0;->b:Ljava/lang/Object;

    move-object/from16 v13, p2

    iput-object v13, v2, Lads_mobile_sdk/cw0;->c:Ljava/lang/Object;

    move-object/from16 v14, p3

    iput-object v14, v2, Lads_mobile_sdk/cw0;->d:Lb/A8;

    iput-object v4, v2, Lads_mobile_sdk/cw0;->e:Ljava/util/UUID;

    iput v11, v2, Lads_mobile_sdk/cw0;->i:I

    check-cast v0, Lads_mobile_sdk/t21;

    invoke-static {v0, v2}, Lads_mobile_sdk/t21;->a(Lads_mobile_sdk/t21;Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_7
    move-object v15, v1

    move-object/from16 v22, v14

    move-object v14, v10

    move-object/from16 v10, v22

    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v11, :cond_8

    move v0, v11

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    move-object/from16 v10, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object v15, v1

    const/4 v0, 0x0

    move-object/from16 v22, v14

    move-object v14, v10

    move-object/from16 v10, v22

    :goto_2
    if-nez v0, :cond_b

    const-string v0, "GoogleMobileAdsNetwork"

    invoke-static {v0, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    :cond_b
    :goto_3
    move v0, v11

    :goto_4
    if-eqz v0, :cond_d

    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iput-object v15, v2, Lads_mobile_sdk/cw0;->a:Ljava/lang/Object;

    iput-object v14, v2, Lads_mobile_sdk/cw0;->b:Ljava/lang/Object;

    iput-object v13, v2, Lads_mobile_sdk/cw0;->c:Ljava/lang/Object;

    iput-object v10, v2, Lads_mobile_sdk/cw0;->d:Lb/A8;

    iput-object v4, v2, Lads_mobile_sdk/cw0;->e:Ljava/util/UUID;

    iput v0, v2, Lads_mobile_sdk/cw0;->f:I

    iput v9, v2, Lads_mobile_sdk/cw0;->i:I

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lb/ia;->a(Lf3/z;)Lcom/google/gson/JsonObject;

    move-result-object v9

    const-string v6, "onNetworkRequest"

    invoke-virtual {v15, v6, v4, v9, v2}, Lads_mobile_sdk/ew0;->a(Ljava/lang/String;Ljava/util/UUID;Lcom/google/gson/JsonObject;Lz2/d;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v9

    if-ne v6, v9, :cond_c

    goto :goto_5

    :cond_c
    sget-object v6, Lv2/q;->a:Lv2/q;

    :goto_5
    if-ne v6, v3, :cond_d

    return-object v3

    :cond_d
    move-object v9, v10

    move-object v10, v15

    move-object v15, v14

    move-object v14, v13

    move-object/from16 v22, v4

    move v4, v0

    move-object/from16 v0, v22

    :goto_6
    invoke-virtual {v14, v15}, Lf3/x;->y(Lf3/z;)Lf3/e;

    move-result-object v6

    iput-object v10, v2, Lads_mobile_sdk/cw0;->a:Ljava/lang/Object;

    iput-object v9, v2, Lads_mobile_sdk/cw0;->b:Ljava/lang/Object;

    iput-object v0, v2, Lads_mobile_sdk/cw0;->c:Ljava/lang/Object;

    iput-object v12, v2, Lads_mobile_sdk/cw0;->d:Lb/A8;

    iput-object v12, v2, Lads_mobile_sdk/cw0;->e:Ljava/util/UUID;

    iput v4, v2, Lads_mobile_sdk/cw0;->f:I

    iput v8, v2, Lads_mobile_sdk/cw0;->i:I

    new-instance v8, LU2/p;

    invoke-static {v2}, LA2/b;->c(Lz2/d;)Lz2/d;

    move-result-object v13

    invoke-direct {v8, v13, v11}, LU2/p;-><init>(Lz2/d;I)V

    invoke-virtual {v8}, LU2/p;->G()V

    new-instance v11, Lads_mobile_sdk/kw0;

    invoke-direct {v11, v6}, Lads_mobile_sdk/kw0;-><init>(Lf3/e;)V

    invoke-virtual {v8, v11}, LU2/p;->i(LI2/l;)V

    new-instance v11, Lads_mobile_sdk/nw0;

    invoke-direct {v11, v8}, Lads_mobile_sdk/nw0;-><init>(LU2/p;)V

    invoke-interface {v6, v11}, Lf3/e;->c(Lf3/f;)V

    invoke-virtual {v8}, LU2/p;->A()Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_e

    invoke-static {v2}, LB2/h;->c(Lz2/d;)V

    :cond_e
    if-ne v6, v3, :cond_f

    return-object v3

    :cond_f
    move-object v8, v0

    move-object v0, v6

    move-object v11, v10

    :goto_7
    check-cast v0, Lb/ed;

    instance-of v6, v0, Lads_mobile_sdk/jq0;

    if-eqz v6, :cond_10

    check-cast v0, Lads_mobile_sdk/jq0;

    return-object v0

    :cond_10
    const-string v6, "null cannot be cast to non-null type com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Success<T of com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Companion.returnIfError>"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/pq0;

    iget-object v0, v0, Lads_mobile_sdk/pq0;->b:Ljava/lang/Object;

    check-cast v0, Lf3/B;

    if-eqz v9, :cond_13

    invoke-virtual {v0}, Lf3/B;->U()Lf3/t;

    move-result-object v6

    invoke-static {v6}, Lw2/E;->m(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v6

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v13

    invoke-static {v13}, Lw2/D;->c(I)I

    move-result v13

    invoke-direct {v10, v13}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v16, v13

    check-cast v16, Ljava/lang/CharSequence;

    const-string v13, ","

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0x6

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, LS2/u;->r0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v13

    new-instance v15, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v13, v5}, Lw2/o;->t(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, LS2/u;->G0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    invoke-interface {v10, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_12
    iput-object v11, v2, Lads_mobile_sdk/cw0;->a:Ljava/lang/Object;

    iput-object v8, v2, Lads_mobile_sdk/cw0;->b:Ljava/lang/Object;

    iput-object v0, v2, Lads_mobile_sdk/cw0;->c:Ljava/lang/Object;

    iput v4, v2, Lads_mobile_sdk/cw0;->f:I

    iput v7, v2, Lads_mobile_sdk/cw0;->i:I

    invoke-virtual {v9, v10, v2}, Lb/A8;->a(Ljava/util/Map;Lz2/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_13

    return-object v3

    :cond_13
    move-object v9, v11

    :goto_a
    if-eqz v4, :cond_16

    invoke-virtual {v0}, Lf3/B;->c()Lf3/C;

    move-result-object v4

    if-eqz v4, :cond_14

    :try_start_0
    invoke-virtual {v4}, Lf3/C;->c()[B

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lf3/B;->c0()Lf3/B$a;

    move-result-object v6

    sget-object v7, Lf3/C;->a:Lf3/C$a;

    invoke-virtual {v4}, Lf3/C;->g()Lf3/w;

    move-result-object v10

    invoke-virtual {v7, v5, v10}, Lf3/C$a;->b([BLf3/w;)Lf3/C;

    move-result-object v10

    invoke-virtual {v6, v10}, Lf3/B$a;->b(Lf3/C;)Lf3/B$a;

    move-result-object v6

    invoke-virtual {v6}, Lf3/B$a;->c()Lf3/B;

    move-result-object v6

    invoke-virtual {v0}, Lf3/B;->c0()Lf3/B$a;

    move-result-object v0

    invoke-virtual {v4}, Lf3/C;->g()Lf3/w;

    move-result-object v4

    invoke-virtual {v7, v5, v4}, Lf3/C$a;->b([BLf3/w;)Lf3/C;

    move-result-object v4

    invoke-virtual {v0, v4}, Lf3/B$a;->b(Lf3/C;)Lf3/B$a;

    move-result-object v0

    invoke-virtual {v0}, Lf3/B$a;->c()Lf3/B;

    move-result-object v0

    move-object v4, v0

    move-object v0, v6

    goto :goto_b

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v0, Lads_mobile_sdk/kq0;

    const/4 v3, 0x6

    invoke-direct {v0, v2, v12, v12, v3}, Lads_mobile_sdk/kq0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/i71;Ljava/lang/String;I)V

    return-object v0

    :cond_14
    move-object v4, v0

    :goto_b
    invoke-static {v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iput-object v4, v2, Lads_mobile_sdk/cw0;->a:Ljava/lang/Object;

    iput-object v12, v2, Lads_mobile_sdk/cw0;->b:Ljava/lang/Object;

    iput-object v12, v2, Lads_mobile_sdk/cw0;->c:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v2, Lads_mobile_sdk/cw0;->i:I

    invoke-virtual {v9, v0, v8, v2}, Lads_mobile_sdk/ew0;->a(Lf3/B;Ljava/util/UUID;Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_15

    return-object v3

    :cond_15
    move-object v2, v4

    goto :goto_c

    :cond_16
    move-object v2, v0

    :goto_c
    const-string v0, "<this>"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v2}, Lf3/B;->c()Lf3/C;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lf3/C;->c()[B

    move-result-object v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_d

    :catch_1
    move-exception v0

    goto :goto_e

    :cond_17
    :goto_d
    new-instance v0, Lads_mobile_sdk/ww0;

    invoke-direct {v0}, Lads_mobile_sdk/ww0;-><init>()V

    invoke-virtual {v2}, Lf3/B;->w()I

    move-result v3

    iput v3, v0, Lads_mobile_sdk/ww0;->a:I

    invoke-virtual {v2}, Lf3/B;->X()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lads_mobile_sdk/ww0;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lf3/B;->U()Lf3/t;

    move-result-object v3

    invoke-static {v3}, Lw2/E;->m(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "headers"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lads_mobile_sdk/ww0;->c:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    iget-object v4, v0, Lads_mobile_sdk/ww0;->c:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-nez v12, :cond_18

    const/4 v3, 0x0

    new-array v12, v3, [B

    :cond_18
    new-instance v3, Lads_mobile_sdk/nj2;

    invoke-direct {v3, v12}, Lads_mobile_sdk/nj2;-><init>([B)V

    iput-object v3, v0, Lads_mobile_sdk/ww0;->d:Lads_mobile_sdk/nj2;

    invoke-virtual {v2}, Lf3/B;->j0()Lf3/y;

    move-result-object v3

    invoke-virtual {v3}, Lf3/y;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Lads_mobile_sdk/ww0;->a()Lads_mobile_sdk/xw0;

    move-result-object v0

    invoke-virtual {v2}, Lf3/B;->e0()Z

    move-result v3

    if-nez v3, :cond_19

    invoke-virtual {v2}, Lf3/B;->close()V

    new-instance v2, Lads_mobile_sdk/lq0;

    iget v3, v0, Lads_mobile_sdk/xw0;->a:I

    iget-object v0, v0, Lads_mobile_sdk/xw0;->b:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Lads_mobile_sdk/lq0;-><init>(Ljava/lang/String;I)V

    goto :goto_f

    :cond_19
    new-instance v2, Lads_mobile_sdk/pq0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    goto :goto_f

    :goto_e
    new-instance v2, Lads_mobile_sdk/kq0;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v12, v12, v3}, Lads_mobile_sdk/kq0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/i71;Ljava/lang/String;I)V

    :goto_f
    return-object v2
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;Lz2/d;)Ljava/lang/Object;
    .locals 5

    .line 8
    instance-of v0, p3, Lads_mobile_sdk/uv0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/uv0;

    iget v1, v0, Lads_mobile_sdk/uv0;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/uv0;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/uv0;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/uv0;-><init>(Lads_mobile_sdk/ew0;Lz2/d;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/uv0;->e:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/uv0;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/uv0;->d:Ljava/lang/String;

    iget-object p2, v0, Lads_mobile_sdk/uv0;->c:Lf3/z$a;

    iget-object v2, v0, Lads_mobile_sdk/uv0;->b:Lf3/z$a;

    iget-object v4, v0, Lads_mobile_sdk/uv0;->a:Lads_mobile_sdk/ew0;

    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    new-instance p3, Lf3/z$a;

    invoke-direct {p3}, Lf3/z$a;-><init>()V

    invoke-virtual {p3, p1}, Lf3/z$a;->o(Ljava/lang/String;)Lf3/z$a;

    move-result-object p1

    invoke-virtual {p1}, Lf3/z$a;->c()Lf3/z$a;

    move-result-object p1

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, v2, p3}, Lf3/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lf3/z$a;

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lads_mobile_sdk/ew0;->b:Lb/Mc;

    iput-object p0, v0, Lads_mobile_sdk/uv0;->a:Lads_mobile_sdk/ew0;

    iput-object p1, v0, Lads_mobile_sdk/uv0;->b:Lf3/z$a;

    iput-object p1, v0, Lads_mobile_sdk/uv0;->c:Lf3/z$a;

    const-string p3, "User-Agent"

    iput-object p3, v0, Lads_mobile_sdk/uv0;->d:Ljava/lang/String;

    iput v4, v0, Lads_mobile_sdk/uv0;->g:I

    invoke-interface {p2, v0}, Lb/Mc;->a(LB2/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v4, p0

    move-object v2, p1

    move-object p1, p3

    move-object p3, p2

    move-object p2, v2

    :goto_2
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Lf3/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lf3/z$a;

    invoke-virtual {v2}, Lf3/z$a;->b()Lf3/z;

    move-result-object p1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    const-string p3, "randomUUID(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    iput-object p3, v0, Lads_mobile_sdk/uv0;->a:Lads_mobile_sdk/ew0;

    iput-object p3, v0, Lads_mobile_sdk/uv0;->b:Lf3/z$a;

    iput-object p3, v0, Lads_mobile_sdk/uv0;->c:Lf3/z$a;

    iput-object p3, v0, Lads_mobile_sdk/uv0;->d:Ljava/lang/String;

    iput v3, v0, Lads_mobile_sdk/uv0;->g:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lb/ia;->a(Lf3/z;)Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string p3, "onNetworkRequest"

    invoke-virtual {v4, p3, p2, p1, v0}, Lads_mobile_sdk/ew0;->a(Ljava/lang/String;Ljava/util/UUID;Lcom/google/gson/JsonObject;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_6

    goto :goto_3

    :cond_6
    sget-object p1, Lv2/q;->a:Lv2/q;

    :goto_3
    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_4
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/UUID;Lcom/google/gson/JsonObject;Lz2/d;)Ljava/lang/Object;
    .locals 8

    .line 9
    const-string v0, "GoogleMobileAdsNetwork"

    instance-of v1, p4, Lads_mobile_sdk/sv0;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lads_mobile_sdk/sv0;

    iget v2, v1, Lads_mobile_sdk/sv0;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lads_mobile_sdk/sv0;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lads_mobile_sdk/sv0;

    invoke-direct {v1, p0, p4}, Lads_mobile_sdk/sv0;-><init>(Lads_mobile_sdk/ew0;Lz2/d;)V

    :goto_0
    iget-object p4, v1, Lads_mobile_sdk/sv0;->c:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lads_mobile_sdk/sv0;->e:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lads_mobile_sdk/sv0;->b:Ld3/a;

    iget-object p2, v1, Lads_mobile_sdk/sv0;->a:Lcom/google/gson/JsonObject;

    invoke-static {p4}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lv2/l;->b(Ljava/lang/Object;)V

    new-instance p4, Lcom/google/gson/JsonObject;

    invoke-direct {p4}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, LB2/b;->d(J)Ljava/lang/Long;

    move-result-object v3

    const-string v6, "timestamp"

    invoke-virtual {p4, v6, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v3, "event"

    invoke-virtual {p4, v3, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/google/gson/JsonArray;

    invoke-direct {p1}, Lcom/google/gson/JsonArray;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "network_request_"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    sget-object p2, Lv2/q;->a:Lv2/q;

    const-string p2, "components"

    invoke-virtual {p4, p2, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string p1, "params"

    invoke-virtual {p4, p1, p3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    iget-object p1, p0, Lads_mobile_sdk/ew0;->f:Ld3/a;

    iput-object p4, v1, Lads_mobile_sdk/sv0;->a:Lcom/google/gson/JsonObject;

    iput-object p1, v1, Lads_mobile_sdk/sv0;->b:Ld3/a;

    iput v4, v1, Lads_mobile_sdk/sv0;->e:I

    invoke-interface {p1, v5, v1}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    move-object p2, p4

    :goto_1
    :try_start_0
    const-string p3, "GMA Debug BEGIN"

    const/4 p4, 0x2

    invoke-static {p3, v5, v0, p4}, Lads_mobile_sdk/gq0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;Ljava/lang/String;I)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GMA Debug CONTENT "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v5, v0, p4}, Lads_mobile_sdk/gq0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;Ljava/lang/String;I)V

    const-string p2, "GMA Debug FINISH"

    invoke-static {p2, v5, v0, p4}, Lads_mobile_sdk/gq0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;Ljava/lang/String;I)V

    sget-object p2, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v5}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1, v5}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p2
.end method

.method public final a(Ljava/net/URL;LT2/a;Ljava/util/Map;ZLz2/d;)Ljava/lang/Object;
    .locals 12

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "url"

    move-object v3, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lw2/E;->o(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    new-instance v0, Lads_mobile_sdk/vw0;

    const-string v4, "GET"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lads_mobile_sdk/vw0;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/util/Map;[BLads_mobile_sdk/sj0;Lb/A8;)V

    move-object v6, p0

    move-object v7, v0

    move-object v8, p2

    move-object v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v6 .. v11}, Lads_mobile_sdk/ew0;->a(Lads_mobile_sdk/vw0;LT2/a;Ljava/util/Map;ZLz2/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/net/URL;Lads_mobile_sdk/sj0;Lz2/d;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p3

    .line 11
    instance-of v3, v1, Lads_mobile_sdk/vv0;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lads_mobile_sdk/vv0;

    iget v4, v3, Lads_mobile_sdk/vv0;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/vv0;->e:I

    :goto_0
    move-object v8, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lads_mobile_sdk/vv0;

    invoke-direct {v3, p0, v1}, Lads_mobile_sdk/vv0;-><init>(Lads_mobile_sdk/ew0;Lz2/d;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lads_mobile_sdk/vv0;->c:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v9

    iget v3, v8, Lads_mobile_sdk/vv0;->e:I

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v11, :cond_2

    if-ne v3, v10, :cond_1

    iget-object v2, v8, Lads_mobile_sdk/vv0;->b:Ljava/lang/Object;

    check-cast v2, Lf3/z;

    iget-object v3, v8, Lads_mobile_sdk/vv0;->a:Ljava/lang/Object;

    check-cast v3, Lf3/x;

    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v2, v8, Lads_mobile_sdk/vv0;->b:Ljava/lang/Object;

    check-cast v2, Lf3/x;

    iget-object v3, v8, Lads_mobile_sdk/vv0;->a:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/ew0;

    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object v13, v2

    goto/16 :goto_5

    :cond_3
    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lads_mobile_sdk/ew0;->a:Lads_mobile_sdk/cn0;

    if-eqz v1, :cond_4

    new-instance v3, Lads_mobile_sdk/tj0;

    move-object/from16 v4, p2

    invoke-direct {v3, v4, v1}, Lads_mobile_sdk/tj0;-><init>(Lads_mobile_sdk/sj0;Lads_mobile_sdk/cn0;)V

    goto :goto_2

    :cond_4
    move-object v3, v12

    :goto_2
    const-string v1, "okHttpClient"

    if-eqz v3, :cond_6

    iget-object v4, v0, Lads_mobile_sdk/ew0;->g:Lf3/x;

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    move-object v4, v12

    :goto_3
    invoke-virtual {v4}, Lf3/x;->x()Lf3/x$a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lf3/x$a;->a(Lf3/v;)Lf3/x$a;

    move-result-object v1

    invoke-virtual {v1}, Lf3/x$a;->b()Lf3/x;

    move-result-object v1

    move-object v13, v1

    goto :goto_4

    :cond_6
    iget-object v3, v0, Lads_mobile_sdk/ew0;->g:Lf3/x;

    if-eqz v3, :cond_7

    move-object v13, v3

    goto :goto_4

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    move-object v13, v12

    :goto_4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "url"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_a

    invoke-static {v1}, Lw2/E;->o(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    new-instance v14, Lads_mobile_sdk/vw0;

    const-string v3, "GET"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v14

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Lads_mobile_sdk/vw0;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/util/Map;[BLads_mobile_sdk/sj0;Lb/A8;)V

    iput-object v0, v8, Lads_mobile_sdk/vv0;->a:Ljava/lang/Object;

    iput-object v13, v8, Lads_mobile_sdk/vv0;->b:Ljava/lang/Object;

    iput v11, v8, Lads_mobile_sdk/vv0;->e:I

    invoke-virtual {p0, v14, v12, v8}, Lads_mobile_sdk/ew0;->a(Lads_mobile_sdk/vw0;Ljava/util/Map;Lz2/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_8

    return-object v9

    :cond_8
    move-object v3, v0

    :goto_5
    check-cast v1, Lads_mobile_sdk/vw0;

    invoke-virtual {v1}, Lads_mobile_sdk/vw0;->h()Lf3/z;

    move-result-object v2

    sget-object v1, Lads_mobile_sdk/gq0;->a:Lcom/google/common/base/Splitter;

    new-instance v1, Lads_mobile_sdk/wv0;

    invoke-direct {v1, v13, v2}, Lads_mobile_sdk/wv0;-><init>(Lf3/x;Lf3/z;)V

    invoke-static {v1}, Lads_mobile_sdk/gq0;->a(LI2/a;)V

    iput-object v13, v8, Lads_mobile_sdk/vv0;->a:Ljava/lang/Object;

    iput-object v2, v8, Lads_mobile_sdk/vv0;->b:Ljava/lang/Object;

    iput v10, v8, Lads_mobile_sdk/vv0;->e:I

    invoke-virtual {v3, v2, v13, v12, v8}, Lads_mobile_sdk/ew0;->a(Lf3/z;Lf3/x;Lb/A8;Lz2/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_9

    return-object v9

    :cond_9
    move-object v3, v13

    :goto_6
    check-cast v1, Lb/ed;

    sget-object v4, Lads_mobile_sdk/gq0;->a:Lcom/google/common/base/Splitter;

    new-instance v4, Lads_mobile_sdk/xv0;

    invoke-direct {v4, v3, v2}, Lads_mobile_sdk/xv0;-><init>(Lf3/x;Lf3/z;)V

    invoke-static {v4}, Lads_mobile_sdk/gq0;->a(LI2/a;)V

    return-object v1

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "HttpRequest.Builder: URL must be set before calling build()"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Ljava/net/URL;Lz2/d;)Ljava/lang/Object;
    .locals 6

    .line 12
    instance-of v0, p2, Lads_mobile_sdk/yv0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/yv0;

    iget v1, v0, Lads_mobile_sdk/yv0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/yv0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/yv0;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/yv0;-><init>(Lads_mobile_sdk/ew0;Lz2/d;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/yv0;->d:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/yv0;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/yv0;->c:Ljava/lang/String;

    iget-object v2, v0, Lads_mobile_sdk/yv0;->b:Lf3/z$a;

    iget-object v4, v0, Lads_mobile_sdk/yv0;->a:Lads_mobile_sdk/ew0;

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    new-instance p2, Lf3/z$a;

    invoke-direct {p2}, Lf3/z$a;-><init>()V

    invoke-virtual {p2, p1}, Lf3/z$a;->p(Ljava/net/URL;)Lf3/z$a;

    move-result-object v2

    iget-object p1, p0, Lads_mobile_sdk/ew0;->b:Lb/Mc;

    iput-object p0, v0, Lads_mobile_sdk/yv0;->a:Lads_mobile_sdk/ew0;

    iput-object v2, v0, Lads_mobile_sdk/yv0;->b:Lf3/z$a;

    const-string p2, "User-Agent"

    iput-object p2, v0, Lads_mobile_sdk/yv0;->c:Ljava/lang/String;

    iput v4, v0, Lads_mobile_sdk/yv0;->f:I

    invoke-interface {p1, v0}, Lb/Mc;->a(LB2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    :goto_1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {v2, p1, p2}, Lf3/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lf3/z$a;

    move-result-object p1

    invoke-virtual {p1}, Lf3/z$a;->e()Lf3/z$a;

    move-result-object p1

    invoke-virtual {p1}, Lf3/z$a;->b()Lf3/z;

    move-result-object p1

    iget-object p2, v4, Lads_mobile_sdk/ew0;->h:Lf3/x;

    const/4 v2, 0x0

    if-nez p2, :cond_6

    iget-object p2, v4, Lads_mobile_sdk/ew0;->g:Lf3/x;

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    const-string p2, "okHttpClient"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    move-object p2, v2

    :cond_6
    :goto_2
    iput-object v2, v0, Lads_mobile_sdk/yv0;->a:Lads_mobile_sdk/ew0;

    iput-object v2, v0, Lads_mobile_sdk/yv0;->b:Lf3/z$a;

    iput-object v2, v0, Lads_mobile_sdk/yv0;->c:Ljava/lang/String;

    iput v3, v0, Lads_mobile_sdk/yv0;->f:I

    invoke-virtual {v4, p1, p2, v2, v0}, Lads_mobile_sdk/ew0;->a(Lf3/z;Lf3/x;Lb/A8;Lz2/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    return-object p2
.end method

.method public final a(Lads_mobile_sdk/gq;)V
    .locals 1

    .line 13
    const-string v0, "chromeVariationsProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lads_mobile_sdk/ew0;->d:Lads_mobile_sdk/gq;

    return-void
.end method

.method public final a(Lb/N2;)V
    .locals 1

    .line 14
    const-string v0, "debugModeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lads_mobile_sdk/ew0;->e:Lb/N2;

    return-void
.end method
