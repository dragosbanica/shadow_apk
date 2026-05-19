.class public final Lads_mobile_sdk/s6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/x0;


# instance fields
.field public final a:Lb/U0;

.field public final b:Ljava/lang/String;

.field public final c:Lads_mobile_sdk/xs2;

.field public final d:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

.field public final e:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lb/U0;Ljava/lang/String;Lads_mobile_sdk/xs2;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lcom/google/gson/Gson;)V
    .locals 1

    .line 1
    const-string v0, "javascriptEngine"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adResponseBlob"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "signalGenerationData"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "baseRequest"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "gson"

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
    iput-object p1, p0, Lads_mobile_sdk/s6;->a:Lb/U0;

    .line 30
    .line 31
    iput-object p2, p0, Lads_mobile_sdk/s6;->b:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lads_mobile_sdk/s6;->c:Lads_mobile_sdk/xs2;

    .line 34
    .line 35
    iput-object p4, p0, Lads_mobile_sdk/s6;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 36
    .line 37
    iput-object p5, p0, Lads_mobile_sdk/s6;->e:Lcom/google/gson/Gson;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/JsonObject;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v3, "base_url"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lads_mobile_sdk/s6;->e:Lcom/google/gson/Gson;

    iget-object v4, p0, Lads_mobile_sdk/s6;->c:Lads_mobile_sdk/xs2;

    iget-object v4, v4, Lads_mobile_sdk/xs2;->c:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    const-string v4, "signals"

    invoke-virtual {v1, v4, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    iget-object v3, p0, Lads_mobile_sdk/s6;->b:Ljava/lang/String;

    const-string v4, "body"

    invoke-virtual {v2, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v4, "headers"

    invoke-virtual {v2, v4, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string v3, "request"

    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string v1, "response"

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v2, "flags"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-object v0
.end method

.method public final a(Lz2/d;)Ljava/lang/Object;
    .locals 7

    .line 2
    const-string v0, "null cannot be cast to non-null type com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Success<T of com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Companion.returnIfError>"

    instance-of v1, p1, Lads_mobile_sdk/r6;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lads_mobile_sdk/r6;

    iget v2, v1, Lads_mobile_sdk/r6;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lads_mobile_sdk/r6;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lads_mobile_sdk/r6;

    invoke-direct {v1, p0, p1}, Lads_mobile_sdk/r6;-><init>(Lads_mobile_sdk/s6;Lz2/d;)V

    :goto_0
    iget-object p1, v1, Lads_mobile_sdk/r6;->d:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lads_mobile_sdk/r6;->f:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v1, Lads_mobile_sdk/r6;->c:Lads_mobile_sdk/k43;

    iget-object v3, v1, Lads_mobile_sdk/r6;->b:Lads_mobile_sdk/k43;

    iget-object v1, v1, Lads_mobile_sdk/r6;->a:Lads_mobile_sdk/s6;

    :try_start_0
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    sget-object p1, Lads_mobile_sdk/jr0;->D:Lads_mobile_sdk/jr0;

    sget-object v3, Lads_mobile_sdk/x43;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v3

    invoke-static {p1, v3, v4}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    move-result-object p1

    :try_start_1
    invoke-virtual {p0}, Lads_mobile_sdk/s6;->a()Lcom/google/gson/JsonObject;

    move-result-object v3

    iget-object v5, p0, Lads_mobile_sdk/s6;->a:Lb/U0;

    const-string v6, "google.afma.response.normalize"

    iput-object p0, v1, Lads_mobile_sdk/r6;->a:Lads_mobile_sdk/s6;

    iput-object p1, v1, Lads_mobile_sdk/r6;->b:Lads_mobile_sdk/k43;

    iput-object p1, v1, Lads_mobile_sdk/r6;->c:Lads_mobile_sdk/k43;

    iput v4, v1, Lads_mobile_sdk/r6;->f:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "toString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lads_mobile_sdk/rh0;

    invoke-virtual {v5, v6, v3, v1}, Lads_mobile_sdk/rh0;->a(Ljava/lang/String;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v2, p1

    move-object v3, v2

    move-object p1, v1

    move-object v1, p0

    :goto_1
    :try_start_2
    check-cast p1, Lb/ed;

    instance-of v4, p1, Lads_mobile_sdk/jq0;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    :goto_2
    check-cast p1, Lads_mobile_sdk/jq0;

    goto :goto_4

    :cond_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lads_mobile_sdk/pq0;

    iget-object p1, p1, Lads_mobile_sdk/pq0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/gson/JsonObject;

    const-string v4, "json"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lads_mobile_sdk/op2;

    invoke-direct {v4, p1}, Lads_mobile_sdk/op2;-><init>(Lcom/google/gson/JsonObject;)V

    const-string p1, "block"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance p1, Lads_mobile_sdk/pq0;

    invoke-virtual {v4}, Lads_mobile_sdk/op2;->invoke()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p1, v4}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_4
    new-instance v4, Lads_mobile_sdk/kq0;

    const/4 v6, 0x6

    invoke-direct {v4, p1, v5, v5, v6}, Lads_mobile_sdk/kq0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/i71;Ljava/lang/String;I)V

    move-object p1, v4

    :goto_3
    nop

    instance-of v4, p1, Lads_mobile_sdk/jq0;

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lads_mobile_sdk/pq0;

    iget-object p1, p1, Lads_mobile_sdk/pq0;->b:Ljava/lang/Object;

    check-cast p1, Lads_mobile_sdk/pp2;

    invoke-static {}, Lads_mobile_sdk/x43;->a()Lads_mobile_sdk/k43;

    move-result-object v0

    iget-object v0, v0, Lads_mobile_sdk/k43;->a:Lads_mobile_sdk/z43;

    iget-object v0, v0, Lads_mobile_sdk/z43;->b:Lads_mobile_sdk/ha1;

    iget-object v4, p1, Lads_mobile_sdk/pp2;->b:Lads_mobile_sdk/ft;

    iget-object v4, v4, Lads_mobile_sdk/ft;->h:Ljava/lang/String;

    iput-object v4, v0, Lads_mobile_sdk/ha1;->b:Ljava/lang/String;

    new-instance v0, Lads_mobile_sdk/tp2;

    new-instance v4, Lads_mobile_sdk/lp2;

    iget-object v1, v1, Lads_mobile_sdk/s6;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    invoke-direct {v4, v1}, Lads_mobile_sdk/lp2;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;)V

    invoke-direct {v0, v4, p1}, Lads_mobile_sdk/tp2;-><init>(Lads_mobile_sdk/lp2;Lads_mobile_sdk/pp2;)V

    new-instance p1, Lads_mobile_sdk/pq0;

    invoke-direct {p1, v0}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    :goto_4
    instance-of v0, p1, Lads_mobile_sdk/jq0;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/jq0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lads_mobile_sdk/m53;->a(Lads_mobile_sdk/jq0;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    invoke-static {v2, v5}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v2, p1

    move-object v3, v2

    move-object p1, v0

    :goto_5
    :try_start_5
    invoke-virtual {v3, p1}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v0, p1, Lb/n4;

    if-nez v0, :cond_a

    invoke-virtual {v3, p1}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v0, p1, LU2/Z0;

    if-nez v0, :cond_9

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_8

    instance-of v0, p1, Lads_mobile_sdk/uq0;

    if-eqz v0, :cond_7

    throw p1

    :catchall_2
    move-exception p1

    goto :goto_6

    :cond_7
    new-instance v0, Lads_mobile_sdk/cq0;

    invoke-direct {v0, p1}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    new-instance v0, Lads_mobile_sdk/vp0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p1}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v0

    :cond_9
    new-instance v0, Lads_mobile_sdk/yr0;

    check-cast p1, LU2/Z0;

    invoke-direct {v0, p1}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v0

    :cond_a
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_6
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v2, p1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
