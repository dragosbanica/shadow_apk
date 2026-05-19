.class public final Lads_mobile_sdk/g72;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public a:Ld3/a;

.field public b:Lads_mobile_sdk/g92;

.field public c:Lads_mobile_sdk/ij2;

.field public d:I

.field public final synthetic e:Lads_mobile_sdk/g92;

.field public final synthetic f:Lads_mobile_sdk/ij2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/g92;Lads_mobile_sdk/ij2;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/g72;->e:Lads_mobile_sdk/g92;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/g72;->f:Lads_mobile_sdk/ij2;

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
    new-instance p1, Lads_mobile_sdk/g72;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/g72;->e:Lads_mobile_sdk/g92;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/g72;->f:Lads_mobile_sdk/ij2;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/g72;-><init>(Lads_mobile_sdk/g92;Lads_mobile_sdk/ij2;Lz2/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    new-instance p1, Lads_mobile_sdk/g72;

    iget-object v0, p0, Lads_mobile_sdk/g72;->e:Lads_mobile_sdk/g92;

    iget-object v1, p0, Lads_mobile_sdk/g72;->f:Lads_mobile_sdk/ij2;

    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/g72;-><init>(Lads_mobile_sdk/g92;Lads_mobile_sdk/ij2;Lz2/d;)V

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/g72;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lads_mobile_sdk/g72;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lads_mobile_sdk/g72;->c:Lads_mobile_sdk/ij2;

    iget-object v1, p0, Lads_mobile_sdk/g72;->b:Lads_mobile_sdk/g92;

    iget-object v2, p0, Lads_mobile_sdk/g72;->a:Ld3/a;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lads_mobile_sdk/g72;->e:Lads_mobile_sdk/g92;

    iget-object p1, v1, Lads_mobile_sdk/g92;->o:Ld3/a;

    iget-object v4, p0, Lads_mobile_sdk/g72;->f:Lads_mobile_sdk/ij2;

    iput-object p1, p0, Lads_mobile_sdk/g72;->a:Ld3/a;

    iput-object v1, p0, Lads_mobile_sdk/g72;->b:Lads_mobile_sdk/g92;

    iput-object v4, p0, Lads_mobile_sdk/g72;->c:Lads_mobile_sdk/ij2;

    iput v2, p0, Lads_mobile_sdk/g72;->d:I

    invoke-interface {p1, v3, p0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v2, p1

    move-object v0, v4

    :goto_0
    :try_start_0
    invoke-virtual {v1, v0}, Lads_mobile_sdk/g92;->a(Lads_mobile_sdk/ij2;)Ljava/util/LinkedHashMap;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_3

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lw2/o;->t(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lw2/D;->c(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, LP2/i;->b(II)I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/d4;

    iget-object v0, v0, Lads_mobile_sdk/d4;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    invoke-static {v4, v0}, Lv2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lv2/j;

    move-result-object v0

    invoke-virtual {v0}, Lv2/j;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0}, Lv2/j;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-static {}, Lw2/E;->f()Ljava/util/Map;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-interface {v2, v3}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object v1

    :goto_2
    invoke-interface {v2, v3}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p1
.end method
