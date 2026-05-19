.class public final Lads_mobile_sdk/a2;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lads_mobile_sdk/uh0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/uh0;Ljava/lang/String;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/a2;->b:Lads_mobile_sdk/uh0;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/a2;->c:Ljava/lang/String;

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
    .locals 3

    .line 1
    new-instance v0, Lads_mobile_sdk/a2;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/a2;->b:Lads_mobile_sdk/uh0;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/a2;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lads_mobile_sdk/a2;-><init>(Lads_mobile_sdk/uh0;Ljava/lang/String;Lz2/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lads_mobile_sdk/a2;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/a2;->create(Ljava/lang/Object;Lz2/d;)Lz2/d;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/a2;

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/a2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/a2;->a:Ljava/lang/Object;

    check-cast p1, LU2/O;

    iget-object v0, p0, Lads_mobile_sdk/a2;->b:Lads_mobile_sdk/uh0;

    iget-object v0, v0, Lads_mobile_sdk/uh0;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lads_mobile_sdk/z1;

    iget-object v3, p0, Lads_mobile_sdk/a2;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v0, v4}, Lads_mobile_sdk/z1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lz2/d;)V

    sget-object v1, Lz2/h;->a:Lz2/h;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lads_mobile_sdk/l53;

    invoke-direct {v3, v2, v4}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    goto :goto_0

    :cond_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method
