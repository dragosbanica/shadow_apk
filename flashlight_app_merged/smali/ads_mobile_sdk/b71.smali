.class public final Lads_mobile_sdk/b71;
.super Lads_mobile_sdk/s51;
.source "SourceFile"


# instance fields
.field public final k:Landroid/view/View;

.field public final l:Lb/Ca;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Lads_mobile_sdk/h1;Lads_mobile_sdk/ft;Lads_mobile_sdk/z43;Ljava/util/Optional;Lads_mobile_sdk/e2;Lads_mobile_sdk/le0;Lads_mobile_sdk/p42;Lads_mobile_sdk/qn2;Lads_mobile_sdk/s42;Lb/Ca;)V
    .locals 14

    .line 1
    move-object v11, p0

    .line 2
    move-object v12, p1

    .line 3
    move-object/from16 v13, p12

    .line 4
    .line 5
    const-string v0, "view"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "adId"

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "adConfiguration"

    .line 18
    .line 19
    move-object/from16 v2, p3

    .line 20
    .line 21
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "commonConfiguration"

    .line 25
    .line 26
    move-object/from16 v3, p4

    .line 27
    .line 28
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "traceMetaSet"

    .line 32
    .line 33
    move-object/from16 v4, p5

    .line 34
    .line 35
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "gmaWebView"

    .line 39
    .line 40
    move-object/from16 v5, p6

    .line 41
    .line 42
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "adEventEmitter"

    .line 46
    .line 47
    move-object/from16 v6, p7

    .line 48
    .line 49
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "delegatingAdEventListener"

    .line 53
    .line 54
    move-object/from16 v7, p8

    .line 55
    .line 56
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "phantomReferences"

    .line 60
    .line 61
    move-object/from16 v8, p9

    .line 62
    .line 63
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "safeBrowsingManager"

    .line 67
    .line 68
    move-object/from16 v9, p10

    .line 69
    .line 70
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "placementIdWrapper"

    .line 74
    .line 75
    move-object/from16 v10, p11

    .line 76
    .line 77
    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "refreshListener"

    .line 81
    .line 82
    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v0, p0

    .line 86
    invoke-direct/range {v0 .. v10}, Lads_mobile_sdk/s51;-><init>(Ljava/lang/String;Lads_mobile_sdk/h1;Lads_mobile_sdk/ft;Lads_mobile_sdk/z43;Ljava/util/Optional;Lads_mobile_sdk/e2;Lads_mobile_sdk/le0;Lads_mobile_sdk/p42;Lads_mobile_sdk/qn2;Lads_mobile_sdk/s42;)V

    .line 87
    .line 88
    .line 89
    iput-object v12, v11, Lads_mobile_sdk/b71;->k:Landroid/view/View;

    .line 90
    .line 91
    iput-object v13, v11, Lads_mobile_sdk/b71;->l:Lb/Ca;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final j()Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;
    .locals 6

    invoke-virtual {p0}, Lads_mobile_sdk/s51;->b()Lads_mobile_sdk/h1;

    move-result-object v0

    iget-boolean v0, v0, Lads_mobile_sdk/h1;->p0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lads_mobile_sdk/s51;->b()Lads_mobile_sdk/h1;

    move-result-object v0

    iget-object v0, v0, Lads_mobile_sdk/h1;->Y:Ljava/util/List;

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "FirstParty"

    invoke-static {v2, v5, v1, v3, v4}, LS2/u;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    iget-object v1, p0, Lads_mobile_sdk/b71;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lads_mobile_sdk/b71;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;-><init>(II)V

    return-object v0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lads_mobile_sdk/s51;->b()Lads_mobile_sdk/h1;

    move-result-object v0

    iget-object v0, v0, Lads_mobile_sdk/h1;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lads_mobile_sdk/s51;->b()Lads_mobile_sdk/h1;

    move-result-object v0

    iget-object v0, v0, Lads_mobile_sdk/h1;->y:Ljava/util/List;

    :goto_2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/n1;

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lads_mobile_sdk/s51;->b()Lads_mobile_sdk/h1;

    move-result-object v0

    iget-object v0, v0, Lads_mobile_sdk/h1;->g:Ljava/util/List;

    goto :goto_2

    :goto_3
    iget-boolean v1, v0, Lads_mobile_sdk/n1;->c:Z

    if-eqz v1, :cond_5

    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->FLUID:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    goto :goto_4

    :cond_5
    new-instance v1, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    iget v2, v0, Lads_mobile_sdk/n1;->a:I

    iget v0, v0, Lads_mobile_sdk/n1;->b:I

    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;-><init>(II)V

    move-object v0, v1

    :goto_4
    return-object v0
.end method

.method public final k()Lb/Ca;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/b71;->l:Lb/Ca;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/b71;->k:Landroid/view/View;

    return-object v0
.end method

.method public final m()V
    .locals 10

    invoke-virtual {p0}, Lads_mobile_sdk/s51;->g()Lads_mobile_sdk/e2;

    move-result-object v0

    iget-object v1, v0, Lads_mobile_sdk/e2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lads_mobile_sdk/uh0;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v4, v0, Lads_mobile_sdk/uh0;->a:LU2/O;

    new-instance v5, Lads_mobile_sdk/d2;

    const-string v6, "onManualImpression"

    const/4 v7, 0x0

    invoke-direct {v5, v6, v3, v2, v7}, Lads_mobile_sdk/d2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lz2/d;)V

    sget-object v2, Lz2/h;->a:Lz2/h;

    const-string v3, "<this>"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "block"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lads_mobile_sdk/l53;

    invoke-direct {v3, v5, v7}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v5, v2

    move-object v7, v3

    invoke-static/range {v4 .. v9}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
