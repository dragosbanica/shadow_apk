.class public final Lads_mobile_sdk/vm2;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/l;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/zm2;

.field public final synthetic c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

.field public final synthetic d:Lads_mobile_sdk/ij2;

.field public final synthetic e:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/zm2;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/ij2;Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/vm2;->b:Lads_mobile_sdk/zm2;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/vm2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/vm2;->d:Lads_mobile_sdk/ij2;

    .line 6
    .line 7
    iput-object p4, p0, Lads_mobile_sdk/vm2;->e:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, LB2/k;-><init>(ILz2/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lz2/d;)Lz2/d;
    .locals 7

    .line 1
    new-instance v6, Lads_mobile_sdk/vm2;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/vm2;->b:Lads_mobile_sdk/zm2;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/vm2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 6
    .line 7
    iget-object v3, p0, Lads_mobile_sdk/vm2;->d:Lads_mobile_sdk/ij2;

    .line 8
    .line 9
    iget-object v4, p0, Lads_mobile_sdk/vm2;->e:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/vm2;-><init>(Lads_mobile_sdk/zm2;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/ij2;Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;Lz2/d;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lz2/d;

    invoke-virtual {p0, p1}, Lads_mobile_sdk/vm2;->create(Lz2/d;)Lz2/d;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/vm2;

    sget-object v0, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, v0}, Lads_mobile_sdk/vm2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/vm2;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lads_mobile_sdk/vm2;->b:Lads_mobile_sdk/zm2;

    iget-object v2, v2, Lads_mobile_sdk/zm2;->c:Lads_mobile_sdk/wh;

    iget-object v5, v0, Lads_mobile_sdk/vm2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    invoke-virtual {v5}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getAdUnitId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lads_mobile_sdk/vm2;->d:Lads_mobile_sdk/ij2;

    iget-object v6, v6, Lads_mobile_sdk/ij2;->a:Ljava/lang/String;

    iput v4, v0, Lads_mobile_sdk/vm2;->a:I

    invoke-virtual {v2, v5, v6, v0}, Lads_mobile_sdk/wh;->a(Ljava/lang/String;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast v2, Ljava/util/Map;

    const/4 v13, 0x0

    invoke-static {v13, v4, v13}, LU2/W0;->b(LU2/A0;ILjava/lang/Object;)LU2/A;

    move-result-object v4

    iget-object v14, v0, Lads_mobile_sdk/vm2;->b:Lads_mobile_sdk/zm2;

    iget-object v15, v0, Lads_mobile_sdk/vm2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    iget-object v12, v0, Lads_mobile_sdk/vm2;->d:Lads_mobile_sdk/ij2;

    iget-object v11, v0, Lads_mobile_sdk/vm2;->e:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/util/Map$Entry;

    iget-object v9, v14, Lads_mobile_sdk/zm2;->f:LU2/O;

    new-instance v8, Lads_mobile_sdk/um2;

    const/16 v17, 0x0

    move-object v5, v8

    move-object v6, v14

    move-object v3, v8

    move-object v8, v15

    move-object v13, v9

    move-object v9, v2

    move-object/from16 v18, v2

    move-object v2, v10

    move-object v10, v12

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v12, v17

    invoke-direct/range {v5 .. v12}, Lads_mobile_sdk/um2;-><init>(Lads_mobile_sdk/zm2;Ljava/util/Map$Entry;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Ljava/util/Map;Lads_mobile_sdk/ij2;Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;Lz2/d;)V

    const-string v5, "<this>"

    invoke-static {v13, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "block"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lads_mobile_sdk/l53;

    const/4 v11, 0x0

    invoke-direct {v8, v3, v11}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v5, v13

    move-object v6, v4

    invoke-static/range {v5 .. v10}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v10, v2

    move-object v13, v11

    move-object/from16 v2, v18

    move-object/from16 v11, v19

    move-object/from16 v12, v20

    const/4 v3, 0x2

    goto :goto_1

    :cond_4
    move-object v2, v10

    iput v3, v0, Lads_mobile_sdk/vm2;->a:I

    invoke-static {v2, v0}, LU2/f;->b(Ljava/util/Collection;Lz2/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object v1, Lv2/q;->a:Lv2/q;

    return-object v1
.end method
