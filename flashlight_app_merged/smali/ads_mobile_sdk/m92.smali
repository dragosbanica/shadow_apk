.class public final Lads_mobile_sdk/m92;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public a:Ld3/a;

.field public b:Lads_mobile_sdk/l92;

.field public c:Lads_mobile_sdk/n92;

.field public d:I

.field public final synthetic e:Lads_mobile_sdk/n92;

.field public final synthetic f:Lads_mobile_sdk/l92;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/n92;Lads_mobile_sdk/l92;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/m92;->e:Lads_mobile_sdk/n92;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/m92;->f:Lads_mobile_sdk/l92;

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
    new-instance p1, Lads_mobile_sdk/m92;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/m92;->e:Lads_mobile_sdk/n92;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/m92;->f:Lads_mobile_sdk/l92;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/m92;-><init>(Lads_mobile_sdk/n92;Lads_mobile_sdk/l92;Lz2/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    new-instance p1, Lads_mobile_sdk/m92;

    iget-object v0, p0, Lads_mobile_sdk/m92;->e:Lads_mobile_sdk/n92;

    iget-object v1, p0, Lads_mobile_sdk/m92;->f:Lads_mobile_sdk/l92;

    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/m92;-><init>(Lads_mobile_sdk/n92;Lads_mobile_sdk/l92;Lz2/d;)V

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/m92;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lads_mobile_sdk/m92;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lads_mobile_sdk/m92;->c:Lads_mobile_sdk/n92;

    iget-object v1, p0, Lads_mobile_sdk/m92;->b:Lads_mobile_sdk/l92;

    iget-object v4, p0, Lads_mobile_sdk/m92;->a:Ld3/a;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/m92;->e:Lads_mobile_sdk/n92;

    iget-object v4, p1, Lads_mobile_sdk/n92;->b:Ld3/a;

    iget-object v1, p0, Lads_mobile_sdk/m92;->f:Lads_mobile_sdk/l92;

    iput-object v4, p0, Lads_mobile_sdk/m92;->a:Ld3/a;

    iput-object v1, p0, Lads_mobile_sdk/m92;->b:Lads_mobile_sdk/l92;

    iput-object p1, p0, Lads_mobile_sdk/m92;->c:Lads_mobile_sdk/n92;

    iput v2, p0, Lads_mobile_sdk/m92;->d:I

    invoke-interface {v4, v3, p0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    :try_start_0
    iget-object p1, v1, Lads_mobile_sdk/l92;->a:Lads_mobile_sdk/k92;

    iget-object p1, p1, Lads_mobile_sdk/k92;->a:Lb/K9;

    invoke-interface {p1}, Lb/K9;->d()Lads_mobile_sdk/j92;

    move-result-object p1

    sget-object v5, Lads_mobile_sdk/j92;->d:Lads_mobile_sdk/j92;

    if-ne p1, v5, :cond_6

    iget-object p1, v0, Lads_mobile_sdk/n92;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    const-string v5, "listIterator(...)"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lads_mobile_sdk/l92;

    iget-object v6, v5, Lads_mobile_sdk/l92;->a:Lads_mobile_sdk/k92;

    iget-object v6, v6, Lads_mobile_sdk/k92;->a:Lb/K9;

    invoke-interface {v6}, Lb/K9;->d()Lads_mobile_sdk/j92;

    move-result-object v6

    sget-object v7, Lads_mobile_sdk/j92;->d:Lads_mobile_sdk/j92;

    if-eq v6, v7, :cond_4

    goto :goto_1

    :cond_4
    iget-object v6, v5, Lads_mobile_sdk/l92;->a:Lads_mobile_sdk/k92;

    iget-object v6, v6, Lads_mobile_sdk/k92;->a:Lb/K9;

    invoke-interface {v6}, Lb/K9;->e()D

    move-result-wide v6

    iget-object v8, v1, Lads_mobile_sdk/l92;->a:Lads_mobile_sdk/k92;

    iget-object v8, v8, Lads_mobile_sdk/k92;->a:Lb/K9;

    invoke-interface {v8}, Lb/K9;->e()D

    move-result-wide v8

    cmpg-double v6, v6, v8

    if-ltz v6, :cond_5

    if-nez v6, :cond_3

    iget-wide v6, v5, Lads_mobile_sdk/l92;->b:J

    iget-wide v8, v1, Lads_mobile_sdk/l92;->b:J

    invoke-static {v6, v7, v8, v9}, LT2/a;->g(JJ)I

    move-result v6

    if-lez v6, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_5
    :goto_2
    invoke-interface {p1, v1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    move-object v1, v5

    goto :goto_1

    :cond_6
    iget-object p1, v0, Lads_mobile_sdk/n92;->a:Ljava/util/LinkedList;

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LB2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4, v3}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    invoke-interface {v4, v3}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p1
.end method
