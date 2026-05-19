.class public final Lads_mobile_sdk/kd3;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public final synthetic a:LH0/e;

.field public final synthetic b:Lads_mobile_sdk/ce3;


# direct methods
.method public constructor <init>(LH0/e;Lads_mobile_sdk/ce3;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/kd3;->a:LH0/e;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/kd3;->b:Lads_mobile_sdk/ce3;

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
    new-instance p1, Lads_mobile_sdk/kd3;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/kd3;->a:LH0/e;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/kd3;->b:Lads_mobile_sdk/ce3;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/kd3;-><init>(LH0/e;Lads_mobile_sdk/ce3;Lz2/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    new-instance p1, Lads_mobile_sdk/kd3;

    iget-object v0, p0, Lads_mobile_sdk/kd3;->a:LH0/e;

    iget-object v1, p0, Lads_mobile_sdk/kd3;->b:Lads_mobile_sdk/ce3;

    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/kd3;-><init>(LH0/e;Lads_mobile_sdk/ce3;Lz2/d;)V

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/kd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/kd3;->a:LH0/e;

    iget-object v0, p0, Lads_mobile_sdk/kd3;->b:Lads_mobile_sdk/ce3;

    iget-object v0, v0, Lads_mobile_sdk/ce3;->c:Lads_mobile_sdk/cn0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "https://www.gstatic.com"

    const-string v11, "https://lh3.googleusercontent.com"

    const-string v1, "https://googleads.g.doubleclick.net"

    const-string v2, "https://pagead2.googlesyndication.com"

    const-string v3, "https://pubads.g.doubleclick.net"

    const-string v4, "https://redirector.gvt1.com"

    const-string v5, "https://redirector.gvt1-cn.com"

    const-string v6, "https://static.doubleclick.net"

    const-string v7, "https://s0.2mdn.net"

    const-string v8, "https://s1.2mdn.net"

    const-string v9, "https://tpc.googlesyndication.com"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw2/n;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "key"

    const-string v3, "gads:webview_quic_hints_domain_list"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "defaultValue"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lads_mobile_sdk/hm;->g:Lads_mobile_sdk/zl;

    invoke-virtual {v0, v3, v1, v2}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lw2/v;->r0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, LH0/e;->addQuicHints(Ljava/util/Set;)V

    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method
