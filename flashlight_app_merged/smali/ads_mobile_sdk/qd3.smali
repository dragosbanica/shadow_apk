.class public final Lads_mobile_sdk/qd3;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/ce3;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ce3;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/qd3;->b:Lads_mobile_sdk/ce3;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LB2/k;-><init>(ILz2/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz2/d;)Lz2/d;
    .locals 1

    .line 1
    new-instance p1, Lads_mobile_sdk/qd3;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/qd3;->b:Lads_mobile_sdk/ce3;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/qd3;-><init>(Lads_mobile_sdk/ce3;Lz2/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    new-instance p1, Lads_mobile_sdk/qd3;

    iget-object v0, p0, Lads_mobile_sdk/qd3;->b:Lads_mobile_sdk/ce3;

    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/qd3;-><init>(Lads_mobile_sdk/ce3;Lz2/d;)V

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/qd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lads_mobile_sdk/qd3;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/qd3;->b:Lads_mobile_sdk/ce3;

    iput v4, p0, Lads_mobile_sdk/qd3;->a:I

    invoke-static {p1, p0}, Lads_mobile_sdk/ce3;->a(Lads_mobile_sdk/ce3;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-object p1, p0, Lads_mobile_sdk/qd3;->b:Lads_mobile_sdk/ce3;

    iput v3, p0, Lads_mobile_sdk/qd3;->a:I

    invoke-static {p1, p0}, Lads_mobile_sdk/ce3;->c(Lads_mobile_sdk/ce3;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iget-object p1, p0, Lads_mobile_sdk/qd3;->b:Lads_mobile_sdk/ce3;

    iput v2, p0, Lads_mobile_sdk/qd3;->a:I

    iget-object v1, p1, Lads_mobile_sdk/ce3;->c:Lads_mobile_sdk/cn0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "https://pagead2.googlesyndication.com/omsdk/releases/live/omid_session_bin.js"

    const-string v3, "https://www.googletagservices.com/activeview/js/current/lidar.js?cache=r20110914"

    const-string v4, "https://pagead2.googlesyndication.com/omsdk/releases/live/omsdk-v1.js"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lw2/n;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "key"

    const-string v4, "gads:webview_prefetch_resources_url_list"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "defaultValue"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lads_mobile_sdk/hm;->g:Lads_mobile_sdk/zl;

    invoke-virtual {v1, v4, v2, v3}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1, v1, p0}, Lads_mobile_sdk/ce3;->a(Ljava/util/List;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_6

    goto :goto_2

    :cond_6
    sget-object p1, Lv2/q;->a:Lv2/q;

    :goto_2
    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method
