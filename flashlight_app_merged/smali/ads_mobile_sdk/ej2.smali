.class public final Lads_mobile_sdk/ej2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/cn0;

.field public final b:Lb/m0;

.field public final c:Ld3/a;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/cn0;Lb/m0;)V
    .locals 1

    .line 1
    const-string v0, "flags"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lads_mobile_sdk/ej2;->a:Lads_mobile_sdk/cn0;

    .line 15
    .line 16
    iput-object p2, p0, Lads_mobile_sdk/ej2;->b:Lb/m0;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    const/4 p2, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, p1, p2}, Ld3/g;->b(ZILjava/lang/Object;)Ld3/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lads_mobile_sdk/ej2;->c:Ld3/a;

    .line 26
    .line 27
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lads_mobile_sdk/ej2;->d:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Lads_mobile_sdk/ej2;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "key"

    instance-of v1, p2, Lads_mobile_sdk/bj2;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lads_mobile_sdk/bj2;

    iget v2, v1, Lads_mobile_sdk/bj2;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lads_mobile_sdk/bj2;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lads_mobile_sdk/bj2;

    invoke-direct {v1, p0, p2}, Lads_mobile_sdk/bj2;-><init>(Lads_mobile_sdk/ej2;Lz2/d;)V

    :goto_0
    iget-object p2, v1, Lads_mobile_sdk/bj2;->d:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lads_mobile_sdk/bj2;->f:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lads_mobile_sdk/bj2;->c:Ld3/a;

    iget-object p1, v1, Lads_mobile_sdk/bj2;->b:Ljava/lang/String;

    iget-object v1, v1, Lads_mobile_sdk/bj2;->a:Lads_mobile_sdk/ej2;

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lads_mobile_sdk/ej2;->c:Ld3/a;

    iput-object p0, v1, Lads_mobile_sdk/bj2;->a:Lads_mobile_sdk/ej2;

    iput-object p1, v1, Lads_mobile_sdk/bj2;->b:Ljava/lang/String;

    iput-object p2, v1, Lads_mobile_sdk/bj2;->c:Ld3/a;

    iput v4, v1, Lads_mobile_sdk/bj2;->f:I

    invoke-interface {p2, v5, v1}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    if-eqz p1, :cond_8

    :try_start_0
    new-instance v1, LS2/i;

    iget-object v2, p0, Lads_mobile_sdk/ej2;->a:Lads_mobile_sdk/cn0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "gads:ad_mob_ad_unit_pattern"

    const-string v6, "^(ca-app-pub-[a-zA-Z0-9\\-]+)\\/([a-zA-Z0-9_\\-]+)(\\/.*)?$"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "defaultValue"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lads_mobile_sdk/hm;->o:Lads_mobile_sdk/fm;

    invoke-virtual {v2, v3, v6, v7}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, LS2/i;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toLowerCase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LS2/i;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object v1, p0, Lads_mobile_sdk/ej2;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/g;

    if-nez v1, :cond_5

    new-instance v1, Lw2/g;

    invoke-direct {v1}, Lw2/g;-><init>()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    :goto_2
    iget-object v2, p0, Lads_mobile_sdk/ej2;->b:Lb/m0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, LB2/b;->d(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw2/g;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-virtual {v1}, Lw2/g;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_6

    iget-object v2, p0, Lads_mobile_sdk/ej2;->b:Lb/m0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1}, Lw2/g;->first()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    sub-long/2addr v2, v6

    iget-object v6, p0, Lads_mobile_sdk/ej2;->a:Lads_mobile_sdk/cn0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "gads:request_throttler_window_ms"

    sget-object v8, LT2/a;->b:LT2/a$a;

    sget-object v8, LT2/d;->d:LT2/d;

    const/16 v9, 0xbb8

    invoke-static {v9, v8}, LT2/c;->p(ILT2/d;)J

    move-result-wide v8

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9}, LT2/a;->e(J)LT2/a;

    move-result-object v8

    sget-object v9, Lads_mobile_sdk/hm;->j:Lads_mobile_sdk/bm;

    invoke-virtual {v6, v7, v8, v9}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LT2/a;

    invoke-virtual {v6}, LT2/a;->M()J

    move-result-wide v6

    invoke-static {v6, v7}, LT2/a;->p(J)J

    move-result-wide v6

    cmp-long v2, v2, v6

    if-lez v2, :cond_6

    invoke-static {v1}, Lw2/s;->D(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget-object v3, p0, Lads_mobile_sdk/ej2;->a:Lads_mobile_sdk/cn0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "gads:request_throttler:max_failed_queries"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v6, Lads_mobile_sdk/hm;->f:Lads_mobile_sdk/wl;

    invoke-virtual {v3, v4, v0, v6}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v2, v0, :cond_7

    invoke-static {v1}, Lw2/s;->D(Ljava/util/List;)Ljava/lang/Object;

    :cond_7
    iget-object p0, p0, Lads_mobile_sdk/ej2;->d:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v5}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object p0

    :cond_8
    :goto_4
    :try_start_1
    sget-object p0, Lv2/q;->a:Lv2/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p2, v5}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object p0

    :goto_5
    invoke-interface {p2, v5}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p0
.end method

.method public static synthetic b(Lads_mobile_sdk/ej2;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/cj2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lads_mobile_sdk/cj2;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/cj2;->f:I

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
    iput v1, v0, Lads_mobile_sdk/cj2;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/cj2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/cj2;-><init>(Lads_mobile_sdk/ej2;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/cj2;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/cj2;->f:I

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
    iget-object p0, v0, Lads_mobile_sdk/cj2;->c:Ld3/a;

    .line 40
    .line 41
    iget-object p1, v0, Lads_mobile_sdk/cj2;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v0, Lads_mobile_sdk/cj2;->a:Lads_mobile_sdk/ej2;

    .line 44
    .line 45
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lads_mobile_sdk/ej2;->c:Ld3/a;

    .line 61
    .line 62
    iput-object p0, v0, Lads_mobile_sdk/cj2;->a:Lads_mobile_sdk/ej2;

    .line 63
    .line 64
    iput-object p1, v0, Lads_mobile_sdk/cj2;->b:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p2, v0, Lads_mobile_sdk/cj2;->c:Ld3/a;

    .line 67
    .line 68
    iput v3, v0, Lads_mobile_sdk/cj2;->f:I

    .line 69
    .line 70
    invoke-interface {p2, v4, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

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
    move-object p0, p2

    .line 79
    :goto_1
    if-nez p1, :cond_4

    .line 80
    .line 81
    :try_start_0
    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    invoke-interface {p0, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :try_start_1
    iget-object p2, v0, Lads_mobile_sdk/ej2;->d:Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lw2/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    invoke-interface {p0, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lv2/q;->a:Lv2/q;

    .line 101
    .line 102
    return-object p0

    .line 103
    :goto_2
    invoke-interface {p0, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public static c(Lads_mobile_sdk/ej2;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "key"

    instance-of v1, p2, Lads_mobile_sdk/dj2;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lads_mobile_sdk/dj2;

    iget v2, v1, Lads_mobile_sdk/dj2;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lads_mobile_sdk/dj2;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lads_mobile_sdk/dj2;

    invoke-direct {v1, p0, p2}, Lads_mobile_sdk/dj2;-><init>(Lads_mobile_sdk/ej2;Lz2/d;)V

    :goto_0
    iget-object p2, v1, Lads_mobile_sdk/dj2;->d:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lads_mobile_sdk/dj2;->f:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lads_mobile_sdk/dj2;->c:Ld3/a;

    iget-object p1, v1, Lads_mobile_sdk/dj2;->b:Ljava/lang/String;

    iget-object v1, v1, Lads_mobile_sdk/dj2;->a:Lads_mobile_sdk/ej2;

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lads_mobile_sdk/ej2;->c:Ld3/a;

    iput-object p0, v1, Lads_mobile_sdk/dj2;->a:Lads_mobile_sdk/ej2;

    iput-object p1, v1, Lads_mobile_sdk/dj2;->b:Ljava/lang/String;

    iput-object p2, v1, Lads_mobile_sdk/dj2;->c:Ld3/a;

    iput v4, v1, Lads_mobile_sdk/dj2;->f:I

    invoke-interface {p2, v5, v1}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    :try_start_0
    new-instance v2, LS2/i;

    iget-object v3, p0, Lads_mobile_sdk/ej2;->a:Lads_mobile_sdk/cn0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "gads:ad_mob_ad_unit_pattern"

    const-string v7, "^(ca-app-pub-[a-zA-Z0-9\\-]+)\\/([a-zA-Z0-9_\\-]+)(\\/.*)?$"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "defaultValue"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lads_mobile_sdk/hm;->o:Lads_mobile_sdk/fm;

    invoke-virtual {v3, v6, v7, v8}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, LS2/i;-><init>(Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "toLowerCase(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LS2/i;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object v2, p0, Lads_mobile_sdk/ej2;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw2/g;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lw2/g;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget-object v3, p0, Lads_mobile_sdk/ej2;->a:Lads_mobile_sdk/cn0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "gads:request_throttler:max_failed_queries"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lads_mobile_sdk/hm;->f:Lads_mobile_sdk/wl;

    invoke-virtual {v3, v6, v7, v8}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lt v2, v3, :cond_6

    iget-object v2, p0, Lads_mobile_sdk/ej2;->a:Lads_mobile_sdk/cn0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "gads:request_throttler_timeout_ms"

    sget-object v6, LT2/a;->b:LT2/a$a;

    sget-object v6, LT2/d;->d:LT2/d;

    const/16 v7, 0x1388

    invoke-static {v7, v6}, LT2/c;->p(ILT2/d;)J

    move-result-wide v6

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7}, LT2/a;->e(J)LT2/a;

    move-result-object v0

    sget-object v6, Lads_mobile_sdk/hm;->j:Lads_mobile_sdk/bm;

    invoke-virtual {v2, v3, v0, v6}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT2/a;

    invoke-virtual {v0}, LT2/a;->M()J

    move-result-wide v2

    invoke-static {v2, v3}, LT2/a;->p(J)J

    move-result-wide v2

    iget-object p0, p0, Lads_mobile_sdk/ej2;->b:Lb/m0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {p1}, Lw2/g;->last()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    sub-long/2addr v6, p0

    cmp-long p0, v2, v6

    if-lez p0, :cond_6

    invoke-static {v4}, LB2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v5}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_6
    :try_start_1
    invoke-static {v1}, LB2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p2, v5}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object p0

    :cond_7
    :goto_2
    :try_start_2
    invoke-static {v1}, LB2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p2, v5}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object p0

    :cond_8
    :goto_3
    :try_start_3
    invoke-static {v1}, LB2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {p2, v5}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object p0

    :goto_4
    invoke-interface {p2, v5}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lads_mobile_sdk/zv1;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lads_mobile_sdk/ej2;->c(Lads_mobile_sdk/ej2;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
