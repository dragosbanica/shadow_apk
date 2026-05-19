.class public final Lads_mobile_sdk/kn1;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Lads_mobile_sdk/k43;

.field public f:Ljava/io/Closeable;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:I

.field public final synthetic j:Lads_mobile_sdk/on1;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Lcom/google/gson/JsonArray;

.field public final synthetic n:LW2/u;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/on1;IILcom/google/gson/JsonArray;LW2/u;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/kn1;->j:Lads_mobile_sdk/on1;

    .line 2
    .line 3
    iput p2, p0, Lads_mobile_sdk/kn1;->k:I

    .line 4
    .line 5
    iput p3, p0, Lads_mobile_sdk/kn1;->l:I

    .line 6
    .line 7
    iput-object p4, p0, Lads_mobile_sdk/kn1;->m:Lcom/google/gson/JsonArray;

    .line 8
    .line 9
    iput-object p5, p0, Lads_mobile_sdk/kn1;->n:LW2/u;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LB2/k;-><init>(ILz2/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz2/d;)Lz2/d;
    .locals 7

    .line 1
    new-instance p1, Lads_mobile_sdk/kn1;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/kn1;->j:Lads_mobile_sdk/on1;

    .line 4
    .line 5
    iget v2, p0, Lads_mobile_sdk/kn1;->k:I

    .line 6
    .line 7
    iget v3, p0, Lads_mobile_sdk/kn1;->l:I

    .line 8
    .line 9
    iget-object v4, p0, Lads_mobile_sdk/kn1;->m:Lcom/google/gson/JsonArray;

    .line 10
    .line 11
    iget-object v5, p0, Lads_mobile_sdk/kn1;->n:LW2/u;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lads_mobile_sdk/kn1;-><init>(Lads_mobile_sdk/on1;IILcom/google/gson/JsonArray;LW2/u;Lz2/d;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/kn1;->create(Ljava/lang/Object;Lz2/d;)Lz2/d;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/kn1;

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/kn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, Lads_mobile_sdk/kn1;->i:I

    const-string v3, "null cannot be cast to non-null type com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Success<T of com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Companion.returnIfError>"

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lads_mobile_sdk/kn1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/Closeable;

    iget-object v2, v1, Lads_mobile_sdk/kn1;->b:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/k43;

    move-object v3, v2

    move-object v2, v0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_12

    :pswitch_1
    iget-object v2, v1, Lads_mobile_sdk/kn1;->d:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    iget-object v3, v1, Lads_mobile_sdk/kn1;->c:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/k43;

    iget-object v5, v1, Lads_mobile_sdk/kn1;->b:Ljava/lang/Object;

    check-cast v5, LW2/u;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, v2

    move-object/from16 v2, p1

    goto/16 :goto_10

    :catchall_0
    move-exception v0

    goto/16 :goto_14

    :pswitch_2
    iget v2, v1, Lads_mobile_sdk/kn1;->a:I

    iget-object v3, v1, Lads_mobile_sdk/kn1;->h:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;

    iget-object v5, v1, Lads_mobile_sdk/kn1;->g:Ljava/lang/Object;

    check-cast v5, Lb/hg;

    iget-object v6, v1, Lads_mobile_sdk/kn1;->f:Ljava/io/Closeable;

    iget-object v7, v1, Lads_mobile_sdk/kn1;->e:Lads_mobile_sdk/k43;

    iget-object v8, v1, Lads_mobile_sdk/kn1;->d:Ljava/lang/Object;

    check-cast v8, LW2/u;

    iget-object v9, v1, Lads_mobile_sdk/kn1;->c:Ljava/lang/Object;

    check-cast v9, Lads_mobile_sdk/on1;

    iget-object v10, v1, Lads_mobile_sdk/kn1;->b:Ljava/lang/Object;

    check-cast v10, Lcom/google/gson/JsonArray;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_e

    :goto_0
    move-object v4, v5

    move-object v5, v8

    goto/16 :goto_f

    :pswitch_3
    iget v2, v1, Lads_mobile_sdk/kn1;->a:I

    iget-object v5, v1, Lads_mobile_sdk/kn1;->h:Ljava/lang/Object;

    check-cast v5, Lb/ed;

    iget-object v6, v1, Lads_mobile_sdk/kn1;->g:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Lads_mobile_sdk/kn1;->f:Ljava/io/Closeable;

    iget-object v8, v1, Lads_mobile_sdk/kn1;->e:Lads_mobile_sdk/k43;

    iget-object v9, v1, Lads_mobile_sdk/kn1;->d:Ljava/lang/Object;

    check-cast v9, LW2/u;

    iget-object v10, v1, Lads_mobile_sdk/kn1;->c:Ljava/lang/Object;

    check-cast v10, Lads_mobile_sdk/on1;

    iget-object v11, v1, Lads_mobile_sdk/kn1;->b:Ljava/lang/Object;

    check-cast v11, Lcom/google/gson/JsonArray;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v4, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    goto/16 :goto_e

    :catchall_1
    move-exception v0

    move-object v2, v7

    move-object v3, v8

    goto/16 :goto_14

    :pswitch_4
    iget v2, v1, Lads_mobile_sdk/kn1;->a:I

    iget-object v5, v1, Lads_mobile_sdk/kn1;->g:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, Lads_mobile_sdk/kn1;->f:Ljava/io/Closeable;

    iget-object v7, v1, Lads_mobile_sdk/kn1;->e:Lads_mobile_sdk/k43;

    iget-object v8, v1, Lads_mobile_sdk/kn1;->d:Ljava/lang/Object;

    check-cast v8, LW2/u;

    iget-object v9, v1, Lads_mobile_sdk/kn1;->c:Ljava/lang/Object;

    check-cast v9, Lads_mobile_sdk/on1;

    iget-object v10, v1, Lads_mobile_sdk/kn1;->b:Ljava/lang/Object;

    check-cast v10, Lcom/google/gson/JsonArray;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_e

    move-object v4, v7

    move v7, v2

    move-object v2, v6

    move-object v6, v5

    move-object/from16 v5, p1

    move-object/from16 v16, v9

    move-object v9, v8

    move-object/from16 v8, v16

    goto/16 :goto_d

    :pswitch_5
    iget-object v0, v1, Lads_mobile_sdk/kn1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/Closeable;

    iget-object v2, v1, Lads_mobile_sdk/kn1;->b:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/k43;

    move-object v3, v2

    move-object v2, v0

    :try_start_5
    invoke-static/range {p1 .. p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_8

    :pswitch_6
    iget-object v2, v1, Lads_mobile_sdk/kn1;->d:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    iget-object v3, v1, Lads_mobile_sdk/kn1;->c:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/k43;

    iget-object v5, v1, Lads_mobile_sdk/kn1;->b:Ljava/lang/Object;

    check-cast v5, LW2/u;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v6, v2

    move-object/from16 v2, p1

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    goto/16 :goto_a

    :pswitch_7
    iget v2, v1, Lads_mobile_sdk/kn1;->a:I

    iget-object v3, v1, Lads_mobile_sdk/kn1;->h:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;

    iget-object v5, v1, Lads_mobile_sdk/kn1;->g:Ljava/lang/Object;

    check-cast v5, Lb/hg;

    iget-object v6, v1, Lads_mobile_sdk/kn1;->f:Ljava/io/Closeable;

    iget-object v7, v1, Lads_mobile_sdk/kn1;->e:Lads_mobile_sdk/k43;

    iget-object v8, v1, Lads_mobile_sdk/kn1;->d:Ljava/lang/Object;

    check-cast v8, LW2/u;

    iget-object v9, v1, Lads_mobile_sdk/kn1;->c:Ljava/lang/Object;

    check-cast v9, Lads_mobile_sdk/on1;

    iget-object v10, v1, Lads_mobile_sdk/kn1;->b:Ljava/lang/Object;

    check-cast v10, Lcom/google/gson/JsonArray;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :goto_1
    move-object v4, v5

    move-object v5, v8

    goto/16 :goto_5

    :pswitch_8
    iget v2, v1, Lads_mobile_sdk/kn1;->a:I

    iget-object v5, v1, Lads_mobile_sdk/kn1;->h:Ljava/lang/Object;

    check-cast v5, Lb/ed;

    iget-object v6, v1, Lads_mobile_sdk/kn1;->g:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Lads_mobile_sdk/kn1;->f:Ljava/io/Closeable;

    iget-object v8, v1, Lads_mobile_sdk/kn1;->e:Lads_mobile_sdk/k43;

    iget-object v9, v1, Lads_mobile_sdk/kn1;->d:Ljava/lang/Object;

    check-cast v9, LW2/u;

    iget-object v10, v1, Lads_mobile_sdk/kn1;->c:Ljava/lang/Object;

    check-cast v10, Lads_mobile_sdk/on1;

    iget-object v11, v1, Lads_mobile_sdk/kn1;->b:Ljava/lang/Object;

    check-cast v11, Lcom/google/gson/JsonArray;

    :try_start_8
    invoke-static/range {p1 .. p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object v4, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    goto/16 :goto_4

    :catchall_3
    move-exception v0

    move-object v2, v7

    move-object v3, v8

    goto/16 :goto_a

    :pswitch_9
    iget v2, v1, Lads_mobile_sdk/kn1;->a:I

    iget-object v5, v1, Lads_mobile_sdk/kn1;->g:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, Lads_mobile_sdk/kn1;->f:Ljava/io/Closeable;

    iget-object v7, v1, Lads_mobile_sdk/kn1;->e:Lads_mobile_sdk/k43;

    iget-object v8, v1, Lads_mobile_sdk/kn1;->d:Ljava/lang/Object;

    check-cast v8, LW2/u;

    iget-object v9, v1, Lads_mobile_sdk/kn1;->c:Ljava/lang/Object;

    check-cast v9, Lads_mobile_sdk/on1;

    iget-object v10, v1, Lads_mobile_sdk/kn1;->b:Ljava/lang/Object;

    check-cast v10, Lcom/google/gson/JsonArray;

    :try_start_9
    invoke-static/range {p1 .. p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    move-object v4, v7

    move v7, v2

    move-object v2, v6

    move-object v6, v5

    move-object/from16 v5, p1

    move-object/from16 v16, v9

    move-object v9, v8

    move-object/from16 v8, v16

    goto :goto_3

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object v9, v1, Lads_mobile_sdk/kn1;->j:Lads_mobile_sdk/on1;

    iget-object v2, v9, Lads_mobile_sdk/on1;->r:Lads_mobile_sdk/bm2;

    sget-object v5, Lads_mobile_sdk/jr0;->m0:Lads_mobile_sdk/jr0;

    iget-object v6, v9, Lads_mobile_sdk/l1;->a:Lads_mobile_sdk/z43;

    iget v7, v1, Lads_mobile_sdk/kn1;->k:I

    iget v8, v1, Lads_mobile_sdk/kn1;->l:I

    iget-object v10, v1, Lads_mobile_sdk/kn1;->m:Lcom/google/gson/JsonArray;

    iget-object v11, v1, Lads_mobile_sdk/kn1;->n:LW2/u;

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v12

    invoke-static {}, Lads_mobile_sdk/x43;->b()Lads_mobile_sdk/w43;

    move-result-object v13

    iget-object v13, v13, Lads_mobile_sdk/w43;->a:Lads_mobile_sdk/k43;

    const/4 v14, 0x1

    const-string v15, ""

    const-string v4, "ad_mid"

    if-nez v13, :cond_c

    invoke-static {v2, v5, v12, v6}, Lads_mobile_sdk/bm2;->a(Lads_mobile_sdk/bm2;Lads_mobile_sdk/jr0;Ljava/util/List;Lads_mobile_sdk/z43;)Lads_mobile_sdk/fa2;

    move-result-object v2

    if-ge v7, v8, :cond_6

    :try_start_a
    invoke-static {v10, v7}, Lads_mobile_sdk/ae1;->a(Lcom/google/gson/JsonArray;I)Lcom/google/gson/JsonObject;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v5, v4, v15}, Lads_mobile_sdk/ae1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :catchall_4
    move-exception v0

    goto/16 :goto_7

    :cond_0
    const/4 v4, 0x0

    :goto_2
    iget-object v5, v9, Lads_mobile_sdk/on1;->n:Lads_mobile_sdk/ar1;

    iget-object v6, v9, Lads_mobile_sdk/l1;->f:Lads_mobile_sdk/h1;

    iput-object v10, v1, Lads_mobile_sdk/kn1;->b:Ljava/lang/Object;

    iput-object v9, v1, Lads_mobile_sdk/kn1;->c:Ljava/lang/Object;

    iput-object v11, v1, Lads_mobile_sdk/kn1;->d:Ljava/lang/Object;

    iput-object v2, v1, Lads_mobile_sdk/kn1;->e:Lads_mobile_sdk/k43;

    iput-object v2, v1, Lads_mobile_sdk/kn1;->f:Ljava/io/Closeable;

    iput-object v4, v1, Lads_mobile_sdk/kn1;->g:Ljava/lang/Object;

    iput v7, v1, Lads_mobile_sdk/kn1;->a:I

    iput v14, v1, Lads_mobile_sdk/kn1;->i:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v1}, Lads_mobile_sdk/ar1;->a(Lads_mobile_sdk/ar1;Lads_mobile_sdk/h1;Lz2/d;)Ljava/lang/Object;

    move-result-object v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-ne v5, v0, :cond_1

    return-object v0

    :cond_1
    move-object v6, v4

    move-object v8, v9

    move-object v9, v11

    move-object v4, v2

    :goto_3
    :try_start_b
    check-cast v5, Lb/ed;

    instance-of v11, v5, Lads_mobile_sdk/jq0;

    if-eqz v11, :cond_2

    move-object v11, v5

    check-cast v11, Lads_mobile_sdk/jq0;

    iput-object v10, v1, Lads_mobile_sdk/kn1;->b:Ljava/lang/Object;

    iput-object v8, v1, Lads_mobile_sdk/kn1;->c:Ljava/lang/Object;

    iput-object v9, v1, Lads_mobile_sdk/kn1;->d:Ljava/lang/Object;

    iput-object v4, v1, Lads_mobile_sdk/kn1;->e:Lads_mobile_sdk/k43;

    iput-object v2, v1, Lads_mobile_sdk/kn1;->f:Ljava/io/Closeable;

    iput-object v6, v1, Lads_mobile_sdk/kn1;->g:Ljava/lang/Object;

    iput-object v5, v1, Lads_mobile_sdk/kn1;->h:Ljava/lang/Object;

    iput v7, v1, Lads_mobile_sdk/kn1;->a:I

    const/4 v12, 0x2

    iput v12, v1, Lads_mobile_sdk/kn1;->i:I

    invoke-interface {v9, v11, v1}, LW2/w;->n(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-ne v11, v0, :cond_2

    return-object v0

    :catchall_5
    move-exception v0

    move-object v3, v4

    goto/16 :goto_a

    :cond_2
    move/from16 v16, v7

    move-object v7, v2

    move/from16 v2, v16

    move-object/from16 v17, v9

    move-object v9, v8

    move-object/from16 v8, v17

    :goto_4
    :try_start_c
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lads_mobile_sdk/pq0;

    iget-object v3, v5, Lads_mobile_sdk/pq0;->b:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lb/hg;

    new-instance v3, Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;

    invoke-interface {v5}, Lb/hg;->a()Lb/a7;

    move-result-object v11

    invoke-direct {v3, v11, v6}, Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;-><init>(Lb/a7;Ljava/lang/String;)V

    iget-object v6, v9, Lads_mobile_sdk/on1;->q:Lb/M4;

    iput-object v10, v1, Lads_mobile_sdk/kn1;->b:Ljava/lang/Object;

    iput-object v9, v1, Lads_mobile_sdk/kn1;->c:Ljava/lang/Object;

    iput-object v8, v1, Lads_mobile_sdk/kn1;->d:Ljava/lang/Object;

    iput-object v4, v1, Lads_mobile_sdk/kn1;->e:Lads_mobile_sdk/k43;

    iput-object v7, v1, Lads_mobile_sdk/kn1;->f:Ljava/io/Closeable;

    iput-object v5, v1, Lads_mobile_sdk/kn1;->g:Ljava/lang/Object;

    iput-object v3, v1, Lads_mobile_sdk/kn1;->h:Ljava/lang/Object;

    iput v2, v1, Lads_mobile_sdk/kn1;->a:I

    const/4 v11, 0x3

    iput v11, v1, Lads_mobile_sdk/kn1;->i:I

    invoke-virtual {v6, v3, v1}, Lads_mobile_sdk/nd1;->a(Lb/a7;Lz2/d;)Ljava/lang/Object;

    move-result-object v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    if-ne v6, v0, :cond_3

    return-object v0

    :cond_3
    move-object v6, v7

    move-object v7, v4

    goto/16 :goto_1

    :goto_5
    :try_start_d
    invoke-static {v10, v2}, Lads_mobile_sdk/ae1;->a(Lcom/google/gson/JsonArray;I)Lcom/google/gson/JsonObject;

    move-result-object v2

    iput-object v5, v1, Lads_mobile_sdk/kn1;->b:Ljava/lang/Object;

    iput-object v7, v1, Lads_mobile_sdk/kn1;->c:Ljava/lang/Object;

    iput-object v6, v1, Lads_mobile_sdk/kn1;->d:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v1, Lads_mobile_sdk/kn1;->e:Lads_mobile_sdk/k43;

    iput-object v8, v1, Lads_mobile_sdk/kn1;->f:Ljava/io/Closeable;

    iput-object v8, v1, Lads_mobile_sdk/kn1;->g:Ljava/lang/Object;

    iput-object v8, v1, Lads_mobile_sdk/kn1;->h:Ljava/lang/Object;

    const/4 v8, 0x4

    iput v8, v1, Lads_mobile_sdk/kn1;->i:I

    invoke-virtual {v9, v2, v4, v3, v1}, Lads_mobile_sdk/on1;->a(Lcom/google/gson/JsonObject;Lb/hg;Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;Lz2/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v3, v7

    :goto_6
    :try_start_e
    check-cast v2, Lb/ed;

    iput-object v3, v1, Lads_mobile_sdk/kn1;->b:Ljava/lang/Object;

    iput-object v6, v1, Lads_mobile_sdk/kn1;->c:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v1, Lads_mobile_sdk/kn1;->d:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v1, Lads_mobile_sdk/kn1;->i:I

    invoke-interface {v5, v2, v1}, LW2/w;->n(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    if-ne v2, v0, :cond_5

    return-object v0

    :cond_5
    move-object v2, v6

    goto :goto_8

    :catchall_6
    move-exception v0

    move-object v2, v6

    goto :goto_a

    :catchall_7
    move-exception v0

    move-object v2, v6

    move-object v3, v7

    goto :goto_a

    :catchall_8
    move-exception v0

    move-object v3, v4

    move-object v2, v7

    goto :goto_a

    :goto_7
    move-object v3, v2

    goto :goto_a

    :cond_6
    :try_start_f
    new-instance v3, Lads_mobile_sdk/oq0;

    invoke-direct {v3}, Lads_mobile_sdk/oq0;-><init>()V

    iput-object v2, v1, Lads_mobile_sdk/kn1;->b:Ljava/lang/Object;

    iput-object v2, v1, Lads_mobile_sdk/kn1;->c:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, v1, Lads_mobile_sdk/kn1;->i:I

    invoke-interface {v11, v3, v1}, LW2/w;->n(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    if-ne v3, v0, :cond_7

    return-object v0

    :cond_7
    move-object v3, v2

    :goto_8
    :try_start_10
    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    const/4 v0, 0x0

    :goto_9
    invoke-static {v2, v0}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_13

    :goto_a
    :try_start_11
    invoke-virtual {v3, v0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v4, v0, Lb/n4;

    if-nez v4, :cond_b

    invoke-virtual {v3, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v3, v0, LU2/Z0;

    if-nez v3, :cond_a

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_9

    instance-of v3, v0, Lads_mobile_sdk/uq0;

    if-eqz v3, :cond_8

    throw v0

    :catchall_9
    move-exception v0

    move-object v3, v0

    goto :goto_b

    :cond_8
    new-instance v3, Lads_mobile_sdk/cq0;

    invoke-direct {v3, v0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :cond_9
    new-instance v3, Lads_mobile_sdk/vp0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v3, v0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v3

    :cond_a
    new-instance v3, Lads_mobile_sdk/yr0;

    check-cast v0, LU2/Z0;

    invoke-direct {v3, v0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v3

    :cond_b
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :goto_b
    :try_start_12
    throw v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :catchall_a
    move-exception v0

    move-object v4, v0

    invoke-static {v2, v3}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    :cond_c
    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v2

    invoke-static {v5, v2, v14}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    move-result-object v2

    if-ge v7, v8, :cond_13

    :try_start_13
    invoke-static {v10, v7}, Lads_mobile_sdk/ae1;->a(Lcom/google/gson/JsonArray;I)Lcom/google/gson/JsonObject;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-static {v5, v4, v15}, Lads_mobile_sdk/ae1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :catchall_b
    move-exception v0

    goto/16 :goto_11

    :cond_d
    const/4 v4, 0x0

    :goto_c
    iget-object v5, v9, Lads_mobile_sdk/on1;->n:Lads_mobile_sdk/ar1;

    iget-object v6, v9, Lads_mobile_sdk/l1;->f:Lads_mobile_sdk/h1;

    iput-object v10, v1, Lads_mobile_sdk/kn1;->b:Ljava/lang/Object;

    iput-object v9, v1, Lads_mobile_sdk/kn1;->c:Ljava/lang/Object;

    iput-object v11, v1, Lads_mobile_sdk/kn1;->d:Ljava/lang/Object;

    iput-object v2, v1, Lads_mobile_sdk/kn1;->e:Lads_mobile_sdk/k43;

    iput-object v2, v1, Lads_mobile_sdk/kn1;->f:Ljava/io/Closeable;

    iput-object v4, v1, Lads_mobile_sdk/kn1;->g:Ljava/lang/Object;

    iput v7, v1, Lads_mobile_sdk/kn1;->a:I

    const/4 v8, 0x7

    iput v8, v1, Lads_mobile_sdk/kn1;->i:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v1}, Lads_mobile_sdk/ar1;->a(Lads_mobile_sdk/ar1;Lads_mobile_sdk/h1;Lz2/d;)Ljava/lang/Object;

    move-result-object v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    if-ne v5, v0, :cond_e

    return-object v0

    :cond_e
    move-object v6, v4

    move-object v8, v9

    move-object v9, v11

    move-object v4, v2

    :goto_d
    :try_start_14
    check-cast v5, Lb/ed;

    instance-of v11, v5, Lads_mobile_sdk/jq0;

    if-eqz v11, :cond_f

    move-object v11, v5

    check-cast v11, Lads_mobile_sdk/jq0;

    iput-object v10, v1, Lads_mobile_sdk/kn1;->b:Ljava/lang/Object;

    iput-object v8, v1, Lads_mobile_sdk/kn1;->c:Ljava/lang/Object;

    iput-object v9, v1, Lads_mobile_sdk/kn1;->d:Ljava/lang/Object;

    iput-object v4, v1, Lads_mobile_sdk/kn1;->e:Lads_mobile_sdk/k43;

    iput-object v2, v1, Lads_mobile_sdk/kn1;->f:Ljava/io/Closeable;

    iput-object v6, v1, Lads_mobile_sdk/kn1;->g:Ljava/lang/Object;

    iput-object v5, v1, Lads_mobile_sdk/kn1;->h:Ljava/lang/Object;

    iput v7, v1, Lads_mobile_sdk/kn1;->a:I

    const/16 v12, 0x8

    iput v12, v1, Lads_mobile_sdk/kn1;->i:I

    invoke-interface {v9, v11, v1}, LW2/w;->n(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v11
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    if-ne v11, v0, :cond_f

    return-object v0

    :catchall_c
    move-exception v0

    move-object v3, v4

    goto/16 :goto_14

    :cond_f
    move/from16 v16, v7

    move-object v7, v2

    move/from16 v2, v16

    move-object/from16 v17, v9

    move-object v9, v8

    move-object/from16 v8, v17

    :goto_e
    :try_start_15
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lads_mobile_sdk/pq0;

    iget-object v3, v5, Lads_mobile_sdk/pq0;->b:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lb/hg;

    new-instance v3, Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;

    invoke-interface {v5}, Lb/hg;->a()Lb/a7;

    move-result-object v11

    invoke-direct {v3, v11, v6}, Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;-><init>(Lb/a7;Ljava/lang/String;)V

    iget-object v6, v9, Lads_mobile_sdk/on1;->q:Lb/M4;

    iput-object v10, v1, Lads_mobile_sdk/kn1;->b:Ljava/lang/Object;

    iput-object v9, v1, Lads_mobile_sdk/kn1;->c:Ljava/lang/Object;

    iput-object v8, v1, Lads_mobile_sdk/kn1;->d:Ljava/lang/Object;

    iput-object v4, v1, Lads_mobile_sdk/kn1;->e:Lads_mobile_sdk/k43;

    iput-object v7, v1, Lads_mobile_sdk/kn1;->f:Ljava/io/Closeable;

    iput-object v5, v1, Lads_mobile_sdk/kn1;->g:Ljava/lang/Object;

    iput-object v3, v1, Lads_mobile_sdk/kn1;->h:Ljava/lang/Object;

    iput v2, v1, Lads_mobile_sdk/kn1;->a:I

    const/16 v11, 0x9

    iput v11, v1, Lads_mobile_sdk/kn1;->i:I

    invoke-virtual {v6, v3, v1}, Lads_mobile_sdk/nd1;->a(Lb/a7;Lz2/d;)Ljava/lang/Object;

    move-result-object v6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    if-ne v6, v0, :cond_10

    return-object v0

    :cond_10
    move-object v6, v7

    move-object v7, v4

    goto/16 :goto_0

    :goto_f
    :try_start_16
    invoke-static {v10, v2}, Lads_mobile_sdk/ae1;->a(Lcom/google/gson/JsonArray;I)Lcom/google/gson/JsonObject;

    move-result-object v2

    iput-object v5, v1, Lads_mobile_sdk/kn1;->b:Ljava/lang/Object;

    iput-object v7, v1, Lads_mobile_sdk/kn1;->c:Ljava/lang/Object;

    iput-object v6, v1, Lads_mobile_sdk/kn1;->d:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v1, Lads_mobile_sdk/kn1;->e:Lads_mobile_sdk/k43;

    iput-object v8, v1, Lads_mobile_sdk/kn1;->f:Ljava/io/Closeable;

    iput-object v8, v1, Lads_mobile_sdk/kn1;->g:Ljava/lang/Object;

    iput-object v8, v1, Lads_mobile_sdk/kn1;->h:Ljava/lang/Object;

    const/16 v8, 0xa

    iput v8, v1, Lads_mobile_sdk/kn1;->i:I

    invoke-virtual {v9, v2, v4, v3, v1}, Lads_mobile_sdk/on1;->a(Lcom/google/gson/JsonObject;Lb/hg;Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;Lz2/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    if-ne v2, v0, :cond_11

    return-object v0

    :cond_11
    move-object v3, v7

    :goto_10
    :try_start_17
    check-cast v2, Lb/ed;

    iput-object v3, v1, Lads_mobile_sdk/kn1;->b:Ljava/lang/Object;

    iput-object v6, v1, Lads_mobile_sdk/kn1;->c:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v1, Lads_mobile_sdk/kn1;->d:Ljava/lang/Object;

    const/16 v4, 0xb

    iput v4, v1, Lads_mobile_sdk/kn1;->i:I

    invoke-interface {v5, v2, v1}, LW2/w;->n(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    if-ne v2, v0, :cond_12

    return-object v0

    :cond_12
    move-object v2, v6

    goto :goto_12

    :catchall_d
    move-exception v0

    move-object v2, v6

    goto :goto_14

    :catchall_e
    move-exception v0

    move-object v2, v6

    move-object v3, v7

    goto :goto_14

    :catchall_f
    move-exception v0

    move-object v3, v4

    move-object v2, v7

    goto :goto_14

    :goto_11
    move-object v3, v2

    goto :goto_14

    :cond_13
    :try_start_18
    new-instance v3, Lads_mobile_sdk/oq0;

    invoke-direct {v3}, Lads_mobile_sdk/oq0;-><init>()V

    iput-object v2, v1, Lads_mobile_sdk/kn1;->b:Ljava/lang/Object;

    iput-object v2, v1, Lads_mobile_sdk/kn1;->c:Ljava/lang/Object;

    const/16 v4, 0xc

    iput v4, v1, Lads_mobile_sdk/kn1;->i:I

    invoke-interface {v11, v3, v1}, LW2/w;->n(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    if-ne v3, v0, :cond_14

    return-object v0

    :cond_14
    move-object v3, v2

    :goto_12
    :try_start_19
    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    const/4 v0, 0x0

    goto/16 :goto_9

    :goto_13
    sget-object v0, Lv2/q;->a:Lv2/q;

    return-object v0

    :goto_14
    :try_start_1a
    invoke-virtual {v3, v0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v4, v0, Lb/n4;

    if-nez v4, :cond_18

    invoke-virtual {v3, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v3, v0, LU2/Z0;

    if-nez v3, :cond_17

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_16

    instance-of v3, v0, Lads_mobile_sdk/uq0;

    if-eqz v3, :cond_15

    throw v0

    :catchall_10
    move-exception v0

    move-object v3, v0

    goto :goto_15

    :cond_15
    new-instance v3, Lads_mobile_sdk/cq0;

    invoke-direct {v3, v0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :cond_16
    new-instance v3, Lads_mobile_sdk/vp0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v3, v0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v3

    :cond_17
    new-instance v3, Lads_mobile_sdk/yr0;

    check-cast v0, LU2/Z0;

    invoke-direct {v3, v0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v3

    :cond_18
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    :goto_15
    :try_start_1b
    throw v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_11

    :catchall_11
    move-exception v0

    move-object v4, v0

    invoke-static {v2, v3}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
