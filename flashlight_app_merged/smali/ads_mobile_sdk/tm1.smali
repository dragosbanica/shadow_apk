.class public final Lads_mobile_sdk/tm1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lz2/g;

.field public final c:Lads_mobile_sdk/fq1;

.field public final d:Lads_mobile_sdk/qq1;

.field public final e:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

.field public final f:Lads_mobile_sdk/cn0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz2/g;Lads_mobile_sdk/fq1;Lads_mobile_sdk/qq1;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;Lads_mobile_sdk/cn0;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "backgroundContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "nativeAssetsLoader"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "nativeCustomAssetsLoader"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "nativeRequest"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "flags"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lads_mobile_sdk/tm1;->a:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p2, p0, Lads_mobile_sdk/tm1;->b:Lz2/g;

    .line 37
    .line 38
    iput-object p3, p0, Lads_mobile_sdk/tm1;->c:Lads_mobile_sdk/fq1;

    .line 39
    .line 40
    iput-object p4, p0, Lads_mobile_sdk/tm1;->d:Lads_mobile_sdk/qq1;

    .line 41
    .line 42
    iput-object p5, p0, Lads_mobile_sdk/tm1;->e:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    .line 43
    .line 44
    iput-object p6, p0, Lads_mobile_sdk/tm1;->f:Lads_mobile_sdk/cn0;

    .line 45
    .line 46
    return-void
.end method

.method public static final a(Lads_mobile_sdk/tm1;Lads_mobile_sdk/fm1;Lads_mobile_sdk/ct0;Lz2/d;)Ljava/lang/Object;
    .locals 7

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lads_mobile_sdk/rm1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/rm1;

    iget v1, v0, Lads_mobile_sdk/rm1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/rm1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/rm1;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/rm1;-><init>(Lads_mobile_sdk/tm1;Lz2/d;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/rm1;->c:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/rm1;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/rm1;->b:Lads_mobile_sdk/k43;

    iget-object p1, v0, Lads_mobile_sdk/rm1;->a:Lads_mobile_sdk/k43;

    :try_start_0
    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LU2/Z0; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_4

    :catch_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    sget-object p3, Lads_mobile_sdk/jr0;->q1:Lads_mobile_sdk/jr0;

    sget-object v2, Lads_mobile_sdk/x43;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v2

    invoke-static {p3, v2, v3}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    move-result-object p3

    :try_start_1
    invoke-virtual {p2}, Lads_mobile_sdk/ct0;->d()Lads_mobile_sdk/au0;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p2, :cond_4

    :try_start_2
    iget-object p0, p0, Lads_mobile_sdk/tm1;->f:Lads_mobile_sdk/cn0;

    invoke-virtual {p0}, Lads_mobile_sdk/cn0;->M()J

    move-result-wide v5

    new-instance p0, Lads_mobile_sdk/sm1;

    invoke-direct {p0, p2, p1, v4}, Lads_mobile_sdk/sm1;-><init>(Lads_mobile_sdk/au0;Lads_mobile_sdk/fm1;Lz2/d;)V

    iput-object p3, v0, Lads_mobile_sdk/rm1;->a:Lads_mobile_sdk/k43;

    iput-object p3, v0, Lads_mobile_sdk/rm1;->b:Lads_mobile_sdk/k43;

    iput v3, v0, Lads_mobile_sdk/rm1;->e:I

    invoke-static {v5, v6, p0, v0}, LU2/b1;->d(JLI2/p;Lz2/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch LU2/Z0; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p0, v1, :cond_3

    goto :goto_2

    :cond_3
    move-object p0, p3

    move-object p1, p0

    :goto_1
    :try_start_3
    sget-object v1, Lv2/q;->a:Lv2/q;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {p0, v4}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_2
    return-object v1

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_1
    move-exception p0

    move-object p2, p0

    move-object p0, p3

    move-object p1, p0

    :goto_3
    :try_start_4
    new-instance p3, Lads_mobile_sdk/uq0;

    new-instance v0, Lads_mobile_sdk/kq0;

    sget-object v1, Lads_mobile_sdk/i71;->j:Lads_mobile_sdk/i71;

    const-string v2, "Immersive video media data timed out."

    invoke-direct {v0, p2, v1, v2}, Lads_mobile_sdk/kq0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/i71;Ljava/lang/String;)V

    invoke-direct {p3, v0}, Lads_mobile_sdk/uq0;-><init>(Lads_mobile_sdk/jq0;)V

    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    move-object p3, p1

    goto :goto_6

    :cond_4
    :try_start_5
    new-instance p0, Lads_mobile_sdk/uq0;

    new-instance p1, Lads_mobile_sdk/nq0;

    const-string p2, "Video controller is null."

    sget-object v0, Lads_mobile_sdk/i71;->a:Lads_mobile_sdk/i71;

    invoke-direct {p1, p2, v0}, Lads_mobile_sdk/nq0;-><init>(Ljava/lang/String;Lads_mobile_sdk/i71;)V

    invoke-direct {p0, p1}, Lads_mobile_sdk/uq0;-><init>(Lads_mobile_sdk/jq0;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_5
    move-object p2, p0

    move-object p0, p3

    :goto_6
    :try_start_6
    invoke-virtual {p3, p2}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of p1, p2, Lb/n4;

    if-nez p1, :cond_8

    invoke-virtual {p3, p2}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of p1, p2, LU2/Z0;

    if-nez p1, :cond_7

    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_6

    instance-of p1, p2, Lads_mobile_sdk/uq0;

    if-eqz p1, :cond_5

    throw p2

    :catchall_2
    move-exception p1

    goto :goto_7

    :cond_5
    new-instance p1, Lads_mobile_sdk/cq0;

    invoke-direct {p1, p2}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    new-instance p1, Lads_mobile_sdk/vp0;

    check-cast p2, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1, p2}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw p1

    :cond_7
    new-instance p1, Lads_mobile_sdk/yr0;

    check-cast p2, LU2/Z0;

    invoke-direct {p1, p2}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw p1

    :cond_8
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_7
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {p0, p1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lads_mobile_sdk/fm1;Lads_mobile_sdk/h1;Lcom/google/gson/JsonObject;)Lb/ed;
    .locals 4

    .line 1
    const-string v0, "template_id"

    const/4 v1, -0x1

    invoke-static {p4, v0, v1}, Lads_mobile_sdk/ae1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p2, Lads_mobile_sdk/fm1;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    new-instance p1, Lads_mobile_sdk/nq0;

    const-string p2, "Invalid native ad template id!"

    invoke-direct {p1, p2}, Lads_mobile_sdk/nq0;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    sget-object v0, Lads_mobile_sdk/dm1;->a:Lads_mobile_sdk/dm1;

    :goto_0
    iput-object v0, p2, Lads_mobile_sdk/fm1;->b:Lads_mobile_sdk/dm1;

    goto :goto_1

    :cond_1
    sget-object v0, Lads_mobile_sdk/dm1;->b:Lads_mobile_sdk/dm1;

    goto :goto_0

    :goto_1
    const-string v0, "custom_template_id"

    invoke-virtual {p4, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    iput-object v0, p2, Lads_mobile_sdk/fm1;->c:Ljava/lang/String;

    iget-object v2, p2, Lads_mobile_sdk/fm1;->b:Lads_mobile_sdk/dm1;

    sget-object v3, Lads_mobile_sdk/dm1;->b:Lads_mobile_sdk/dm1;

    if-ne v2, v3, :cond_3

    if-nez v0, :cond_3

    new-instance p1, Lads_mobile_sdk/nq0;

    const-string p2, "No custom template id for custom template ad response."

    invoke-direct {p1, p2}, Lads_mobile_sdk/nq0;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_3
    const-string v0, "rating"

    const-string v2, "-1.0"

    invoke-static {p4, v0, v2}, Lads_mobile_sdk/ae1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p2, Lads_mobile_sdk/fm1;->e:Ljava/lang/Double;

    const-string v0, "headline"

    invoke-virtual {p4, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    iget-boolean p3, p3, Lads_mobile_sdk/h1;->a0:Z

    if-eqz p3, :cond_5

    sget p3, Lads_mobile_sdk/o03;->a:I

    invoke-static {p1}, Lb/n8;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_6

    iget-object p1, p2, Lads_mobile_sdk/fm1;->d:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string p1, "body"

    invoke-virtual {p4, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_7

    iget-object v0, p2, Lads_mobile_sdk/fm1;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string p1, "call_to_action"

    invoke-virtual {p4, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_8

    iget-object v0, p2, Lads_mobile_sdk/fm1;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string p1, "store"

    invoke-virtual {p4, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p3

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_9

    iget-object v0, p2, Lads_mobile_sdk/fm1;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string p1, "price"

    invoke-virtual {p4, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p3

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_a

    iget-object v0, p2, Lads_mobile_sdk/fm1;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string p1, "advertiser"

    invoke-virtual {p4, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p3

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_b

    iget-object v0, p2, Lads_mobile_sdk/fm1;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const-string p1, "app_id"

    invoke-static {p4, p1}, Lads_mobile_sdk/ae1;->g(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_c

    iget-object p3, p2, Lads_mobile_sdk/fm1;->d:Ljava/util/Map;

    const-string p4, "package_name"

    invoke-interface {p3, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object p1, p0, Lads_mobile_sdk/tm1;->e:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    invoke-interface {p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->getAdChoicesPlacement()Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    move-result-object p1

    iput-object p1, p2, Lads_mobile_sdk/fm1;->u:Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    new-instance p1, Lads_mobile_sdk/pq0;

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-direct {p1, p2}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/h1;Lcom/google/gson/JsonObject;Lads_mobile_sdk/s42;Lz2/d;)Ljava/lang/Object;
    .locals 4

    .line 2
    instance-of v0, p4, Lads_mobile_sdk/gm1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lads_mobile_sdk/gm1;

    iget v1, v0, Lads_mobile_sdk/gm1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/gm1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/gm1;

    invoke-direct {v0, p0, p4}, Lads_mobile_sdk/gm1;-><init>(Lads_mobile_sdk/tm1;Lz2/d;)V

    :goto_0
    iget-object p4, v0, Lads_mobile_sdk/gm1;->c:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/gm1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/gm1;->b:Lads_mobile_sdk/k43;

    iget-object p2, v0, Lads_mobile_sdk/gm1;->a:Lads_mobile_sdk/k43;

    :try_start_0
    invoke-static {p4}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lv2/l;->b(Ljava/lang/Object;)V

    sget-object p4, Lads_mobile_sdk/jr0;->g0:Lads_mobile_sdk/jr0;

    sget-object v2, Lads_mobile_sdk/x43;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v2

    invoke-static {p4, v2, v3}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    move-result-object p4

    :try_start_1
    iput-object p4, v0, Lads_mobile_sdk/gm1;->a:Lads_mobile_sdk/k43;

    iput-object p4, v0, Lads_mobile_sdk/gm1;->b:Lads_mobile_sdk/k43;

    iput v3, v0, Lads_mobile_sdk/gm1;->e:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lads_mobile_sdk/tm1;->b(Lads_mobile_sdk/h1;Lcom/google/gson/JsonObject;Lads_mobile_sdk/s42;Lz2/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p4

    move-object p4, p1

    move-object p1, p2

    :goto_1
    :try_start_2
    check-cast p4, Lb/ed;

    instance-of p3, p4, Lads_mobile_sdk/jq0;

    if-eqz p3, :cond_4

    move-object p3, p4

    check-cast p3, Lads_mobile_sdk/jq0;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lads_mobile_sdk/m53;->a(Lads_mobile_sdk/jq0;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    const/4 p2, 0x0

    invoke-static {p1, p2}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p4

    :goto_2
    move-object p4, p2

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object p3, p1

    move-object p1, p4

    :goto_3
    :try_start_3
    invoke-virtual {p4, p3}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of p2, p3, Lb/n4;

    if-nez p2, :cond_8

    invoke-virtual {p4, p3}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of p2, p3, LU2/Z0;

    if-nez p2, :cond_7

    instance-of p2, p3, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_6

    instance-of p2, p3, Lads_mobile_sdk/uq0;

    if-eqz p2, :cond_5

    throw p3

    :catchall_2
    move-exception p2

    goto :goto_4

    :cond_5
    new-instance p2, Lads_mobile_sdk/cq0;

    invoke-direct {p2, p3}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_6
    new-instance p2, Lads_mobile_sdk/vp0;

    check-cast p3, Ljava/util/concurrent/CancellationException;

    invoke-direct {p2, p3}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw p2

    :cond_7
    new-instance p2, Lads_mobile_sdk/yr0;

    check-cast p3, LU2/Z0;

    invoke-direct {p2, p3}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw p2

    :cond_8
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_4
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p3

    invoke-static {p1, p2}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final b(Lads_mobile_sdk/h1;Lcom/google/gson/JsonObject;Lads_mobile_sdk/s42;Lz2/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lads_mobile_sdk/hm1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lads_mobile_sdk/hm1;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/hm1;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/hm1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/hm1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lads_mobile_sdk/hm1;-><init>(Lads_mobile_sdk/tm1;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lads_mobile_sdk/hm1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/hm1;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lads_mobile_sdk/hm1;->a:Lads_mobile_sdk/fm1;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p4}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lads_mobile_sdk/uq0; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p4}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p4, Lads_mobile_sdk/fm1;

    .line 58
    .line 59
    invoke-direct {p4}, Lads_mobile_sdk/fm1;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lads_mobile_sdk/tm1;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {p0, v2, p4, p1, p2}, Lads_mobile_sdk/tm1;->a(Landroid/content/Context;Lads_mobile_sdk/fm1;Lads_mobile_sdk/h1;Lcom/google/gson/JsonObject;)Lb/ed;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    instance-of v2, p1, Lads_mobile_sdk/jq0;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    check-cast p1, Lads_mobile_sdk/jq0;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    const-string v2, "null cannot be cast to non-null type com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Success<T of com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Companion.returnIfError>"

    .line 76
    .line 77
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast p1, Lads_mobile_sdk/pq0;

    .line 81
    .line 82
    :try_start_1
    new-instance p1, Lads_mobile_sdk/qm1;

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    move-object v4, p1

    .line 86
    move-object v5, p3

    .line 87
    move-object v6, p4

    .line 88
    move-object v7, p0

    .line 89
    move-object v8, p2

    .line 90
    invoke-direct/range {v4 .. v9}, Lads_mobile_sdk/qm1;-><init>(Lads_mobile_sdk/s42;Lads_mobile_sdk/fm1;Lads_mobile_sdk/tm1;Lcom/google/gson/JsonObject;Lz2/d;)V

    .line 91
    .line 92
    .line 93
    iput-object p4, v0, Lads_mobile_sdk/hm1;->a:Lads_mobile_sdk/fm1;

    .line 94
    .line 95
    iput v3, v0, Lads_mobile_sdk/hm1;->d:I

    .line 96
    .line 97
    invoke-static {p1, v0}, LU2/P;->d(LI2/p;Lz2/d;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1
    :try_end_1
    .catch Lads_mobile_sdk/uq0; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    if-ne p1, v1, :cond_4

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_4
    move-object p1, p4

    .line 105
    :goto_1
    new-instance p2, Lads_mobile_sdk/pq0;

    .line 106
    .line 107
    invoke-direct {p2, p1}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object p2

    .line 111
    :goto_2
    iget-object p1, p1, Lads_mobile_sdk/uq0;->a:Lads_mobile_sdk/jq0;

    .line 112
    .line 113
    return-object p1
.end method
