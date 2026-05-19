.class public final Lads_mobile_sdk/rb2;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public a:J

.field public b:I

.field public final synthetic c:Lads_mobile_sdk/ub2;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ub2;Ljava/lang/String;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/rb2;->c:Lads_mobile_sdk/ub2;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/rb2;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LB2/k;-><init>(ILz2/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz2/d;)Lz2/d;
    .locals 2

    .line 1
    new-instance p1, Lads_mobile_sdk/rb2;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/rb2;->c:Lads_mobile_sdk/ub2;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/rb2;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/rb2;-><init>(Lads_mobile_sdk/ub2;Ljava/lang/String;Lz2/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    new-instance p1, Lads_mobile_sdk/rb2;

    iget-object v0, p0, Lads_mobile_sdk/rb2;->c:Lads_mobile_sdk/ub2;

    iget-object v1, p0, Lads_mobile_sdk/rb2;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/rb2;-><init>(Lads_mobile_sdk/ub2;Ljava/lang/String;Lz2/d;)V

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/rb2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lads_mobile_sdk/rb2;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v3, p0, Lads_mobile_sdk/rb2;->a:J

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/rb2;->c:Lads_mobile_sdk/ub2;

    invoke-static {p1}, Lads_mobile_sdk/ub2;->b(Lads_mobile_sdk/ub2;)Lads_mobile_sdk/es0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lads_mobile_sdk/es0;->b()Landroid/webkit/CookieManager;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lads_mobile_sdk/rb2;->c:Lads_mobile_sdk/ub2;

    invoke-static {v1}, Lads_mobile_sdk/ub2;->e(Lads_mobile_sdk/ub2;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/webkit/CookieManager;->acceptThirdPartyCookies(Landroid/webkit/WebView;)Z

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lads_mobile_sdk/rb2;->c:Lads_mobile_sdk/ub2;

    invoke-static {v1}, Lads_mobile_sdk/ub2;->a(Lads_mobile_sdk/ub2;)Lads_mobile_sdk/cn0;

    move-result-object v1

    invoke-virtual {v1}, Lads_mobile_sdk/cn0;->m0()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lads_mobile_sdk/rb2;->c:Lads_mobile_sdk/ub2;

    invoke-static {v1}, Lads_mobile_sdk/ub2;->a(Lads_mobile_sdk/ub2;)Lads_mobile_sdk/cn0;

    move-result-object v1

    invoke-virtual {v1}, Lads_mobile_sdk/cn0;->n0()J

    move-result-wide v4

    invoke-static {v4, v5}, LT2/a;->p(J)J

    move-result-wide v4

    goto :goto_1

    :cond_4
    const-wide/16 v4, 0x0

    :goto_1
    iget-object v1, p0, Lads_mobile_sdk/rb2;->c:Lads_mobile_sdk/ub2;

    invoke-static {v1}, Lads_mobile_sdk/ub2;->c(Lads_mobile_sdk/ub2;)Lads_mobile_sdk/ds2;

    move-result-object v1

    iput-wide v4, p0, Lads_mobile_sdk/rb2;->a:J

    iput v3, p0, Lads_mobile_sdk/rb2;->b:I

    invoke-virtual {v1, p1, p0}, Lads_mobile_sdk/ds2;->a(ZLz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-wide v3, v4

    :goto_2
    check-cast p1, Lb/ed;

    instance-of v1, p1, Lads_mobile_sdk/pq0;

    const-string v5, "\'}, \'*\');"

    const-string v6, "\', \'sdk_ttl_ms\': "

    const-string v7, "window.postMessage({\'paw_id\': \'"

    if-eqz v1, :cond_6

    iget-object v1, p0, Lads_mobile_sdk/rb2;->d:Ljava/lang/String;

    check-cast p1, Lads_mobile_sdk/pq0;

    invoke-virtual {p1}, Lads_mobile_sdk/pq0;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/signal/Signal;

    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/signal/Signal;->getSignalString()Ljava/lang/String;

    move-result-object p1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", \'signal\': \'"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_6
    instance-of v1, p1, Lads_mobile_sdk/jq0;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lads_mobile_sdk/rb2;->d:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", \'error\': \'"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    :goto_4
    iget-object v1, p0, Lads_mobile_sdk/rb2;->c:Lads_mobile_sdk/ub2;

    invoke-static {v1}, Lads_mobile_sdk/ub2;->d(Lads_mobile_sdk/ub2;)Lz2/g;

    move-result-object v1

    new-instance v3, Lads_mobile_sdk/qb2;

    iget-object v4, p0, Lads_mobile_sdk/rb2;->c:Lads_mobile_sdk/ub2;

    const/4 v5, 0x0

    invoke-direct {v3, v4, p1, v5}, Lads_mobile_sdk/qb2;-><init>(Lads_mobile_sdk/ub2;Ljava/lang/String;Lz2/d;)V

    iput v2, p0, Lads_mobile_sdk/rb2;->b:I

    invoke-static {v1, v3, p0}, LU2/i;->g(Lz2/g;LI2/p;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_5
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1

    :cond_8
    new-instance p1, Lv2/h;

    invoke-direct {p1}, Lv2/h;-><init>()V

    throw p1
.end method
