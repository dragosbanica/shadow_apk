.class public final Lads_mobile_sdk/ct2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/bm2;

.field public final b:Lb/m0;

.field public final c:J

.field public final d:Ld3/a;

.field public final e:Ljava/util/ArrayList;

.field public final f:Lads_mobile_sdk/wh0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/bm2;Lb/m0;Lads_mobile_sdk/cn0;)V
    .locals 1

    .line 1
    const-string v0, "rootTraceCreator"

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
    const-string v0, "flags"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lads_mobile_sdk/ct2;->a:Lads_mobile_sdk/bm2;

    .line 20
    .line 21
    iput-object p2, p0, Lads_mobile_sdk/ct2;->b:Lb/m0;

    .line 22
    .line 23
    invoke-virtual {p3}, Lads_mobile_sdk/cn0;->q0()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p3}, Lads_mobile_sdk/cn0;->r0()J

    .line 28
    .line 29
    .line 30
    move-result-wide p2

    .line 31
    iput-wide p2, p0, Lads_mobile_sdk/ct2;->c:J

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    const/4 p3, 0x0

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, p2, p3}, Ld3/g;->b(ZILjava/lang/Object;)Ld3/a;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lads_mobile_sdk/ct2;->d:Ld3/a;

    .line 41
    .line 42
    new-instance p2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lads_mobile_sdk/ct2;->e:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance p3, Lads_mobile_sdk/wh0;

    .line 50
    .line 51
    invoke-direct {p3, p1, p2}, Lads_mobile_sdk/wh0;-><init>(ILjava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    iput-object p3, p0, Lads_mobile_sdk/ct2;->f:Lads_mobile_sdk/wh0;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;Lz2/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lads_mobile_sdk/ys2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lads_mobile_sdk/ys2;

    iget v1, v0, Lads_mobile_sdk/ys2;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ys2;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ys2;

    invoke-direct {v0, p0, p4}, Lads_mobile_sdk/ys2;-><init>(Lads_mobile_sdk/ct2;Lz2/d;)V

    :goto_0
    iget-object p4, v0, Lads_mobile_sdk/ys2;->f:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/ys2;->h:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/ys2;->e:Ld3/a;

    iget-object p3, v0, Lads_mobile_sdk/ys2;->d:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    iget-object p2, v0, Lads_mobile_sdk/ys2;->c:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;

    iget-object v1, v0, Lads_mobile_sdk/ys2;->b:Ljava/lang/String;

    iget-object v0, v0, Lads_mobile_sdk/ys2;->a:Lads_mobile_sdk/ct2;

    invoke-static {p4}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object p4, p1

    move-object v9, p2

    move-object v10, p3

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Lads_mobile_sdk/ct2;->d:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/ys2;->a:Lads_mobile_sdk/ct2;

    iput-object p1, v0, Lads_mobile_sdk/ys2;->b:Ljava/lang/String;

    iput-object p2, v0, Lads_mobile_sdk/ys2;->c:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;

    iput-object p3, v0, Lads_mobile_sdk/ys2;->d:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    iput-object p4, v0, Lads_mobile_sdk/ys2;->e:Ld3/a;

    iput v3, v0, Lads_mobile_sdk/ys2;->h:I

    invoke-interface {p4, v4, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v9, p2

    move-object v10, p3

    :goto_1
    :try_start_0
    iget-object p2, v0, Lads_mobile_sdk/ct2;->f:Lads_mobile_sdk/wh0;

    new-instance p3, Lads_mobile_sdk/xs2;

    sget-object v1, LT2/a;->b:LT2/a$a;

    iget-object v1, v0, Lads_mobile_sdk/ct2;->b:Lb/m0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-object v3, LT2/d;->d:LT2/d;

    invoke-static {v1, v2, v3}, LT2/c;->q(JLT2/d;)J

    move-result-wide v6

    move-object v5, p3

    move-object v8, p1

    invoke-direct/range {v5 .. v10}, Lads_mobile_sdk/xs2;-><init>(JLjava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;)V

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lads_mobile_sdk/ct2;->a()V

    invoke-virtual {v0}, Lads_mobile_sdk/ct2;->b()V

    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p4, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p4, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/xs2;ILz2/d;)Ljava/lang/Object;
    .locals 5

    .line 2
    instance-of v0, p5, Lads_mobile_sdk/bt2;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lads_mobile_sdk/bt2;

    iget v1, v0, Lads_mobile_sdk/bt2;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/bt2;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/bt2;

    invoke-direct {v0, p0, p5}, Lads_mobile_sdk/bt2;-><init>(Lads_mobile_sdk/ct2;Lz2/d;)V

    :goto_0
    iget-object p5, v0, Lads_mobile_sdk/bt2;->g:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/bt2;->i:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p4, v0, Lads_mobile_sdk/bt2;->f:I

    iget-object p1, v0, Lads_mobile_sdk/bt2;->e:Ld3/a;

    iget-object p3, v0, Lads_mobile_sdk/bt2;->d:Lads_mobile_sdk/xs2;

    iget-object p2, v0, Lads_mobile_sdk/bt2;->c:Ljava/lang/String;

    iget-object v1, v0, Lads_mobile_sdk/bt2;->b:Ljava/lang/String;

    iget-object v0, v0, Lads_mobile_sdk/bt2;->a:Lads_mobile_sdk/ct2;

    invoke-static {p5}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object p5, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p5, p0, Lads_mobile_sdk/ct2;->d:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/bt2;->a:Lads_mobile_sdk/ct2;

    iput-object p1, v0, Lads_mobile_sdk/bt2;->b:Ljava/lang/String;

    iput-object p2, v0, Lads_mobile_sdk/bt2;->c:Ljava/lang/String;

    iput-object p3, v0, Lads_mobile_sdk/bt2;->d:Lads_mobile_sdk/xs2;

    iput-object p5, v0, Lads_mobile_sdk/bt2;->e:Ld3/a;

    iput p4, v0, Lads_mobile_sdk/bt2;->f:I

    iput v3, v0, Lads_mobile_sdk/bt2;->i:I

    invoke-interface {p5, v4, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    if-nez p2, :cond_4

    :try_start_0
    iget-object p2, v0, Lads_mobile_sdk/ct2;->f:Lads_mobile_sdk/wh0;

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p5, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    :try_start_1
    iget-object v1, p3, Lads_mobile_sdk/xs2;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p3, Lads_mobile_sdk/xs2;->d:Ljava/util/LinkedHashSet;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    if-lt p2, p4, :cond_5

    iget-object p2, v0, Lads_mobile_sdk/ct2;->f:Lads_mobile_sdk/wh0;

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p5, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object p1

    :goto_2
    invoke-interface {p5, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;
    .locals 5

    .line 3
    instance-of v0, p3, Lads_mobile_sdk/at2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/at2;

    iget v1, v0, Lads_mobile_sdk/at2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/at2;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/at2;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/at2;-><init>(Lads_mobile_sdk/ct2;Lz2/d;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/at2;->e:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/at2;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/at2;->d:Ld3/a;

    iget-object p2, v0, Lads_mobile_sdk/at2;->c:Ljava/lang/String;

    iget-object v1, v0, Lads_mobile_sdk/at2;->b:Ljava/lang/String;

    iget-object v0, v0, Lads_mobile_sdk/at2;->a:Lads_mobile_sdk/ct2;

    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lads_mobile_sdk/ct2;->d:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/at2;->a:Lads_mobile_sdk/ct2;

    iput-object p1, v0, Lads_mobile_sdk/at2;->b:Ljava/lang/String;

    iput-object p2, v0, Lads_mobile_sdk/at2;->c:Ljava/lang/String;

    iput-object p3, v0, Lads_mobile_sdk/at2;->d:Ld3/a;

    iput v3, v0, Lads_mobile_sdk/at2;->g:I

    invoke-interface {p3, v4, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    const/4 v1, 0x0

    if-nez p2, :cond_4

    :try_start_0
    invoke-static {v1}, LB2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p3, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    :try_start_1
    iget-object v0, v0, Lads_mobile_sdk/ct2;->f:Lads_mobile_sdk/wh0;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/xs2;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lads_mobile_sdk/xs2;->d:Ljava/util/LinkedHashSet;

    if-eqz p1, :cond_5

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    :cond_5
    invoke-static {v1}, LB2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p3, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object p1

    :goto_2
    invoke-interface {p3, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;Lz2/d;)Ljava/lang/Object;
    .locals 5

    .line 4
    instance-of v0, p2, Lads_mobile_sdk/zs2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/zs2;

    iget v1, v0, Lads_mobile_sdk/zs2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/zs2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/zs2;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/zs2;-><init>(Lads_mobile_sdk/ct2;Lz2/d;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/zs2;->d:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/zs2;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/zs2;->c:Ld3/a;

    iget-object v1, v0, Lads_mobile_sdk/zs2;->b:Ljava/lang/String;

    iget-object v0, v0, Lads_mobile_sdk/zs2;->a:Lads_mobile_sdk/ct2;

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lads_mobile_sdk/ct2;->d:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/zs2;->a:Lads_mobile_sdk/ct2;

    iput-object p1, v0, Lads_mobile_sdk/zs2;->b:Ljava/lang/String;

    iput-object p2, v0, Lads_mobile_sdk/zs2;->c:Ld3/a;

    iput v3, v0, Lads_mobile_sdk/zs2;->f:I

    invoke-interface {p2, v4, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_0
    iget-object v0, v0, Lads_mobile_sdk/ct2;->f:Lads_mobile_sdk/wh0;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/xs2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p2, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public final a()V
    .locals 8

    .line 5
    sget-object v0, LT2/a;->b:LT2/a$a;

    iget-object v0, p0, Lads_mobile_sdk/ct2;->b:Lb/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-object v2, LT2/d;->d:LT2/d;

    invoke-static {v0, v1, v2}, LT2/c;->q(JLT2/d;)J

    move-result-wide v0

    iget-object v2, p0, Lads_mobile_sdk/ct2;->f:Lads_mobile_sdk/wh0;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lads_mobile_sdk/xs2;

    iget-wide v4, v3, Lads_mobile_sdk/xs2;->a:J

    iget-wide v6, p0, Lads_mobile_sdk/ct2;->c:J

    invoke-static {v4, v5, v6, v7}, LT2/a;->F(JJ)J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, LT2/a;->g(JJ)I

    move-result v4

    if-lez v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    iget-object v4, p0, Lads_mobile_sdk/ct2;->e:Ljava/util/ArrayList;

    new-instance v5, Lv2/j;

    sget-object v6, Lads_mobile_sdk/xn2;->b:Lads_mobile_sdk/xn2;

    invoke-direct {v5, v6, v3}, Lv2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 11

    iget-object v0, p0, Lads_mobile_sdk/ct2;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lads_mobile_sdk/ao2;->o()Lb/Hh;

    move-result-object v0

    const-string v1, "newBuilder(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "builder"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lads_mobile_sdk/ct2;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "build(...)"

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv2/j;

    invoke-virtual {v4}, Lv2/j;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lads_mobile_sdk/xn2;

    invoke-virtual {v4}, Lv2/j;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lads_mobile_sdk/xs2;

    new-instance v7, Lads_mobile_sdk/ng0;

    invoke-virtual {v0}, Lb/Hh;->e()Ljava/util/List;

    move-result-object v8

    const-string v9, "getEvictionsList(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v8}, Lads_mobile_sdk/ng0;-><init>(Ljava/util/List;)V

    invoke-static {}, Lads_mobile_sdk/yn2;->o()Lb/tf;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "value"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Lb/tf;->e(Lads_mobile_sdk/xn2;)V

    iget-object v6, v4, Lads_mobile_sdk/xs2;->c:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    iget-object v6, v6, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->requestId:Ljava/lang/String;

    const-string v10, ""

    if-nez v6, :cond_1

    move-object v6, v10

    :cond_1
    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Lb/tf;->g(Ljava/lang/String;)V

    iget-object v6, v4, Lads_mobile_sdk/xs2;->c:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    iget-object v6, v6, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->requestAgent:Ljava/lang/String;

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    move-object v10, v6

    :goto_1
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Lb/tf;->f(Ljava/lang/String;)V

    iget-object v4, v4, Lads_mobile_sdk/xs2;->b:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;

    invoke-virtual {v4}, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;->a()Lads_mobile_sdk/or0;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Lb/tf;->d(Lads_mobile_sdk/or0;)V

    invoke-virtual {v8}, Lads_mobile_sdk/pp0;->a()Lads_mobile_sdk/rp0;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lads_mobile_sdk/yn2;

    const-string v5, "<this>"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lb/Hh;->d(Lads_mobile_sdk/yn2;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lads_mobile_sdk/pp0;->a()Lads_mobile_sdk/rp0;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/ao2;

    iget-object v1, p0, Lads_mobile_sdk/ct2;->a:Lads_mobile_sdk/bm2;

    sget-object v2, Lads_mobile_sdk/jr0;->s0:Lads_mobile_sdk/jr0;

    new-instance v3, Lads_mobile_sdk/z43;

    new-instance v4, Lads_mobile_sdk/hf2;

    invoke-direct {v4}, Lads_mobile_sdk/hf2;-><init>()V

    new-instance v5, Lads_mobile_sdk/ha1;

    invoke-direct {v5}, Lads_mobile_sdk/ha1;-><init>()V

    new-instance v6, Lads_mobile_sdk/vh2;

    invoke-direct {v6}, Lads_mobile_sdk/vh2;-><init>()V

    new-instance v7, Lads_mobile_sdk/u6;

    invoke-direct {v7}, Lads_mobile_sdk/u6;-><init>()V

    invoke-direct {v3, v4, v5, v6, v7}, Lads_mobile_sdk/z43;-><init>(Lads_mobile_sdk/hf2;Lads_mobile_sdk/ha1;Lads_mobile_sdk/vh2;Lads_mobile_sdk/u6;)V

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v4

    invoke-static {}, Lads_mobile_sdk/x43;->b()Lads_mobile_sdk/w43;

    move-result-object v5

    iget-object v5, v5, Lads_mobile_sdk/w43;->a:Lads_mobile_sdk/k43;

    const/4 v6, 0x0

    if-nez v5, :cond_8

    invoke-static {v1, v2, v4, v3}, Lads_mobile_sdk/bm2;->a(Lads_mobile_sdk/bm2;Lads_mobile_sdk/jr0;Ljava/util/List;Lads_mobile_sdk/z43;)Lads_mobile_sdk/fa2;

    move-result-object v1

    :try_start_0
    invoke-static {}, Lads_mobile_sdk/x43;->a()Lads_mobile_sdk/k43;

    move-result-object v2

    invoke-virtual {v2}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object v2

    iput-object v0, v2, Lads_mobile_sdk/g42;->u:Lads_mobile_sdk/ao2;

    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-static {v1, v6}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v1, v0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v2, v0, Lb/n4;

    if-nez v2, :cond_7

    invoke-virtual {v1, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v2, v0, LU2/Z0;

    if-nez v2, :cond_6

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_5

    instance-of v2, v0, Lads_mobile_sdk/uq0;

    if-eqz v2, :cond_4

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_4
    new-instance v2, Lads_mobile_sdk/cq0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_5
    new-instance v2, Lads_mobile_sdk/vp0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    :cond_6
    new-instance v2, Lads_mobile_sdk/yr0;

    check-cast v0, LU2/Z0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v2

    :cond_7
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v2

    invoke-static {v1, v0}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_8
    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    move-result-object v1

    :try_start_3
    invoke-static {}, Lads_mobile_sdk/x43;->a()Lads_mobile_sdk/k43;

    move-result-object v2

    invoke-virtual {v2}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object v2

    iput-object v0, v2, Lads_mobile_sdk/g42;->u:Lads_mobile_sdk/ao2;

    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_2

    :goto_4
    iget-object v0, p0, Lads_mobile_sdk/ct2;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :catchall_3
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v2, v0, Lb/n4;

    if-nez v2, :cond_c

    invoke-virtual {v1, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v2, v0, LU2/Z0;

    if-nez v2, :cond_b

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_a

    instance-of v2, v0, Lads_mobile_sdk/uq0;

    if-eqz v2, :cond_9

    throw v0

    :catchall_4
    move-exception v0

    goto :goto_5

    :cond_9
    new-instance v2, Lads_mobile_sdk/cq0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_a
    new-instance v2, Lads_mobile_sdk/vp0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    :cond_b
    new-instance v2, Lads_mobile_sdk/yr0;

    check-cast v0, LU2/Z0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v2

    :cond_c
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_5
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v2

    invoke-static {v1, v0}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method
