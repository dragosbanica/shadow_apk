.class public final Lads_mobile_sdk/sm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lads_mobile_sdk/ff0;

.field public final j:Lb/De;

.field public final k:Lads_mobile_sdk/bm2;

.field public final l:Lads_mobile_sdk/jm0;

.field public final m:Lads_mobile_sdk/j50;

.field public final n:Lads_mobile_sdk/gy1;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/ff0;Lb/De;Lads_mobile_sdk/bm2;Lads_mobile_sdk/jm0;Lads_mobile_sdk/j50;Lads_mobile_sdk/gy1;)V
    .locals 1

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "afmaVersion"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "gmaVersion"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "applicationId"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "osBuildFingerprint"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "osHost"

    .line 27
    .line 28
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "deviceProperties"

    .line 32
    .line 33
    invoke-static {p9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "flagValueProvider"

    .line 37
    .line 38
    invoke-static {p10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "rootTraceCreator"

    .line 42
    .line 43
    invoke-static {p11, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "flagDataStore"

    .line 47
    .line 48
    invoke-static {p12, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "csrbDataStore"

    .line 52
    .line 53
    invoke-static {p13, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "omid"

    .line 57
    .line 58
    invoke-static {p14, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lads_mobile_sdk/sm0;->a:Landroid/content/Context;

    .line 65
    .line 66
    iput p2, p0, Lads_mobile_sdk/sm0;->b:I

    .line 67
    .line 68
    iput-object p3, p0, Lads_mobile_sdk/sm0;->c:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p4, p0, Lads_mobile_sdk/sm0;->d:Ljava/lang/String;

    .line 71
    .line 72
    iput p5, p0, Lads_mobile_sdk/sm0;->e:I

    .line 73
    .line 74
    iput-object p6, p0, Lads_mobile_sdk/sm0;->f:Ljava/lang/String;

    .line 75
    .line 76
    iput-object p7, p0, Lads_mobile_sdk/sm0;->g:Ljava/lang/String;

    .line 77
    .line 78
    iput-object p8, p0, Lads_mobile_sdk/sm0;->h:Ljava/lang/String;

    .line 79
    .line 80
    iput-object p9, p0, Lads_mobile_sdk/sm0;->i:Lads_mobile_sdk/ff0;

    .line 81
    .line 82
    iput-object p10, p0, Lads_mobile_sdk/sm0;->j:Lb/De;

    .line 83
    .line 84
    iput-object p11, p0, Lads_mobile_sdk/sm0;->k:Lads_mobile_sdk/bm2;

    .line 85
    .line 86
    iput-object p12, p0, Lads_mobile_sdk/sm0;->l:Lads_mobile_sdk/jm0;

    .line 87
    .line 88
    iput-object p13, p0, Lads_mobile_sdk/sm0;->m:Lads_mobile_sdk/j50;

    .line 89
    .line 90
    iput-object p14, p0, Lads_mobile_sdk/sm0;->n:Lads_mobile_sdk/gy1;

    .line 91
    .line 92
    return-void
.end method

.method public static a(Lads_mobile_sdk/sm0;Lads_mobile_sdk/c81;Lcom/google/gson/JsonObject;Lz2/d;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 2
    instance-of v4, v3, Lads_mobile_sdk/rm0;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lads_mobile_sdk/rm0;

    iget v5, v4, Lads_mobile_sdk/rm0;->j:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lads_mobile_sdk/rm0;->j:I

    goto :goto_0

    :cond_0
    new-instance v4, Lads_mobile_sdk/rm0;

    invoke-direct {v4, v0, v3}, Lads_mobile_sdk/rm0;-><init>(Lads_mobile_sdk/sm0;Lz2/d;)V

    :goto_0
    iget-object v3, v4, Lads_mobile_sdk/rm0;->h:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lads_mobile_sdk/rm0;->j:I

    const-string v7, "exception"

    const-string v8, "<set-?>"

    const-string v9, "newFlagData"

    const-string v10, "newConsentState"

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v4, Lads_mobile_sdk/rm0;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lads_mobile_sdk/m53;

    iget-object v0, v4, Lads_mobile_sdk/rm0;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/io/Closeable;

    iget-object v0, v4, Lads_mobile_sdk/rm0;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lads_mobile_sdk/k43;

    :try_start_0
    invoke-static {v3}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_21

    :catchall_0
    move-exception v0

    goto/16 :goto_23

    :catch_0
    move-exception v0

    :goto_1
    move-object v3, v7

    goto/16 :goto_1e

    :pswitch_1
    iget-object v0, v4, Lads_mobile_sdk/rm0;->g:Lads_mobile_sdk/zw;

    iget-object v1, v4, Lads_mobile_sdk/rm0;->f:Lads_mobile_sdk/c50;

    iget-object v2, v4, Lads_mobile_sdk/rm0;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/gson/JsonObject;

    iget-object v6, v4, Lads_mobile_sdk/rm0;->d:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/m53;

    iget-object v14, v4, Lads_mobile_sdk/rm0;->c:Ljava/lang/Object;

    check-cast v14, Ljava/io/Closeable;

    iget-object v15, v4, Lads_mobile_sdk/rm0;->b:Ljava/lang/Object;

    check-cast v15, Lads_mobile_sdk/k43;

    iget-object v11, v4, Lads_mobile_sdk/rm0;->a:Ljava/lang/Object;

    check-cast v11, Lads_mobile_sdk/sm0;

    :try_start_1
    invoke-static {v3}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v3, v7

    move-object v7, v2

    :goto_2
    move-object v2, v1

    move-object v1, v6

    goto/16 :goto_18

    :catchall_1
    move-exception v0

    goto/16 :goto_24

    :catch_1
    move-exception v0

    move-object v1, v6

    move-object v2, v14

    move-object v4, v15

    goto :goto_1

    :pswitch_2
    iget-object v0, v4, Lads_mobile_sdk/rm0;->g:Lads_mobile_sdk/zw;

    iget-object v1, v4, Lads_mobile_sdk/rm0;->f:Lads_mobile_sdk/c50;

    iget-object v2, v4, Lads_mobile_sdk/rm0;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/gson/JsonObject;

    iget-object v6, v4, Lads_mobile_sdk/rm0;->d:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/m53;

    iget-object v11, v4, Lads_mobile_sdk/rm0;->c:Ljava/lang/Object;

    move-object v14, v11

    check-cast v14, Ljava/io/Closeable;

    iget-object v11, v4, Lads_mobile_sdk/rm0;->b:Ljava/lang/Object;

    move-object v15, v11

    check-cast v15, Lads_mobile_sdk/k43;

    iget-object v11, v4, Lads_mobile_sdk/rm0;->a:Ljava/lang/Object;

    check-cast v11, Lads_mobile_sdk/sm0;

    :try_start_2
    invoke-static {v3}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v3, v7

    move-object v7, v2

    :goto_3
    move-object v2, v14

    goto/16 :goto_17

    :pswitch_3
    iget-object v0, v4, Lads_mobile_sdk/rm0;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/io/Closeable;

    iget-object v0, v4, Lads_mobile_sdk/rm0;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lads_mobile_sdk/k43;

    iget-object v0, v4, Lads_mobile_sdk/rm0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/JsonObject;

    iget-object v6, v4, Lads_mobile_sdk/rm0;->b:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/c81;

    iget-object v11, v4, Lads_mobile_sdk/rm0;->a:Ljava/lang/Object;

    check-cast v11, Lads_mobile_sdk/sm0;

    :try_start_3
    invoke-static {v3}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v14, v2

    move-object v2, v0

    move-object v0, v11

    move-object/from16 v17, v7

    move-object v7, v1

    move-object v1, v6

    move-object v6, v3

    move-object/from16 v3, v17

    goto/16 :goto_16

    :catchall_2
    move-exception v0

    move-object v4, v1

    goto/16 :goto_23

    :pswitch_4
    iget-object v0, v4, Lads_mobile_sdk/rm0;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lads_mobile_sdk/m53;

    iget-object v0, v4, Lads_mobile_sdk/rm0;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/io/Closeable;

    iget-object v0, v4, Lads_mobile_sdk/rm0;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lads_mobile_sdk/k43;

    :try_start_4
    invoke-static {v3}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto/16 :goto_11

    :catchall_3
    move-exception v0

    goto/16 :goto_13

    :catch_2
    move-exception v0

    :goto_4
    move-object/from16 v16, v7

    goto/16 :goto_e

    :pswitch_5
    iget-object v0, v4, Lads_mobile_sdk/rm0;->g:Lads_mobile_sdk/zw;

    iget-object v1, v4, Lads_mobile_sdk/rm0;->f:Lads_mobile_sdk/c50;

    iget-object v2, v4, Lads_mobile_sdk/rm0;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/gson/JsonObject;

    iget-object v6, v4, Lads_mobile_sdk/rm0;->d:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/m53;

    iget-object v11, v4, Lads_mobile_sdk/rm0;->c:Ljava/lang/Object;

    check-cast v11, Ljava/io/Closeable;

    iget-object v14, v4, Lads_mobile_sdk/rm0;->b:Ljava/lang/Object;

    check-cast v14, Lads_mobile_sdk/k43;

    iget-object v15, v4, Lads_mobile_sdk/rm0;->a:Ljava/lang/Object;

    check-cast v15, Lads_mobile_sdk/sm0;

    :try_start_5
    invoke-static {v3}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object v3, v2

    move-object/from16 v16, v7

    :goto_5
    move-object v2, v1

    move-object v1, v6

    goto/16 :goto_8

    :catchall_4
    move-exception v0

    goto/16 :goto_14

    :catch_3
    move-exception v0

    move-object v1, v6

    move-object v2, v11

    move-object v4, v14

    goto :goto_4

    :pswitch_6
    iget-object v0, v4, Lads_mobile_sdk/rm0;->g:Lads_mobile_sdk/zw;

    iget-object v1, v4, Lads_mobile_sdk/rm0;->f:Lads_mobile_sdk/c50;

    iget-object v2, v4, Lads_mobile_sdk/rm0;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/gson/JsonObject;

    iget-object v6, v4, Lads_mobile_sdk/rm0;->d:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/m53;

    iget-object v11, v4, Lads_mobile_sdk/rm0;->c:Ljava/lang/Object;

    check-cast v11, Ljava/io/Closeable;

    iget-object v14, v4, Lads_mobile_sdk/rm0;->b:Ljava/lang/Object;

    check-cast v14, Lads_mobile_sdk/k43;

    iget-object v15, v4, Lads_mobile_sdk/rm0;->a:Ljava/lang/Object;

    check-cast v15, Lads_mobile_sdk/sm0;

    :try_start_6
    invoke-static {v3}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object v3, v2

    move-object/from16 v16, v7

    move-object v2, v11

    goto/16 :goto_7

    :pswitch_7
    iget-object v0, v4, Lads_mobile_sdk/rm0;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/io/Closeable;

    iget-object v0, v4, Lads_mobile_sdk/rm0;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lads_mobile_sdk/k43;

    iget-object v0, v4, Lads_mobile_sdk/rm0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/JsonObject;

    iget-object v6, v4, Lads_mobile_sdk/rm0;->b:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/c81;

    iget-object v11, v4, Lads_mobile_sdk/rm0;->a:Ljava/lang/Object;

    check-cast v11, Lads_mobile_sdk/sm0;

    :try_start_7
    invoke-static {v3}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object/from16 v16, v7

    move-object/from16 v17, v2

    move-object v2, v0

    move-object v0, v11

    move-object/from16 v11, v17

    move-object/from16 v18, v6

    move-object v6, v1

    move-object/from16 v1, v18

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object v4, v1

    goto/16 :goto_13

    :pswitch_8
    invoke-static {v3}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lads_mobile_sdk/sm0;->k:Lads_mobile_sdk/bm2;

    sget-object v6, Lads_mobile_sdk/jr0;->y:Lads_mobile_sdk/jr0;

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v11

    new-instance v14, Lads_mobile_sdk/z43;

    new-instance v15, Lads_mobile_sdk/hf2;

    invoke-direct {v15}, Lads_mobile_sdk/hf2;-><init>()V

    new-instance v13, Lads_mobile_sdk/ha1;

    invoke-direct {v13}, Lads_mobile_sdk/ha1;-><init>()V

    new-instance v12, Lads_mobile_sdk/vh2;

    invoke-direct {v12}, Lads_mobile_sdk/vh2;-><init>()V

    move-object/from16 v16, v7

    new-instance v7, Lads_mobile_sdk/u6;

    invoke-direct {v7}, Lads_mobile_sdk/u6;-><init>()V

    invoke-direct {v14, v15, v13, v12, v7}, Lads_mobile_sdk/z43;-><init>(Lads_mobile_sdk/hf2;Lads_mobile_sdk/ha1;Lads_mobile_sdk/vh2;Lads_mobile_sdk/u6;)V

    invoke-static {}, Lads_mobile_sdk/x43;->b()Lads_mobile_sdk/w43;

    move-result-object v7

    iget-object v7, v7, Lads_mobile_sdk/w43;->a:Lads_mobile_sdk/k43;

    const-string v12, "toString(...)"

    const-string v13, "google.afma.sdkConstants.getSdkConstants"

    if-nez v7, :cond_e

    invoke-static {v3, v6, v11, v14}, Lads_mobile_sdk/bm2;->a(Lads_mobile_sdk/bm2;Lads_mobile_sdk/jr0;Ljava/util/List;Lads_mobile_sdk/z43;)Lads_mobile_sdk/fa2;

    move-result-object v11

    :try_start_8
    invoke-virtual {v0, v2}, Lads_mobile_sdk/sm0;->a(Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    move-result-object v3

    iput-object v0, v4, Lads_mobile_sdk/rm0;->a:Ljava/lang/Object;

    iput-object v1, v4, Lads_mobile_sdk/rm0;->b:Ljava/lang/Object;

    iput-object v2, v4, Lads_mobile_sdk/rm0;->c:Ljava/lang/Object;

    iput-object v11, v4, Lads_mobile_sdk/rm0;->d:Ljava/lang/Object;

    iput-object v11, v4, Lads_mobile_sdk/rm0;->e:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v4, Lads_mobile_sdk/rm0;->j:I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v13, v3, v4}, Lads_mobile_sdk/c81;->a(Ljava/lang/String;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    if-ne v3, v5, :cond_1

    return-object v5

    :cond_1
    move-object v6, v11

    :goto_6
    :try_start_9
    check-cast v3, Lb/ed;

    instance-of v7, v3, Lads_mobile_sdk/pq0;

    if-eqz v7, :cond_8

    sget-object v7, Lads_mobile_sdk/m53;->a:Lads_mobile_sdk/m53;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    check-cast v3, Lads_mobile_sdk/pq0;

    iget-object v3, v3, Lads_mobile_sdk/pq0;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/gson/JsonObject;

    invoke-static {v3, v2}, Lads_mobile_sdk/py0;->a(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)Lads_mobile_sdk/zw;

    move-result-object v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-nez v2, :cond_2

    :try_start_b
    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    const/4 v12, 0x0

    invoke-static {v11, v12}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catch_4
    move-exception v0

    const/4 v12, 0x0

    goto/16 :goto_d

    :cond_2
    const/4 v12, 0x0

    :try_start_c
    invoke-static {v3}, Lads_mobile_sdk/py0;->d(Lcom/google/gson/JsonObject;)Lads_mobile_sdk/c50;

    move-result-object v13

    if-nez v13, :cond_3

    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    invoke-static {v11, v12}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :cond_3
    :try_start_d
    iget-object v12, v0, Lads_mobile_sdk/sm0;->l:Lads_mobile_sdk/jm0;

    iget-boolean v1, v1, Lads_mobile_sdk/c81;->d:Z

    const/4 v14, 0x1

    xor-int/2addr v1, v14

    iput-object v0, v4, Lads_mobile_sdk/rm0;->a:Ljava/lang/Object;

    iput-object v6, v4, Lads_mobile_sdk/rm0;->b:Ljava/lang/Object;

    iput-object v11, v4, Lads_mobile_sdk/rm0;->c:Ljava/lang/Object;

    iput-object v7, v4, Lads_mobile_sdk/rm0;->d:Ljava/lang/Object;

    iput-object v3, v4, Lads_mobile_sdk/rm0;->e:Ljava/lang/Object;

    iput-object v13, v4, Lads_mobile_sdk/rm0;->f:Lads_mobile_sdk/c50;

    iput-object v2, v4, Lads_mobile_sdk/rm0;->g:Lads_mobile_sdk/zw;

    const/4 v14, 0x2

    iput v14, v4, Lads_mobile_sdk/rm0;->j:I

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v2, v3, v1, v4}, Lads_mobile_sdk/jm0;->a(Lads_mobile_sdk/jm0;Lads_mobile_sdk/zw;Lcom/google/gson/JsonObject;ZLz2/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    if-ne v1, v5, :cond_4

    return-object v5

    :cond_4
    move-object v15, v0

    move-object v0, v2

    move-object v14, v6

    move-object v6, v7

    move-object v2, v11

    move-object v1, v13

    :goto_7
    :try_start_e
    iget-object v7, v15, Lads_mobile_sdk/sm0;->m:Lads_mobile_sdk/j50;

    iput-object v15, v4, Lads_mobile_sdk/rm0;->a:Ljava/lang/Object;

    iput-object v14, v4, Lads_mobile_sdk/rm0;->b:Ljava/lang/Object;

    iput-object v2, v4, Lads_mobile_sdk/rm0;->c:Ljava/lang/Object;

    iput-object v6, v4, Lads_mobile_sdk/rm0;->d:Ljava/lang/Object;

    iput-object v3, v4, Lads_mobile_sdk/rm0;->e:Ljava/lang/Object;

    iput-object v1, v4, Lads_mobile_sdk/rm0;->f:Lads_mobile_sdk/c50;

    iput-object v0, v4, Lads_mobile_sdk/rm0;->g:Lads_mobile_sdk/zw;

    const/4 v11, 0x3

    iput v11, v4, Lads_mobile_sdk/rm0;->j:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v1, v4}, Lads_mobile_sdk/j50;->a(Lads_mobile_sdk/j50;Lads_mobile_sdk/c50;Lz2/d;)Ljava/lang/Object;

    move-result-object v7
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    if-ne v7, v5, :cond_5

    return-object v5

    :cond_5
    move-object v11, v2

    goto/16 :goto_5

    :goto_8
    :try_start_f
    iget-object v6, v15, Lads_mobile_sdk/sm0;->j:Lb/De;

    check-cast v6, Lads_mobile_sdk/ql;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v6, Lads_mobile_sdk/ql;->j:Lcom/google/gson/JsonObject;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v6, Lads_mobile_sdk/ql;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lads_mobile_sdk/ql;->a()V

    iget-object v0, v15, Lads_mobile_sdk/sm0;->j:Lb/De;

    iput-object v14, v4, Lads_mobile_sdk/rm0;->a:Ljava/lang/Object;

    iput-object v11, v4, Lads_mobile_sdk/rm0;->b:Ljava/lang/Object;

    iput-object v1, v4, Lads_mobile_sdk/rm0;->c:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v4, Lads_mobile_sdk/rm0;->d:Ljava/lang/Object;

    iput-object v3, v4, Lads_mobile_sdk/rm0;->e:Ljava/lang/Object;

    iput-object v3, v4, Lads_mobile_sdk/rm0;->f:Lads_mobile_sdk/c50;

    iput-object v3, v4, Lads_mobile_sdk/rm0;->g:Lads_mobile_sdk/zw;

    const/4 v3, 0x4

    iput v3, v4, Lads_mobile_sdk/rm0;->j:I

    check-cast v0, Lads_mobile_sdk/ql;

    invoke-virtual {v0, v2, v4}, Lads_mobile_sdk/ql;->a(Lads_mobile_sdk/c50;Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_6

    goto :goto_9

    :cond_6
    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :goto_9
    if-ne v0, v5, :cond_7

    return-object v5

    :cond_7
    move-object v2, v11

    move-object v4, v14

    goto :goto_11

    :catch_5
    move-exception v0

    move-object v2, v11

    :goto_a
    move-object v4, v14

    goto :goto_e

    :catchall_6
    move-exception v0

    goto :goto_b

    :catch_6
    move-exception v0

    goto :goto_c

    :goto_b
    move-object v11, v2

    goto :goto_14

    :goto_c
    move-object v1, v6

    goto :goto_a

    :catchall_7
    move-exception v0

    goto :goto_f

    :catch_7
    move-exception v0

    :goto_d
    move-object v4, v6

    move-object v1, v7

    move-object v2, v11

    :goto_e
    :try_start_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, v16

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v5, v0, v1}, Lads_mobile_sdk/m53;->a(ZLjava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    goto :goto_11

    :cond_8
    :try_start_11
    instance-of v0, v3, Lads_mobile_sdk/jq0;

    if-eqz v0, :cond_9

    check-cast v3, Lads_mobile_sdk/jq0;

    const/4 v1, 0x0

    invoke-static {v3, v1}, Lads_mobile_sdk/m53;->a(Lads_mobile_sdk/jq0;Z)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    goto :goto_10

    :goto_f
    move-object v14, v6

    goto :goto_14

    :cond_9
    :goto_10
    move-object v4, v6

    move-object v2, v11

    :goto_11
    :try_start_12
    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    const/4 v1, 0x0

    :goto_12
    invoke-static {v2, v1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_22

    :goto_13
    move-object v11, v2

    move-object v14, v4

    goto :goto_14

    :catchall_8
    move-exception v0

    move-object v14, v11

    :goto_14
    :try_start_13
    invoke-virtual {v14, v0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v1, v0, Lb/n4;

    if-nez v1, :cond_d

    invoke-virtual {v14, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v1, v0, LU2/Z0;

    if-nez v1, :cond_c

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_b

    instance-of v1, v0, Lads_mobile_sdk/uq0;

    if-eqz v1, :cond_a

    throw v0

    :catchall_9
    move-exception v0

    move-object v1, v0

    goto :goto_15

    :cond_a
    new-instance v1, Lads_mobile_sdk/cq0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_b
    new-instance v1, Lads_mobile_sdk/vp0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    :cond_c
    new-instance v1, Lads_mobile_sdk/yr0;

    check-cast v0, LU2/Z0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v1

    :cond_d
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :goto_15
    :try_start_14
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :catchall_a
    move-exception v0

    move-object v2, v0

    invoke-static {v11, v1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_e
    move-object/from16 v3, v16

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v7

    const/4 v11, 0x1

    invoke-static {v6, v7, v11}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    move-result-object v14

    :try_start_15
    invoke-virtual {v0, v2}, Lads_mobile_sdk/sm0;->a(Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    move-result-object v6

    iput-object v0, v4, Lads_mobile_sdk/rm0;->a:Ljava/lang/Object;

    iput-object v1, v4, Lads_mobile_sdk/rm0;->b:Ljava/lang/Object;

    iput-object v2, v4, Lads_mobile_sdk/rm0;->c:Ljava/lang/Object;

    iput-object v14, v4, Lads_mobile_sdk/rm0;->d:Ljava/lang/Object;

    iput-object v14, v4, Lads_mobile_sdk/rm0;->e:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, v4, Lads_mobile_sdk/rm0;->j:I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v13, v6, v4}, Lads_mobile_sdk/c81;->a(Ljava/lang/String;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;

    move-result-object v6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    if-ne v6, v5, :cond_f

    return-object v5

    :cond_f
    move-object v7, v14

    :goto_16
    :try_start_16
    check-cast v6, Lb/ed;

    instance-of v11, v6, Lads_mobile_sdk/pq0;

    if-eqz v11, :cond_16

    sget-object v11, Lads_mobile_sdk/m53;->a:Lads_mobile_sdk/m53;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    :try_start_17
    check-cast v6, Lads_mobile_sdk/pq0;

    iget-object v6, v6, Lads_mobile_sdk/pq0;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/gson/JsonObject;

    invoke-static {v6, v2}, Lads_mobile_sdk/py0;->a(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)Lads_mobile_sdk/zw;

    move-result-object v2
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_b
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    if-nez v2, :cond_10

    :try_start_18
    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_8
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    const/4 v12, 0x0

    invoke-static {v14, v12}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catch_8
    move-exception v0

    const/4 v12, 0x0

    goto/16 :goto_1d

    :cond_10
    const/4 v12, 0x0

    :try_start_19
    invoke-static {v6}, Lads_mobile_sdk/py0;->d(Lcom/google/gson/JsonObject;)Lads_mobile_sdk/c50;

    move-result-object v13

    if-nez v13, :cond_11

    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_b
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    invoke-static {v14, v12}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :cond_11
    :try_start_1a
    iget-object v12, v0, Lads_mobile_sdk/sm0;->l:Lads_mobile_sdk/jm0;

    iget-boolean v1, v1, Lads_mobile_sdk/c81;->d:Z

    const/4 v15, 0x1

    xor-int/2addr v1, v15

    iput-object v0, v4, Lads_mobile_sdk/rm0;->a:Ljava/lang/Object;

    iput-object v7, v4, Lads_mobile_sdk/rm0;->b:Ljava/lang/Object;

    iput-object v14, v4, Lads_mobile_sdk/rm0;->c:Ljava/lang/Object;

    iput-object v11, v4, Lads_mobile_sdk/rm0;->d:Ljava/lang/Object;

    iput-object v6, v4, Lads_mobile_sdk/rm0;->e:Ljava/lang/Object;

    iput-object v13, v4, Lads_mobile_sdk/rm0;->f:Lads_mobile_sdk/c50;

    iput-object v2, v4, Lads_mobile_sdk/rm0;->g:Lads_mobile_sdk/zw;

    const/4 v15, 0x6

    iput v15, v4, Lads_mobile_sdk/rm0;->j:I

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v2, v6, v1, v4}, Lads_mobile_sdk/jm0;->a(Lads_mobile_sdk/jm0;Lads_mobile_sdk/zw;Lcom/google/gson/JsonObject;ZLz2/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_b
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    if-ne v1, v5, :cond_12

    return-object v5

    :cond_12
    move-object v15, v7

    move-object v1, v13

    move-object v7, v6

    move-object v6, v11

    move-object v11, v0

    move-object v0, v2

    goto/16 :goto_3

    :goto_17
    :try_start_1b
    iget-object v12, v11, Lads_mobile_sdk/sm0;->m:Lads_mobile_sdk/j50;

    iput-object v11, v4, Lads_mobile_sdk/rm0;->a:Ljava/lang/Object;

    iput-object v15, v4, Lads_mobile_sdk/rm0;->b:Ljava/lang/Object;

    iput-object v2, v4, Lads_mobile_sdk/rm0;->c:Ljava/lang/Object;

    iput-object v6, v4, Lads_mobile_sdk/rm0;->d:Ljava/lang/Object;

    iput-object v7, v4, Lads_mobile_sdk/rm0;->e:Ljava/lang/Object;

    iput-object v1, v4, Lads_mobile_sdk/rm0;->f:Lads_mobile_sdk/c50;

    iput-object v0, v4, Lads_mobile_sdk/rm0;->g:Lads_mobile_sdk/zw;

    const/4 v13, 0x7

    iput v13, v4, Lads_mobile_sdk/rm0;->j:I

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v1, v4}, Lads_mobile_sdk/j50;->a(Lads_mobile_sdk/j50;Lads_mobile_sdk/c50;Lz2/d;)Ljava/lang/Object;

    move-result-object v12
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_a
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    if-ne v12, v5, :cond_13

    return-object v5

    :cond_13
    move-object v14, v2

    goto/16 :goto_2

    :goto_18
    :try_start_1c
    iget-object v6, v11, Lads_mobile_sdk/sm0;->j:Lb/De;

    check-cast v6, Lads_mobile_sdk/ql;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v6, Lads_mobile_sdk/ql;->j:Lcom/google/gson/JsonObject;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v6, Lads_mobile_sdk/ql;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lads_mobile_sdk/ql;->a()V

    iget-object v0, v11, Lads_mobile_sdk/sm0;->j:Lb/De;

    iput-object v15, v4, Lads_mobile_sdk/rm0;->a:Ljava/lang/Object;

    iput-object v14, v4, Lads_mobile_sdk/rm0;->b:Ljava/lang/Object;

    iput-object v1, v4, Lads_mobile_sdk/rm0;->c:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v4, Lads_mobile_sdk/rm0;->d:Ljava/lang/Object;

    iput-object v6, v4, Lads_mobile_sdk/rm0;->e:Ljava/lang/Object;

    iput-object v6, v4, Lads_mobile_sdk/rm0;->f:Lads_mobile_sdk/c50;

    iput-object v6, v4, Lads_mobile_sdk/rm0;->g:Lads_mobile_sdk/zw;

    const/16 v6, 0x8

    iput v6, v4, Lads_mobile_sdk/rm0;->j:I

    check-cast v0, Lads_mobile_sdk/ql;

    invoke-virtual {v0, v2, v4}, Lads_mobile_sdk/ql;->a(Lads_mobile_sdk/c50;Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_14

    goto :goto_19

    :cond_14
    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_9
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    :goto_19
    if-ne v0, v5, :cond_15

    return-object v5

    :cond_15
    move-object v2, v14

    move-object v4, v15

    goto :goto_21

    :catch_9
    move-exception v0

    move-object v2, v14

    :goto_1a
    move-object v4, v15

    goto :goto_1e

    :catchall_b
    move-exception v0

    goto :goto_1b

    :catch_a
    move-exception v0

    goto :goto_1c

    :goto_1b
    move-object v14, v2

    goto :goto_24

    :goto_1c
    move-object v1, v6

    goto :goto_1a

    :catchall_c
    move-exception v0

    goto :goto_1f

    :catch_b
    move-exception v0

    :goto_1d
    move-object v4, v7

    move-object v1, v11

    move-object v2, v14

    :goto_1e
    :try_start_1d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v5, v0, v1}, Lads_mobile_sdk/m53;->a(ZLjava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    goto :goto_21

    :cond_16
    :try_start_1e
    instance-of v0, v6, Lads_mobile_sdk/jq0;

    if-eqz v0, :cond_17

    check-cast v6, Lads_mobile_sdk/jq0;

    const/4 v1, 0x0

    invoke-static {v6, v1}, Lads_mobile_sdk/m53;->a(Lads_mobile_sdk/jq0;Z)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    goto :goto_20

    :goto_1f
    move-object v15, v7

    goto :goto_24

    :cond_17
    :goto_20
    move-object v4, v7

    move-object v2, v14

    :goto_21
    :try_start_1f
    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    const/4 v1, 0x0

    goto/16 :goto_12

    :goto_22
    sget-object v0, Lv2/q;->a:Lv2/q;

    return-object v0

    :goto_23
    move-object v14, v2

    move-object v15, v4

    goto :goto_24

    :catchall_d
    move-exception v0

    move-object v15, v14

    :goto_24
    :try_start_20
    invoke-virtual {v15, v0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v1, v0, Lb/n4;

    if-nez v1, :cond_1b

    invoke-virtual {v15, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v1, v0, LU2/Z0;

    if-nez v1, :cond_1a

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_19

    instance-of v1, v0, Lads_mobile_sdk/uq0;

    if-eqz v1, :cond_18

    throw v0

    :catchall_e
    move-exception v0

    move-object v1, v0

    goto :goto_25

    :cond_18
    new-instance v1, Lads_mobile_sdk/cq0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_19
    new-instance v1, Lads_mobile_sdk/vp0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    :cond_1a
    new-instance v1, Lads_mobile_sdk/yr0;

    check-cast v0, LU2/Z0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v1

    :cond_1b
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    :goto_25
    :try_start_21
    throw v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    :catchall_f
    move-exception v0

    move-object v2, v0

    invoke-static {v14, v1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;
    .locals 4

    .line 1
    const-string v0, "consentStrings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v1, p0, Lads_mobile_sdk/sm0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pn"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lads_mobile_sdk/sm0;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "vc"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    sget-object v1, Lads_mobile_sdk/ln;->Tb:Lads_mobile_sdk/ln;

    invoke-virtual {v1}, Lads_mobile_sdk/ln;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lads_mobile_sdk/ln;->y8:Lads_mobile_sdk/ln;

    invoke-virtual {v1}, Lads_mobile_sdk/ln;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lads_mobile_sdk/sm0;->f:Ljava/lang/String;

    const-string v2, "app_id"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lads_mobile_sdk/sm0;->c:Ljava/lang/String;

    const-string v2, "js"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "mf"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p0, Lads_mobile_sdk/sm0;->g:Ljava/lang/String;

    const-string v2, "os_build_fp"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lads_mobile_sdk/sm0;->h:Ljava/lang/String;

    const-string v2, "os_host"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lads_mobile_sdk/sm0;->i:Lads_mobile_sdk/ff0;

    iget-object v1, v1, Lads_mobile_sdk/ff0;->i:Lv2/f;

    invoke-interface {v1}, Lv2/f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "mv"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "is_decagon"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p0, Lads_mobile_sdk/sm0;->d:Ljava/lang/String;

    const-string v2, "sdk_version"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lads_mobile_sdk/sm0;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dynamite_version"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v1, p0, Lads_mobile_sdk/sm0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package_name"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lads_mobile_sdk/sm0;->n:Lads_mobile_sdk/gy1;

    invoke-virtual {v1}, Lads_mobile_sdk/gy1;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "omid_v"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shared_pref"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    iget-object p1, p0, Lads_mobile_sdk/sm0;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v1, p1, Landroid/util/DisplayMetrics;->density:F

    iget v2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    sget-object v3, Lads_mobile_sdk/ln;->ni:Lads_mobile_sdk/ln;

    invoke-virtual {v3}, Lads_mobile_sdk/ln;->b()Ljava/lang/String;

    move-result-object v3

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-static {v2}, LL2/b;->d(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    sget-object v2, Lads_mobile_sdk/ln;->mi:Lads_mobile_sdk/ln;

    invoke-virtual {v2}, Lads_mobile_sdk/ln;->b()Ljava/lang/String;

    move-result-object v2

    int-to-float p1, p1

    div-float/2addr p1, v1

    invoke-static {p1}, LL2/b;->d(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    return-object v0
.end method
