.class public final Lads_mobile_sdk/t13;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/v13;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/v13;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/t13;->a:Lads_mobile_sdk/v13;

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
    new-instance p1, Lads_mobile_sdk/t13;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/t13;->a:Lads_mobile_sdk/v13;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/t13;-><init>(Lads_mobile_sdk/v13;Lz2/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    new-instance p1, Lads_mobile_sdk/t13;

    iget-object v0, p0, Lads_mobile_sdk/t13;->a:Lads_mobile_sdk/v13;

    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/t13;-><init>(Lads_mobile_sdk/v13;Lz2/d;)V

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/t13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/t13;->a:Lads_mobile_sdk/v13;

    iget-object p1, p1, Lads_mobile_sdk/v13;->e:Lb/e;

    iget-object v0, p1, Lads_mobile_sdk/uh0;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p1, Lads_mobile_sdk/uh0;->a:LU2/O;

    new-instance v4, Lads_mobile_sdk/z23;

    const-string v5, "onVideoPlay"

    const/4 v6, 0x0

    invoke-direct {v4, v5, v2, v1, v6}, Lads_mobile_sdk/z23;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lz2/d;)V

    sget-object v1, Lz2/h;->a:Lz2/h;

    const-string v2, "<this>"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "block"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lads_mobile_sdk/l53;

    invoke-direct {v2, v4, v6}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v4, v1

    move-object v6, v2

    invoke-static/range {v3 .. v8}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    goto :goto_0

    :cond_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method
