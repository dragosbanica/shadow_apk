.class public final Lads_mobile_sdk/bd2;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/cd2;

.field public final synthetic b:Lb/ed;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/cd2;Lb/ed;Ljava/util/List;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/bd2;->a:Lads_mobile_sdk/cd2;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/bd2;->b:Lb/ed;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/bd2;->c:Ljava/util/List;

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
    new-instance p1, Lads_mobile_sdk/bd2;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/bd2;->a:Lads_mobile_sdk/cd2;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/bd2;->b:Lb/ed;

    .line 6
    .line 7
    iget-object v2, p0, Lads_mobile_sdk/bd2;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lads_mobile_sdk/bd2;-><init>(Lads_mobile_sdk/cd2;Lb/ed;Ljava/util/List;Lz2/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/bd2;->create(Ljava/lang/Object;Lz2/d;)Lz2/d;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/bd2;

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/bd2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/bd2;->a:Lads_mobile_sdk/cd2;

    iget-object v0, p0, Lads_mobile_sdk/bd2;->b:Lb/ed;

    check-cast v0, Lads_mobile_sdk/jq0;

    iget-object v1, p0, Lads_mobile_sdk/bd2;->c:Ljava/util/List;

    sget-object v2, Lads_mobile_sdk/cd2;->v:Lads_mobile_sdk/nq0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, Lads_mobile_sdk/kq0;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/kq0;

    iget-object v2, v2, Lads_mobile_sdk/kq0;->c:Ljava/lang/Throwable;

    instance-of v2, v2, Ljava/io/InterruptedIOException;

    if-eqz v2, :cond_0

    new-instance v0, Lv2/j;

    const-string v2, "0.2.0.0"

    const-string v3, "timeout"

    invoke-direct {v0, v2, v3}, Lv2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v2, v0, Lads_mobile_sdk/lq0;

    const-string v3, "0.6.0.0"

    if-eqz v2, :cond_1

    new-instance v2, Lv2/j;

    check-cast v0, Lads_mobile_sdk/lq0;

    iget v0, v0, Lads_mobile_sdk/lq0;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lv2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_0

    :cond_1
    new-instance v0, Lv2/j;

    const-string v2, "fetch failed"

    invoke-direct {v0, v3, v2}, Lv2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lv2/j;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Lv2/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object p1, p1, Lads_mobile_sdk/cd2;->t:Lads_mobile_sdk/p93;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lw2/o;->t(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "toString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "@gw_adnetstatus@"

    const/4 v6, 0x0

    move-object v5, v2

    invoke-static/range {v3 .. v8}, LS2/t;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "@error_code@"

    move-object v5, v0

    invoke-static/range {v3 .. v8}, LS2/t;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "uris"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iget-object v2, p1, Lads_mobile_sdk/p93;->e:LW2/g;

    new-instance v3, Lv2/j;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lv2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, LW2/w;->q(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method
