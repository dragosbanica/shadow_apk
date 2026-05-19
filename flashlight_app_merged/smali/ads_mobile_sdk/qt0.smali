.class public final Lads_mobile_sdk/qt0;
.super Lads_mobile_sdk/lt0;
.source "SourceFile"


# instance fields
.field public final u:Lb/N2;

.field public final v:Lb/W2;


# direct methods
.method public constructor <init>(Lb/a7;Lads_mobile_sdk/ct0;LU2/O;Lads_mobile_sdk/es0;Lads_mobile_sdk/m6;Lads_mobile_sdk/cn0;Lb/N2;Lb/W2;)V
    .locals 1

    .line 1
    const-string v0, "jsContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "gmaWebView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "backgroundScope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "gmaUtil"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "adSpamClient"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "flags"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "httpClient"

    .line 32
    .line 33
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct/range {p0 .. p6}, Lads_mobile_sdk/lt0;-><init>(Lb/a7;Lads_mobile_sdk/ct0;LU2/O;Lads_mobile_sdk/es0;Lads_mobile_sdk/m6;Lads_mobile_sdk/cn0;)V

    .line 37
    .line 38
    .line 39
    iput-object p7, p0, Lads_mobile_sdk/qt0;->u:Lb/N2;

    .line 40
    .line 41
    iput-object p8, p0, Lads_mobile_sdk/qt0;->v:Lb/W2;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final g()Lb/N2;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/qt0;->u:Lb/N2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lb/W2;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/qt0;->v:Lb/W2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 7

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-nez v0, :cond_1

    return-object p1

    :cond_1
    iget-object v1, p0, Lads_mobile_sdk/lt0;->c:LU2/O;

    new-instance v4, Lads_mobile_sdk/mt0;

    invoke-direct {v4, v0, p2, p0, p1}, Lads_mobile_sdk/mt0;-><init>(Landroid/net/Uri;Landroid/webkit/WebResourceRequest;Lads_mobile_sdk/qt0;Lz2/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    iget-object v1, p0, Lads_mobile_sdk/lt0;->n:Lb/f0;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    new-instance v3, Lads_mobile_sdk/pt0;

    invoke-direct {v3, v1, p0, p2, p1}, Lads_mobile_sdk/pt0;-><init>(Lb/f0;Lads_mobile_sdk/qt0;Landroid/webkit/WebResourceRequest;Lz2/d;)V

    invoke-static {p1, v3, v2, p1}, LU2/i;->f(Lz2/g;LI2/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebResourceResponse;

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    iget-object v1, p0, Lads_mobile_sdk/lt0;->f:Lads_mobile_sdk/cn0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "key"

    const-string v4, "gads_analytics_events_via_webview_requests"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v5, Lads_mobile_sdk/hm;->b:Lads_mobile_sdk/rl;

    invoke-virtual {v1, v4, v3, v5}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lads_mobile_sdk/nt0;

    invoke-direct {v1, v0, p2, p0, p1}, Lads_mobile_sdk/nt0;-><init>(Landroid/net/Uri;Landroid/webkit/WebResourceRequest;Lads_mobile_sdk/qt0;Lz2/d;)V

    :goto_2
    invoke-static {p1, v1, v2, p1}, LU2/i;->f(Lz2/g;LI2/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebResourceResponse;

    return-object p1

    :cond_4
    new-instance v1, Lads_mobile_sdk/ot0;

    invoke-direct {v1, v0, p2, p0, p1}, Lads_mobile_sdk/ot0;-><init>(Landroid/net/Uri;Landroid/webkit/WebResourceRequest;Lads_mobile_sdk/qt0;Lz2/d;)V

    goto :goto_2
.end method
