.class public final Lads_mobile_sdk/mt0;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/qt0;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Landroid/webkit/WebResourceRequest;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/webkit/WebResourceRequest;Lads_mobile_sdk/qt0;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lads_mobile_sdk/mt0;->b:Lads_mobile_sdk/qt0;

    .line 2
    .line 3
    iput-object p1, p0, Lads_mobile_sdk/mt0;->c:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p2, p0, Lads_mobile_sdk/mt0;->d:Landroid/webkit/WebResourceRequest;

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
    new-instance p1, Lads_mobile_sdk/mt0;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/mt0;->b:Lads_mobile_sdk/qt0;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/mt0;->c:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v2, p0, Lads_mobile_sdk/mt0;->d:Landroid/webkit/WebResourceRequest;

    .line 8
    .line 9
    invoke-direct {p1, v1, v2, v0, p2}, Lads_mobile_sdk/mt0;-><init>(Landroid/net/Uri;Landroid/webkit/WebResourceRequest;Lads_mobile_sdk/qt0;Lz2/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/mt0;->create(Ljava/lang/Object;Lz2/d;)Lz2/d;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/mt0;

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/mt0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lads_mobile_sdk/mt0;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/mt0;->b:Lads_mobile_sdk/qt0;

    iget-object p1, p1, Lads_mobile_sdk/lt0;->r:Lads_mobile_sdk/qn2;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lads_mobile_sdk/mt0;->c:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "toString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lads_mobile_sdk/i30;->c:Lads_mobile_sdk/i30;

    iget-object v4, p0, Lads_mobile_sdk/mt0;->d:Landroid/webkit/WebResourceRequest;

    invoke-interface {v4}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Lw2/E;->f()Ljava/util/Map;

    move-result-object v4

    :cond_2
    iput v2, p0, Lads_mobile_sdk/mt0;->a:I

    invoke-static {p1, v1, v3, v4, p0}, Lads_mobile_sdk/qn2;->a(Lads_mobile_sdk/qn2;Ljava/lang/String;Lads_mobile_sdk/i30;Ljava/util/Map;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method
