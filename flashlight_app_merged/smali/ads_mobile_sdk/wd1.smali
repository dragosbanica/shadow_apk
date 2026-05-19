.class public abstract Lads_mobile_sdk/wd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a7;


# instance fields
.field public final a:Lads_mobile_sdk/bm2;

.field public final b:Lads_mobile_sdk/z43;

.field public final c:Lads_mobile_sdk/es0;

.field public final d:LU2/O;

.field public final e:Lads_mobile_sdk/cn0;

.field public final f:Ld3/a;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Lads_mobile_sdk/cm1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/bm2;Lads_mobile_sdk/z43;Lads_mobile_sdk/es0;LU2/O;Lads_mobile_sdk/cn0;)V
    .locals 1

    .line 1
    const-string v0, "rootTraceCreator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "traceMetaSet"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "gmaUtil"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "backgroundScope"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "flags"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lads_mobile_sdk/wd1;->a:Lads_mobile_sdk/bm2;

    .line 30
    .line 31
    iput-object p2, p0, Lads_mobile_sdk/wd1;->b:Lads_mobile_sdk/z43;

    .line 32
    .line 33
    iput-object p3, p0, Lads_mobile_sdk/wd1;->c:Lads_mobile_sdk/es0;

    .line 34
    .line 35
    iput-object p4, p0, Lads_mobile_sdk/wd1;->d:LU2/O;

    .line 36
    .line 37
    iput-object p5, p0, Lads_mobile_sdk/wd1;->e:Lads_mobile_sdk/cn0;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    const/4 p2, 0x1

    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-static {p1, p2, p3}, Ld3/g;->b(ZILjava/lang/Object;)Ld3/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lads_mobile_sdk/wd1;->f:Ld3/a;

    .line 47
    .line 48
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lads_mobile_sdk/wd1;->g:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lads_mobile_sdk/wd1;->h:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    new-instance p1, Lads_mobile_sdk/cm1;

    .line 63
    .line 64
    invoke-direct {p1, p3}, Lads_mobile_sdk/cm1;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lads_mobile_sdk/wd1;->i:Lads_mobile_sdk/cm1;

    .line 68
    .line 69
    return-void
.end method

.method public static synthetic a(Lads_mobile_sdk/wd1;Lads_mobile_sdk/ct0;Landroid/net/Uri;Lz2/d;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 3
    instance-of v4, v3, Lads_mobile_sdk/od1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lads_mobile_sdk/od1;

    iget v5, v4, Lads_mobile_sdk/od1;->j:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lads_mobile_sdk/od1;->j:I

    goto :goto_0

    :cond_0
    new-instance v4, Lads_mobile_sdk/od1;

    invoke-direct {v4, v0, v3}, Lads_mobile_sdk/od1;-><init>(Lads_mobile_sdk/wd1;Lz2/d;)V

    :goto_0
    iget-object v3, v4, Lads_mobile_sdk/od1;->h:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lads_mobile_sdk/od1;->j:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_5

    if-eq v6, v10, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v3}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v4, Lads_mobile_sdk/od1;->g:Ld3/a;

    iget-object v1, v4, Lads_mobile_sdk/od1;->f:Lkotlin/jvm/internal/z;

    iget-object v2, v4, Lads_mobile_sdk/od1;->e:Ljava/lang/String;

    iget-object v6, v4, Lads_mobile_sdk/od1;->d:Ljava/lang/String;

    iget-object v8, v4, Lads_mobile_sdk/od1;->c:Landroid/net/Uri;

    iget-object v9, v4, Lads_mobile_sdk/od1;->b:Lads_mobile_sdk/ct0;

    iget-object v12, v4, Lads_mobile_sdk/od1;->a:Lads_mobile_sdk/wd1;

    invoke-static {v3}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v2, v8

    move-object/from16 v19, v9

    move-object v9, v0

    move-object v0, v1

    move-object/from16 v1, v19

    goto/16 :goto_7

    :cond_3
    iget-object v0, v4, Lads_mobile_sdk/od1;->g:Ld3/a;

    iget-object v1, v4, Lads_mobile_sdk/od1;->f:Lkotlin/jvm/internal/z;

    iget-object v2, v4, Lads_mobile_sdk/od1;->e:Ljava/lang/String;

    iget-object v6, v4, Lads_mobile_sdk/od1;->d:Ljava/lang/String;

    iget-object v8, v4, Lads_mobile_sdk/od1;->c:Landroid/net/Uri;

    iget-object v9, v4, Lads_mobile_sdk/od1;->b:Lads_mobile_sdk/ct0;

    iget-object v12, v4, Lads_mobile_sdk/od1;->a:Lads_mobile_sdk/wd1;

    invoke-static {v3}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v2, v8

    move-object v8, v0

    move-object v0, v1

    move-object v1, v9

    goto/16 :goto_2

    :cond_4
    iget-object v0, v4, Lads_mobile_sdk/od1;->f:Lkotlin/jvm/internal/z;

    iget-object v1, v4, Lads_mobile_sdk/od1;->e:Ljava/lang/String;

    iget-object v2, v4, Lads_mobile_sdk/od1;->d:Ljava/lang/String;

    iget-object v6, v4, Lads_mobile_sdk/od1;->c:Landroid/net/Uri;

    iget-object v8, v4, Lads_mobile_sdk/od1;->b:Lads_mobile_sdk/ct0;

    iget-object v9, v4, Lads_mobile_sdk/od1;->a:Lads_mobile_sdk/wd1;

    invoke-static {v3}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object v12, v0

    move-object v0, v9

    move-object/from16 v19, v3

    move-object v3, v1

    move-object v1, v8

    move-object/from16 v8, v19

    move-object/from16 v20, v6

    move-object v6, v2

    move-object/from16 v2, v20

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lv2/l;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    sget-object v0, Lv2/q;->a:Lv2/q;

    return-object v0

    :cond_6
    const-string v3, "ad_mid"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v12, Lkotlin/jvm/internal/z;

    invoke-direct {v12}, Lkotlin/jvm/internal/z;-><init>()V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Unknown/Unexpected GMSG without a handler: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    const-string v13, "/result"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    iget-object v8, v0, Lads_mobile_sdk/wd1;->i:Lads_mobile_sdk/cm1;

    iput-object v0, v4, Lads_mobile_sdk/od1;->a:Lads_mobile_sdk/wd1;

    iput-object v1, v4, Lads_mobile_sdk/od1;->b:Lads_mobile_sdk/ct0;

    iput-object v2, v4, Lads_mobile_sdk/od1;->c:Landroid/net/Uri;

    iput-object v6, v4, Lads_mobile_sdk/od1;->d:Ljava/lang/String;

    iput-object v3, v4, Lads_mobile_sdk/od1;->e:Ljava/lang/String;

    iput-object v12, v4, Lads_mobile_sdk/od1;->f:Lkotlin/jvm/internal/z;

    iput v10, v4, Lads_mobile_sdk/od1;->j:I

    invoke-virtual {v8, v4}, Lads_mobile_sdk/cm1;->a(Lz2/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_7

    return-object v5

    :cond_7
    :goto_1
    check-cast v8, Lb/o0;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    goto/16 :goto_8

    :cond_8
    if-eqz v3, :cond_f

    invoke-static {v3}, LS2/u;->V(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_9

    goto/16 :goto_6

    :cond_9
    iget-object v8, v0, Lads_mobile_sdk/wd1;->f:Ld3/a;

    iput-object v0, v4, Lads_mobile_sdk/od1;->a:Lads_mobile_sdk/wd1;

    iput-object v1, v4, Lads_mobile_sdk/od1;->b:Lads_mobile_sdk/ct0;

    iput-object v2, v4, Lads_mobile_sdk/od1;->c:Landroid/net/Uri;

    iput-object v6, v4, Lads_mobile_sdk/od1;->d:Ljava/lang/String;

    iput-object v3, v4, Lads_mobile_sdk/od1;->e:Ljava/lang/String;

    iput-object v12, v4, Lads_mobile_sdk/od1;->f:Lkotlin/jvm/internal/z;

    iput-object v8, v4, Lads_mobile_sdk/od1;->g:Ld3/a;

    iput v9, v4, Lads_mobile_sdk/od1;->j:I

    invoke-interface {v8, v11, v4}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_a

    return-object v5

    :cond_a
    move-object/from16 v19, v12

    move-object v12, v0

    move-object/from16 v0, v19

    :goto_2
    :try_start_0
    iget-object v9, v12, Lads_mobile_sdk/wd1;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    if-eqz v9, :cond_b

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/ref/WeakReference;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_b
    move-object v9, v11

    :goto_3
    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_c

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "GMSG handler for: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " has been garbage collected"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v0, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    :cond_c
    if-eqz v9, :cond_d

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb/o0;

    if-nez v9, :cond_e

    :cond_d
    iget-object v9, v12, Lads_mobile_sdk/wd1;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb/o0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    invoke-interface {v8, v11}, Ld3/a;->d(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object v8, v9

    :goto_4
    move-object/from16 v19, v12

    move-object v12, v0

    move-object/from16 v0, v19

    goto :goto_8

    :goto_5
    invoke-interface {v8, v11}, Ld3/a;->d(Ljava/lang/Object;)V

    throw v0

    :cond_f
    :goto_6
    iget-object v9, v0, Lads_mobile_sdk/wd1;->f:Ld3/a;

    iput-object v0, v4, Lads_mobile_sdk/od1;->a:Lads_mobile_sdk/wd1;

    iput-object v1, v4, Lads_mobile_sdk/od1;->b:Lads_mobile_sdk/ct0;

    iput-object v2, v4, Lads_mobile_sdk/od1;->c:Landroid/net/Uri;

    iput-object v6, v4, Lads_mobile_sdk/od1;->d:Ljava/lang/String;

    iput-object v3, v4, Lads_mobile_sdk/od1;->e:Ljava/lang/String;

    iput-object v12, v4, Lads_mobile_sdk/od1;->f:Lkotlin/jvm/internal/z;

    iput-object v9, v4, Lads_mobile_sdk/od1;->g:Ld3/a;

    iput v8, v4, Lads_mobile_sdk/od1;->j:I

    invoke-interface {v9, v11, v4}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_10

    return-object v5

    :cond_10
    move-object/from16 v19, v12

    move-object v12, v0

    move-object/from16 v0, v19

    :goto_7
    :try_start_1
    iget-object v8, v12, Lads_mobile_sdk/wd1;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/o0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    invoke-interface {v9, v11}, Ld3/a;->d(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    goto :goto_4

    :goto_8
    if-eqz v8, :cond_13

    sget-object v1, Lads_mobile_sdk/gq0;->a:Lcom/google/common/base/Splitter;

    invoke-virtual/range {v17 .. v17}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Dispatching gmsg: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lads_mobile_sdk/gq0;->b(Ljava/lang/String;)V

    new-instance v1, Lads_mobile_sdk/qd1;

    const/16 v18, 0x0

    move-object v13, v1

    move-object v14, v0

    move-object v15, v8

    invoke-direct/range {v13 .. v18}, Lads_mobile_sdk/qd1;-><init>(Lads_mobile_sdk/wd1;Lb/o0;Lads_mobile_sdk/ct0;Landroid/net/Uri;Lz2/d;)V

    invoke-interface {v8}, Lb/o0;->c()Z

    move-result v2

    if-eqz v2, :cond_12

    iput-object v11, v4, Lads_mobile_sdk/od1;->a:Lads_mobile_sdk/wd1;

    iput-object v11, v4, Lads_mobile_sdk/od1;->b:Lads_mobile_sdk/ct0;

    iput-object v11, v4, Lads_mobile_sdk/od1;->c:Landroid/net/Uri;

    iput-object v11, v4, Lads_mobile_sdk/od1;->d:Ljava/lang/String;

    iput-object v11, v4, Lads_mobile_sdk/od1;->e:Ljava/lang/String;

    iput-object v11, v4, Lads_mobile_sdk/od1;->f:Lkotlin/jvm/internal/z;

    iput-object v11, v4, Lads_mobile_sdk/od1;->g:Ld3/a;

    iput v7, v4, Lads_mobile_sdk/od1;->j:I

    invoke-virtual {v1, v4}, Lads_mobile_sdk/qd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_11

    return-object v5

    :cond_11
    :goto_9
    sget-object v0, Lv2/q;->a:Lv2/q;

    return-object v0

    :cond_12
    iget-object v0, v0, Lads_mobile_sdk/wd1;->d:LU2/O;

    new-instance v4, Lads_mobile_sdk/pd1;

    invoke-direct {v4, v1, v11}, Lads_mobile_sdk/pd1;-><init>(LI2/l;Lz2/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    goto/16 :goto_c

    :cond_13
    iget-object v1, v0, Lads_mobile_sdk/wd1;->e:Lads_mobile_sdk/cn0;

    invoke-virtual {v1}, Lads_mobile_sdk/cn0;->I()Lb/gg;

    move-result-object v1

    invoke-virtual {v1}, Lb/gg;->w0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v0, Lv2/q;->a:Lv2/q;

    return-object v0

    :cond_14
    iget-object v1, v0, Lads_mobile_sdk/wd1;->a:Lads_mobile_sdk/bm2;

    sget-object v2, Lads_mobile_sdk/jr0;->J0:Lads_mobile_sdk/jr0;

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v4

    iget-object v0, v0, Lads_mobile_sdk/wd1;->b:Lads_mobile_sdk/z43;

    invoke-static {}, Lads_mobile_sdk/x43;->c()Lads_mobile_sdk/k43;

    move-result-object v5

    const/4 v6, 0x6

    const-string v7, ". Ad Key: "

    if-nez v5, :cond_19

    invoke-static {v1, v2, v4, v0}, Lads_mobile_sdk/bm2;->a(Lads_mobile_sdk/bm2;Lads_mobile_sdk/jr0;Ljava/util/List;Lads_mobile_sdk/z43;)Lads_mobile_sdk/fa2;

    move-result-object v1

    :try_start_2
    invoke-static {}, Lads_mobile_sdk/x43;->a()Lads_mobile_sdk/k43;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object v0

    sget-object v2, Lads_mobile_sdk/lr0;->b:Lads_mobile_sdk/lr0;

    iput-object v2, v0, Lads_mobile_sdk/g42;->l:Lads_mobile_sdk/lr0;

    sget-object v0, Lads_mobile_sdk/gq0;->a:Lcom/google/common/base/Splitter;

    iget-object v0, v12, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lads_mobile_sdk/gq0;->c(Ljava/lang/String;)V

    iget-object v0, v12, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11, v6}, Lads_mobile_sdk/m53;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_a
    invoke-static {v1, v11}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_c

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v1, v0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v2, v0, Lb/n4;

    if-nez v2, :cond_18

    invoke-virtual {v1, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v2, v0, LU2/Z0;

    if-nez v2, :cond_17

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_16

    instance-of v2, v0, Lads_mobile_sdk/uq0;

    if-eqz v2, :cond_15

    throw v0

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto :goto_b

    :cond_15
    new-instance v2, Lads_mobile_sdk/cq0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_16
    new-instance v2, Lads_mobile_sdk/vp0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    :cond_17
    new-instance v2, Lads_mobile_sdk/yr0;

    check-cast v0, LU2/Z0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v2

    :cond_18
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_b
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_19
    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0, v10}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    move-result-object v1

    :try_start_5
    invoke-static {}, Lads_mobile_sdk/x43;->a()Lads_mobile_sdk/k43;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object v0

    sget-object v2, Lads_mobile_sdk/lr0;->b:Lads_mobile_sdk/lr0;

    iput-object v2, v0, Lads_mobile_sdk/g42;->l:Lads_mobile_sdk/lr0;

    sget-object v0, Lads_mobile_sdk/gq0;->a:Lcom/google/common/base/Splitter;

    iget-object v0, v12, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lads_mobile_sdk/gq0;->c(Ljava/lang/String;)V

    iget-object v0, v12, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11, v6}, Lads_mobile_sdk/m53;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_a

    :goto_c
    sget-object v0, Lv2/q;->a:Lv2/q;

    return-object v0

    :catchall_4
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v2, v0, Lb/n4;

    if-nez v2, :cond_1d

    invoke-virtual {v1, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v2, v0, LU2/Z0;

    if-nez v2, :cond_1c

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_1b

    instance-of v2, v0, Lads_mobile_sdk/uq0;

    if-eqz v2, :cond_1a

    throw v0

    :catchall_5
    move-exception v0

    move-object v2, v0

    goto :goto_d

    :cond_1a
    new-instance v2, Lads_mobile_sdk/cq0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_1b
    new-instance v2, Lads_mobile_sdk/vp0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    :cond_1c
    new-instance v2, Lads_mobile_sdk/yr0;

    check-cast v0, LU2/Z0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v2

    :cond_1d
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :goto_d
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catchall_6
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :catchall_7
    move-exception v0

    invoke-interface {v9, v11}, Ld3/a;->d(Ljava/lang/Object;)V

    throw v0
.end method

.method public static synthetic a(Lads_mobile_sdk/wd1;Ljava/lang/String;LU2/x;Lz2/d;)Ljava/lang/Object;
    .locals 5

    .line 4
    instance-of v0, p3, Lads_mobile_sdk/vd1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/vd1;

    iget v1, v0, Lads_mobile_sdk/vd1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/vd1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/vd1;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/vd1;-><init>(Lads_mobile_sdk/wd1;Lz2/d;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/vd1;->c:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/vd1;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, Lads_mobile_sdk/vd1;->b:LU2/x;

    iget-object p1, v0, Lads_mobile_sdk/vd1;->a:Ljava/lang/String;

    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lads_mobile_sdk/wd1;->i:Lads_mobile_sdk/cm1;

    iput-object p1, v0, Lads_mobile_sdk/vd1;->a:Ljava/lang/String;

    iput-object p2, v0, Lads_mobile_sdk/vd1;->b:LU2/x;

    iput v4, v0, Lads_mobile_sdk/vd1;->e:I

    invoke-virtual {p0, v0}, Lads_mobile_sdk/cm1;->a(Lz2/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lads_mobile_sdk/rj2;

    if-nez p3, :cond_5

    const/4 p0, 0x0

    invoke-static {p0}, LB2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    iput-object p0, v0, Lads_mobile_sdk/vd1;->a:Ljava/lang/String;

    iput-object p0, v0, Lads_mobile_sdk/vd1;->b:LU2/x;

    iput v3, v0, Lads_mobile_sdk/vd1;->e:I

    invoke-virtual {p3, p1, p2, v0}, Lads_mobile_sdk/rj2;->a(Ljava/lang/String;LU2/x;Lz2/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    invoke-static {v4}, LB2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lads_mobile_sdk/wd1;Ljava/lang/String;Lb/o0;Lz2/d;)Ljava/lang/Object;
    .locals 7

    .line 5
    instance-of v0, p3, Lads_mobile_sdk/ud1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/ud1;

    iget v1, v0, Lads_mobile_sdk/ud1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ud1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ud1;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/ud1;-><init>(Lads_mobile_sdk/wd1;Lz2/d;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/ud1;->f:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/ud1;->h:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/ud1;->d:Ljava/lang/Object;

    check-cast p0, Ld3/a;

    iget-object p1, v0, Lads_mobile_sdk/ud1;->c:Lb/o0;

    iget-object p2, v0, Lads_mobile_sdk/ud1;->b:Ljava/lang/String;

    iget-object v0, v0, Lads_mobile_sdk/ud1;->a:Lads_mobile_sdk/wd1;

    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, p2

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/ud1;->e:Ld3/a;

    iget-object p1, v0, Lads_mobile_sdk/ud1;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lads_mobile_sdk/ud1;->c:Lb/o0;

    iget-object v1, v0, Lads_mobile_sdk/ud1;->b:Ljava/lang/String;

    iget-object v0, v0, Lads_mobile_sdk/ud1;->a:Lads_mobile_sdk/wd1;

    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object v2, p0

    move-object p0, v0

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    invoke-interface {p2}, Lb/o0;->a()Lb/o0;

    move-result-object p3

    instance-of v2, p3, Lads_mobile_sdk/rj2;

    if-eqz v2, :cond_6

    iget-object p0, p0, Lads_mobile_sdk/wd1;->i:Lads_mobile_sdk/cm1;

    iput v5, v0, Lads_mobile_sdk/ud1;->h:I

    invoke-virtual {p0, p3, v0}, Lads_mobile_sdk/cm1;->a(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    sget-object p0, Lv2/q;->a:Lv2/q;

    return-object p0

    :cond_6
    invoke-interface {p2}, Lb/o0;->d()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-static {p2}, LS2/u;->V(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lads_mobile_sdk/wd1;->f:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/ud1;->a:Lads_mobile_sdk/wd1;

    iput-object p1, v0, Lads_mobile_sdk/ud1;->b:Ljava/lang/String;

    iput-object p3, v0, Lads_mobile_sdk/ud1;->c:Lb/o0;

    iput-object p2, v0, Lads_mobile_sdk/ud1;->d:Ljava/lang/Object;

    iput-object v2, v0, Lads_mobile_sdk/ud1;->e:Ld3/a;

    iput v4, v0, Lads_mobile_sdk/ud1;->h:I

    invoke-interface {v2, v6, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    return-object v1

    :cond_8
    move-object v1, p1

    move-object p1, p2

    move-object p2, p3

    :goto_2
    :try_start_0
    iget-object p3, p0, Lads_mobile_sdk/wd1;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {p3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    if-nez p3, :cond_9

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_9
    :goto_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lads_mobile_sdk/wd1;->h:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    goto :goto_7

    :goto_4
    invoke-interface {v2, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p0

    :cond_a
    :goto_5
    iget-object p2, p0, Lads_mobile_sdk/wd1;->f:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/ud1;->a:Lads_mobile_sdk/wd1;

    iput-object p1, v0, Lads_mobile_sdk/ud1;->b:Ljava/lang/String;

    iput-object p3, v0, Lads_mobile_sdk/ud1;->c:Lb/o0;

    iput-object p2, v0, Lads_mobile_sdk/ud1;->d:Ljava/lang/Object;

    iput v3, v0, Lads_mobile_sdk/ud1;->h:I

    invoke-interface {p2, v6, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b

    return-object v1

    :cond_b
    move-object v0, p0

    move-object p0, p2

    :goto_6
    :try_start_1
    iget-object p2, v0, Lads_mobile_sdk/wd1;->g:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p0, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    :goto_7
    sget-object p0, Lv2/q;->a:Lv2/q;

    return-object p0

    :catchall_1
    move-exception p1

    invoke-interface {p0, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public static a(Lads_mobile_sdk/wd1;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;
    .locals 8

    .line 6
    instance-of v0, p2, Lads_mobile_sdk/rd1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/rd1;

    iget v1, v0, Lads_mobile_sdk/rd1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/rd1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/rd1;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/rd1;-><init>(Lads_mobile_sdk/wd1;Lz2/d;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/rd1;->c:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/rd1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    const/4 p0, 0x2

    if-ne v2, p0, :cond_1

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    :goto_1
    sget-object p0, Lv2/q;->a:Lv2/q;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/rd1;->b:Ljava/lang/String;

    iget-object p0, v0, Lads_mobile_sdk/rd1;->a:Lads_mobile_sdk/wd1;

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lads_mobile_sdk/wd1;->i:Lads_mobile_sdk/cm1;

    iput-object p0, v0, Lads_mobile_sdk/rd1;->a:Lads_mobile_sdk/wd1;

    iput-object p1, v0, Lads_mobile_sdk/rd1;->b:Ljava/lang/String;

    iput v3, v0, Lads_mobile_sdk/rd1;->e:I

    invoke-virtual {p2, v0}, Lads_mobile_sdk/cm1;->a(Lz2/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p2, Lads_mobile_sdk/rj2;

    const/4 v0, 0x0

    if-nez p2, :cond_5

    const-string p0, "Unknown/Unexpected GMSG without a handler: result"

    invoke-static {p0, v0}, Lads_mobile_sdk/gq0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x6

    invoke-static {p0, v0, p1}, Lads_mobile_sdk/m53;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    goto :goto_1

    :cond_5
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/google/gson/JsonObject;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string v1, "t"

    invoke-static {p1, v1, p1}, Lb/lh;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Exception;)Lads_mobile_sdk/g42;

    move-result-object v1

    iget-object v1, v1, Lads_mobile_sdk/g42;->s:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    :goto_3
    if-nez p1, :cond_7

    sget-object p0, Lv2/q;->a:Lv2/q;

    return-object p0

    :cond_7
    new-instance v1, Lads_mobile_sdk/td1;

    invoke-direct {v1, p0, p2, p1, v0}, Lads_mobile_sdk/td1;-><init>(Lads_mobile_sdk/wd1;Lads_mobile_sdk/rj2;Lcom/google/gson/JsonObject;Lz2/d;)V

    iget-object v2, p0, Lads_mobile_sdk/wd1;->d:LU2/O;

    new-instance v5, Lads_mobile_sdk/sd1;

    invoke-direct {v5, v1, v0}, Lads_mobile_sdk/sd1;-><init>(LI2/l;Lz2/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    goto :goto_1
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/ct0;Landroid/net/Uri;Lz2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lads_mobile_sdk/wd1;->a(Lads_mobile_sdk/wd1;Lads_mobile_sdk/ct0;Landroid/net/Uri;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/ct0;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p2, p3}, Lads_mobile_sdk/wd1;->a(Lads_mobile_sdk/wd1;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;LU2/x;Lads_mobile_sdk/is0;)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-static {p0, p1, p2, p3}, Lads_mobile_sdk/wd1;->a(Lads_mobile_sdk/wd1;Ljava/lang/String;LU2/x;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lb/o0;Lz2/d;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-static {p0, p1, p2, p3}, Lads_mobile_sdk/wd1;->a(Lads_mobile_sdk/wd1;Ljava/lang/String;Lb/o0;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
