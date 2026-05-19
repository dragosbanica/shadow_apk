.class public final Lads_mobile_sdk/nt0;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/qt0;

.field public final synthetic c:Landroid/webkit/WebResourceRequest;

.field public final synthetic d:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/webkit/WebResourceRequest;Lads_mobile_sdk/qt0;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lads_mobile_sdk/nt0;->b:Lads_mobile_sdk/qt0;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/nt0;->c:Landroid/webkit/WebResourceRequest;

    .line 4
    .line 5
    iput-object p1, p0, Lads_mobile_sdk/nt0;->d:Landroid/net/Uri;

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
    new-instance p1, Lads_mobile_sdk/nt0;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/nt0;->b:Lads_mobile_sdk/qt0;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/nt0;->c:Landroid/webkit/WebResourceRequest;

    .line 6
    .line 7
    iget-object v2, p0, Lads_mobile_sdk/nt0;->d:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-direct {p1, v2, v1, v0, p2}, Lads_mobile_sdk/nt0;-><init>(Landroid/net/Uri;Landroid/webkit/WebResourceRequest;Lads_mobile_sdk/qt0;Lz2/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/nt0;->create(Ljava/lang/Object;Lz2/d;)Lz2/d;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/nt0;

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/nt0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lads_mobile_sdk/nt0;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lads_mobile_sdk/nt0;->b:Lads_mobile_sdk/qt0;

    invoke-virtual {p1}, Lads_mobile_sdk/lt0;->e()Lb/lf;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lads_mobile_sdk/nt0;->c:Landroid/webkit/WebResourceRequest;

    iput v3, p0, Lads_mobile_sdk/nt0;->a:I

    check-cast p1, Lads_mobile_sdk/ze3;

    invoke-virtual {p1, v1, p0}, Lads_mobile_sdk/ze3;->a(Landroid/webkit/WebResourceRequest;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Landroid/webkit/WebResourceResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, p1

    goto :goto_2

    :goto_1
    sget-object v0, Lads_mobile_sdk/gq0;->a:Lcom/google/common/base/Splitter;

    iget-object v0, p0, Lads_mobile_sdk/nt0;->d:Landroid/net/Uri;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to intercept request using WebViewFirebaseAnalyticsEventsHandler: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lads_mobile_sdk/gq0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-object v2
.end method
