.class public final Lads_mobile_sdk/ot0;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public a:I

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lads_mobile_sdk/qt0;

.field public final synthetic d:Landroid/webkit/WebResourceRequest;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/webkit/WebResourceRequest;Lads_mobile_sdk/qt0;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/ot0;->b:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object p3, p0, Lads_mobile_sdk/ot0;->c:Lads_mobile_sdk/qt0;

    .line 4
    .line 5
    iput-object p2, p0, Lads_mobile_sdk/ot0;->d:Landroid/webkit/WebResourceRequest;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LB2/k;-><init>(ILz2/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz2/d;)Lz2/d;
    .locals 3

    .line 1
    new-instance p1, Lads_mobile_sdk/ot0;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/ot0;->b:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/ot0;->c:Lads_mobile_sdk/qt0;

    .line 6
    .line 7
    iget-object v2, p0, Lads_mobile_sdk/ot0;->d:Landroid/webkit/WebResourceRequest;

    .line 8
    .line 9
    invoke-direct {p1, v0, v2, v1, p2}, Lads_mobile_sdk/ot0;-><init>(Landroid/net/Uri;Landroid/webkit/WebResourceRequest;Lads_mobile_sdk/qt0;Lz2/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/ot0;->create(Ljava/lang/Object;Lz2/d;)Lz2/d;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/ot0;

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/ot0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lads_mobile_sdk/ot0;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    sget-object p1, Lads_mobile_sdk/lt0;->s:Lb/y1;

    iget-object v1, p0, Lads_mobile_sdk/ot0;->b:Landroid/net/Uri;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lb/y1;->b(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lads_mobile_sdk/ot0;->c:Lads_mobile_sdk/qt0;

    invoke-virtual {p1}, Lads_mobile_sdk/lt0;->a()Lads_mobile_sdk/cn0;

    move-result-object p1

    invoke-virtual {p1}, Lads_mobile_sdk/cn0;->x()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lads_mobile_sdk/ot0;->c:Lads_mobile_sdk/qt0;

    invoke-virtual {p1}, Lads_mobile_sdk/qt0;->g()Lb/N2;

    move-result-object p1

    if-eqz p1, :cond_5

    iput v5, p0, Lads_mobile_sdk/ot0;->a:I

    check-cast p1, Lads_mobile_sdk/t21;

    invoke-virtual {p1, p0}, Lads_mobile_sdk/t21;->k(Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne p1, v5, :cond_5

    goto :goto_1

    :cond_5
    const-string p1, "GoogleMobileAdsNetwork"

    invoke-static {p1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_9

    :goto_1
    :try_start_2
    iget-object p1, p0, Lads_mobile_sdk/ot0;->b:Landroid/net/Uri;

    invoke-static {p1}, Lads_mobile_sdk/fs0;->a(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lads_mobile_sdk/ot0;->c:Lads_mobile_sdk/qt0;

    invoke-virtual {p1}, Lads_mobile_sdk/qt0;->h()Lb/W2;

    move-result-object p1

    iget-object v1, p0, Lads_mobile_sdk/ot0;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "toString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lads_mobile_sdk/ot0;->d:Landroid/webkit/WebResourceRequest;

    invoke-interface {v3}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v3

    iput v4, p0, Lads_mobile_sdk/ot0;->a:I

    invoke-interface {p1, v1, v3, p0}, Lb/W2;->a(Ljava/lang/String;Ljava/util/Map;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    return-object v2

    :cond_7
    iget-object p1, p0, Lads_mobile_sdk/ot0;->c:Lads_mobile_sdk/qt0;

    invoke-virtual {p1}, Lads_mobile_sdk/qt0;->h()Lb/W2;

    move-result-object p1

    new-instance v1, Ljava/net/URL;

    iget-object v4, p0, Lads_mobile_sdk/ot0;->b:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lads_mobile_sdk/ot0;->d:Landroid/webkit/WebResourceRequest;

    invoke-interface {v4}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v4

    iput v3, p0, Lads_mobile_sdk/ot0;->a:I

    const/16 v3, 0xa

    invoke-static {p1, v1, v4, p0, v3}, Lb/W2;->b(Lb/W2;Ljava/net/URL;Ljava/util/Map;Lz2/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    check-cast p1, Lb/ed;

    instance-of v0, p1, Lads_mobile_sdk/pq0;

    if-eqz v0, :cond_9

    check-cast p1, Lads_mobile_sdk/pq0;

    invoke-virtual {p1}, Lads_mobile_sdk/pq0;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/xw0;

    invoke-static {p1}, Lb/gh;->a(Lads_mobile_sdk/xw0;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :goto_4
    sget-object v0, Lads_mobile_sdk/gq0;->a:Lcom/google/common/base/Splitter;

    iget-object v0, p0, Lads_mobile_sdk/ot0;->b:Landroid/net/Uri;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to intercept request for network tracing: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lads_mobile_sdk/gq0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    return-object v2
.end method
