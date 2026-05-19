.class public final Lads_mobile_sdk/ne1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/o0;


# instance fields
.field public final a:Lads_mobile_sdk/wm1;

.field public final b:Lb/hg;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/wm1;Lb/hg;)V
    .locals 1

    .line 1
    const-string v0, "nativeAdCore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nativeJavascriptEngine"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lads_mobile_sdk/ne1;->a:Lads_mobile_sdk/wm1;

    .line 15
    .line 16
    iput-object p2, p0, Lads_mobile_sdk/ne1;->b:Lb/hg;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lads_mobile_sdk/ne1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/ct0;Ljava/util/Map;Lz2/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    .line 1
    const-string v3, "id"

    instance-of v4, v2, Lads_mobile_sdk/me1;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lads_mobile_sdk/me1;

    iget v5, v4, Lads_mobile_sdk/me1;->g:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lads_mobile_sdk/me1;->g:I

    goto :goto_0

    :cond_0
    new-instance v4, Lads_mobile_sdk/me1;

    invoke-direct {v4, v1, v2}, Lads_mobile_sdk/me1;-><init>(Lads_mobile_sdk/ne1;Lz2/d;)V

    :goto_0
    iget-object v2, v4, Lads_mobile_sdk/me1;->e:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v11

    iget v5, v4, Lads_mobile_sdk/me1;->g:I

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x2

    const/4 v6, 0x1

    const/4 v15, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v14, :cond_1

    iget-object v0, v4, Lads_mobile_sdk/me1;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/io/Closeable;

    iget-object v0, v4, Lads_mobile_sdk/me1;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lads_mobile_sdk/k43;

    :try_start_0
    invoke-static {v2}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v5, v4, Lads_mobile_sdk/me1;->d:Lads_mobile_sdk/k43;

    iget-object v6, v4, Lads_mobile_sdk/me1;->c:Lads_mobile_sdk/k43;

    iget-object v0, v4, Lads_mobile_sdk/me1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v7, v4, Lads_mobile_sdk/me1;->a:Ljava/lang/Object;

    check-cast v7, Lads_mobile_sdk/ne1;

    :try_start_1
    invoke-static {v2}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    move-object v3, v5

    move-object v4, v6

    goto/16 :goto_6

    :cond_3
    invoke-static {v2}, Lv2/l;->b(Ljava/lang/Object;)V

    const-string v2, "overlayHtml"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_4

    sget-object v0, Lv2/q;->a:Lv2/q;

    return-object v0

    :cond_4
    const-string v5, "baseUrl"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    iget-object v5, v1, Lads_mobile_sdk/ne1;->a:Lads_mobile_sdk/wm1;

    invoke-virtual {v5}, Lads_mobile_sdk/wm1;->i()Ljava/lang/ref/WeakReference;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lads_mobile_sdk/ct0;

    if-nez v5, :cond_5

    const-string v0, "Handling loadHtml gmsg while 1.5 click overlay not available"

    invoke-static {v0, v15, v13}, Lads_mobile_sdk/m53;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    sget-object v0, Lv2/q;->a:Lv2/q;

    return-object v0

    :cond_5
    sget-object v8, Lads_mobile_sdk/jr0;->W0:Lads_mobile_sdk/jr0;

    sget-object v9, Lads_mobile_sdk/x43;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v9

    invoke-static {v8, v9, v6}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    move-result-object v10

    :try_start_2
    iget-object v8, v1, Lads_mobile_sdk/ne1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8, v12, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v8

    if-eqz v8, :cond_9

    iput-object v1, v4, Lads_mobile_sdk/me1;->a:Ljava/lang/Object;

    iput-object v0, v4, Lads_mobile_sdk/me1;->b:Ljava/lang/Object;

    iput-object v10, v4, Lads_mobile_sdk/me1;->c:Lads_mobile_sdk/k43;

    iput-object v10, v4, Lads_mobile_sdk/me1;->d:Lads_mobile_sdk/k43;

    iput v6, v4, Lads_mobile_sdk/me1;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const/4 v8, 0x0

    const/16 v16, 0xc

    move-object v6, v2

    move-object v9, v4

    move-object v2, v10

    move/from16 v10, v16

    :try_start_3
    invoke-static/range {v5 .. v10}, Lads_mobile_sdk/ct0;->a(Lads_mobile_sdk/ct0;Ljava/lang/String;Ljava/lang/String;ZLz2/d;I)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v5, v11, :cond_6

    return-object v11

    :cond_6
    move-object v7, v1

    move-object v6, v2

    move-object v2, v5

    move-object v5, v6

    :goto_1
    :try_start_4
    check-cast v2, Lb/ed;

    iget-object v8, v7, Lads_mobile_sdk/ne1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    instance-of v8, v2, Lads_mobile_sdk/jq0;

    if-eqz v8, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error loading html overlay: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15, v13}, Lads_mobile_sdk/m53;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_7
    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v8, "messageType"

    const-string v9, "htmlLoaded"

    invoke-virtual {v2, v8, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lads_mobile_sdk/ne1;->b:Lb/hg;

    const-string v3, "sendMessageToNativeJs"

    iput-object v6, v4, Lads_mobile_sdk/me1;->a:Ljava/lang/Object;

    iput-object v5, v4, Lads_mobile_sdk/me1;->b:Ljava/lang/Object;

    iput-object v15, v4, Lads_mobile_sdk/me1;->c:Lads_mobile_sdk/k43;

    iput-object v15, v4, Lads_mobile_sdk/me1;->d:Lads_mobile_sdk/k43;

    iput v14, v4, Lads_mobile_sdk/me1;->g:I

    invoke-interface {v0, v2, v3, v4}, Lb/k1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v0, v11, :cond_8

    return-object v11

    :cond_8
    :goto_2
    move-object v3, v5

    move-object v4, v6

    goto :goto_5

    :goto_3
    move-object v2, v5

    move-object v10, v6

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v2, v10

    :goto_4
    move-object v10, v2

    goto :goto_7

    :cond_9
    move-object v2, v10

    move-object v3, v2

    move-object v4, v3

    :goto_5
    :try_start_5
    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v3, v15}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_6
    move-object v2, v3

    move-object v10, v4

    :goto_7
    :try_start_6
    invoke-virtual {v10, v0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v3, v0, Lb/n4;

    if-nez v3, :cond_d

    invoke-virtual {v10, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v3, v0, LU2/Z0;

    if-nez v3, :cond_c

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_b

    instance-of v3, v0, Lads_mobile_sdk/uq0;

    if-eqz v3, :cond_a

    throw v0

    :catchall_5
    move-exception v0

    move-object v3, v0

    goto :goto_8

    :cond_a
    new-instance v3, Lads_mobile_sdk/cq0;

    invoke-direct {v3, v0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :cond_b
    new-instance v3, Lads_mobile_sdk/vp0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v3, v0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v3

    :cond_c
    new-instance v3, Lads_mobile_sdk/yr0;

    check-cast v0, LU2/Z0;

    invoke-direct {v3, v0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v3

    :cond_d
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :goto_8
    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catchall_6
    move-exception v0

    move-object v4, v0

    invoke-static {v2, v3}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public final b()Lads_mobile_sdk/lr0;
    .locals 1

    sget-object v0, Lads_mobile_sdk/lr0;->T:Lads_mobile_sdk/lr0;

    return-object v0
.end method
