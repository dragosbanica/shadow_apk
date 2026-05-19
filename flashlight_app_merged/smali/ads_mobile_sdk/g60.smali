.class public final Lads_mobile_sdk/g60;
.super Lq/b;
.source "SourceFile"


# instance fields
.field public final a:LU2/O;

.field public final b:Lb/m0;

.field public final c:Lads_mobile_sdk/cn0;

.field public final d:Lads_mobile_sdk/ds2;

.field public final e:Ljava/lang/Object;

.field public f:Z

.field public g:LU2/A0;

.field public h:J

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Lq/f;

.field public l:Lq/b;

.field public final m:Lcom/google/gson/JsonArray;

.field public final n:Ljava/util/List;


# direct methods
.method public constructor <init>(LU2/O;Lb/m0;Lads_mobile_sdk/cn0;Lads_mobile_sdk/ds2;)V
    .locals 2

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
    const-string v0, "flags"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "signalCache"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lq/b;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lads_mobile_sdk/g60;->a:LU2/O;

    .line 25
    .line 26
    iput-object p2, p0, Lads_mobile_sdk/g60;->b:Lb/m0;

    .line 27
    .line 28
    iput-object p3, p0, Lads_mobile_sdk/g60;->c:Lads_mobile_sdk/cn0;

    .line 29
    .line 30
    iput-object p4, p0, Lads_mobile_sdk/g60;->d:Lads_mobile_sdk/ds2;

    .line 31
    .line 32
    new-instance p1, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lads_mobile_sdk/g60;->e:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object p1, LT2/a;->b:LT2/a$a;

    .line 40
    .line 41
    invoke-virtual {p1}, LT2/a$a;->b()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, Lads_mobile_sdk/g60;->h:J

    .line 46
    .line 47
    invoke-virtual {p1}, LT2/a$a;->b()J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    iput-wide p1, p0, Lads_mobile_sdk/g60;->i:J

    .line 52
    .line 53
    :try_start_0
    new-instance p1, Lcom/google/gson/Gson;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Lads_mobile_sdk/cn0;->Z()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-class p3, Lcom/google/gson/JsonArray;

    .line 63
    .line 64
    invoke-virtual {p1, p2, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/google/gson/JsonArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p1

    .line 72
    invoke-static {p1}, Lads_mobile_sdk/m53;->a(Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    :goto_0
    if-nez p1, :cond_0

    .line 77
    .line 78
    new-instance p1, Lcom/google/gson/JsonArray;

    .line 79
    .line 80
    invoke-direct {p1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 81
    .line 82
    .line 83
    :cond_0
    iput-object p1, p0, Lads_mobile_sdk/g60;->m:Lcom/google/gson/JsonArray;

    .line 84
    .line 85
    iget-object p1, p0, Lads_mobile_sdk/g60;->c:Lads_mobile_sdk/cn0;

    .line 86
    .line 87
    invoke-virtual {p1}, Lads_mobile_sdk/cn0;->t()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lads_mobile_sdk/g60;->n:Ljava/util/List;

    .line 92
    .line 93
    return-void
.end method

.method public static final a(Lads_mobile_sdk/g60;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lads_mobile_sdk/c60;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/c60;

    iget v1, v0, Lads_mobile_sdk/c60;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/c60;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/c60;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/c60;-><init>(Lads_mobile_sdk/g60;Lz2/d;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/c60;->c:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/c60;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/c60;->b:Ljava/lang/String;

    iget-object p0, v0, Lads_mobile_sdk/c60;->a:Lads_mobile_sdk/g60;

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lads_mobile_sdk/g60;->d:Lads_mobile_sdk/ds2;

    iput-object p0, v0, Lads_mobile_sdk/c60;->a:Lads_mobile_sdk/g60;

    iput-object p1, v0, Lads_mobile_sdk/c60;->b:Ljava/lang/String;

    iput v3, v0, Lads_mobile_sdk/c60;->e:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {p2, v2, v0}, Lads_mobile_sdk/ds2;->b(Lads_mobile_sdk/ds2;ZLz2/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto/16 :goto_8

    :cond_3
    :goto_1
    check-cast p2, Lb/ed;

    instance-of v0, p2, Lads_mobile_sdk/pq0;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v4, p0, Lads_mobile_sdk/g60;->m:Lcom/google/gson/JsonArray;

    const-string v5, "eids"

    invoke-virtual {v0, v5, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string v4, "paw_id"

    invoke-virtual {v0, v4, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "sdk_ttl_ms"

    iget-object v4, p0, Lads_mobile_sdk/g60;->c:Lads_mobile_sdk/cn0;

    invoke-virtual {v4}, Lads_mobile_sdk/cn0;->m0()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v1, p0, Lads_mobile_sdk/g60;->c:Lads_mobile_sdk/cn0;

    invoke-virtual {v1}, Lads_mobile_sdk/cn0;->n0()J

    move-result-wide v1

    invoke-static {v1, v2}, LT2/a;->p(J)J

    move-result-wide v1

    :cond_4
    invoke-static {v1, v2}, LB2/b;->d(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string p1, "signal"

    check-cast p2, Lads_mobile_sdk/pq0;

    iget-object p2, p2, Lads_mobile_sdk/pq0;->b:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/libraries/ads/mobile/sdk/signal/Signal;

    invoke-virtual {p2}, Lcom/google/android/libraries/ads/mobile/sdk/signal/Signal;->getSignalString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lads_mobile_sdk/g60;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/g60;->k:Lq/f;

    if-nez p0, :cond_5

    const-string p0, "session"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    move-object p0, v3

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, v3}, Lq/f;->g(Ljava/lang/String;Landroid/os/Bundle;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit p1

    goto :goto_7

    :goto_4
    monitor-exit p1

    throw p0

    :cond_6
    instance-of v0, p2, Lads_mobile_sdk/jq0;

    if-eqz v0, :cond_9

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v4, p0, Lads_mobile_sdk/g60;->m:Lcom/google/gson/JsonArray;

    const-string v5, "eids"

    invoke-virtual {v0, v5, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string v4, "paw_id"

    invoke-virtual {v0, v4, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "sdk_ttl_ms"

    iget-object v4, p0, Lads_mobile_sdk/g60;->c:Lads_mobile_sdk/cn0;

    invoke-virtual {v4}, Lads_mobile_sdk/cn0;->m0()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v1, p0, Lads_mobile_sdk/g60;->c:Lads_mobile_sdk/cn0;

    invoke-virtual {v1}, Lads_mobile_sdk/cn0;->n0()J

    move-result-wide v1

    invoke-static {v1, v2}, LT2/a;->p(J)J

    move-result-wide v1

    :cond_7
    invoke-static {v1, v2}, LB2/b;->d(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "error"

    invoke-virtual {v0, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lads_mobile_sdk/g60;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object p0, p0, Lads_mobile_sdk/g60;->k:Lq/f;

    if-nez p0, :cond_8

    const-string p0, "session"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    move-object p0, v3

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_8
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, v3}, Lq/f;->g(Ljava/lang/String;Landroid/os/Bundle;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :goto_6
    monitor-exit p1

    throw p0

    :cond_9
    :goto_7
    sget-object v1, Lv2/q;->a:Lv2/q;

    :goto_8
    return-object v1
.end method

.method public static final a(Lads_mobile_sdk/g60;Lz2/d;)Ljava/lang/Object;
    .locals 11

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lads_mobile_sdk/a60;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/a60;

    iget v1, v0, Lads_mobile_sdk/a60;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/a60;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/a60;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/a60;-><init>(Lads_mobile_sdk/g60;Lz2/d;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/a60;->b:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/a60;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/a60;->a:Lads_mobile_sdk/g60;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/g60;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v2, p0, Lads_mobile_sdk/g60;->f:Z

    if-nez v2, :cond_7

    sget-object v2, LT2/a;->b:LT2/a$a;

    iget-object v2, p0, Lads_mobile_sdk/g60;->b:Lb/m0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v2, LT2/d;->d:LT2/d;

    invoke-static {v5, v6, v2}, LT2/c;->q(JLT2/d;)J

    move-result-wide v5

    iget-wide v7, p0, Lads_mobile_sdk/g60;->i:J

    invoke-static {v5, v6, v7, v8}, LT2/a;->g(JJ)I

    move-result v5

    if-lez v5, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v5, p0, Lads_mobile_sdk/g60;->k:Lq/f;

    if-nez v5, :cond_4

    const-string v5, "session"

    invoke-static {v5}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    move-object v5, v4

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_4
    :goto_1
    iget-object v6, p0, Lads_mobile_sdk/g60;->j:Ljava/lang/String;

    if-nez v6, :cond_5

    const-string v6, "origin"

    invoke-static {v6}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    move-object v6, v4

    :cond_5
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5, v6}, Lq/f;->h(Landroid/net/Uri;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iget-object p1, p0, Lads_mobile_sdk/g60;->c:Lads_mobile_sdk/cn0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "gads:pact_polling_interval_ms"

    const/16 v6, 0x64

    invoke-static {v6, v2}, LT2/c;->p(ILT2/d;)J

    move-result-wide v6

    const-string v2, "key"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7}, LT2/a;->e(J)LT2/a;

    move-result-object v2

    sget-object v6, Lads_mobile_sdk/hm;->j:Lads_mobile_sdk/bm;

    invoke-virtual {p1, v5, v2, v6}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT2/a;

    invoke-virtual {p1}, LT2/a;->M()J

    move-result-wide v5

    iput-object p0, v0, Lads_mobile_sdk/a60;->a:Lads_mobile_sdk/g60;

    iput v3, v0, Lads_mobile_sdk/a60;->d:I

    invoke-static {v5, v6, v0}, LU2/Z;->b(JLz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    iget-object v5, p0, Lads_mobile_sdk/g60;->a:LU2/O;

    new-instance p1, Lads_mobile_sdk/b60;

    invoke-direct {p1, p0, v4}, Lads_mobile_sdk/b60;-><init>(Lads_mobile_sdk/g60;Lz2/d;)V

    sget-object v6, Lz2/h;->a:Lz2/h;

    const-string p0, "<this>"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "context"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "block"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lads_mobile_sdk/l53;

    invoke-direct {v8, p1, v4}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    sget-object v1, Lv2/q;->a:Lv2/q;

    goto :goto_4

    :cond_7
    :goto_3
    :try_start_1
    sget-object v1, Lv2/q;->a:Lv2/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    :goto_4
    return-object v1

    :goto_5
    monitor-exit p1

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 10

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/g60;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v2, "eids"

    iget-object v3, p0, Lads_mobile_sdk/g60;->m:Lcom/google/gson/JsonArray;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string v2, "gsppack"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "fpt"

    iget-wide v3, p0, Lads_mobile_sdk/g60;->h:J

    invoke-static {v3, v4}, LT2/a;->p(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lads_mobile_sdk/g60;->k:Lq/f;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "session"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    move-object v2, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Lq/f;->g(Ljava/lang/String;Landroid/os/Bundle;)I

    iget-object v4, p0, Lads_mobile_sdk/g60;->a:LU2/O;

    new-instance v1, Lads_mobile_sdk/f60;

    invoke-direct {v1, p0, p1, v3}, Lads_mobile_sdk/f60;-><init>(Lads_mobile_sdk/g60;Ljava/lang/String;Lz2/d;)V

    sget-object v5, Lz2/h;->a:Lz2/h;

    const-string p1, "<this>"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "block"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lads_mobile_sdk/l53;

    invoke-direct {v7, v1, v3}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "callbackName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lads_mobile_sdk/g60;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/g60;->l:Lq/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lq/b;->extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final extraCallbackWithResult(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    const-string v0, "callbackName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lads_mobile_sdk/g60;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/g60;->l:Lq/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lq/b;->extraCallbackWithResult(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final onActivityResized(IILandroid/os/Bundle;)V
    .locals 2

    const-string v0, "extras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lads_mobile_sdk/g60;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/g60;->l:Lq/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Lq/b;->onActivityResized(IILandroid/os/Bundle;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final onMessageChannelReady(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lads_mobile_sdk/g60;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lads_mobile_sdk/g60;->f:Z

    iget-object v1, p0, Lads_mobile_sdk/g60;->l:Lq/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lq/b;->onMessageChannelReady(Landroid/os/Bundle;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 7

    iget-object v0, p0, Lads_mobile_sdk/g60;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lads_mobile_sdk/g60;->f:Z

    iget-object v1, p0, Lads_mobile_sdk/g60;->l:Lq/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lq/b;->onNavigationEvent(ILandroid/os/Bundle;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    sget-object p2, LT2/a;->b:LT2/a$a;

    iget-object v1, p0, Lads_mobile_sdk/g60;->b:Lb/m0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, LT2/d;->d:LT2/d;

    invoke-static {v1, v2, v3}, LT2/c;->q(JLT2/d;)J

    move-result-wide v1

    iput-wide v1, p0, Lads_mobile_sdk/g60;->h:J

    iget-object v1, p0, Lads_mobile_sdk/g60;->n:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-wide v1, p0, Lads_mobile_sdk/g60;->h:J

    iget-object p1, p0, Lads_mobile_sdk/g60;->c:Lads_mobile_sdk/cn0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "gads:pact_polling_forever:enabled"

    const-string v4, "key"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v5, Lads_mobile_sdk/hm;->b:Lads_mobile_sdk/rl;

    invoke-virtual {p1, v3, v4, v5}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, LT2/a$a;->a()J

    move-result-wide p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lads_mobile_sdk/g60;->c:Lads_mobile_sdk/cn0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "gads:pact_polling_duration_ms"

    sget-object v3, LT2/d;->e:LT2/d;

    const/16 v4, 0x3c

    invoke-static {v4, v3}, LT2/c;->p(ILT2/d;)J

    move-result-wide v3

    const-string v5, "key"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, LT2/a;->e(J)LT2/a;

    move-result-object v3

    sget-object v4, Lads_mobile_sdk/hm;->j:Lads_mobile_sdk/bm;

    invoke-virtual {p1, p2, v3, v4}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT2/a;

    invoke-virtual {p1}, LT2/a;->M()J

    move-result-wide p1

    :goto_1
    invoke-static {v1, v2, p1, p2}, LT2/a;->F(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lads_mobile_sdk/g60;->i:J

    iget-object p1, p0, Lads_mobile_sdk/g60;->g:LU2/A0;

    if-eqz p1, :cond_2

    invoke-interface {p1}, LU2/A0;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-object v1, p0, Lads_mobile_sdk/g60;->a:LU2/O;

    new-instance p1, Lads_mobile_sdk/d60;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lads_mobile_sdk/d60;-><init>(Lads_mobile_sdk/g60;Lz2/d;)V

    sget-object v2, Lz2/h;->a:Lz2/h;

    const-string v3, "<this>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "block"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lads_mobile_sdk/l53;

    invoke-direct {v4, p1, p2}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/g60;->g:LU2/A0;

    :cond_3
    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public final onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/google/gson/JsonObject;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "t"

    invoke-static {v0, v1, v0}, Lb/lh;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Exception;)Lads_mobile_sdk/g42;

    move-result-object v1

    iget-object v1, v1, Lads_mobile_sdk/g42;->s:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "gpa"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lads_mobile_sdk/ae1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lads_mobile_sdk/g60;->e:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, p0, Lads_mobile_sdk/g60;->f:Z

    sget-object v2, Lv2/q;->a:Lv2/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    const-string v1, "paw_id"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lads_mobile_sdk/ae1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lads_mobile_sdk/g60;->a(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_1
    :goto_1
    iget-object v0, p0, Lads_mobile_sdk/g60;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lads_mobile_sdk/g60;->l:Lq/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1, p2}, Lq/b;->onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 2

    const-string v0, "requestedOrigin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lads_mobile_sdk/g60;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/g60;->l:Lq/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2, p3, p4}, Lq/b;->onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
