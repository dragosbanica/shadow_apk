.class public final Lads_mobile_sdk/lc3;
.super Lads_mobile_sdk/l01;
.source "SourceFile"


# instance fields
.field public final c:Lb/jc;

.field public final d:Lads_mobile_sdk/zt;

.field public final e:Lads_mobile_sdk/cn0;

.field public final f:LU2/O;

.field public final g:LU2/O;

.field public final h:Lads_mobile_sdk/bm2;

.field public final i:Lb/Y5;

.field public final j:Lb/Mc;

.field public final k:LU2/A;

.field public final l:Lv2/f;


# direct methods
.method public constructor <init>(Lb/jc;Lads_mobile_sdk/zt;Lads_mobile_sdk/cn0;LU2/O;LU2/O;Lads_mobile_sdk/bm2;Lb/X6;Lb/Mc;)V
    .locals 2

    .line 1
    const-string v0, "webViewCompatWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "concurrencyObjects"

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
    const-string v0, "backgroundScope"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "webViewInitializationScope"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "rootTraceCreator"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "webViewProfileInitializer"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "userAgentProvider"

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
    iput-object p1, p0, Lads_mobile_sdk/lc3;->c:Lb/jc;

    .line 47
    .line 48
    iput-object p2, p0, Lads_mobile_sdk/lc3;->d:Lads_mobile_sdk/zt;

    .line 49
    .line 50
    iput-object p3, p0, Lads_mobile_sdk/lc3;->e:Lads_mobile_sdk/cn0;

    .line 51
    .line 52
    iput-object p4, p0, Lads_mobile_sdk/lc3;->f:LU2/O;

    .line 53
    .line 54
    iput-object p5, p0, Lads_mobile_sdk/lc3;->g:LU2/O;

    .line 55
    .line 56
    iput-object p6, p0, Lads_mobile_sdk/lc3;->h:Lads_mobile_sdk/bm2;

    .line 57
    .line 58
    iput-object p7, p0, Lads_mobile_sdk/lc3;->i:Lb/Y5;

    .line 59
    .line 60
    iput-object p8, p0, Lads_mobile_sdk/lc3;->j:Lb/Mc;

    .line 61
    .line 62
    invoke-static {v0, v1, v0}, LU2/D0;->b(LU2/A0;ILjava/lang/Object;)LU2/A;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lads_mobile_sdk/lc3;->k:LU2/A;

    .line 67
    .line 68
    new-instance p1, Lads_mobile_sdk/kc3;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lads_mobile_sdk/kc3;-><init>(Lads_mobile_sdk/lc3;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lv2/g;->a(LI2/a;)Lv2/f;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lads_mobile_sdk/lc3;->l:Lv2/f;

    .line 78
    .line 79
    return-void
.end method

.method public static final a(Lads_mobile_sdk/lc3;Lz2/d;)Ljava/lang/Object;
    .locals 14

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lads_mobile_sdk/ic3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/ic3;

    iget v1, v0, Lads_mobile_sdk/ic3;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ic3;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ic3;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/ic3;-><init>(Lads_mobile_sdk/lc3;Lz2/d;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/ic3;->b:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/ic3;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "key"

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/ic3;->a:Lads_mobile_sdk/lc3;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lads_mobile_sdk/ic3;->a:Lads_mobile_sdk/lc3;

    iput v6, v0, Lads_mobile_sdk/ic3;->d:I

    new-instance p1, LU2/p;

    invoke-static {v0}, LA2/b;->c(Lz2/d;)Lz2/d;

    move-result-object v2

    invoke-direct {p1, v2, v6}, LU2/p;-><init>(Lz2/d;I)V

    invoke-virtual {p1}, LU2/p;->G()V

    :try_start_0
    iget-object v2, p0, Lads_mobile_sdk/lc3;->c:Lb/jc;

    iget-object v6, p0, Lads_mobile_sdk/lc3;->e:Lads_mobile_sdk/cn0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "gads:webview_initialization_executor:enabled"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v9, Lads_mobile_sdk/hm;->b:Lads_mobile_sdk/rl;

    invoke-virtual {v6, v7, v8, v9}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lads_mobile_sdk/lc3;->d:Lads_mobile_sdk/zt;

    iget-object v6, v6, Lads_mobile_sdk/zt;->h:Lads_mobile_sdk/yt;

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_4
    iget-object v6, p0, Lads_mobile_sdk/lc3;->d:Lads_mobile_sdk/zt;

    iget-object v6, v6, Lads_mobile_sdk/zt;->c:Lads_mobile_sdk/yt;

    :goto_1
    iget-object v7, p0, Lads_mobile_sdk/lc3;->e:Lads_mobile_sdk/cn0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "gads:run_ui_thread_webview_startup_tasks"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v8, v10, v9}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    new-instance v8, Lads_mobile_sdk/jc3;

    invoke-direct {v8, p1}, Lads_mobile_sdk/jc3;-><init>(LU2/p;)V

    invoke-virtual {v2, v6, v7, v8}, Lads_mobile_sdk/um;->a(Lads_mobile_sdk/yt;ZLads_mobile_sdk/jc3;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    sget-object v6, Lv2/k;->a:Lv2/k$a;

    new-instance v6, Lads_mobile_sdk/kq0;

    const/4 v7, 0x6

    invoke-direct {v6, v2, v4, v4, v7}, Lads_mobile_sdk/kq0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/i71;Ljava/lang/String;I)V

    invoke-static {v6}, Lv2/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, LU2/p;->resumeWith(Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {p1}, LU2/p;->A()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_5

    invoke-static {v0}, LB2/h;->c(Lz2/d;)V

    :cond_5
    if-ne p1, v1, :cond_6

    goto/16 :goto_8

    :cond_6
    :goto_4
    check-cast p1, Lb/ed;

    instance-of v2, p1, Lads_mobile_sdk/pq0;

    if-eqz v2, :cond_d

    check-cast p1, Lads_mobile_sdk/pq0;

    iget-object p1, p1, Lads_mobile_sdk/pq0;->b:Ljava/lang/Object;

    check-cast p1, LH0/r;

    invoke-static {}, Lads_mobile_sdk/x43;->a()Lads_mobile_sdk/k43;

    move-result-object v2

    invoke-virtual {v2}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object v2

    invoke-static {}, Lads_mobile_sdk/vb3;->o()Lb/xd;

    move-result-object v6

    const-string v7, "newBuilder(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "builder"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LH0/r;->getTotalTimeInUiThreadMillis()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lb/xd;->f(J)V

    :cond_7
    invoke-interface {p1}, LH0/r;->getMaxTimePerTaskInUiThreadMillis()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lb/xd;->d(J)V

    :cond_8
    invoke-interface {p1}, LH0/r;->a()Ljava/util/List;

    move-result-object v7

    const-string v8, "values"

    const-string v9, "<this>"

    const/16 v10, 0xa

    if-eqz v7, :cond_a

    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    new-instance v11, Lads_mobile_sdk/ng0;

    invoke-virtual {v6}, Lb/xd;->i()Ljava/util/List;

    move-result-object v12

    const-string v13, "getUiThreadBlockingStartupLocationsList(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11, v12}, Lads_mobile_sdk/ng0;-><init>(Ljava/util/List;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v7, v10}, Lw2/o;->t(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LH0/g;

    invoke-interface {v13}, LH0/g;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-static {v11, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Lb/xd;->g(Ljava/util/ArrayList;)V

    :cond_a
    invoke-interface {p1}, LH0/r;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    new-instance v7, Lads_mobile_sdk/ng0;

    invoke-virtual {v6}, Lb/xd;->h()Ljava/util/List;

    move-result-object v11

    const-string v12, "getNonUiThreadBlockingStartupLocationsList(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v11}, Lads_mobile_sdk/ng0;-><init>(Ljava/util/List;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {p1, v10}, Lw2/o;->t(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LH0/g;

    invoke-interface {v10}, LH0/g;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Lb/xd;->e(Ljava/util/ArrayList;)V

    :cond_c
    invoke-virtual {v6}, Lads_mobile_sdk/pp0;->a()Lads_mobile_sdk/rp0;

    move-result-object p1

    const-string v6, "build(...)"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lads_mobile_sdk/vb3;

    iput-object p1, v2, Lads_mobile_sdk/g42;->G:Lads_mobile_sdk/vb3;

    iget-object p1, p0, Lads_mobile_sdk/lc3;->e:Lads_mobile_sdk/cn0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "init_profile_after_webview_startup:enabled"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v6, Lads_mobile_sdk/hm;->b:Lads_mobile_sdk/rl;

    invoke-virtual {p1, v2, v5, v6}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p0, p0, Lads_mobile_sdk/lc3;->i:Lb/Y5;

    invoke-interface {p0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/C0;

    iput-object v4, v0, Lads_mobile_sdk/ic3;->a:Lads_mobile_sdk/lc3;

    iput v3, v0, Lads_mobile_sdk/ic3;->d:I

    check-cast p0, Lads_mobile_sdk/ce3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lads_mobile_sdk/ce3;->d(Lads_mobile_sdk/ce3;Lz2/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_f

    goto :goto_8

    :cond_d
    instance-of p0, p1, Lads_mobile_sdk/jq0;

    if-eqz p0, :cond_f

    check-cast p1, Lads_mobile_sdk/jq0;

    invoke-virtual {p1}, Lads_mobile_sdk/jq0;->b()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_e

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "WebView Startup Failed"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_e
    const-string p1, "exception"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lads_mobile_sdk/x43;->a()Lads_mobile_sdk/k43;

    move-result-object p1

    invoke-virtual {p1}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lads_mobile_sdk/g42;->m:Z

    invoke-virtual {p1, p0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    :cond_f
    :goto_7
    sget-object v1, Lv2/q;->a:Lv2/q;

    :goto_8
    return-object v1
.end method


# virtual methods
.method public final a(LB2/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/lc3;->l:Lv2/f;

    invoke-interface {v0}, Lv2/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lads_mobile_sdk/lc3;->k:LU2/A;

    invoke-interface {v0, p1}, LU2/A0;->w(Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lads_mobile_sdk/lc3;->j:Lb/Mc;

    invoke-interface {v0, p1}, Lb/Mc;->b(LB2/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p1
.end method

.method public final h(Lz2/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p1, p0, Lads_mobile_sdk/lc3;->l:Lv2/f;

    .line 2
    .line 3
    invoke-interface {p1}, Lv2/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lads_mobile_sdk/lc3;->e:Lads_mobile_sdk/cn0;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v0, "key"

    .line 21
    .line 22
    const-string v1, "gads:webview_initialization_executor:enabled"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    sget-object v2, Lads_mobile_sdk/hm;->b:Lads_mobile_sdk/rl;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0, v2}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lads_mobile_sdk/lc3;->g:LU2/O;

    .line 44
    .line 45
    :goto_0
    move-object v0, p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object p1, p0, Lads_mobile_sdk/lc3;->f:LU2/O;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    new-instance p1, Lads_mobile_sdk/hc3;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {p1, p0, v1}, Lads_mobile_sdk/hc3;-><init>(Lads_mobile_sdk/lc3;Lz2/d;)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lz2/h;->a:Lz2/h;

    .line 57
    .line 58
    const-string v3, "<this>"

    .line 59
    .line 60
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v3, "context"

    .line 64
    .line 65
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v3, "block"

    .line 69
    .line 70
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lads_mobile_sdk/l53;

    .line 74
    .line 75
    invoke-direct {v3, p1, v1}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x2

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 p1, 0x0

    .line 81
    move-object v1, v2

    .line 82
    move-object v2, p1

    .line 83
    invoke-static/range {v0 .. v5}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    iget-object p1, p0, Lads_mobile_sdk/lc3;->k:LU2/A;

    .line 88
    .line 89
    invoke-interface {p1}, LU2/A;->U()Z

    .line 90
    .line 91
    .line 92
    :goto_2
    new-instance p1, Lads_mobile_sdk/pq0;

    .line 93
    .line 94
    sget-object v0, Lv2/q;->a:Lv2/q;

    .line 95
    .line 96
    invoke-direct {p1, v0}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object p1
.end method
