.class public final Lads_mobile_sdk/ud3;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/ce3;

.field public final synthetic b:LH0/e;


# direct methods
.method public constructor <init>(LH0/e;Lads_mobile_sdk/ce3;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lads_mobile_sdk/ud3;->a:Lads_mobile_sdk/ce3;

    .line 2
    .line 3
    iput-object p1, p0, Lads_mobile_sdk/ud3;->b:LH0/e;

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
    new-instance p1, Lads_mobile_sdk/ud3;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/ud3;->a:Lads_mobile_sdk/ce3;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/ud3;->b:LH0/e;

    .line 6
    .line 7
    invoke-direct {p1, v1, v0, p2}, Lads_mobile_sdk/ud3;-><init>(LH0/e;Lads_mobile_sdk/ce3;Lz2/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    new-instance p1, Lads_mobile_sdk/ud3;

    iget-object v0, p0, Lads_mobile_sdk/ud3;->a:Lads_mobile_sdk/ce3;

    iget-object v1, p0, Lads_mobile_sdk/ud3;->b:LH0/e;

    invoke-direct {p1, v1, v0, p2}, Lads_mobile_sdk/ud3;-><init>(LH0/e;Lads_mobile_sdk/ce3;Lz2/d;)V

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/ud3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/ud3;->a:Lads_mobile_sdk/ce3;

    iget-object p1, p1, Lads_mobile_sdk/ce3;->c:Lads_mobile_sdk/cn0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "https://www.gstatic.com"

    const-string v13, "https://lh3.googleusercontent.com"

    const-string v0, "https://fonts.googleapis.com"

    const-string v1, "https://googleads.g.doubleclick.net"

    const-string v2, "https://lh3.googleusercontent.com"

    const-string v3, "https://pagead2.googlesyndication.com"

    const-string v4, "https://pubads.g.doubleclick.net"

    const-string v5, "https://redirector.gvt1.com"

    const-string v6, "https://redirector.gvt1-cn.com"

    const-string v7, "https://static.doubleclick.net"

    const-string v8, "https://s0.2mdn.net"

    const-string v9, "https://s1.2mdn.net"

    const-string v10, "https://tpc.googlesyndication.com"

    const-string v11, "https://www.googletagservices.com"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw2/n;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "key"

    const-string v2, "gads:webview_preconnect_domain_list"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "defaultValue"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lads_mobile_sdk/hm;->g:Lads_mobile_sdk/zl;

    invoke-virtual {p1, v2, v0, v1}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lads_mobile_sdk/ud3;->b:LH0/e;

    invoke-interface {v1, v0}, LH0/e;->preconnect(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method
