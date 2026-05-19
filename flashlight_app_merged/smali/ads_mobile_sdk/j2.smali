.class public final Lads_mobile_sdk/j2;
.super Lads_mobile_sdk/cp;
.source "SourceFile"


# instance fields
.field public final l:Lads_mobile_sdk/vw;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/vw;Lads_mobile_sdk/cn0;Lads_mobile_sdk/x;Lads_mobile_sdk/bm2;Lb/m0;LU2/O;)V
    .locals 6

    .line 1
    const-string v0, "backgroundScope"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "consentManager"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "clock"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "flags"

    .line 17
    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "rootTraceCreator"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "activityTracker"

    .line 27
    .line 28
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, p0

    .line 32
    move-object v1, p5

    .line 33
    move-object v2, p6

    .line 34
    move-object v3, p4

    .line 35
    move-object v4, p2

    .line 36
    move-object v5, p3

    .line 37
    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/cp;-><init>(Lb/m0;LU2/O;Lads_mobile_sdk/bm2;Lads_mobile_sdk/cn0;Lads_mobile_sdk/x;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lads_mobile_sdk/j2;->l:Lads_mobile_sdk/vw;

    .line 41
    .line 42
    return-void
.end method

.method public static a(Lads_mobile_sdk/j2;Lz2/d;)Ljava/lang/Object;
    .locals 11

    .line 2
    instance-of v0, p1, Lads_mobile_sdk/h2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/h2;

    iget v1, v0, Lads_mobile_sdk/h2;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/h2;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/h2;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/h2;-><init>(Lads_mobile_sdk/j2;Lz2/d;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/h2;->a:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/h2;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object v5, p0, Lads_mobile_sdk/cp;->d:LU2/O;

    new-instance p1, Lads_mobile_sdk/i2;

    invoke-direct {p1, p0, v4}, Lads_mobile_sdk/i2;-><init>(Lads_mobile_sdk/j2;Lz2/d;)V

    sget-object v6, Lz2/h;->a:Lz2/h;

    const-string p0, "<this>"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "context"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "block"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lads_mobile_sdk/k53;

    invoke-direct {v8, p1, v4}, Lads_mobile_sdk/k53;-><init>(LI2/l;Lz2/d;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, LU2/i;->b(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/W;

    move-result-object p0

    iput v3, v0, Lads_mobile_sdk/h2;->c:I

    invoke-interface {p0, v0}, LU2/W;->m0(Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lb/ed;

    if-eqz p1, :cond_5

    instance-of p0, p1, Lads_mobile_sdk/jq0;

    if-eqz p0, :cond_4

    check-cast p1, Lads_mobile_sdk/jq0;

    return-object p1

    :cond_4
    check-cast p1, Lads_mobile_sdk/pq0;

    iget-object p0, p1, Lads_mobile_sdk/pq0;->b:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    :cond_5
    new-instance p0, Lads_mobile_sdk/pq0;

    new-instance p1, Lads_mobile_sdk/g2;

    invoke-direct {p1, v4}, Lads_mobile_sdk/g2;-><init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)V

    invoke-direct {p0, p1}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/pr0;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/pr0;->d:Lads_mobile_sdk/pr0;

    return-object v0
.end method

.method public final d(Lz2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lads_mobile_sdk/j2;->a(Lads_mobile_sdk/j2;Lz2/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h(Lz2/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/cp;->f:Lads_mobile_sdk/cn0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "key"

    .line 7
    .line 8
    const-string v2, "gads:ad_id_init_from_signal_source_enabled"

    .line 9
    .line 10
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    sget-object v3, Lads_mobile_sdk/hm;->b:Lads_mobile_sdk/rl;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1, v3}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p0, p1}, Lads_mobile_sdk/cp;->c(Lads_mobile_sdk/cp;Lz2/d;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Lads_mobile_sdk/pq0;

    .line 35
    .line 36
    sget-object v0, Lv2/q;->a:Lv2/q;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-object p1
.end method
