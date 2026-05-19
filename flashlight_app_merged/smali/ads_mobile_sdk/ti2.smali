.class public final Lads_mobile_sdk/ti2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/cn0;

.field public final b:Lads_mobile_sdk/xh;

.field public final c:Lb/v8;

.field public final d:Lads_mobile_sdk/hn;

.field public final e:Ljava/util/Optional;

.field public final f:Lb/Tc;

.field public final g:Lb/U0;

.field public final h:I

.field public final i:Landroid/content/Context;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z

.field public final m:Ljava/util/LinkedHashSet;

.field public final n:Ljava/util/LinkedHashSet;

.field public final o:Ljava/util/LinkedHashMap;

.field public p:Ljava/util/Map;

.field public final q:Ljava/util/LinkedHashMap;

.field public final r:Lcom/google/gson/Gson;

.field public s:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

.field public t:Lcom/google/gson/JsonObject;

.field public final u:Lcom/google/gson/JsonObject;

.field public final v:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/cn0;Lads_mobile_sdk/xh;Lb/v8;Lads_mobile_sdk/hn;Ljava/util/Optional;Lb/Tc;Lb/U0;ILandroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "flags"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "traceLogger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "blobEncrypter"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "optionalNativeRequest"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "randomGenerator"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "sdkCoreJavascriptEngine"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "context"

    .line 37
    .line 38
    invoke-static {p9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lads_mobile_sdk/ti2;->a:Lads_mobile_sdk/cn0;

    .line 45
    .line 46
    iput-object p2, p0, Lads_mobile_sdk/ti2;->b:Lads_mobile_sdk/xh;

    .line 47
    .line 48
    iput-object p3, p0, Lads_mobile_sdk/ti2;->c:Lb/v8;

    .line 49
    .line 50
    iput-object p4, p0, Lads_mobile_sdk/ti2;->d:Lads_mobile_sdk/hn;

    .line 51
    .line 52
    iput-object p5, p0, Lads_mobile_sdk/ti2;->e:Ljava/util/Optional;

    .line 53
    .line 54
    iput-object p6, p0, Lads_mobile_sdk/ti2;->f:Lb/Tc;

    .line 55
    .line 56
    iput-object p7, p0, Lads_mobile_sdk/ti2;->g:Lb/U0;

    .line 57
    .line 58
    iput p8, p0, Lads_mobile_sdk/ti2;->h:I

    .line 59
    .line 60
    iput-object p9, p0, Lads_mobile_sdk/ti2;->i:Landroid/content/Context;

    .line 61
    .line 62
    const-string p1, "https://googleads.g.doubleclick.net/mads/gma"

    .line 63
    .line 64
    iput-object p1, p0, Lads_mobile_sdk/ti2;->j:Ljava/lang/String;

    .line 65
    .line 66
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lads_mobile_sdk/ti2;->m:Ljava/util/LinkedHashSet;

    .line 72
    .line 73
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lads_mobile_sdk/ti2;->n:Ljava/util/LinkedHashSet;

    .line 79
    .line 80
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lads_mobile_sdk/ti2;->o:Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lads_mobile_sdk/ti2;->q:Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    new-instance p1, Lcom/google/gson/GsonBuilder;

    .line 95
    .line 96
    invoke-direct {p1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance p2, Lcom/google/android/libraries/ads/mobile/sdk/internal/util/AndroidBundleTypeAdapterFactory;

    .line 100
    .line 101
    invoke-direct {p2}, Lcom/google/android/libraries/ads/mobile/sdk/internal/util/AndroidBundleTypeAdapterFactory;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lads_mobile_sdk/ti2;->r:Lcom/google/gson/Gson;

    .line 113
    .line 114
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 115
    .line 116
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lads_mobile_sdk/ti2;->u:Lcom/google/gson/JsonObject;

    .line 120
    .line 121
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lads_mobile_sdk/ti2;->v:Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    return-void
.end method

.method public static final synthetic a(Lads_mobile_sdk/ti2;)Lcom/google/gson/JsonObject;
    .locals 0

    .line 3
    iget-object p0, p0, Lads_mobile_sdk/ti2;->t:Lcom/google/gson/JsonObject;

    return-object p0
.end method

.method public static a(Lads_mobile_sdk/ti2;Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;Lads_mobile_sdk/f62;Lads_mobile_sdk/t32;Ljava/util/Map;Lz2/d;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    .line 4
    instance-of v3, v2, Lads_mobile_sdk/ni2;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lads_mobile_sdk/ni2;

    iget v4, v3, Lads_mobile_sdk/ni2;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/ni2;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lads_mobile_sdk/ni2;

    invoke-direct {v3, v0, v2}, Lads_mobile_sdk/ni2;-><init>(Lads_mobile_sdk/ti2;Lz2/d;)V

    :goto_0
    iget-object v2, v3, Lads_mobile_sdk/ni2;->f:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lads_mobile_sdk/ni2;->h:I

    const-string v6, "getAsJsonObject(...)"

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v5, :cond_6

    if-eq v5, v11, :cond_5

    if-eq v5, v10, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, Lads_mobile_sdk/ni2;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/io/Closeable;

    iget-object v0, v3, Lads_mobile_sdk/ni2;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lads_mobile_sdk/k43;

    :try_start_0
    invoke-static {v2}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lads_mobile_sdk/ni2;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/io/Closeable;

    iget-object v0, v3, Lads_mobile_sdk/ni2;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lads_mobile_sdk/k43;

    :try_start_1
    invoke-static {v2}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_3
    iget-object v0, v3, Lads_mobile_sdk/ni2;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/io/Closeable;

    iget-object v0, v3, Lads_mobile_sdk/ni2;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lads_mobile_sdk/k43;

    :try_start_2
    invoke-static {v2}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_5

    :cond_4
    iget-object v0, v3, Lads_mobile_sdk/ni2;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/io/Closeable;

    iget-object v0, v3, Lads_mobile_sdk/ni2;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lads_mobile_sdk/k43;

    :try_start_3
    invoke-static {v2}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_5

    :cond_5
    iget-object v1, v3, Lads_mobile_sdk/ni2;->e:Lads_mobile_sdk/k43;

    iget-object v5, v3, Lads_mobile_sdk/ni2;->d:Lads_mobile_sdk/k43;

    iget-object v0, v3, Lads_mobile_sdk/ni2;->c:Lads_mobile_sdk/t32;

    iget-object v13, v3, Lads_mobile_sdk/ni2;->b:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    iget-object v14, v3, Lads_mobile_sdk/ni2;->a:Ljava/lang/Object;

    check-cast v14, Lads_mobile_sdk/ti2;

    :try_start_4
    invoke-static {v2}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v2, v5

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v3, v5

    goto/16 :goto_c

    :cond_6
    invoke-static {v2}, Lv2/l;->b(Ljava/lang/Object;)V

    sget-object v2, Lads_mobile_sdk/jr0;->l1:Lads_mobile_sdk/jr0;

    sget-object v5, Lads_mobile_sdk/x43;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v5

    invoke-static {v2, v5, v11}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    move-result-object v2

    move-object/from16 v5, p4

    :try_start_5
    iput-object v5, v0, Lads_mobile_sdk/ti2;->p:Ljava/util/Map;

    iput-object v1, v0, Lads_mobile_sdk/ti2;->s:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    invoke-virtual/range {p0 .. p0}, Lads_mobile_sdk/ti2;->f()V

    iget-object v5, v0, Lads_mobile_sdk/ti2;->r:Lcom/google/gson/Gson;

    invoke-virtual {v5, v1}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lads_mobile_sdk/ti2;->t:Lcom/google/gson/JsonObject;

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Lads_mobile_sdk/ti2;->a(Lads_mobile_sdk/f62;)V

    iget-object v5, v0, Lads_mobile_sdk/ti2;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    const/16 v13, 0xa

    invoke-static {v5, v13}, Lw2/o;->t(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-static {v13}, Lw2/D;->c(I)I

    move-result v13

    const/16 v14, 0x10

    invoke-static {v13, v14}, LP2/i;->b(II)I

    move-result v13

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14, v13}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lads_mobile_sdk/tr2;

    invoke-virtual {v13}, Lads_mobile_sdk/tr2;->t()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-virtual {v13}, Lads_mobile_sdk/tr2;->o()Z

    move-result v13

    if-eqz v13, :cond_7

    const-string v13, "1"

    goto :goto_2

    :catchall_2
    move-exception v0

    goto/16 :goto_d

    :cond_7
    const-string v13, "0"

    goto :goto_2

    :cond_8
    invoke-virtual {v13}, Lads_mobile_sdk/tr2;->w()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-virtual {v13}, Lads_mobile_sdk/tr2;->s()Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_9
    invoke-virtual {v13}, Lads_mobile_sdk/tr2;->u()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-virtual {v13}, Lads_mobile_sdk/tr2;->q()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_a
    invoke-virtual {v13}, Lads_mobile_sdk/tr2;->v()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-virtual {v13}, Lads_mobile_sdk/tr2;->r()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_b
    const-string v13, ""

    :goto_2
    invoke-static {v15, v13}, Lv2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lv2/j;

    move-result-object v13

    invoke-virtual {v13}, Lv2/j;->c()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v13}, Lv2/j;->d()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v14, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_c
    iput-object v14, v1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->preProcessedSignals:Ljava/util/Map;

    iput-object v0, v3, Lads_mobile_sdk/ni2;->a:Ljava/lang/Object;

    iput-object v1, v3, Lads_mobile_sdk/ni2;->b:Ljava/lang/Object;

    move-object/from16 v5, p3

    iput-object v5, v3, Lads_mobile_sdk/ni2;->c:Lads_mobile_sdk/t32;

    iput-object v2, v3, Lads_mobile_sdk/ni2;->d:Lads_mobile_sdk/k43;

    iput-object v2, v3, Lads_mobile_sdk/ni2;->e:Lads_mobile_sdk/k43;

    iput v11, v3, Lads_mobile_sdk/ni2;->h:I

    invoke-virtual {v0, v3}, Lads_mobile_sdk/ti2;->a(Lz2/d;)Ljava/lang/Object;

    move-result-object v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v13, v4, :cond_d

    return-object v4

    :cond_d
    move-object v14, v0

    move-object v13, v1

    move-object v1, v2

    move-object v0, v5

    :goto_3
    :try_start_6
    iget-object v5, v14, Lads_mobile_sdk/ti2;->u:Lcom/google/gson/JsonObject;

    iput-object v5, v13, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->localSignals:Lcom/google/gson/JsonObject;

    iget-object v5, v14, Lads_mobile_sdk/ti2;->r:Lcom/google/gson/Gson;

    invoke-virtual {v5, v13}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v14, Lads_mobile_sdk/ti2;->t:Lcom/google/gson/JsonObject;

    sget-object v5, Lads_mobile_sdk/gq0;->a:Lcom/google/common/base/Splitter;

    new-instance v5, Lads_mobile_sdk/oi2;

    invoke-direct {v5, v14}, Lads_mobile_sdk/oi2;-><init>(Lads_mobile_sdk/ti2;)V

    invoke-static {v5}, Lads_mobile_sdk/gq0;->a(LI2/a;)V

    invoke-virtual {v0}, Lads_mobile_sdk/t32;->q()Lb/w8;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lads_mobile_sdk/r32;

    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v14, v5}, Lads_mobile_sdk/ti2;->b(Lads_mobile_sdk/r32;)Lb/ed;

    move-result-object v5

    instance-of v6, v5, Lads_mobile_sdk/jq0;

    if-eqz v6, :cond_f

    check-cast v5, Lads_mobile_sdk/jq0;

    iput-object v2, v3, Lads_mobile_sdk/ni2;->a:Ljava/lang/Object;

    iput-object v1, v3, Lads_mobile_sdk/ni2;->b:Ljava/lang/Object;

    iput-object v12, v3, Lads_mobile_sdk/ni2;->c:Lads_mobile_sdk/t32;

    iput-object v12, v3, Lads_mobile_sdk/ni2;->d:Lads_mobile_sdk/k43;

    iput-object v12, v3, Lads_mobile_sdk/ni2;->e:Lads_mobile_sdk/k43;

    iput v10, v3, Lads_mobile_sdk/ni2;->h:I

    invoke-virtual {v14, v5, v3}, Lads_mobile_sdk/ti2;->a(Lb/ed;Lz2/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-ne v0, v4, :cond_e

    return-object v4

    :cond_e
    move-object v3, v2

    move-object v2, v0

    :goto_5
    :try_start_7
    check-cast v2, Lb/ed;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_b

    :cond_f
    :try_start_8
    const-string v6, "null cannot be cast to non-null type com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Success<T of com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Companion.returnIfError>"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lads_mobile_sdk/pq0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_10
    invoke-virtual {v14}, Lads_mobile_sdk/ti2;->g()V

    iget-object v0, v14, Lads_mobile_sdk/ti2;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/StringBuilder;

    iget-object v10, v14, Lads_mobile_sdk/ti2;->n:Ljava/util/LinkedHashSet;

    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_12

    iget-object v10, v14, Lads_mobile_sdk/ti2;->n:Ljava/util/LinkedHashSet;

    invoke-interface {v10, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    :cond_12
    iget-object v10, v14, Lads_mobile_sdk/ti2;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v15, "toString(...)"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_13
    iget-object v0, v13, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->googleExtrasBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_14

    const-string v5, "_testRequestUri"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    iput-object v0, v14, Lads_mobile_sdk/ti2;->j:Ljava/lang/String;

    sget-object v0, Lv2/q;->a:Lv2/q;

    :cond_14
    iget-object v0, v13, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->isScarRequest:Ljava/lang/Boolean;

    invoke-static {v11}, LB2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v14}, Lads_mobile_sdk/ti2;->b()Landroid/net/Uri;

    move-result-object v5

    goto :goto_7

    :cond_15
    invoke-virtual {v14}, Lads_mobile_sdk/ti2;->a()Landroid/net/Uri;

    move-result-object v5

    :goto_7
    if-nez v0, :cond_16

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v10, v14, Lads_mobile_sdk/ti2;->a:Lads_mobile_sdk/cn0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "gads:url_size_to_post"

    const-string v13, "key"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0x3a98

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v15, Lads_mobile_sdk/hm;->f:Lads_mobile_sdk/wl;

    invoke-virtual {v10, v11, v13, v15}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-lt v6, v10, :cond_16

    invoke-virtual {v5}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    move-object/from16 v18, v6

    goto :goto_8

    :catchall_3
    move-exception v0

    goto/16 :goto_e

    :cond_16
    move-object/from16 v18, v12

    :goto_8
    if-eqz v0, :cond_1c

    invoke-virtual {v5}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    new-instance v0, Lads_mobile_sdk/nq0;

    const-string v5, "Csrb scar query result is empty"

    sget-object v6, Lads_mobile_sdk/i71;->a:Lads_mobile_sdk/i71;

    invoke-direct {v0, v5, v6}, Lads_mobile_sdk/nq0;-><init>(Ljava/lang/String;Lads_mobile_sdk/i71;)V

    iput-object v2, v3, Lads_mobile_sdk/ni2;->a:Ljava/lang/Object;

    iput-object v1, v3, Lads_mobile_sdk/ni2;->b:Ljava/lang/Object;

    iput-object v12, v3, Lads_mobile_sdk/ni2;->c:Lads_mobile_sdk/t32;

    iput-object v12, v3, Lads_mobile_sdk/ni2;->d:Lads_mobile_sdk/k43;

    iput-object v12, v3, Lads_mobile_sdk/ni2;->e:Lads_mobile_sdk/k43;

    iput v9, v3, Lads_mobile_sdk/ni2;->h:I

    invoke-virtual {v14, v0, v3}, Lads_mobile_sdk/ti2;->a(Lb/ed;Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_17

    return-object v4

    :cond_17
    move-object v3, v2

    move-object v2, v0

    goto/16 :goto_5

    :cond_18
    iget-object v5, v14, Lads_mobile_sdk/ti2;->d:Lads_mobile_sdk/hn;

    invoke-virtual {v5, v0}, Lads_mobile_sdk/hn;->a(Ljava/lang/String;)Lb/ed;

    move-result-object v0

    instance-of v5, v0, Lads_mobile_sdk/pq0;

    if-eqz v5, :cond_19

    check-cast v0, Lads_mobile_sdk/pq0;

    iget-object v0, v0, Lads_mobile_sdk/pq0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_9
    move-object/from16 v20, v0

    goto :goto_a

    :cond_19
    instance-of v5, v0, Lads_mobile_sdk/jq0;

    if-eqz v5, :cond_1b

    iput-object v2, v3, Lads_mobile_sdk/ni2;->a:Ljava/lang/Object;

    iput-object v1, v3, Lads_mobile_sdk/ni2;->b:Ljava/lang/Object;

    iput-object v12, v3, Lads_mobile_sdk/ni2;->c:Lads_mobile_sdk/t32;

    iput-object v12, v3, Lads_mobile_sdk/ni2;->d:Lads_mobile_sdk/k43;

    iput-object v12, v3, Lads_mobile_sdk/ni2;->e:Lads_mobile_sdk/k43;

    iput v8, v3, Lads_mobile_sdk/ni2;->h:I

    invoke-virtual {v14, v0, v3}, Lads_mobile_sdk/ti2;->a(Lb/ed;Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1a

    return-object v4

    :cond_1a
    move-object v3, v2

    move-object v2, v0

    goto/16 :goto_5

    :cond_1b
    new-instance v0, Lv2/h;

    invoke-direct {v0}, Lv2/h;-><init>()V

    throw v0

    :cond_1c
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    goto :goto_9

    :goto_a
    new-instance v0, Lads_mobile_sdk/pq0;

    new-instance v5, Lads_mobile_sdk/fo;

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v16

    iget-boolean v6, v14, Lads_mobile_sdk/ti2;->l:Z

    invoke-virtual {v14}, Lads_mobile_sdk/ti2;->b()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v17, 0x0

    move-object v15, v5

    move/from16 v19, v6

    invoke-direct/range {v15 .. v22}, Lads_mobile_sdk/fo;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {v0, v5}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    iput-object v2, v3, Lads_mobile_sdk/ni2;->a:Ljava/lang/Object;

    iput-object v1, v3, Lads_mobile_sdk/ni2;->b:Ljava/lang/Object;

    iput-object v12, v3, Lads_mobile_sdk/ni2;->c:Lads_mobile_sdk/t32;

    iput-object v12, v3, Lads_mobile_sdk/ni2;->d:Lads_mobile_sdk/k43;

    iput-object v12, v3, Lads_mobile_sdk/ni2;->e:Lads_mobile_sdk/k43;

    iput v7, v3, Lads_mobile_sdk/ni2;->h:I

    invoke-virtual {v14, v0, v3}, Lads_mobile_sdk/ti2;->a(Lb/ed;Lz2/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-ne v0, v4, :cond_1d

    return-object v4

    :cond_1d
    move-object v3, v2

    move-object v2, v0

    goto/16 :goto_5

    :goto_b
    :try_start_9
    instance-of v0, v2, Lads_mobile_sdk/jq0;

    if-eqz v0, :cond_1e

    move-object v0, v2

    check-cast v0, Lads_mobile_sdk/jq0;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lads_mobile_sdk/m53;->a(Lads_mobile_sdk/jq0;Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_1e
    invoke-static {v1, v12}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    :goto_c
    move-object v2, v3

    goto :goto_e

    :goto_d
    move-object v1, v2

    :goto_e
    :try_start_a
    invoke-virtual {v2, v0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v3, v0, Lb/n4;

    if-nez v3, :cond_22

    invoke-virtual {v2, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v2, v0, LU2/Z0;

    if-nez v2, :cond_21

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_20

    instance-of v2, v0, Lads_mobile_sdk/uq0;

    if-eqz v2, :cond_1f

    throw v0

    :catchall_4
    move-exception v0

    move-object v2, v0

    goto :goto_f

    :cond_1f
    new-instance v2, Lads_mobile_sdk/cq0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_20
    new-instance v2, Lads_mobile_sdk/vp0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    :cond_21
    new-instance v2, Lads_mobile_sdk/yr0;

    check-cast v0, LU2/Z0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v2

    :cond_22
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_f
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 7

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    iget-object v1, p0, Lads_mobile_sdk/ti2;->m:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lads_mobile_sdk/ti2;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {v0, v2, v3}, Lb/R7;->g(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    iget-object v1, p0, Lads_mobile_sdk/ti2;->d:Lads_mobile_sdk/hn;

    invoke-virtual {v1, v0}, Lads_mobile_sdk/hn;->a(Ljava/lang/String;)Lb/ed;

    move-result-object v0

    instance-of v1, v0, Lads_mobile_sdk/pq0;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast v0, Lads_mobile_sdk/pq0;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lads_mobile_sdk/pq0;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lads_mobile_sdk/ti2;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lads_mobile_sdk/ti2;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, p0, Lads_mobile_sdk/ti2;->n:Ljava/util/LinkedHashSet;

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, p0, Lads_mobile_sdk/ti2;->n:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_6
    iget-object v5, p0, Lads_mobile_sdk/ti2;->m:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    :goto_3
    invoke-static {v0, v4, v3}, Lb/R7;->g(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v5, p0, Lads_mobile_sdk/ti2;->m:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, Lads_mobile_sdk/go;->a()Lads_mobile_sdk/ho;

    move-result-object v5

    sget-object v6, Lads_mobile_sdk/ho;->c:Lads_mobile_sdk/ho;

    if-ne v5, v6, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "l"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lads_mobile_sdk/ti2;->a:Lads_mobile_sdk/cn0;

    invoke-virtual {v1}, Lads_mobile_sdk/cn0;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lb/R7;->g(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lads_mobile_sdk/r32;)Lb/ed;
    .locals 5

    .line 2
    invoke-virtual {p1}, Lads_mobile_sdk/r32;->x()Ljava/util/Map;

    move-result-object v0

    const-string v1, "getIncludeMap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lads_mobile_sdk/r32;->A()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getRuleLabel(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1, v3}, Lads_mobile_sdk/ti2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lads_mobile_sdk/r32;->y()Lb/w8;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/oy0;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v1}, Lads_mobile_sdk/ti2;->a(Lads_mobile_sdk/r32;Lads_mobile_sdk/oy0;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lads_mobile_sdk/r32;->s()Lb/w8;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lads_mobile_sdk/ti2;->m:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lads_mobile_sdk/r32;->t()Lb/w8;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lads_mobile_sdk/gq0;->a:Lcom/google/common/base/Splitter;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Lads_mobile_sdk/gq0;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lads_mobile_sdk/r32;->p()Lb/w8;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lads_mobile_sdk/ti2;->n:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lads_mobile_sdk/r32;->B()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lads_mobile_sdk/r32;->o()Z

    move-result v0

    iput-boolean v0, p0, Lads_mobile_sdk/ti2;->l:Z

    :cond_5
    invoke-virtual {p1}, Lads_mobile_sdk/r32;->E()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lads_mobile_sdk/r32;->D()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lads_mobile_sdk/r32;->v()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_6
    :pswitch_0
    sget-object v0, Lads_mobile_sdk/i71;->a:Lads_mobile_sdk/i71;

    goto :goto_5

    :pswitch_1
    sget-object v0, Lads_mobile_sdk/i71;->f:Lads_mobile_sdk/i71;

    goto :goto_5

    :pswitch_2
    sget-object v0, Lads_mobile_sdk/i71;->h:Lads_mobile_sdk/i71;

    goto :goto_5

    :pswitch_3
    sget-object v0, Lads_mobile_sdk/i71;->i:Lads_mobile_sdk/i71;

    goto :goto_5

    :pswitch_4
    sget-object v0, Lads_mobile_sdk/i71;->d:Lads_mobile_sdk/i71;

    goto :goto_5

    :pswitch_5
    sget-object v0, Lads_mobile_sdk/i71;->k:Lads_mobile_sdk/i71;

    goto :goto_5

    :pswitch_6
    sget-object v0, Lads_mobile_sdk/i71;->j:Lads_mobile_sdk/i71;

    goto :goto_5

    :pswitch_7
    sget-object v0, Lads_mobile_sdk/i71;->c:Lads_mobile_sdk/i71;

    goto :goto_5

    :pswitch_8
    sget-object v0, Lads_mobile_sdk/i71;->e:Lads_mobile_sdk/i71;

    goto :goto_5

    :pswitch_9
    sget-object v0, Lads_mobile_sdk/i71;->b:Lads_mobile_sdk/i71;

    :goto_5
    new-instance v1, Lads_mobile_sdk/nq0;

    invoke-virtual {p1}, Lads_mobile_sdk/r32;->w()Ljava/lang/String;

    move-result-object p1

    const-string v2, "getErrorString(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Lads_mobile_sdk/nq0;-><init>(Ljava/lang/String;Lads_mobile_sdk/i71;)V

    return-object v1

    :cond_7
    invoke-virtual {p1}, Lads_mobile_sdk/r32;->C()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lads_mobile_sdk/ti2;->k:Z

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lads_mobile_sdk/r32;->A()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rule "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " attempted to modify the base URL after it has been set."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lads_mobile_sdk/ti2;->c:Lb/v8;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/r43;

    invoke-virtual {v0, p1, v1}, Lads_mobile_sdk/r43;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Lads_mobile_sdk/r32;->r()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getBaseUrl(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lads_mobile_sdk/ti2;->j:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lads_mobile_sdk/ti2;->k:Z

    :cond_9
    :goto_6
    new-instance p1, Lads_mobile_sdk/pq0;

    sget-object v0, Lv2/q;->a:Lv2/q;

    invoke-direct {p1, v0}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lb/ed;Lz2/d;)Ljava/lang/Object;
    .locals 10

    .line 5
    instance-of v0, p2, Lads_mobile_sdk/ri2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/ri2;

    iget v1, v0, Lads_mobile_sdk/ri2;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ri2;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ri2;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/ri2;-><init>(Lads_mobile_sdk/ti2;Lz2/d;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/ri2;->c:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/ri2;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/ri2;->b:Ljava/lang/Object;

    check-cast p1, Lb/f2;

    iget-object v0, v0, Lads_mobile_sdk/ri2;->a:Ljava/lang/Object;

    check-cast v0, Lb/ed;

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/ri2;->b:Ljava/lang/Object;

    check-cast p1, Lb/ed;

    iget-object v2, v0, Lads_mobile_sdk/ri2;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/ti2;

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lads_mobile_sdk/ti2;->a:Lads_mobile_sdk/cn0;

    iget p2, p2, Lads_mobile_sdk/cn0;->x:I

    if-eq p2, v4, :cond_7

    if-ne p2, v5, :cond_5

    iget-object p2, p0, Lads_mobile_sdk/ti2;->g:Lb/U0;

    iput-object p0, v0, Lads_mobile_sdk/ri2;->a:Ljava/lang/Object;

    iput-object p1, v0, Lads_mobile_sdk/ri2;->b:Ljava/lang/Object;

    iput v5, v0, Lads_mobile_sdk/ri2;->e:I

    check-cast p2, Lads_mobile_sdk/rh0;

    invoke-virtual {p2, v0}, Lads_mobile_sdk/rh0;->c(Lz2/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_2

    :cond_5
    move-object v2, p0

    :cond_6
    const/4 v5, 0x0

    goto :goto_2

    :cond_7
    move-object v2, p0

    :goto_2
    if-nez v5, :cond_8

    return-object p1

    :cond_8
    new-instance p2, Lcom/google/gson/JsonObject;

    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v5, v2, Lads_mobile_sdk/ti2;->t:Lcom/google/gson/JsonObject;

    if-nez v5, :cond_9

    const-string v5, "signalJson"

    invoke-static {v5}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    move-object v5, v3

    :cond_9
    const-string v6, "signals"

    invoke-virtual {p2, v6, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    instance-of v5, p1, Lads_mobile_sdk/nq0;

    const-string v6, "error"

    if-eqz v5, :cond_a

    move-object v5, p1

    check-cast v5, Lads_mobile_sdk/nq0;

    iget-object v5, v5, Lads_mobile_sdk/nq0;->c:Ljava/lang/String;

    :goto_3
    invoke-virtual {p2, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    instance-of v5, p1, Lads_mobile_sdk/jq0;

    if-eqz v5, :cond_b

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_b
    instance-of v5, p1, Lads_mobile_sdk/pq0;

    if-eqz v5, :cond_d

    sget-object v5, Lads_mobile_sdk/gq0;->a:Lcom/google/common/base/Splitter;

    new-instance v5, Lads_mobile_sdk/si2;

    invoke-direct {v5, p1}, Lads_mobile_sdk/si2;-><init>(Lb/ed;)V

    invoke-static {v5}, Lads_mobile_sdk/gq0;->a(LI2/a;)V

    move-object v5, p1

    check-cast v5, Lads_mobile_sdk/pq0;

    iget-object v5, v5, Lads_mobile_sdk/pq0;->b:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/fo;

    iget-boolean v6, v5, Lads_mobile_sdk/fo;->d:Z

    invoke-static {v6}, LB2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "cookies_include"

    invoke-virtual {p2, v7, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v6, v5, Lads_mobile_sdk/fo;->e:Ljava/lang/String;

    const-string v7, "url"

    invoke-virtual {p2, v7, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/google/gson/JsonObject;

    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v7, v2, Lads_mobile_sdk/ti2;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v9, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    sget-object v7, Lv2/q;->a:Lv2/q;

    const-string v7, "c_params"

    invoke-virtual {p2, v7, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    iget-object v5, v5, Lads_mobile_sdk/fo;->c:Ljava/lang/String;

    if-eqz v5, :cond_d

    const-string v6, "post_body"

    invoke-virtual {p2, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "content_type"

    const-string v6, "text/plain"

    invoke-virtual {p2, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_5
    sget-object v5, Lads_mobile_sdk/fo;->h:Lb/f2;

    iget-object v2, v2, Lads_mobile_sdk/ti2;->g:Lb/U0;

    iput-object p1, v0, Lads_mobile_sdk/ri2;->a:Ljava/lang/Object;

    iput-object v5, v0, Lads_mobile_sdk/ri2;->b:Ljava/lang/Object;

    iput v4, v0, Lads_mobile_sdk/ri2;->e:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v4, "toString(...)"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lads_mobile_sdk/rh0;

    const-string v4, "google.afma.request.patchCSRB"

    invoke-virtual {v2, v4, p2, v0}, Lads_mobile_sdk/rh0;->a(Ljava/lang/String;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_e

    return-object v1

    :cond_e
    move-object v0, p1

    move-object p1, v5

    :goto_6
    check-cast p2, Lb/ed;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lb/f2;->a(Lb/ed;)Lb/ed;

    move-result-object p1

    instance-of p2, p1, Lads_mobile_sdk/jq0;

    if-eqz p2, :cond_f

    return-object p1

    :cond_f
    instance-of p2, p1, Lads_mobile_sdk/pq0;

    if-eqz p2, :cond_12

    move-object p2, p1

    check-cast p2, Lads_mobile_sdk/pq0;

    iget-object p2, p2, Lads_mobile_sdk/pq0;->b:Ljava/lang/Object;

    check-cast p2, Lads_mobile_sdk/fo;

    instance-of v1, v0, Lads_mobile_sdk/pq0;

    if-eqz v1, :cond_10

    check-cast v0, Lads_mobile_sdk/pq0;

    goto :goto_7

    :cond_10
    move-object v0, v3

    :goto_7
    if-eqz v0, :cond_11

    iget-object v0, v0, Lads_mobile_sdk/pq0;->b:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/fo;

    if-eqz v0, :cond_11

    iget-object v3, v0, Lads_mobile_sdk/fo;->f:Ljava/lang/String;

    :cond_11
    iput-object v3, p2, Lads_mobile_sdk/fo;->f:Ljava/lang/String;

    return-object p1

    :cond_12
    new-instance p1, Lv2/h;

    invoke-direct {p1}, Lv2/h;-><init>()V

    throw p1
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;Lads_mobile_sdk/f62;Lads_mobile_sdk/t32;Ljava/util/Map;LB2/d;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-static/range {p0 .. p5}, Lads_mobile_sdk/ti2;->a(Lads_mobile_sdk/ti2;Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;Lads_mobile_sdk/f62;Lads_mobile_sdk/t32;Ljava/util/Map;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lz2/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 7
    instance-of v2, v1, Lads_mobile_sdk/pi2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/pi2;

    iget v3, v2, Lads_mobile_sdk/pi2;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/pi2;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/pi2;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/pi2;-><init>(Lads_mobile_sdk/ti2;Lz2/d;)V

    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/pi2;->b:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lads_mobile_sdk/pi2;->d:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lads_mobile_sdk/pi2;->a:Lads_mobile_sdk/ti2;

    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lads_mobile_sdk/ti2;->d()V

    iget-object v1, v0, Lads_mobile_sdk/ti2;->e:Ljava/util/Optional;

    invoke-static {v1}, LK2/a;->b(Ljava/util/Optional;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    const/16 v4, 0xa

    const/4 v6, 0x0

    if-nez v1, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-static {}, Lads_mobile_sdk/rp1;->o()Lb/Ja;

    move-result-object v7

    const-string v8, "newBuilder(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "builder"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->isImageLoadingDisabled()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v7}, Lb/Ja;->h()V

    :cond_4
    invoke-interface {v1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->getCustomMuteThisAdRequested()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v7}, Lb/Ja;->k()V

    :cond_5
    invoke-interface {v1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->getMediaAspectRatio()Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeMediaAspectRatio;

    move-result-object v10

    sget-object v11, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeMediaAspectRatio;->UNKNOWN:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeMediaAspectRatio;

    const-string v12, "value"

    if-eq v10, v11, :cond_6

    invoke-interface {v1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->getMediaAspectRatio()Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeMediaAspectRatio;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "toLowerCase(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Lb/Ja;->g(Ljava/lang/String;)V

    :cond_6
    invoke-interface {v1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->getAdChoicesPlacement()Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;->getValue()I

    move-result v10

    invoke-virtual {v7, v10}, Lb/Ja;->d(I)V

    invoke-interface {v1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->getCustomClickGestureDirection()Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$SwipeGestureDirection;

    move-result-object v10

    const-string v11, "build(...)"

    if-eqz v10, :cond_8

    invoke-static {}, Lads_mobile_sdk/tp1;->o()Lb/uc;

    move-result-object v13

    invoke-static {v13, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$SwipeGestureDirection;->getValue()I

    move-result v10

    invoke-virtual {v13, v10}, Lb/uc;->d(I)V

    invoke-interface {v1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->getCustomClickGestureAllowTaps()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v13}, Lb/uc;->e()V

    :cond_7
    invoke-virtual {v13}, Lads_mobile_sdk/pp0;->a()Lads_mobile_sdk/rp0;

    move-result-object v10

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lads_mobile_sdk/tp1;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Lb/Ja;->e(Lads_mobile_sdk/tp1;)V

    :cond_8
    invoke-interface {v1}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;->getAdSize()Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v7}, Lb/Ja;->j()V

    invoke-virtual {v7}, Lb/Ja;->i()V

    :cond_9
    invoke-interface {v1}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;->getVideoOptions()Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {}, Lads_mobile_sdk/vp1;->o()Lb/Rd;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;->getStartMuted()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v10}, Lb/Rd;->f()V

    :cond_a
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;->getClickToExpandRequested()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v10}, Lb/Rd;->d()V

    :cond_b
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;->getCustomControlsRequested()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v10}, Lb/Rd;->e()V

    :cond_c
    invoke-virtual {v10}, Lads_mobile_sdk/pp0;->a()Lads_mobile_sdk/rp0;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lads_mobile_sdk/vp1;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lb/Ja;->f(Lads_mobile_sdk/vp1;)V

    :cond_d
    invoke-virtual {v7}, Lads_mobile_sdk/pp0;->a()Lads_mobile_sdk/rp0;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lads_mobile_sdk/rp1;

    iget-object v7, v0, Lads_mobile_sdk/ti2;->u:Lcom/google/gson/JsonObject;

    sget-object v8, Lads_mobile_sdk/ln;->bd:Lads_mobile_sdk/ln;

    iget-object v8, v8, Lads_mobile_sdk/ln;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1}, Lads_mobile_sdk/g;->a()[B

    move-result-object v1

    invoke-static {v1, v4}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    const-string v9, "encode(...)"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/String;

    sget-object v9, LS2/c;->b:Ljava/nio/charset/Charset;

    invoke-direct {v10, v1, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, "="

    const-string v12, "."

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, LS2/t;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v1, v0, Lads_mobile_sdk/ti2;->s:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    const/4 v7, 0x0

    const-string v8, "signals"

    if-nez v1, :cond_e

    invoke-static {v8}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    move-object v1, v7

    :cond_e
    iget-object v1, v1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->neighboringContentUrls:Ljava/util/Set;

    if-eqz v1, :cond_11

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lw2/o;->t(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_f
    new-instance v1, Lcom/google/gson/JsonArray;

    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1, v9}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    goto :goto_3

    :cond_10
    iget-object v4, v0, Lads_mobile_sdk/ti2;->u:Lcom/google/gson/JsonObject;

    const-string v9, "neighboring_content_urls"

    invoke-virtual {v4, v9, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_11
    iget-object v1, v0, Lads_mobile_sdk/ti2;->a:Lads_mobile_sdk/cn0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "IAB_AUDIENCE_1_1"

    const-string v9, "3"

    invoke-static {v4, v9}, Lv2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lv2/j;

    move-result-object v4

    const-string v9, "IAB_CONTENT_2_1"

    const-string v10, "4"

    invoke-static {v9, v10}, Lv2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lv2/j;

    move-result-object v9

    const-string v10, "IAB_CONTENT_2_2"

    const-string v11, "5"

    invoke-static {v10, v11}, Lv2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lv2/j;

    move-result-object v10

    filled-new-array {v4, v9, v10}, [Lv2/j;

    move-result-object v4

    invoke-static {v4}, Lw2/E;->g([Lv2/j;)Ljava/util/Map;

    move-result-object v4

    const-string v9, "key"

    const-string v10, "pps_tx"

    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "defaultValue"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lads_mobile_sdk/hm;->p:Lads_mobile_sdk/gm;

    invoke-virtual {v1, v10, v4, v9}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v10, v4}, Lads_mobile_sdk/ti2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_13
    const/16 v16, 0x3e

    const/16 v17, 0x0

    const-string v10, "~"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lw2/v;->V(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LI2/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LS2/u;->V(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v5

    if-eqz v4, :cond_14

    iget-object v4, v0, Lads_mobile_sdk/ti2;->u:Lcom/google/gson/JsonObject;

    sget-object v9, Lads_mobile_sdk/ln;->pg:Lads_mobile_sdk/ln;

    iget-object v9, v9, Lads_mobile_sdk/ln;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4, v9, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v1, v0, Lads_mobile_sdk/ti2;->s:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    if-nez v1, :cond_15

    invoke-static {v8}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    move-object v1, v7

    :cond_15
    iget-object v1, v1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->qualitySignals:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/QualitySignals;

    if-eqz v1, :cond_16

    iget-object v1, v1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/QualitySignals;->appStats:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AppStats;

    if-eqz v1, :cond_16

    iget-wide v9, v1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AppStats;->timeInSessionMilliseconds:J

    iget-object v1, v0, Lads_mobile_sdk/ti2;->u:Lcom/google/gson/JsonObject;

    sget-object v4, Lads_mobile_sdk/ln;->uk:Lads_mobile_sdk/ln;

    iget-object v4, v4, Lads_mobile_sdk/ln;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v4, v11}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v9

    const v1, 0xea60

    int-to-long v9, v1

    div-long/2addr v11, v9

    iget-object v1, v0, Lads_mobile_sdk/ti2;->u:Lcom/google/gson/JsonObject;

    sget-object v4, Lads_mobile_sdk/ln;->Li:Lads_mobile_sdk/ln;

    iget-object v4, v4, Lads_mobile_sdk/ln;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    mul-long/2addr v11, v9

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v4, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v1, v0, Lads_mobile_sdk/ti2;->s:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    if-nez v1, :cond_17

    invoke-static {v8}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    move-object v1, v7

    :cond_17
    iget-object v1, v1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->multipleAdSizeString:Ljava/lang/String;

    if-eqz v1, :cond_18

    iget-object v4, v0, Lads_mobile_sdk/ti2;->u:Lcom/google/gson/JsonObject;

    sget-object v9, Lads_mobile_sdk/ln;->vb:Lads_mobile_sdk/ln;

    iget-object v9, v9, Lads_mobile_sdk/ln;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4, v9, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v1, v0, Lads_mobile_sdk/ti2;->s:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    if-nez v1, :cond_19

    invoke-static {v8}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    move-object v1, v7

    :cond_19
    iget-object v9, v1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->format:Ljava/lang/String;

    if-eqz v9, :cond_1b

    iget-object v1, v0, Lads_mobile_sdk/ti2;->v:Ljava/util/LinkedHashMap;

    const-string v4, "request_type"

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/tr2;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lads_mobile_sdk/tr2;->r()J

    move-result-wide v10

    sget-object v1, Lads_mobile_sdk/hj2;->b:Lads_mobile_sdk/hj2;

    invoke-virtual {v1}, Lads_mobile_sdk/hj2;->getNumber()I

    move-result v1

    int-to-long v12, v1

    cmp-long v1, v10, v12

    if-nez v1, :cond_1a

    const-string v1, "interstitial_mb"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, v0, Lads_mobile_sdk/ti2;->u:Lcom/google/gson/JsonObject;

    sget-object v4, Lads_mobile_sdk/ln;->h8:Lads_mobile_sdk/ln;

    iget-object v4, v4, Lads_mobile_sdk/ln;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string v10, "_as"

    const-string v11, "_mb"

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, LS2/t;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :goto_5
    invoke-virtual {v1, v4, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_1a
    iget-object v1, v0, Lads_mobile_sdk/ti2;->u:Lcom/google/gson/JsonObject;

    sget-object v4, Lads_mobile_sdk/ln;->h8:Lads_mobile_sdk/ln;

    iget-object v4, v4, Lads_mobile_sdk/ln;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_5

    :cond_1b
    :goto_6
    iget-object v1, v0, Lads_mobile_sdk/ti2;->s:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    if-nez v1, :cond_1c

    invoke-static {v8}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    move-object v1, v7

    :cond_1c
    iget-object v1, v1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->adSizeArray:Ljava/util/ArrayList;

    invoke-static {v1}, Lw2/v;->P(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdSizeBundle;

    if-eqz v1, :cond_1d

    iget-object v4, v0, Lads_mobile_sdk/ti2;->u:Lcom/google/gson/JsonObject;

    new-instance v9, Lcom/google/gson/JsonObject;

    invoke-direct {v9}, Lcom/google/gson/JsonObject;-><init>()V

    iget v10, v1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdSizeBundle;->width:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "width"

    invoke-virtual {v9, v11, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    iget v1, v1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdSizeBundle;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v10, "height"

    invoke-virtual {v9, v10, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    sget-object v1, Lv2/q;->a:Lv2/q;

    const-string v1, "p_sz"

    invoke-virtual {v4, v1, v9}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_1d
    iget-object v1, v0, Lads_mobile_sdk/ti2;->u:Lcom/google/gson/JsonObject;

    sget-object v4, Lads_mobile_sdk/ln;->Xc:Lads_mobile_sdk/ln;

    iget-object v4, v4, Lads_mobile_sdk/ln;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v9, v0, Lads_mobile_sdk/ti2;->s:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    if-nez v9, :cond_1e

    invoke-static {v8}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    move-object v9, v7

    :cond_1e
    iget v9, v9, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->screenWidth:I

    iget-object v10, v0, Lads_mobile_sdk/ti2;->s:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    if-nez v10, :cond_1f

    invoke-static {v8}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    move-object v10, v7

    :cond_1f
    iget v10, v10, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->screenHeight:I

    if-le v9, v10, :cond_20

    const-string v9, "l"

    goto :goto_7

    :cond_20
    const-string v9, "p"

    :goto_7
    invoke-virtual {v1, v4, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lads_mobile_sdk/ti2;->u:Lcom/google/gson/JsonObject;

    sget-object v4, Lads_mobile_sdk/ln;->ni:Lads_mobile_sdk/ln;

    iget-object v4, v4, Lads_mobile_sdk/ln;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v9, v0, Lads_mobile_sdk/ti2;->s:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    if-nez v9, :cond_21

    invoke-static {v8}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    move-object v9, v7

    :cond_21
    iget v9, v9, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->screenWidthDip:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v4, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lads_mobile_sdk/ti2;->u:Lcom/google/gson/JsonObject;

    sget-object v4, Lads_mobile_sdk/ln;->mi:Lads_mobile_sdk/ln;

    iget-object v4, v4, Lads_mobile_sdk/ln;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v6, v0, Lads_mobile_sdk/ti2;->s:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    if-nez v6, :cond_22

    invoke-static {v8}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    goto :goto_8

    :cond_22
    move-object v7, v6

    :goto_8
    iget v6, v7, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->screenHeightDip:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v2, Lads_mobile_sdk/pi2;->a:Lads_mobile_sdk/ti2;

    iput v5, v2, Lads_mobile_sdk/pi2;->d:I

    invoke-virtual {v0, v2}, Lads_mobile_sdk/ti2;->b(Lz2/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_23

    return-object v3

    :cond_23
    move-object v2, v0

    :goto_9
    iget-object v1, v2, Lads_mobile_sdk/ti2;->u:Lcom/google/gson/JsonObject;

    iget-object v3, v2, Lads_mobile_sdk/ti2;->f:Lb/Tc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "c"

    invoke-virtual {v1, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lads_mobile_sdk/ti2;->e()V

    invoke-virtual {v2}, Lads_mobile_sdk/ti2;->c()V

    sget-object v1, Lv2/q;->a:Lv2/q;

    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 8
    iget-object v0, p0, Lads_mobile_sdk/ti2;->s:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    const-string v1, "signals"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->googleExtrasBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v3, v0

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Lads_mobile_sdk/ti2;->s:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->googleExtrasBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_5

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const-string v4, "|"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lw2/v;->V(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LI2/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, LS2/i;

    iget-object v0, p0, Lads_mobile_sdk/ti2;->a:Lads_mobile_sdk/cn0;

    invoke-virtual {v0}, Lads_mobile_sdk/cn0;->t0()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, LS2/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, LS2/i;->e(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    return-object p1

    :cond_5
    return-object v2
.end method

.method public final a(Lads_mobile_sdk/f62;)V
    .locals 4

    .line 9
    invoke-virtual {p1}, Lads_mobile_sdk/f62;->q()Lb/w8;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/d62;

    invoke-virtual {v0}, Lads_mobile_sdk/d62;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lads_mobile_sdk/d62;->p()Lads_mobile_sdk/nf1;

    move-result-object v1

    const-string v2, "getPattern(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lads_mobile_sdk/ti2;->a(Lads_mobile_sdk/nf1;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    invoke-virtual {v0}, Lads_mobile_sdk/d62;->o()Ljava/util/Map;

    move-result-object v0

    const-string v1, "getIncludeSignalsMap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/tr2;

    iget-object v3, p0, Lads_mobile_sdk/ti2;->v:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Lads_mobile_sdk/r32;Lads_mobile_sdk/oy0;)V
    .locals 5

    .line 10
    iget-object v0, p0, Lads_mobile_sdk/ti2;->t:Lcom/google/gson/JsonObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "signalJson"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p2}, Lads_mobile_sdk/oy0;->z()Lb/w8;

    move-result-object v2

    const-string v3, "getPathList(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lb/R7;->b(Lcom/google/gson/JsonObject;Lb/w8;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Lads_mobile_sdk/oy0;->B()Lads_mobile_sdk/ow2;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_6

    const/4 v4, 0x1

    if-eq v2, v4, :cond_5

    const/4 v4, 0x2

    if-eq v2, v4, :cond_4

    const/4 v4, 0x3

    if-eq v2, v4, :cond_3

    const/4 v0, 0x4

    if-ne v2, v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lv2/h;

    invoke-direct {p1}, Lv2/h;-><init>()V

    throw p1

    :cond_3
    invoke-static {v0, p2}, Lb/R7;->l(Lcom/google/gson/JsonElement;Lads_mobile_sdk/oy0;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {v0, p2}, Lb/R7;->e(Lcom/google/gson/JsonElement;Lads_mobile_sdk/oy0;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-static {v0, p2}, Lb/R7;->m(Lcom/google/gson/JsonElement;Lads_mobile_sdk/oy0;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    :goto_0
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p2}, Lads_mobile_sdk/oy0;->E()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p2}, Lads_mobile_sdk/oy0;->q()Ljava/lang/String;

    move-result-object v2

    const-string v4, "getCaptureGroup(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_9

    sget-object v2, Lads_mobile_sdk/es0;->f:Lb/X0;

    invoke-virtual {p2}, Lads_mobile_sdk/oy0;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lb/X0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    sget-object v1, Lv2/q;->a:Lv2/q;

    move-object v0, v2

    :cond_8
    if-nez v1, :cond_9

    return-void

    :cond_9
    invoke-virtual {p2}, Lads_mobile_sdk/oy0;->F()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2}, Lads_mobile_sdk/oy0;->w()I

    move-result v2

    if-le v1, v2, :cond_a

    return-void

    :cond_a
    invoke-virtual {p2}, Lads_mobile_sdk/oy0;->C()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, LS2/u;->V(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    invoke-virtual {p2}, Lads_mobile_sdk/oy0;->z()Lb/w8;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lw2/v;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    :cond_c
    if-eqz v1, :cond_e

    invoke-static {v1}, LS2/u;->V(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {p1}, Lads_mobile_sdk/r32;->A()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getRuleLabel(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0, p1}, Lads_mobile_sdk/ti2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    :goto_2
    invoke-virtual {p1}, Lads_mobile_sdk/r32;->A()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Rule "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " attempted to include a signal with no URL key or path."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lads_mobile_sdk/ti2;->c:Lb/v8;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p2, Lads_mobile_sdk/r43;

    invoke-virtual {p2, p1, v0}, Lads_mobile_sdk/r43;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 11
    invoke-static {p1}, LS2/u;->V(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Rule "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " attempted to set a blank URL parameter."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lads_mobile_sdk/ti2;->c:Lb/v8;

    new-instance p3, Ljava/lang/Exception;

    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_0
    check-cast p2, Lads_mobile_sdk/r43;

    invoke-virtual {p2, p1, p3}, Lads_mobile_sdk/r43;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/ti2;->o:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "URL parameter "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was attempted to be overwritten by rule "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lads_mobile_sdk/ti2;->c:Lb/v8;

    new-instance p3, Ljava/lang/Exception;

    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lads_mobile_sdk/ti2;->p:Ljava/util/Map;

    const/4 v0, 0x0

    const-string v1, "concatenatedSignalsRules"

    if-nez p3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    move-object p3, v0

    :cond_2
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lads_mobile_sdk/ti2;->p:Ljava/util/Map;

    if-nez p3, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, p3

    :goto_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast p3, Ljava/lang/String;

    iget-object v0, p0, Lads_mobile_sdk/ti2;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lads_mobile_sdk/ti2;->q:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    iget-object p3, p0, Lads_mobile_sdk/ti2;->o:Ljava/util/LinkedHashMap;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public final a(Lads_mobile_sdk/nf1;)Z
    .locals 2

    .line 12
    invoke-virtual {p1}, Lads_mobile_sdk/nf1;->o()Lb/w8;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lads_mobile_sdk/nf1;->o()Lb/w8;

    move-result-object p1

    const-string v0, "getAndNodesList(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/nf1;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lads_mobile_sdk/ti2;->a(Lads_mobile_sdk/nf1;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lads_mobile_sdk/nf1;->s()Lb/w8;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p1}, Lads_mobile_sdk/nf1;->s()Lb/w8;

    move-result-object p1

    const-string v0, "getOrNodesList(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/nf1;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lads_mobile_sdk/ti2;->a(Lads_mobile_sdk/nf1;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lads_mobile_sdk/nf1;->u()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lads_mobile_sdk/nf1;->r()Lads_mobile_sdk/nf1;

    move-result-object p1

    const-string v0, "getNotNode(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lads_mobile_sdk/ti2;->a(Lads_mobile_sdk/nf1;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p1, 0x0

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lads_mobile_sdk/nf1;->t()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lads_mobile_sdk/ti2;->t:Lcom/google/gson/JsonObject;

    if-nez v0, :cond_8

    const-string v0, "signalJson"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_8
    invoke-virtual {p1}, Lads_mobile_sdk/nf1;->q()Lads_mobile_sdk/fg1;

    move-result-object p1

    const-string v1, "getMatchNode(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lb/R7;->j(Lcom/google/gson/JsonObject;Lads_mobile_sdk/fg1;)Z

    move-result p1

    goto :goto_2

    :cond_9
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method public final b()Landroid/net/Uri;
    .locals 5

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/ti2;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lads_mobile_sdk/ti2;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, p0, Lads_mobile_sdk/ti2;->n:Ljava/util/LinkedHashSet;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lads_mobile_sdk/ti2;->n:Ljava/util/LinkedHashSet;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {v0, v3, v2}, Lb/R7;->g(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lads_mobile_sdk/r32;)Lb/ed;
    .locals 3

    .line 2
    invoke-virtual {p1}, Lads_mobile_sdk/r32;->F()Z

    move-result v0

    const-string v1, "null cannot be cast to non-null type com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Success<T of com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Companion.returnIfError>"

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lads_mobile_sdk/r32;->z()Lads_mobile_sdk/nf1;

    move-result-object v0

    const-string v2, "getPattern(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lads_mobile_sdk/ti2;->a(Lads_mobile_sdk/nf1;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lads_mobile_sdk/r32;->u()Lb/w8;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/r32;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lads_mobile_sdk/ti2;->b(Lads_mobile_sdk/r32;)Lb/ed;

    move-result-object v0

    instance-of v2, v0, Lads_mobile_sdk/jq0;

    if-eqz v2, :cond_1

    check-cast v0, Lads_mobile_sdk/jq0;

    return-object v0

    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/pq0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lads_mobile_sdk/ti2;->a(Lads_mobile_sdk/r32;)Lb/ed;

    move-result-object v0

    instance-of v2, v0, Lads_mobile_sdk/jq0;

    if-eqz v2, :cond_3

    check-cast v0, Lads_mobile_sdk/jq0;

    return-object v0

    :cond_3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/pq0;

    invoke-virtual {p1}, Lads_mobile_sdk/r32;->q()Lb/w8;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/r32;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lads_mobile_sdk/ti2;->b(Lads_mobile_sdk/r32;)Lb/ed;

    move-result-object v0

    instance-of v2, v0, Lads_mobile_sdk/jq0;

    if-eqz v2, :cond_4

    check-cast v0, Lads_mobile_sdk/jq0;

    return-object v0

    :cond_4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/pq0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_5
    new-instance p1, Lads_mobile_sdk/pq0;

    sget-object v0, Lv2/q;->a:Lv2/q;

    invoke-direct {p1, v0}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final b(Lz2/d;)Ljava/lang/Object;
    .locals 6

    .line 3
    instance-of v0, p1, Lads_mobile_sdk/qi2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/qi2;

    iget v1, v0, Lads_mobile_sdk/qi2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/qi2;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/qi2;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/qi2;-><init>(Lads_mobile_sdk/ti2;Lz2/d;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/qi2;->e:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/qi2;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lads_mobile_sdk/qi2;->d:Ljava/lang/String;

    iget-object v2, v0, Lads_mobile_sdk/qi2;->c:Lcom/google/gson/JsonObject;

    iget-object v3, v0, Lads_mobile_sdk/qi2;->b:Lcom/google/gson/JsonObject;

    iget-object v0, v0, Lads_mobile_sdk/qi2;->a:Lcom/google/gson/JsonObject;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lads_mobile_sdk/ti2;->u:Lcom/google/gson/JsonObject;

    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v4, p0, Lads_mobile_sdk/ti2;->b:Lads_mobile_sdk/xh;

    iput-object p1, v0, Lads_mobile_sdk/qi2;->a:Lcom/google/gson/JsonObject;

    iput-object p1, v0, Lads_mobile_sdk/qi2;->b:Lcom/google/gson/JsonObject;

    iput-object v2, v0, Lads_mobile_sdk/qi2;->c:Lcom/google/gson/JsonObject;

    const-string v5, "sdk_core"

    iput-object v5, v0, Lads_mobile_sdk/qi2;->d:Ljava/lang/String;

    iput v3, v0, Lads_mobile_sdk/qi2;->g:I

    iget-object v3, v4, Lads_mobile_sdk/xh;->a:Lads_mobile_sdk/jm0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, Lads_mobile_sdk/jm0;->c(Lads_mobile_sdk/jm0;Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v3, p1

    move-object v1, v5

    move-object p1, v0

    move-object v0, v3

    :goto_1
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    sget-object p1, Lv2/q;->a:Lv2/q;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-object p1
.end method

.method public final c()V
    .locals 4

    iget v0, p0, Lads_mobile_sdk/ti2;->h:I

    iget-object v1, p0, Lads_mobile_sdk/ti2;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lads_mobile_sdk/ti2;->a:Lads_mobile_sdk/cn0;

    invoke-virtual {v2}, Lads_mobile_sdk/cn0;->q()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".android."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lads_mobile_sdk/ti2;->u:Lcom/google/gson/JsonObject;

    const-string v2, "a_url"

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lads_mobile_sdk/ti2;->v:Ljava/util/LinkedHashMap;

    sget-object v1, Lads_mobile_sdk/ln;->xd:Lads_mobile_sdk/ln;

    invoke-virtual {v1}, Lads_mobile_sdk/ln;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/tr2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lads_mobile_sdk/tr2;->o()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lads_mobile_sdk/ti2;->v:Ljava/util/LinkedHashMap;

    sget-object v3, Lads_mobile_sdk/ln;->Mj:Lads_mobile_sdk/ln;

    invoke-virtual {v3}, Lads_mobile_sdk/ln;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/tr2;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lads_mobile_sdk/tr2;->o()Z

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iget-object v3, p0, Lads_mobile_sdk/ti2;->s:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    if-nez v3, :cond_2

    const-string v3, "signals"

    invoke-static {v3}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_2
    iget-object v3, v3, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->sharedPreferenceSignals:Landroid/os/Bundle;

    const-string v4, "IABTCF_CmpSdkID"

    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/16 v4, 0x12c

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    if-eqz v2, :cond_4

    const/4 v1, 0x2

    :cond_4
    if-eqz v0, :cond_5

    or-int/lit8 v1, v1, 0x8

    :cond_5
    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x80

    :cond_6
    iget-object v0, p0, Lads_mobile_sdk/ti2;->u:Lcom/google/gson/JsonObject;

    sget-object v2, Lads_mobile_sdk/ln;->v8:Lads_mobile_sdk/ln;

    invoke-virtual {v2}, Lads_mobile_sdk/ln;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0.0.0.0.0.0.0."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 12

    const/4 v0, 0x1

    iget-object v1, p0, Lads_mobile_sdk/ti2;->s:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    const/4 v2, 0x0

    const-string v3, "signals"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->numberOfAdsRequested:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v1, v0, :cond_1

    return-void

    :cond_1
    iget-object v4, p0, Lads_mobile_sdk/ti2;->s:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    if-nez v4, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    move-object v4, v2

    :cond_2
    iget-object v4, v4, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->isIconAdRequest:Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x14

    :goto_0
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v4, 0x5

    goto :goto_0

    :goto_1
    iget-object v4, p0, Lads_mobile_sdk/ti2;->s:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    if-nez v4, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v2, v4

    :goto_2
    iget-object v2, v2, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->adUnitId:Ljava/lang/String;

    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    return-void

    :cond_6
    iget-object v3, p0, Lads_mobile_sdk/ti2;->v:Ljava/util/LinkedHashMap;

    const-string v4, "sra_regex"

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lads_mobile_sdk/tr2;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lads_mobile_sdk/tr2;->s()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    sget-object v4, Lads_mobile_sdk/es0;->f:Lb/X0;

    invoke-static {v3, v2}, Lb/X0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    move-object v2, v3

    :cond_8
    :goto_3
    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v1, :cond_9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "slotname="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/2addr v4, v0

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lads_mobile_sdk/ti2;->u:Lcom/google/gson/JsonObject;

    sget-object v1, Lads_mobile_sdk/ln;->rj:Lads_mobile_sdk/ln;

    invoke-virtual {v1}, Lads_mobile_sdk/ln;->b()Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const-string v4, ","

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lw2/k;->A([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LI2/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public final f()V
    .locals 9

    const-string v0, "key"

    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/ti2;->s:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "signals"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    iget-object v1, v1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->googleExtrasBundle:Landroid/os/Bundle;

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_1
    iget-object v4, p0, Lads_mobile_sdk/ti2;->r:Lcom/google/gson/Gson;

    iget-object v5, p0, Lads_mobile_sdk/ti2;->s:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    if-nez v5, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    move-object v5, v3

    :cond_2
    iget-object v5, v5, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->inspectorExtras:Ljava/lang/String;

    if-nez v5, :cond_3

    const-string v5, "{}"

    :cond_3
    const-class v6, Lcom/google/gson/JsonObject;

    invoke-virtual {v4, v5, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/JsonObject;

    const-string v5, "global_extras"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    :try_start_2
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    :goto_0
    move-object v5, v3

    :goto_1
    const-string v6, "asMap(...)"

    if-eqz v5, :cond_5

    :try_start_3
    invoke-virtual {v5}, Lcom/google/gson/JsonObject;->asMap()Ljava/util/Map;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/gson/JsonElement;

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v5, p0, Lads_mobile_sdk/ti2;->s:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    if-nez v5, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    move-object v5, v3

    :cond_6
    iget-object v5, v5, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->adUnitId:Ljava/lang/String;

    if-nez v5, :cond_7

    const-string v5, ""

    :cond_7
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    :try_start_4
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catch_1
    :goto_3
    move-object v0, v3

    :goto_4
    if-eqz v0, :cond_9

    :try_start_5
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/JsonElement;

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lads_mobile_sdk/ti2;->s:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    if-nez v0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    move-object v3, v0

    :goto_6
    iput-object v1, v3, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->googleExtrasBundle:Landroid/os/Bundle;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    return-void
.end method

.method public final g()V
    .locals 14

    invoke-static {}, Lads_mobile_sdk/do;->p()Lb/S8;

    move-result-object v0

    const-string v1, "newBuilder(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lb/g9;->a(Lb/S8;)Lads_mobile_sdk/p23;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v3, p0, Lads_mobile_sdk/ti2;->s:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    const/4 v4, 0x0

    const-string v5, "signals"

    if-nez v3, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    move-object v3, v4

    :cond_0
    invoke-virtual {v3}, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->a()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lads_mobile_sdk/km2;

    invoke-virtual {v0}, Lads_mobile_sdk/p23;->b()Lads_mobile_sdk/ng0;

    move-result-object v8

    invoke-static {}, Lads_mobile_sdk/co;->o()Lb/fg;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lb/na;->a(Lb/fg;)Lads_mobile_sdk/r23;

    move-result-object v9

    iget-object v10, v6, Lads_mobile_sdk/km2;->a:Ljava/lang/String;

    const-string v11, ""

    if-nez v10, :cond_2

    move-object v10, v11

    :cond_2
    invoke-virtual {v9, v10}, Lads_mobile_sdk/r23;->a(Ljava/lang/String;)V

    invoke-virtual {v9}, Lads_mobile_sdk/r23;->b()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v10, v6, Lads_mobile_sdk/km2;->c:Ljava/lang/String;

    invoke-static {v10}, Lb/R7;->a(Ljava/lang/String;)Lads_mobile_sdk/bo;

    move-result-object v10

    invoke-virtual {v9, v10}, Lads_mobile_sdk/r23;->b(Lads_mobile_sdk/bo;)V

    iget-object v10, v6, Lads_mobile_sdk/km2;->b:Ljava/lang/String;

    invoke-static {v10}, Lb/R7;->a(Ljava/lang/String;)Lads_mobile_sdk/bo;

    move-result-object v10

    invoke-virtual {v9, v10}, Lads_mobile_sdk/r23;->a(Lads_mobile_sdk/bo;)V

    invoke-virtual {v9, v7}, Lads_mobile_sdk/r23;->a(I)V

    iget-object v7, v6, Lads_mobile_sdk/km2;->d:Ljava/lang/String;

    if-eqz v7, :cond_5

    invoke-static {v7}, LS2/u;->V(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    iget-object v7, v6, Lads_mobile_sdk/km2;->d:Ljava/lang/String;

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    move-object v11, v7

    :goto_1
    invoke-virtual {v9, v11}, Lads_mobile_sdk/r23;->b(Ljava/lang/String;)V

    :cond_5
    :goto_2
    iget-object v7, v6, Lads_mobile_sdk/km2;->g:Ljava/lang/Long;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_3

    :cond_6
    const-wide/16 v10, 0x0

    :goto_3
    invoke-virtual {v9, v10, v11}, Lads_mobile_sdk/r23;->a(J)V

    iget-object v7, v6, Lads_mobile_sdk/km2;->e:Ljava/lang/String;

    if-nez v7, :cond_7

    iget-object v7, v6, Lads_mobile_sdk/km2;->f:Ljava/lang/Integer;

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eqz v7, :cond_f

    :cond_7
    invoke-static {}, Lads_mobile_sdk/zn;->o()Lb/dh;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lb/Zb;->a(Lb/dh;)Lads_mobile_sdk/t23;

    move-result-object v7

    iget-object v10, v6, Lads_mobile_sdk/km2;->f:Ljava/lang/Integer;

    sget-object v11, Lads_mobile_sdk/pn;->c:Lads_mobile_sdk/pn;

    invoke-virtual {v11}, Lads_mobile_sdk/pn;->getNumber()I

    move-result v12

    if-nez v10, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v13, v12, :cond_9

    goto :goto_7

    :cond_9
    :goto_4
    sget-object v11, Lads_mobile_sdk/pn;->d:Lads_mobile_sdk/pn;

    invoke-virtual {v11}, Lads_mobile_sdk/pn;->getNumber()I

    move-result v12

    if-nez v10, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v13, v12, :cond_b

    goto :goto_7

    :cond_b
    :goto_5
    sget-object v11, Lads_mobile_sdk/pn;->e:Lads_mobile_sdk/pn;

    invoke-virtual {v11}, Lads_mobile_sdk/pn;->getNumber()I

    move-result v12

    if-nez v10, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v12, :cond_d

    goto :goto_7

    :cond_d
    :goto_6
    sget-object v11, Lads_mobile_sdk/pn;->f:Lads_mobile_sdk/pn;

    :goto_7
    invoke-virtual {v7, v11}, Lads_mobile_sdk/t23;->a(Lads_mobile_sdk/pn;)V

    iget-object v10, v6, Lads_mobile_sdk/km2;->e:Ljava/lang/String;

    if-nez v10, :cond_e

    iget-object v6, v6, Lads_mobile_sdk/km2;->f:Ljava/lang/Integer;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "An undefined error occurred. Error code = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_e
    invoke-virtual {v7, v10}, Lads_mobile_sdk/t23;->a(Ljava/lang/String;)V

    invoke-virtual {v7}, Lads_mobile_sdk/t23;->a()Lads_mobile_sdk/zn;

    move-result-object v6

    invoke-virtual {v9, v6}, Lads_mobile_sdk/r23;->a(Lads_mobile_sdk/zn;)V

    :cond_f
    invoke-virtual {v9}, Lads_mobile_sdk/r23;->a()Lads_mobile_sdk/co;

    move-result-object v6

    invoke-virtual {v0, v8, v6}, Lads_mobile_sdk/p23;->a(Lads_mobile_sdk/ng0;Lads_mobile_sdk/co;)V

    goto/16 :goto_0

    :cond_10
    iget-object v3, p0, Lads_mobile_sdk/ti2;->s:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    if-nez v3, :cond_11

    invoke-static {v5}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    move-object v3, v4

    :cond_11
    iget-object v3, v3, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->adapterVersionData:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdapterVersionData;

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    goto :goto_8

    :cond_12
    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lads_mobile_sdk/p23;->b()Lads_mobile_sdk/ng0;

    move-result-object v9

    invoke-static {}, Lads_mobile_sdk/co;->o()Lb/fg;

    move-result-object v10

    invoke-static {v10, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lb/na;->a(Lb/fg;)Lads_mobile_sdk/r23;

    move-result-object v10

    invoke-virtual {v10, v8}, Lads_mobile_sdk/r23;->a(Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {v10, v8}, Lads_mobile_sdk/r23;->a(I)V

    iget-object v8, v6, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdapterVersionData;->sdkVersion:Ljava/lang/String;

    invoke-static {v8}, Lb/R7;->a(Ljava/lang/String;)Lads_mobile_sdk/bo;

    move-result-object v8

    invoke-virtual {v10, v8}, Lads_mobile_sdk/r23;->b(Lads_mobile_sdk/bo;)V

    iget-object v6, v6, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdapterVersionData;->adapterVersion:Ljava/lang/String;

    invoke-static {v6}, Lb/R7;->a(Ljava/lang/String;)Lads_mobile_sdk/bo;

    move-result-object v6

    invoke-virtual {v10, v6}, Lads_mobile_sdk/r23;->a(Lads_mobile_sdk/bo;)V

    invoke-virtual {v10}, Lads_mobile_sdk/r23;->a()Lads_mobile_sdk/co;

    move-result-object v6

    invoke-virtual {v0, v9, v6}, Lads_mobile_sdk/p23;->a(Lads_mobile_sdk/ng0;Lads_mobile_sdk/co;)V

    goto :goto_8

    :cond_13
    iget-object v2, p0, Lads_mobile_sdk/ti2;->s:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    if-nez v2, :cond_14

    invoke-static {v5}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    move-object v2, v4

    :cond_14
    iget-object v2, v2, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->googleExtrasBundle:Landroid/os/Bundle;

    if-nez v2, :cond_15

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_15
    const-string v3, "a3p_cs"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lads_mobile_sdk/ti2;->s:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    if-nez v3, :cond_16

    invoke-static {v5}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    move-object v3, v4

    :cond_16
    iget-object v3, v3, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->packageName:Ljava/lang/String;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_17

    goto :goto_a

    :cond_17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_18

    goto :goto_a

    :cond_18
    invoke-virtual {v0}, Lads_mobile_sdk/p23;->b()Lads_mobile_sdk/ng0;

    move-result-object v3

    invoke-static {}, Lads_mobile_sdk/co;->o()Lb/fg;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lb/na;->a(Lb/fg;)Lads_mobile_sdk/r23;

    move-result-object v1

    iget-object v6, p0, Lads_mobile_sdk/ti2;->s:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    if-nez v6, :cond_19

    invoke-static {v5}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    goto :goto_9

    :cond_19
    move-object v4, v6

    :goto_9
    iget-object v4, v4, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lads_mobile_sdk/r23;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lads_mobile_sdk/r23;->b(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lads_mobile_sdk/r23;->a(I)V

    invoke-virtual {v1}, Lads_mobile_sdk/r23;->a()Lads_mobile_sdk/co;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lads_mobile_sdk/p23;->a(Lads_mobile_sdk/ng0;Lads_mobile_sdk/co;)V

    :cond_1a
    :goto_a
    invoke-virtual {v0}, Lads_mobile_sdk/p23;->a()Lads_mobile_sdk/do;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/do;->o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1b

    invoke-virtual {v0}, Lads_mobile_sdk/g;->a()[B

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    const-string v1, "encode(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    sget-object v1, LS2/c;->b:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "="

    const-string v4, "."

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, LS2/t;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "a3p"

    const-string v2, "third_party_params"

    invoke-virtual {p0, v1, v0, v2}, Lads_mobile_sdk/ti2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    return-void
.end method
