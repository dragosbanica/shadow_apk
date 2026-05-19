.class public final Lads_mobile_sdk/ak2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/cn0;

.field public final b:Lads_mobile_sdk/xw1;

.field public final c:Lb/m0;

.field public final d:LU2/O;

.field public final e:Lb/W2;

.field public final f:Lads_mobile_sdk/p93;

.field public final g:Lads_mobile_sdk/gq;

.field public final h:Lads_mobile_sdk/bm2;

.field public final i:Lb/v8;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/cn0;Lads_mobile_sdk/xw1;Lb/m0;LU2/O;Lb/W2;Lads_mobile_sdk/p93;Lads_mobile_sdk/gq;Lads_mobile_sdk/bm2;Lb/v8;)V
    .locals 1

    .line 1
    const-string v0, "flags"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "offlineDatabase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "clock"

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
    const-string v0, "httpClient"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "urlPinger"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "chromeVariationsProvider"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "rootTraceCreator"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "traceLogger"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lads_mobile_sdk/ak2;->a:Lads_mobile_sdk/cn0;

    .line 50
    .line 51
    iput-object p2, p0, Lads_mobile_sdk/ak2;->b:Lads_mobile_sdk/xw1;

    .line 52
    .line 53
    iput-object p3, p0, Lads_mobile_sdk/ak2;->c:Lb/m0;

    .line 54
    .line 55
    iput-object p4, p0, Lads_mobile_sdk/ak2;->d:LU2/O;

    .line 56
    .line 57
    iput-object p5, p0, Lads_mobile_sdk/ak2;->e:Lb/W2;

    .line 58
    .line 59
    iput-object p6, p0, Lads_mobile_sdk/ak2;->f:Lads_mobile_sdk/p93;

    .line 60
    .line 61
    iput-object p7, p0, Lads_mobile_sdk/ak2;->g:Lads_mobile_sdk/gq;

    .line 62
    .line 63
    iput-object p8, p0, Lads_mobile_sdk/ak2;->h:Lads_mobile_sdk/bm2;

    .line 64
    .line 65
    iput-object p9, p0, Lads_mobile_sdk/ak2;->i:Lb/v8;

    .line 66
    .line 67
    return-void
.end method

.method public static final synthetic a(Lads_mobile_sdk/ak2;)Lb/W2;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/ak2;->e:Lb/W2;

    return-object p0
.end method

.method public static final synthetic a(Lads_mobile_sdk/ak2;Lads_mobile_sdk/pq0;Lads_mobile_sdk/e2;Lads_mobile_sdk/z43;Lz2/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lads_mobile_sdk/ak2;->a(Lads_mobile_sdk/pq0;Lads_mobile_sdk/e2;Lads_mobile_sdk/z43;Lz2/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lads_mobile_sdk/ak2;Landroid/net/Uri;)Ljava/util/Map;
    .locals 0

    .line 7
    iget-object p0, p0, Lads_mobile_sdk/ak2;->g:Lads_mobile_sdk/gq;

    invoke-virtual {p0, p1}, Lads_mobile_sdk/gq;->a(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lads_mobile_sdk/ak2;Ljava/util/List;Lads_mobile_sdk/h1;Lads_mobile_sdk/ft;Lads_mobile_sdk/e2;Ljava/lang/Boolean;I)V
    .locals 7

    .line 8
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p6, "uris"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "adConfiguration"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "commonConfiguration"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    move-object v1, p6

    check-cast v1, Landroid/net/Uri;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lads_mobile_sdk/ak2;->a(Landroid/net/Uri;Lads_mobile_sdk/h1;Lads_mobile_sdk/ft;Lads_mobile_sdk/e2;Ljava/lang/Boolean;Lads_mobile_sdk/z43;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/e2;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;
    .locals 7

    .line 3
    instance-of v0, p3, Lads_mobile_sdk/uj2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/uj2;

    iget v1, v0, Lads_mobile_sdk/uj2;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/uj2;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/uj2;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/uj2;-><init>(Lads_mobile_sdk/ak2;Lz2/d;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/uj2;->c:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/uj2;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Lads_mobile_sdk/uj2;->b:Ljava/lang/String;

    iget-object p1, v0, Lads_mobile_sdk/uj2;->a:Lads_mobile_sdk/ak2;

    :try_start_0
    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    goto :goto_2

    :catch_1
    move-exception p3

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_3

    goto/16 :goto_6

    :cond_3
    :try_start_1
    invoke-static {p2}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {p3}, Lb/O9;->b(Lcom/google/gson/JsonObject;)Lads_mobile_sdk/q7;

    move-result-object p3

    new-instance v2, Lcom/google/android/libraries/ads/mobile/sdk/common/AdValue;

    iget-object v4, p3, Lads_mobile_sdk/q7;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/PrecisionType;

    iget-wide v5, p3, Lads_mobile_sdk/q7;->b:J

    iget-object p3, p3, Lads_mobile_sdk/q7;->d:Ljava/lang/String;

    invoke-direct {v2, v4, v5, v6, p3}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdValue;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/PrecisionType;JLjava/lang/String;)V

    iput-object p0, v0, Lads_mobile_sdk/uj2;->a:Lads_mobile_sdk/ak2;

    iput-object p2, v0, Lads_mobile_sdk/uj2;->b:Ljava/lang/String;

    iput v3, v0, Lads_mobile_sdk/uj2;->e:I

    invoke-virtual {p1, v2, v0}, Lads_mobile_sdk/e2;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdValue;Lads_mobile_sdk/uj2;)Lv2/q;

    move-result-object p1
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1

    :catch_2
    move-exception p3

    move-object p1, p0

    goto :goto_2

    :catch_3
    move-exception p3

    move-object p1, p0

    goto :goto_5

    :goto_2
    new-instance v0, Lads_mobile_sdk/nq0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed while emitting ad paid event for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lads_mobile_sdk/nq0;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lads_mobile_sdk/m53;->a(Lads_mobile_sdk/jq0;)V

    iget-object p1, p1, Lads_mobile_sdk/ak2;->i:Lb/v8;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lads_mobile_sdk/r43;

    invoke-virtual {p1, p2, p3}, Lads_mobile_sdk/r43;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1

    :goto_5
    new-instance v0, Lads_mobile_sdk/nq0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse ad event value from JSON: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lads_mobile_sdk/nq0;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lads_mobile_sdk/m53;->a(Lads_mobile_sdk/jq0;)V

    iget-object p1, p1, Lads_mobile_sdk/ak2;->i:Lb/v8;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_3

    :cond_5
    :goto_6
    new-instance p1, Lads_mobile_sdk/nq0;

    const-string p2, "AdEventValueString is null or empty"

    invoke-direct {p1, p2}, Lads_mobile_sdk/nq0;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lads_mobile_sdk/m53;->a(Lads_mobile_sdk/jq0;)V

    goto :goto_4
.end method

.method public final a(Lads_mobile_sdk/pq0;Lads_mobile_sdk/e2;Lads_mobile_sdk/z43;Lz2/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    .line 4
    instance-of v4, v3, Lads_mobile_sdk/wj2;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lads_mobile_sdk/wj2;

    iget v5, v4, Lads_mobile_sdk/wj2;->f:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lads_mobile_sdk/wj2;->f:I

    goto :goto_0

    :cond_0
    new-instance v4, Lads_mobile_sdk/wj2;

    invoke-direct {v4, v1, v3}, Lads_mobile_sdk/wj2;-><init>(Lads_mobile_sdk/ak2;Lz2/d;)V

    :goto_0
    iget-object v3, v4, Lads_mobile_sdk/wj2;->d:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lads_mobile_sdk/wj2;->f:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v2, v4, Lads_mobile_sdk/wj2;->c:Lads_mobile_sdk/k43;

    iget-object v5, v4, Lads_mobile_sdk/wj2;->b:Lads_mobile_sdk/k43;

    iget-object v0, v4, Lads_mobile_sdk/wj2;->a:Lads_mobile_sdk/pq0;

    :try_start_0
    invoke-static {v3}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v4, Lads_mobile_sdk/wj2;->c:Lads_mobile_sdk/k43;

    iget-object v5, v4, Lads_mobile_sdk/wj2;->b:Lads_mobile_sdk/k43;

    iget-object v0, v4, Lads_mobile_sdk/wj2;->a:Lads_mobile_sdk/pq0;

    :try_start_1
    invoke-static {v3}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :cond_3
    invoke-static {v3}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object v3, v1, Lads_mobile_sdk/ak2;->h:Lads_mobile_sdk/bm2;

    sget-object v6, Lads_mobile_sdk/jr0;->B0:Lads_mobile_sdk/jr0;

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v10

    if-nez p3, :cond_4

    new-instance v11, Lads_mobile_sdk/z43;

    new-instance v12, Lads_mobile_sdk/hf2;

    invoke-direct {v12}, Lads_mobile_sdk/hf2;-><init>()V

    new-instance v13, Lads_mobile_sdk/ha1;

    invoke-direct {v13}, Lads_mobile_sdk/ha1;-><init>()V

    new-instance v14, Lads_mobile_sdk/vh2;

    invoke-direct {v14}, Lads_mobile_sdk/vh2;-><init>()V

    new-instance v15, Lads_mobile_sdk/u6;

    invoke-direct {v15}, Lads_mobile_sdk/u6;-><init>()V

    invoke-direct {v11, v12, v13, v14, v15}, Lads_mobile_sdk/z43;-><init>(Lads_mobile_sdk/hf2;Lads_mobile_sdk/ha1;Lads_mobile_sdk/vh2;Lads_mobile_sdk/u6;)V

    goto :goto_1

    :cond_4
    move-object/from16 v11, p3

    :goto_1
    invoke-static {}, Lads_mobile_sdk/x43;->b()Lads_mobile_sdk/w43;

    move-result-object v12

    iget-object v12, v12, Lads_mobile_sdk/w43;->a:Lads_mobile_sdk/k43;

    const-string v13, "X-Ad-Event-Value"

    const-string v14, "X-Afma-Ad-Event-Value"

    if-nez v12, :cond_b

    invoke-static {v3, v6, v10, v11}, Lads_mobile_sdk/bm2;->a(Lads_mobile_sdk/bm2;Lads_mobile_sdk/jr0;Ljava/util/List;Lads_mobile_sdk/z43;)Lads_mobile_sdk/fa2;

    move-result-object v3

    :try_start_2
    iget-object v6, v0, Lads_mobile_sdk/pq0;->b:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/xw0;

    iget-object v6, v6, Lads_mobile_sdk/xw0;->c:Ljava/util/Map;

    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_5

    iget-object v6, v0, Lads_mobile_sdk/pq0;->b:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/xw0;

    iget-object v6, v6, Lads_mobile_sdk/xw0;->c:Ljava/util/Map;

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_5
    :goto_2
    iput-object v0, v4, Lads_mobile_sdk/wj2;->a:Lads_mobile_sdk/pq0;

    iput-object v3, v4, Lads_mobile_sdk/wj2;->b:Lads_mobile_sdk/k43;

    iput-object v3, v4, Lads_mobile_sdk/wj2;->c:Lads_mobile_sdk/k43;

    iput v8, v4, Lads_mobile_sdk/wj2;->f:I

    invoke-virtual {v1, v2, v6, v4}, Lads_mobile_sdk/ak2;->a(Lads_mobile_sdk/e2;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v2, v5, :cond_6

    return-object v5

    :cond_6
    move-object v2, v3

    move-object v5, v2

    :goto_3
    :try_start_3
    iget-object v0, v0, Lads_mobile_sdk/pq0;->b:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/xw0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    invoke-static {v2, v9}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :goto_5
    move-object v2, v3

    move-object v5, v2

    :goto_6
    :try_start_4
    invoke-virtual {v5, v0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v3, v0, Lb/n4;

    if-nez v3, :cond_a

    invoke-virtual {v5, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v3, v0, LU2/Z0;

    if-nez v3, :cond_9

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_8

    instance-of v3, v0, Lads_mobile_sdk/uq0;

    if-eqz v3, :cond_7

    throw v0

    :catchall_3
    move-exception v0

    move-object v3, v0

    goto :goto_7

    :cond_7
    new-instance v3, Lads_mobile_sdk/cq0;

    invoke-direct {v3, v0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :cond_8
    new-instance v3, Lads_mobile_sdk/vp0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v3, v0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v3

    :cond_9
    new-instance v3, Lads_mobile_sdk/yr0;

    check-cast v0, LU2/Z0;

    invoke-direct {v3, v0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v3

    :cond_a
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_7
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    move-object v4, v0

    invoke-static {v2, v3}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    :cond_b
    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3, v8}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    move-result-object v3

    :try_start_6
    iget-object v6, v0, Lads_mobile_sdk/pq0;->b:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/xw0;

    iget-object v6, v6, Lads_mobile_sdk/xw0;->c:Ljava/util/Map;

    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_c

    iget-object v6, v0, Lads_mobile_sdk/pq0;->b:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/xw0;

    iget-object v6, v6, Lads_mobile_sdk/xw0;->c:Ljava/util/Map;

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_8

    :catchall_5
    move-exception v0

    goto :goto_b

    :cond_c
    :goto_8
    iput-object v0, v4, Lads_mobile_sdk/wj2;->a:Lads_mobile_sdk/pq0;

    iput-object v3, v4, Lads_mobile_sdk/wj2;->b:Lads_mobile_sdk/k43;

    iput-object v3, v4, Lads_mobile_sdk/wj2;->c:Lads_mobile_sdk/k43;

    iput v7, v4, Lads_mobile_sdk/wj2;->f:I

    invoke-virtual {v1, v2, v6, v4}, Lads_mobile_sdk/ak2;->a(Lads_mobile_sdk/e2;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-ne v2, v5, :cond_d

    return-object v5

    :cond_d
    move-object v2, v3

    move-object v5, v2

    :goto_9
    :try_start_7
    iget-object v0, v0, Lads_mobile_sdk/pq0;->b:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/xw0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_4

    :goto_a
    sget-object v0, Lv2/q;->a:Lv2/q;

    return-object v0

    :goto_b
    move-object v2, v3

    move-object v5, v2

    :goto_c
    :try_start_8
    invoke-virtual {v5, v0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v3, v0, Lb/n4;

    if-nez v3, :cond_11

    invoke-virtual {v5, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v3, v0, LU2/Z0;

    if-nez v3, :cond_10

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_f

    instance-of v3, v0, Lads_mobile_sdk/uq0;

    if-eqz v3, :cond_e

    throw v0

    :catchall_6
    move-exception v0

    move-object v3, v0

    goto :goto_d

    :cond_e
    new-instance v3, Lads_mobile_sdk/cq0;

    invoke-direct {v3, v0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :cond_f
    new-instance v3, Lads_mobile_sdk/vp0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v3, v0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v3

    :cond_10
    new-instance v3, Lads_mobile_sdk/yr0;

    check-cast v0, LU2/Z0;

    invoke-direct {v3, v0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v3

    :cond_11
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :goto_d
    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    move-exception v0

    move-object v4, v0

    invoke-static {v2, v3}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public final a(Landroid/net/Uri;Lads_mobile_sdk/lv1;IJLjava/lang/String;Ljava/util/Map;Lads_mobile_sdk/e2;Lads_mobile_sdk/h1;Ljava/lang/Boolean;Lads_mobile_sdk/z43;Lz2/d;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p3

    move-object/from16 v4, p7

    move-object/from16 v0, p12

    .line 5
    instance-of v5, v0, Lads_mobile_sdk/vj2;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lads_mobile_sdk/vj2;

    iget v6, v5, Lads_mobile_sdk/vj2;->n:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lads_mobile_sdk/vj2;->n:I

    goto :goto_0

    :cond_0
    new-instance v5, Lads_mobile_sdk/vj2;

    invoke-direct {v5, v1, v0}, Lads_mobile_sdk/vj2;-><init>(Lads_mobile_sdk/ak2;Lz2/d;)V

    :goto_0
    iget-object v0, v5, Lads_mobile_sdk/vj2;->l:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v6

    iget v7, v5, Lads_mobile_sdk/vj2;->n:I

    const-string v8, ": "

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v9, :cond_1

    iget-wide v2, v5, Lads_mobile_sdk/vj2;->k:J

    iget v4, v5, Lads_mobile_sdk/vj2;->j:I

    iget-object v6, v5, Lads_mobile_sdk/vj2;->i:Lads_mobile_sdk/z43;

    iget-object v7, v5, Lads_mobile_sdk/vj2;->h:Ljava/lang/Boolean;

    iget-object v9, v5, Lads_mobile_sdk/vj2;->g:Lads_mobile_sdk/h1;

    iget-object v10, v5, Lads_mobile_sdk/vj2;->f:Lads_mobile_sdk/e2;

    iget-object v11, v5, Lads_mobile_sdk/vj2;->e:Ljava/util/Map;

    iget-object v12, v5, Lads_mobile_sdk/vj2;->d:Ljava/lang/String;

    iget-object v13, v5, Lads_mobile_sdk/vj2;->c:Lads_mobile_sdk/lv1;

    iget-object v14, v5, Lads_mobile_sdk/vj2;->b:Landroid/net/Uri;

    iget-object v5, v5, Lads_mobile_sdk/vj2;->a:Lads_mobile_sdk/ak2;

    :try_start_0
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_d

    :catch_0
    move-exception v0

    move-object/from16 v29, v8

    move-object v10, v14

    goto/16 :goto_b

    :catch_1
    move-exception v0

    move-wide v1, v2

    move v3, v4

    move-object v15, v5

    move-object v5, v8

    move-object v4, v11

    move-object v11, v12

    move-object v12, v10

    move-object v10, v14

    move-object v14, v7

    move-object v7, v6

    move-object/from16 v30, v13

    move-object v13, v9

    move-object/from16 v9, v30

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v2, v5, Lads_mobile_sdk/vj2;->k:J

    iget v4, v5, Lads_mobile_sdk/vj2;->j:I

    iget-object v7, v5, Lads_mobile_sdk/vj2;->i:Lads_mobile_sdk/z43;

    iget-object v11, v5, Lads_mobile_sdk/vj2;->h:Ljava/lang/Boolean;

    iget-object v12, v5, Lads_mobile_sdk/vj2;->g:Lads_mobile_sdk/h1;

    iget-object v13, v5, Lads_mobile_sdk/vj2;->f:Lads_mobile_sdk/e2;

    iget-object v14, v5, Lads_mobile_sdk/vj2;->e:Ljava/util/Map;

    iget-object v15, v5, Lads_mobile_sdk/vj2;->d:Ljava/lang/String;

    iget-object v9, v5, Lads_mobile_sdk/vj2;->c:Lads_mobile_sdk/lv1;

    iget-object v10, v5, Lads_mobile_sdk/vj2;->b:Landroid/net/Uri;

    move-wide/from16 p1, v2

    iget-object v2, v5, Lads_mobile_sdk/vj2;->a:Lads_mobile_sdk/ak2;

    :try_start_1
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move v3, v4

    move-object v4, v14

    move-object v14, v11

    move-object v11, v15

    move-object v15, v2

    move-wide/from16 v1, p1

    move-object/from16 v30, v13

    move-object v13, v12

    move-object/from16 v12, v30

    goto :goto_1

    :catch_2
    move-exception v0

    move-object/from16 v29, v8

    goto/16 :goto_b

    :catch_3
    move-exception v0

    move v3, v4

    move-object v5, v8

    move-object v4, v14

    move-object v14, v11

    move-object v11, v15

    move-object v15, v2

    move-wide/from16 v1, p1

    move-object/from16 v30, v13

    move-object v13, v12

    move-object/from16 v12, v30

    goto/16 :goto_c

    :cond_3
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {v1, v2, v3}, Lads_mobile_sdk/ak2;->a(Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_11
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    :try_start_3
    iget-object v7, v1, Lads_mobile_sdk/ak2;->e:Lb/W2;

    new-instance v9, Ljava/net/URL;

    invoke-direct {v9, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v1, v5, Lads_mobile_sdk/vj2;->a:Lads_mobile_sdk/ak2;

    iput-object v2, v5, Lads_mobile_sdk/vj2;->b:Landroid/net/Uri;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_10
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    move-object/from16 v10, p2

    :try_start_4
    iput-object v10, v5, Lads_mobile_sdk/vj2;->c:Lads_mobile_sdk/lv1;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    move-object/from16 v11, p6

    :try_start_5
    iput-object v11, v5, Lads_mobile_sdk/vj2;->d:Ljava/lang/String;

    iput-object v4, v5, Lads_mobile_sdk/vj2;->e:Ljava/util/Map;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    move-object/from16 v12, p8

    :try_start_6
    iput-object v12, v5, Lads_mobile_sdk/vj2;->f:Lads_mobile_sdk/e2;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    move-object/from16 v13, p9

    :try_start_7
    iput-object v13, v5, Lads_mobile_sdk/vj2;->g:Lads_mobile_sdk/h1;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    move-object/from16 v14, p10

    :try_start_8
    iput-object v14, v5, Lads_mobile_sdk/vj2;->h:Ljava/lang/Boolean;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    move-object/from16 v15, p11

    :try_start_9
    iput-object v15, v5, Lads_mobile_sdk/vj2;->i:Lads_mobile_sdk/z43;

    iput v3, v5, Lads_mobile_sdk/vj2;->j:I
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    move-wide/from16 v1, p4

    :try_start_a
    iput-wide v1, v5, Lads_mobile_sdk/vj2;->k:J

    const/4 v0, 0x1

    iput v0, v5, Lads_mobile_sdk/vj2;->n:I

    const/16 v0, 0xa

    invoke-static {v7, v9, v4, v5, v0}, Lb/W2;->b(Lb/W2;Ljava/net/URL;Ljava/util/Map;Lz2/d;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    if-ne v0, v6, :cond_4

    return-object v6

    :cond_4
    move-object v9, v10

    move-object v7, v15

    move-object/from16 v15, p0

    move-object/from16 v10, p1

    :goto_1
    :try_start_b
    check-cast v0, Lb/ed;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    move-object/from16 v29, v8

    :try_start_c
    instance-of v8, v0, Lads_mobile_sdk/pq0;

    if-eqz v8, :cond_7

    if-eqz v12, :cond_6

    const/4 v8, 0x1

    invoke-static {v8}, LB2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v14, v8}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, v15, Lads_mobile_sdk/ak2;->a:Lads_mobile_sdk/cn0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v6

    const-string v6, "gads:ad_events_for_scar:enabled"
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    move-wide/from16 p1, v1

    :try_start_d
    const-string v1, "key"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Lads_mobile_sdk/hm;->b:Lads_mobile_sdk/rl;

    invoke-virtual {v8, v6, v1, v2}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, v13, Lads_mobile_sdk/h1;->y0:Z

    if-eqz v1, :cond_5

    check-cast v0, Lads_mobile_sdk/pq0;

    iput-object v15, v5, Lads_mobile_sdk/vj2;->a:Lads_mobile_sdk/ak2;

    iput-object v10, v5, Lads_mobile_sdk/vj2;->b:Landroid/net/Uri;

    iput-object v9, v5, Lads_mobile_sdk/vj2;->c:Lads_mobile_sdk/lv1;

    iput-object v11, v5, Lads_mobile_sdk/vj2;->d:Ljava/lang/String;

    iput-object v4, v5, Lads_mobile_sdk/vj2;->e:Ljava/util/Map;

    iput-object v12, v5, Lads_mobile_sdk/vj2;->f:Lads_mobile_sdk/e2;

    iput-object v13, v5, Lads_mobile_sdk/vj2;->g:Lads_mobile_sdk/h1;

    iput-object v14, v5, Lads_mobile_sdk/vj2;->h:Ljava/lang/Boolean;

    iput-object v7, v5, Lads_mobile_sdk/vj2;->i:Lads_mobile_sdk/z43;

    iput v3, v5, Lads_mobile_sdk/vj2;->j:I
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    move-wide/from16 v1, p1

    :try_start_e
    iput-wide v1, v5, Lads_mobile_sdk/vj2;->k:J

    const/4 v6, 0x2

    iput v6, v5, Lads_mobile_sdk/vj2;->n:I

    invoke-virtual {v15, v0, v12, v7, v5}, Lads_mobile_sdk/ak2;->a(Lads_mobile_sdk/pq0;Lads_mobile_sdk/e2;Lads_mobile_sdk/z43;Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v16

    if-ne v0, v1, :cond_9

    return-object v1

    :catch_4
    move-exception v0

    goto/16 :goto_b

    :catch_5
    move-exception v0

    :goto_2
    move-object/from16 v5, v29

    goto/16 :goto_c

    :catch_6
    move-exception v0

    move-wide/from16 v1, p1

    goto :goto_2

    :cond_5
    move-wide/from16 v1, p1

    :cond_6
    check-cast v0, Lads_mobile_sdk/pq0;

    invoke-virtual {v0}, Lads_mobile_sdk/pq0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/xw0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_d

    :cond_7
    instance-of v5, v0, Lads_mobile_sdk/lq0;

    if-eqz v5, :cond_8

    move-object v5, v0

    check-cast v5, Lads_mobile_sdk/lq0;

    invoke-virtual {v5}, Lads_mobile_sdk/lq0;->c()I

    move-result v5

    const/16 v6, 0x1f6

    if-ne v5, v6, :cond_8

    :goto_3
    move-object/from16 v17, v15

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    move/from16 v20, v3

    move-wide/from16 v21, v1

    move-object/from16 v23, v11

    move-object/from16 v24, v4

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    move-object/from16 v28, v7

    invoke-virtual/range {v17 .. v28}, Lads_mobile_sdk/ak2;->a(Landroid/net/Uri;Lads_mobile_sdk/lv1;IJLjava/lang/String;Ljava/util/Map;Lads_mobile_sdk/e2;Lads_mobile_sdk/h1;Ljava/lang/Boolean;Lads_mobile_sdk/z43;)V

    goto/16 :goto_d

    :cond_8
    instance-of v0, v0, Lads_mobile_sdk/lq0;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    if-nez v0, :cond_9

    goto :goto_3

    :catch_7
    move-exception v0

    move-object/from16 v29, v8

    goto :goto_2

    :catch_8
    move-exception v0

    move-object/from16 v29, v8

    move-object/from16 v10, p1

    goto :goto_b

    :catch_9
    move-exception v0

    :goto_4
    move-object/from16 v29, v8

    move-object v9, v10

    move-object v7, v15

    move-object/from16 v5, v29

    :goto_5
    move-object/from16 v15, p0

    move-object/from16 v10, p1

    goto/16 :goto_c

    :catch_a
    move-exception v0

    move-wide/from16 v1, p4

    goto :goto_4

    :catch_b
    move-exception v0

    move-wide/from16 v1, p4

    :goto_6
    move-object/from16 v15, p11

    goto :goto_4

    :catch_c
    move-exception v0

    move-wide/from16 v1, p4

    :goto_7
    move-object/from16 v14, p10

    goto :goto_6

    :catch_d
    move-exception v0

    move-wide/from16 v1, p4

    :goto_8
    move-object/from16 v13, p9

    goto :goto_7

    :catch_e
    move-exception v0

    move-wide/from16 v1, p4

    :goto_9
    move-object/from16 v12, p8

    goto :goto_8

    :catch_f
    move-exception v0

    :goto_a
    move-wide/from16 v1, p4

    move-object/from16 v11, p6

    goto :goto_9

    :catch_10
    move-exception v0

    move-object/from16 v10, p2

    goto :goto_a

    :goto_b
    sget-object v1, Lads_mobile_sdk/gq0;->a:Lcom/google/common/base/Splitter;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while pinging URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v29

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lads_mobile_sdk/gq0;->b(Ljava/lang/String;)V

    goto :goto_d

    :catch_11
    move-exception v0

    move-object/from16 v10, p2

    move-wide/from16 v1, p4

    move-object/from16 v11, p6

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object v5, v8

    move-object v9, v10

    move-object v7, v15

    goto :goto_5

    :goto_c
    sget-object v6, Lads_mobile_sdk/gq0;->a:Lcom/google/common/base/Splitter;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "IOException while pinging URL: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lads_mobile_sdk/gq0;->b(Ljava/lang/String;)V

    move-object/from16 p1, v15

    move-object/from16 p2, v10

    move-object/from16 p3, v9

    move/from16 p4, v3

    move-wide/from16 p5, v1

    move-object/from16 p7, v11

    move-object/from16 p8, v4

    move-object/from16 p9, v12

    move-object/from16 p10, v13

    move-object/from16 p11, v14

    move-object/from16 p12, v7

    invoke-virtual/range {p1 .. p12}, Lads_mobile_sdk/ak2;->a(Landroid/net/Uri;Lads_mobile_sdk/lv1;IJLjava/lang/String;Ljava/util/Map;Lads_mobile_sdk/e2;Lads_mobile_sdk/h1;Ljava/lang/Boolean;Lads_mobile_sdk/z43;)V

    :cond_9
    :goto_d
    sget-object v0, Lv2/q;->a:Lv2/q;

    return-object v0
.end method

.method public final a(Landroid/net/Uri;I)Ljava/lang/String;
    .locals 2

    .line 6
    iget-object v0, p0, Lads_mobile_sdk/ak2;->a:Lads_mobile_sdk/cn0;

    invoke-virtual {v0}, Lads_mobile_sdk/cn0;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "pa"

    invoke-virtual {p1, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "&"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public final a(Landroid/net/Uri;Lads_mobile_sdk/h1;Lads_mobile_sdk/ft;Lads_mobile_sdk/e2;Ljava/lang/Boolean;Lads_mobile_sdk/z43;)V
    .locals 12

    .line 9
    move-object v9, p0

    move-object v2, p1

    move-object v3, p2

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adConfiguration"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "commonConfiguration"

    move-object v4, p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v9, Lads_mobile_sdk/ak2;->a:Lads_mobile_sdk/cn0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "gads:use_retry_strategy:enabled"

    const-string v6, "key"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v8, Lads_mobile_sdk/hm;->b:Lads_mobile_sdk/rl;

    invoke-virtual {v1, v5, v7, v8}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v3, Lads_mobile_sdk/h1;->u0:Lads_mobile_sdk/kv1;

    if-eqz v1, :cond_0

    iget-object v10, v9, Lads_mobile_sdk/ak2;->d:LU2/O;

    new-instance v11, Lads_mobile_sdk/yj2;

    const/4 v8, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lads_mobile_sdk/yj2;-><init>(Lads_mobile_sdk/ak2;Landroid/net/Uri;Lads_mobile_sdk/h1;Lads_mobile_sdk/ft;Lads_mobile_sdk/e2;Ljava/lang/Boolean;Lads_mobile_sdk/z43;Lz2/d;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object p1, v10

    move-object p2, v2

    move-object p3, v3

    move-object/from16 p4, v11

    move/from16 p5, v0

    move-object/from16 p6, v1

    invoke-static/range {p1 .. p6}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    return-void

    :cond_0
    if-eqz p4, :cond_1

    move-object/from16 v1, p5

    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v9, Lads_mobile_sdk/ak2;->a:Lads_mobile_sdk/cn0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "gads:ad_events_for_scar:enabled"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v7, v8}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, v3, Lads_mobile_sdk/h1;->y0:Z

    if-eqz v1, :cond_1

    iget-object v6, v9, Lads_mobile_sdk/ak2;->d:LU2/O;

    new-instance v7, Lads_mobile_sdk/xj2;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/xj2;-><init>(Lads_mobile_sdk/ak2;Landroid/net/Uri;Lads_mobile_sdk/e2;Lads_mobile_sdk/z43;Lz2/d;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object p1, v6

    move-object p2, v2

    move-object p3, v3

    move-object/from16 p4, v7

    move/from16 p5, v0

    move-object/from16 p6, v1

    invoke-static/range {p1 .. p6}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    goto :goto_0

    :cond_1
    iget-object v1, v9, Lads_mobile_sdk/ak2;->f:Lads_mobile_sdk/p93;

    iget-object v3, v9, Lads_mobile_sdk/ak2;->g:Lads_mobile_sdk/gq;

    invoke-virtual {v3, p1}, Lads_mobile_sdk/gq;->a(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lads_mobile_sdk/p93;->e:LW2/g;

    new-instance v1, Lv2/j;

    invoke-direct {v1, p1, v3}, Lv2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LW2/w;->q(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final a(Landroid/net/Uri;Lads_mobile_sdk/lv1;IJLjava/lang/String;Ljava/util/Map;Lads_mobile_sdk/e2;Lads_mobile_sdk/h1;Ljava/lang/Boolean;Lads_mobile_sdk/z43;)V
    .locals 17

    .line 10
    move-object/from16 v14, p0

    move-object/from16 v7, p2

    move/from16 v1, p3

    iget v0, v7, Lads_mobile_sdk/lv1;->a:I

    if-lt v1, v0, :cond_1

    iget-boolean v0, v7, Lads_mobile_sdk/lv1;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, v14, Lads_mobile_sdk/ak2;->b:Lads_mobile_sdk/xw1;

    new-instance v2, Lads_mobile_sdk/qw1;

    iget-object v3, v14, Lads_mobile_sdk/ak2;->c:Lb/m0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v5, p1

    invoke-virtual {v14, v5, v1}, Lads_mobile_sdk/ak2;->a(Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lads_mobile_sdk/pw1;->a:Lads_mobile_sdk/pw1;

    move-object/from16 v11, p6

    invoke-direct {v2, v3, v4, v11, v1}, Lads_mobile_sdk/qw1;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "pingRecord"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lads_mobile_sdk/tw1;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lads_mobile_sdk/tw1;-><init>(Lads_mobile_sdk/xw1;Lads_mobile_sdk/qw1;Lz2/d;)V

    iget-object v2, v0, Lads_mobile_sdk/xw1;->a:LU2/O;

    new-instance v4, Lads_mobile_sdk/uw1;

    invoke-direct {v4, v0, v1, v3}, Lads_mobile_sdk/uw1;-><init>(Lads_mobile_sdk/xw1;LI2/p;Lz2/d;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v5

    move-object/from16 p4, v4

    move/from16 p5, v0

    move-object/from16 p6, v1

    invoke-static/range {p1 .. p6}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    :cond_0
    return-void

    :cond_1
    move-object/from16 v5, p1

    move-object/from16 v11, p6

    iget-object v15, v14, Lads_mobile_sdk/ak2;->d:LU2/O;

    new-instance v16, Lads_mobile_sdk/zj2;

    const/4 v13, 0x0

    move-object/from16 v0, v16

    move/from16 v1, p3

    move-wide/from16 v2, p4

    move-object/from16 v4, p1

    move-object/from16 v5, p9

    move-object/from16 v6, p8

    move-object/from16 v7, p2

    move-object/from16 v8, p11

    move-object/from16 v9, p0

    move-object/from16 v10, p10

    move-object/from16 v12, p7

    invoke-direct/range {v0 .. v13}, Lads_mobile_sdk/zj2;-><init>(IJLandroid/net/Uri;Lads_mobile_sdk/h1;Lads_mobile_sdk/e2;Lads_mobile_sdk/lv1;Lads_mobile_sdk/z43;Lads_mobile_sdk/ak2;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Lz2/d;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 p1, v15

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v16

    move/from16 p5, v0

    move-object/from16 p6, v1

    invoke-static/range {p1 .. p6}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    return-void
.end method
