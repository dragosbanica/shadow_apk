.class public final Lads_mobile_sdk/b8;
.super Lads_mobile_sdk/uh0;
.source "SourceFile"

# interfaces
.implements Lb/f1;
.implements Lb/j1;


# instance fields
.field public final c:Ld3/a;

.field public d:Lads_mobile_sdk/cb3;


# direct methods
.method public constructor <init>(LU2/O;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "uiScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listeners"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lads_mobile_sdk/uh0;-><init>(LU2/O;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    const/4 p2, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, p1, p2}, Ld3/g;->b(ZILjava/lang/Object;)Ld3/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lads_mobile_sdk/b8;->c:Ld3/a;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Lads_mobile_sdk/b8;Lads_mobile_sdk/cb3;Lz2/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    instance-of v2, v1, Lads_mobile_sdk/z7;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/z7;

    iget v3, v2, Lads_mobile_sdk/z7;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/z7;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/z7;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/z7;-><init>(Lads_mobile_sdk/b8;Lz2/d;)V

    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/z7;->d:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lads_mobile_sdk/z7;->f:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lads_mobile_sdk/z7;->c:Ld3/a;

    iget-object v3, v2, Lads_mobile_sdk/z7;->b:Lads_mobile_sdk/cb3;

    iget-object v2, v2, Lads_mobile_sdk/z7;->a:Lads_mobile_sdk/b8;

    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, v2

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lads_mobile_sdk/b8;->c:Ld3/a;

    iput-object v0, v2, Lads_mobile_sdk/z7;->a:Lads_mobile_sdk/b8;

    move-object/from16 v4, p1

    iput-object v4, v2, Lads_mobile_sdk/z7;->b:Lads_mobile_sdk/cb3;

    iput-object v1, v2, Lads_mobile_sdk/z7;->c:Ld3/a;

    iput v5, v2, Lads_mobile_sdk/z7;->f:I

    invoke-interface {v1, v6, v2}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v3, v4

    :goto_1
    :try_start_0
    iget-object v2, v0, Lads_mobile_sdk/b8;->d:Lads_mobile_sdk/cb3;

    if-eqz v2, :cond_4

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    :try_start_1
    iput-object v3, v0, Lads_mobile_sdk/b8;->d:Lads_mobile_sdk/cb3;

    const-string v2, "onViewabilityEvent"

    iget-object v4, v0, Lads_mobile_sdk/uh0;->b:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    iget-object v5, v0, Lads_mobile_sdk/uh0;->a:LU2/O;

    new-instance v13, Lads_mobile_sdk/a8;

    const/4 v11, 0x0

    move-object v7, v13

    move-object v8, v2

    move-object v12, v3

    invoke-direct/range {v7 .. v12}, Lads_mobile_sdk/a8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lz2/d;Lads_mobile_sdk/cb3;)V

    sget-object v12, Lz2/h;->a:Lz2/h;

    const-string v7, "<this>"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "context"

    invoke-static {v12, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "block"

    invoke-static {v13, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lads_mobile_sdk/l53;

    invoke-direct {v14, v13, v6}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v13, 0x0

    move-object v11, v5

    invoke-static/range {v11 .. v16}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    goto :goto_2

    :cond_5
    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object v0

    :goto_3
    invoke-interface {v1, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/cb3;Lz2/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lads_mobile_sdk/b8;->a(Lads_mobile_sdk/b8;Lads_mobile_sdk/cb3;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lads_mobile_sdk/cb3;Lz2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lads_mobile_sdk/b8;->a(Lads_mobile_sdk/b8;Lads_mobile_sdk/cb3;Lz2/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 13
    .line 14
    :goto_0
    return-object p1
.end method
