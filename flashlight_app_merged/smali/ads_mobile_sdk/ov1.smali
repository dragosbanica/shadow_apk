.class public final Lads_mobile_sdk/ov1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb/U0;

.field public final b:Lads_mobile_sdk/vw;

.field public final c:Lb/W2;

.field public final d:Lb/Mc;

.field public final e:Lads_mobile_sdk/cn0;

.field public final f:Lb/m0;

.field public final g:Lcom/google/gson/Gson;

.field public final h:Lb/A8;


# direct methods
.method public constructor <init>(Lb/U0;Lads_mobile_sdk/vw;Lb/W2;Lb/Mc;Lads_mobile_sdk/cn0;Lb/m0;Lcom/google/gson/Gson;Lb/A8;)V
    .locals 1

    .line 1
    const-string v0, "javascriptEngine"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "consentManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "httpClient"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "userAgentProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "flags"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "clock"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "gson"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "internalAdRequestEventEmitter"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lads_mobile_sdk/ov1;->a:Lb/U0;

    .line 45
    .line 46
    iput-object p2, p0, Lads_mobile_sdk/ov1;->b:Lads_mobile_sdk/vw;

    .line 47
    .line 48
    iput-object p3, p0, Lads_mobile_sdk/ov1;->c:Lb/W2;

    .line 49
    .line 50
    iput-object p4, p0, Lads_mobile_sdk/ov1;->d:Lb/Mc;

    .line 51
    .line 52
    iput-object p5, p0, Lads_mobile_sdk/ov1;->e:Lads_mobile_sdk/cn0;

    .line 53
    .line 54
    iput-object p6, p0, Lads_mobile_sdk/ov1;->f:Lb/m0;

    .line 55
    .line 56
    iput-object p7, p0, Lads_mobile_sdk/ov1;->g:Lcom/google/gson/Gson;

    .line 57
    .line 58
    iput-object p8, p0, Lads_mobile_sdk/ov1;->h:Lb/A8;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/fo;Lz2/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/nv1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/nv1;

    iget v1, v0, Lads_mobile_sdk/nv1;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/nv1;->i:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lads_mobile_sdk/nv1;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/nv1;-><init>(Lads_mobile_sdk/ov1;Lz2/d;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lads_mobile_sdk/nv1;->g:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lads_mobile_sdk/nv1;->i:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object p1, v6, Lads_mobile_sdk/nv1;->f:Lads_mobile_sdk/uw0;

    iget-object v1, v6, Lads_mobile_sdk/nv1;->e:Ljava/lang/String;

    iget-object v4, v6, Lads_mobile_sdk/nv1;->d:Lads_mobile_sdk/uw0;

    iget-object v5, v6, Lads_mobile_sdk/nv1;->c:Ljava/lang/String;

    iget-object v7, v6, Lads_mobile_sdk/nv1;->b:Lads_mobile_sdk/fo;

    iget-object v8, v6, Lads_mobile_sdk/nv1;->a:Lads_mobile_sdk/ov1;

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    iget-object p1, v6, Lads_mobile_sdk/nv1;->b:Lads_mobile_sdk/fo;

    iget-object v1, v6, Lads_mobile_sdk/nv1;->a:Lads_mobile_sdk/ov1;

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-boolean p2, p1, Lads_mobile_sdk/fo;->d:Z

    if-eqz p2, :cond_7

    iget-object p2, p0, Lads_mobile_sdk/ov1;->b:Lads_mobile_sdk/vw;

    iput-object p0, v6, Lads_mobile_sdk/nv1;->a:Lads_mobile_sdk/ov1;

    iput-object p1, v6, Lads_mobile_sdk/nv1;->b:Lads_mobile_sdk/fo;

    iput v5, v6, Lads_mobile_sdk/nv1;->i:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v6}, Lads_mobile_sdk/vw;->i(Lads_mobile_sdk/vw;Lz2/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_6

    return-object v0

    :cond_6
    move-object v1, p0

    :goto_2
    check-cast p2, Ljava/lang/String;

    move-object v5, p2

    move-object v8, v1

    goto :goto_3

    :cond_7
    const-string p2, ""

    move-object v8, p0

    move-object v5, p2

    :goto_3
    new-instance p2, Lads_mobile_sdk/uw0;

    invoke-direct {p2}, Lads_mobile_sdk/uw0;-><init>()V

    iget-object v1, p1, Lads_mobile_sdk/fo;->e:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lads_mobile_sdk/uw0;->b(Ljava/lang/String;)Lads_mobile_sdk/uw0;

    iget-object v1, v8, Lads_mobile_sdk/ov1;->d:Lb/Mc;

    iput-object v8, v6, Lads_mobile_sdk/nv1;->a:Lads_mobile_sdk/ov1;

    iput-object p1, v6, Lads_mobile_sdk/nv1;->b:Lads_mobile_sdk/fo;

    iput-object v5, v6, Lads_mobile_sdk/nv1;->c:Ljava/lang/String;

    iput-object p2, v6, Lads_mobile_sdk/nv1;->d:Lads_mobile_sdk/uw0;

    const-string v7, "User-Agent"

    iput-object v7, v6, Lads_mobile_sdk/nv1;->e:Ljava/lang/String;

    iput-object p2, v6, Lads_mobile_sdk/nv1;->f:Lads_mobile_sdk/uw0;

    iput v4, v6, Lads_mobile_sdk/nv1;->i:I

    invoke-interface {v1, v6}, Lb/Mc;->a(LB2/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v4, p2

    move-object p2, v1

    move-object v1, v7

    move-object v7, p1

    move-object p1, v4

    :goto_4
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Lads_mobile_sdk/uw0;->a(Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/uw0;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    const-string p1, "Cookie"

    invoke-virtual {v4, p1, v5}, Lads_mobile_sdk/uw0;->a(Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/uw0;

    :cond_a
    :goto_5
    iget-object p1, v7, Lads_mobile_sdk/fo;->c:Ljava/lang/String;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_b

    goto :goto_6

    :cond_b
    sget-object p2, LS2/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "getBytes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "text/plain"

    invoke-virtual {v4, p2, p1}, Lads_mobile_sdk/uw0;->b(Ljava/lang/String;[B)Lads_mobile_sdk/uw0;

    :cond_c
    :goto_6
    iget-object p1, v8, Lads_mobile_sdk/ov1;->h:Lb/A8;

    iput-object p1, v4, Lads_mobile_sdk/uw0;->f:Lb/A8;

    invoke-virtual {v4}, Lads_mobile_sdk/uw0;->a()Lads_mobile_sdk/vw0;

    move-result-object p1

    iget-object p2, v8, Lads_mobile_sdk/ov1;->e:Lads_mobile_sdk/cn0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "gads:ad_request_http_client_enabled"

    const-string v4, "key"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v7, Lads_mobile_sdk/hm;->b:Lads_mobile_sdk/rl;

    invoke-virtual {p2, v1, v5, v7}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/16 v1, 0x3c

    const-string v5, "gads:http_ad_request:timeout_millis"

    const/4 v7, 0x0

    if-eqz p2, :cond_e

    iget-object p2, v8, Lads_mobile_sdk/ov1;->c:Lb/W2;

    iget-object v2, v8, Lads_mobile_sdk/ov1;->e:Lads_mobile_sdk/cn0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LT2/a;->b:LT2/a$a;

    sget-object v8, LT2/d;->e:LT2/d;

    invoke-static {v1, v8, v5, v4}, Lb/Q5;->a(ILT2/d;Ljava/lang/String;Ljava/lang/String;)LT2/a;

    move-result-object v1

    sget-object v4, Lads_mobile_sdk/hm;->j:Lads_mobile_sdk/bm;

    invoke-virtual {v2, v5, v1, v4}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT2/a;

    invoke-virtual {v1}, LT2/a;->M()J

    move-result-wide v1

    invoke-static {v1, v2}, LT2/a;->e(J)LT2/a;

    move-result-object v1

    iput-object v7, v6, Lads_mobile_sdk/nv1;->a:Lads_mobile_sdk/ov1;

    iput-object v7, v6, Lads_mobile_sdk/nv1;->b:Lads_mobile_sdk/fo;

    iput-object v7, v6, Lads_mobile_sdk/nv1;->c:Ljava/lang/String;

    iput-object v7, v6, Lads_mobile_sdk/nv1;->d:Lads_mobile_sdk/uw0;

    iput-object v7, v6, Lads_mobile_sdk/nv1;->e:Ljava/lang/String;

    iput-object v7, v6, Lads_mobile_sdk/nv1;->f:Lads_mobile_sdk/uw0;

    iput v3, v6, Lads_mobile_sdk/nv1;->i:I

    invoke-interface {p2, p1, v1, v6}, Lb/W2;->a(Lads_mobile_sdk/vw0;LT2/a;Lads_mobile_sdk/nv1;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_d

    return-object v0

    :cond_d
    :goto_7
    return-object p2

    :cond_e
    iget-object p2, v8, Lads_mobile_sdk/ov1;->c:Lb/W2;

    iget-object v3, v8, Lads_mobile_sdk/ov1;->e:Lads_mobile_sdk/cn0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LT2/a;->b:LT2/a$a;

    sget-object v8, LT2/d;->e:LT2/d;

    invoke-static {v1, v8, v5, v4}, Lb/Q5;->a(ILT2/d;Ljava/lang/String;Ljava/lang/String;)LT2/a;

    move-result-object v1

    sget-object v4, Lads_mobile_sdk/hm;->j:Lads_mobile_sdk/bm;

    invoke-virtual {v3, v5, v1, v4}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT2/a;

    invoke-virtual {v1}, LT2/a;->M()J

    move-result-wide v3

    invoke-static {v3, v4}, LT2/a;->e(J)LT2/a;

    move-result-object v3

    iput-object v7, v6, Lads_mobile_sdk/nv1;->a:Lads_mobile_sdk/ov1;

    iput-object v7, v6, Lads_mobile_sdk/nv1;->b:Lads_mobile_sdk/fo;

    iput-object v7, v6, Lads_mobile_sdk/nv1;->c:Ljava/lang/String;

    iput-object v7, v6, Lads_mobile_sdk/nv1;->d:Lads_mobile_sdk/uw0;

    iput-object v7, v6, Lads_mobile_sdk/nv1;->e:Ljava/lang/String;

    iput-object v7, v6, Lads_mobile_sdk/nv1;->f:Lads_mobile_sdk/uw0;

    iput v2, v6, Lads_mobile_sdk/nv1;->i:I

    const/4 v5, 0x0

    const/16 v7, 0xc

    const/4 v4, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lb/W2;->a(Lb/W2;Lads_mobile_sdk/vw0;LT2/a;Ljava/util/Map;ZLz2/d;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_f

    return-object v0

    :cond_f
    :goto_8
    return-object p2
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;Lads_mobile_sdk/fo;Lz2/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    .line 2
    instance-of v3, v2, Lads_mobile_sdk/mv1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lads_mobile_sdk/mv1;

    iget v4, v3, Lads_mobile_sdk/mv1;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/mv1;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, Lads_mobile_sdk/mv1;

    invoke-direct {v3, v1, v2}, Lads_mobile_sdk/mv1;-><init>(Lads_mobile_sdk/ov1;Lz2/d;)V

    :goto_0
    iget-object v2, v3, Lads_mobile_sdk/mv1;->g:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lads_mobile_sdk/mv1;->i:I

    const-string v6, "null cannot be cast to non-null type com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Success<T of com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Companion.returnIfError>"

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, Lads_mobile_sdk/mv1;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/io/Closeable;

    iget-object v0, v3, Lads_mobile_sdk/mv1;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lads_mobile_sdk/k43;

    :try_start_0
    invoke-static {v2}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v11, v3, Lads_mobile_sdk/mv1;->f:J

    iget-object v5, v3, Lads_mobile_sdk/mv1;->e:Lads_mobile_sdk/k43;

    iget-object v13, v3, Lads_mobile_sdk/mv1;->d:Lads_mobile_sdk/k43;

    iget-object v0, v3, Lads_mobile_sdk/mv1;->c:Lads_mobile_sdk/fo;

    iget-object v14, v3, Lads_mobile_sdk/mv1;->b:Ljava/lang/Object;

    check-cast v14, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    iget-object v15, v3, Lads_mobile_sdk/mv1;->a:Ljava/lang/Object;

    check-cast v15, Lads_mobile_sdk/ov1;

    :try_start_1
    invoke-static {v2}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_a

    :cond_3
    invoke-static {v2}, Lv2/l;->b(Ljava/lang/Object;)V

    sget-object v2, LT2/a;->b:LT2/a$a;

    iget-object v2, v1, Lads_mobile_sdk/ov1;->f:Lb/m0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sget-object v2, LT2/d;->d:LT2/d;

    invoke-static {v11, v12, v2}, LT2/c;->q(JLT2/d;)J

    move-result-wide v11

    sget-object v2, Lads_mobile_sdk/jr0;->C:Lads_mobile_sdk/jr0;

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v5

    invoke-static {v2, v5, v9}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    move-result-object v5

    :try_start_2
    iput-object v1, v3, Lads_mobile_sdk/mv1;->a:Ljava/lang/Object;

    move-object/from16 v2, p1

    iput-object v2, v3, Lads_mobile_sdk/mv1;->b:Ljava/lang/Object;

    iput-object v0, v3, Lads_mobile_sdk/mv1;->c:Lads_mobile_sdk/fo;

    iput-object v5, v3, Lads_mobile_sdk/mv1;->d:Lads_mobile_sdk/k43;

    iput-object v5, v3, Lads_mobile_sdk/mv1;->e:Lads_mobile_sdk/k43;

    iput-wide v11, v3, Lads_mobile_sdk/mv1;->f:J

    iput v9, v3, Lads_mobile_sdk/mv1;->i:I

    invoke-virtual {v1, v0, v3}, Lads_mobile_sdk/ov1;->a(Lads_mobile_sdk/fo;Lz2/d;)Ljava/lang/Object;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    if-ne v13, v4, :cond_4

    return-object v4

    :cond_4
    move-object v15, v1

    move-object v14, v2

    move-object v2, v13

    move-object v13, v5

    :goto_1
    :try_start_3
    check-cast v2, Lb/ed;

    instance-of v7, v2, Lads_mobile_sdk/jq0;

    if-eqz v7, :cond_5

    check-cast v2, Lads_mobile_sdk/jq0;

    invoke-static {v2, v8}, Lads_mobile_sdk/m53;->a(Lads_mobile_sdk/jq0;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v5, v10}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    :cond_5
    :try_start_4
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lads_mobile_sdk/pq0;

    iget-object v2, v2, Lads_mobile_sdk/pq0;->b:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/xw0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v5, v10}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v5, LT2/a;->b:LT2/a$a;

    iget-object v5, v15, Lads_mobile_sdk/ov1;->f:Lb/m0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sget-object v5, LT2/d;->d:LT2/d;

    invoke-static {v8, v9, v5}, LT2/c;->q(JLT2/d;)J

    move-result-wide v8

    invoke-static {v8, v9, v11, v12}, LT2/a;->E(JJ)J

    move-result-wide v8

    :try_start_5
    iget-object v5, v2, Lads_mobile_sdk/xw0;->d:Lads_mobile_sdk/nj2;

    if-eqz v5, :cond_f

    invoke-static {v5}, Lads_mobile_sdk/nj2;->a(Lads_mobile_sdk/nj2;)Ljava/lang/String;

    move-result-object v5
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    new-instance v11, Lcom/google/gson/JsonObject;

    invoke-direct {v11}, Lcom/google/gson/JsonObject;-><init>()V

    new-instance v12, Lcom/google/gson/JsonObject;

    invoke-direct {v12}, Lcom/google/gson/JsonObject;-><init>()V

    new-instance v13, Lcom/google/gson/JsonObject;

    invoke-direct {v13}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v7, v0, Lads_mobile_sdk/fo;->e:Ljava/lang/String;

    const-string v10, "ad_request_url"

    invoke-virtual {v12, v10, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, Lads_mobile_sdk/fo;->c:Ljava/lang/String;

    const-string v10, "ad_request_post_body"

    invoke-virtual {v12, v10, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lads_mobile_sdk/fo;->b:Ljava/lang/String;

    const-string v7, "base_url"

    invoke-virtual {v12, v7, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v15, Lads_mobile_sdk/ov1;->g:Lcom/google/gson/Gson;

    invoke-virtual {v0, v14}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v7, "signals"

    invoke-virtual {v12, v7, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string v0, "body"

    invoke-virtual {v13, v0, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v2, Lads_mobile_sdk/xw0;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v5, "response_code"

    invoke-virtual {v13, v5, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {v8, v9}, LT2/a;->p(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v5, "latency"

    invoke-virtual {v13, v5, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v2, v2, Lads_mobile_sdk/xw0;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v0, v7}, Lads_mobile_sdk/ae1;->e(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v8

    if-nez v8, :cond_6

    new-instance v8, Lcom/google/gson/JsonArray;

    invoke-direct {v8}, Lcom/google/gson/JsonArray;-><init>()V

    :cond_6
    invoke-virtual {v8, v5}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    invoke-virtual {v0, v7, v8}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_2

    :cond_7
    const-string v2, "headers"

    invoke-virtual {v13, v2, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string v0, "request"

    invoke-virtual {v11, v0, v12}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string v0, "response"

    invoke-virtual {v11, v0, v13}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    sget-object v0, Lads_mobile_sdk/jr0;->D:Lads_mobile_sdk/jr0;

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v0, v2, v5}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    move-result-object v2

    :try_start_6
    iget-object v0, v15, Lads_mobile_sdk/ov1;->a:Lb/U0;

    const-string v5, "google.afma.response.normalize"

    iput-object v2, v3, Lads_mobile_sdk/mv1;->a:Ljava/lang/Object;

    iput-object v2, v3, Lads_mobile_sdk/mv1;->b:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v3, Lads_mobile_sdk/mv1;->c:Lads_mobile_sdk/fo;

    iput-object v7, v3, Lads_mobile_sdk/mv1;->d:Lads_mobile_sdk/k43;

    iput-object v7, v3, Lads_mobile_sdk/mv1;->e:Lads_mobile_sdk/k43;

    const/4 v7, 0x2

    iput v7, v3, Lads_mobile_sdk/mv1;->i:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "toString(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/rh0;

    invoke-virtual {v0, v5, v7, v3}, Lads_mobile_sdk/rh0;->a(Ljava/lang/String;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-ne v0, v4, :cond_8

    return-object v4

    :cond_8
    move-object v3, v2

    move-object v4, v3

    move-object v2, v0

    :goto_3
    :try_start_7
    check-cast v2, Lb/ed;

    instance-of v0, v2, Lads_mobile_sdk/jq0;

    if-eqz v0, :cond_9

    move-object v0, v2

    check-cast v0, Lads_mobile_sdk/jq0;

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lads_mobile_sdk/m53;->a(Lads_mobile_sdk/jq0;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_9
    const/4 v3, 0x0

    invoke-static {v4, v3}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    instance-of v0, v2, Lads_mobile_sdk/jq0;

    if-eqz v0, :cond_a

    check-cast v2, Lads_mobile_sdk/jq0;

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lads_mobile_sdk/m53;->a(Lads_mobile_sdk/jq0;Z)V

    return-object v2

    :cond_a
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lads_mobile_sdk/pq0;

    iget-object v0, v2, Lads_mobile_sdk/pq0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/JsonObject;

    const-string v2, "json"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lads_mobile_sdk/op2;

    invoke-direct {v2, v0}, Lads_mobile_sdk/op2;-><init>(Lcom/google/gson/JsonObject;)V

    const-string v0, "block"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_8
    new-instance v0, Lads_mobile_sdk/pq0;

    invoke-virtual {v2}, Lads_mobile_sdk/op2;->invoke()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v2}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    new-instance v2, Lads_mobile_sdk/kq0;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v4, v3}, Lads_mobile_sdk/kq0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/i71;Ljava/lang/String;I)V

    move-object v0, v2

    :goto_4
    return-object v0

    :goto_5
    move-object v2, v3

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v4, v2

    :goto_6
    :try_start_9
    invoke-virtual {v2, v0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v3, v0, Lb/n4;

    if-nez v3, :cond_e

    invoke-virtual {v2, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v2, v0, LU2/Z0;

    if-nez v2, :cond_d

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_c

    instance-of v2, v0, Lads_mobile_sdk/uq0;

    if-eqz v2, :cond_b

    throw v0

    :catchall_3
    move-exception v0

    move-object v2, v0

    goto :goto_7

    :cond_b
    new-instance v2, Lads_mobile_sdk/cq0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_c
    new-instance v2, Lads_mobile_sdk/vp0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    :cond_d
    new-instance v2, Lads_mobile_sdk/yr0;

    check-cast v0, LU2/Z0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v2

    :cond_e
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_7
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    move-object v3, v0

    invoke-static {v4, v2}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_9

    :cond_f
    :try_start_b
    new-instance v0, Lads_mobile_sdk/nq0;

    const-string v2, "HTTP response body is null"

    sget-object v3, Lads_mobile_sdk/i71;->a:Lads_mobile_sdk/i71;

    invoke-direct {v0, v2, v3}, Lads_mobile_sdk/nq0;-><init>(Ljava/lang/String;Lads_mobile_sdk/i71;)V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    return-object v0

    :goto_8
    new-instance v2, Lads_mobile_sdk/kq0;

    sget-object v3, Lads_mobile_sdk/i71;->e:Lads_mobile_sdk/i71;

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v5, v4}, Lads_mobile_sdk/kq0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/i71;Ljava/lang/String;I)V

    return-object v2

    :goto_9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    new-instance v2, Ljava/util/concurrent/CancellationException;

    const-string v3, "Thread interrupted while processing HTTP response body."

    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2

    :catchall_5
    move-exception v0

    move-object v13, v5

    :goto_a
    :try_start_c
    invoke-virtual {v13, v0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v2, v0, Lb/n4;

    if-nez v2, :cond_13

    invoke-virtual {v13, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v2, v0, LU2/Z0;

    if-nez v2, :cond_12

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_11

    instance-of v2, v0, Lads_mobile_sdk/uq0;

    if-eqz v2, :cond_10

    throw v0

    :catchall_6
    move-exception v0

    move-object v2, v0

    goto :goto_b

    :cond_10
    new-instance v2, Lads_mobile_sdk/cq0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_11
    new-instance v2, Lads_mobile_sdk/vp0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    :cond_12
    new-instance v2, Lads_mobile_sdk/yr0;

    check-cast v0, LU2/Z0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v2

    :cond_13
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :goto_b
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    move-exception v0

    move-object v3, v0

    invoke-static {v5, v2}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method
