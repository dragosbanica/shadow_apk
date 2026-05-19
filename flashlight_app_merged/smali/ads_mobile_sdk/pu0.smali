.class public final Lads_mobile_sdk/pu0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/ru0;

.field public final b:Lads_mobile_sdk/cn0;

.field public final c:Lads_mobile_sdk/bm2;

.field public final d:Lb/Y5;

.field public final e:Lads_mobile_sdk/vi2;

.field public final f:Landroid/content/Context;

.field public final g:LU2/O;

.field public final h:LU2/O;

.field public final i:Lads_mobile_sdk/es0;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ru0;Lads_mobile_sdk/cn0;Lads_mobile_sdk/bm2;Lads_mobile_sdk/z80;Lads_mobile_sdk/vi2;Landroid/content/Context;LU2/O;LU2/O;Lads_mobile_sdk/es0;)V
    .locals 1

    .line 1
    const-string v0, "afmaMessenger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "flags"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "rootTraceCreator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "h5FullscreenAdComponentProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "requestConfigurationWrapper"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "context"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "backgroundScope"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "uiScope"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "gmaUtil"

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
    iput-object p1, p0, Lads_mobile_sdk/pu0;->a:Lads_mobile_sdk/ru0;

    .line 50
    .line 51
    iput-object p2, p0, Lads_mobile_sdk/pu0;->b:Lads_mobile_sdk/cn0;

    .line 52
    .line 53
    iput-object p3, p0, Lads_mobile_sdk/pu0;->c:Lads_mobile_sdk/bm2;

    .line 54
    .line 55
    iput-object p4, p0, Lads_mobile_sdk/pu0;->d:Lb/Y5;

    .line 56
    .line 57
    iput-object p5, p0, Lads_mobile_sdk/pu0;->e:Lads_mobile_sdk/vi2;

    .line 58
    .line 59
    iput-object p6, p0, Lads_mobile_sdk/pu0;->f:Landroid/content/Context;

    .line 60
    .line 61
    iput-object p7, p0, Lads_mobile_sdk/pu0;->g:LU2/O;

    .line 62
    .line 63
    iput-object p8, p0, Lads_mobile_sdk/pu0;->h:LU2/O;

    .line 64
    .line 65
    iput-object p9, p0, Lads_mobile_sdk/pu0;->i:Lads_mobile_sdk/es0;

    .line 66
    .line 67
    new-instance p1, Ljava/lang/Object;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lads_mobile_sdk/pu0;->j:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lads_mobile_sdk/pu0;->k:Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    return-void
.end method

.method public static final synthetic a(Lads_mobile_sdk/pu0;)Lads_mobile_sdk/es0;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/pu0;->i:Lads_mobile_sdk/es0;

    return-object p0
.end method

.method public static final synthetic a(JLads_mobile_sdk/pu0;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-virtual {p2, p0, p1, p3}, Lads_mobile_sdk/pu0;->a(JLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lads_mobile_sdk/pu0;J)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/pu0;->a(J)V

    return-void
.end method

.method public static final synthetic a(Lads_mobile_sdk/pu0;Ljava/util/Map;JLI2/p;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lads_mobile_sdk/pu0;->a(Ljava/util/Map;JLI2/p;)V

    return-void
.end method

.method public static final synthetic a(Lads_mobile_sdk/pu0;Ljava/util/Map;JLjava/lang/String;)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lads_mobile_sdk/pu0;->a(Ljava/util/Map;JLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lads_mobile_sdk/pu0;)Lads_mobile_sdk/bm2;
    .locals 0

    iget-object p0, p0, Lads_mobile_sdk/pu0;->c:Lads_mobile_sdk/bm2;

    return-object p0
.end method

.method public static final c(Lads_mobile_sdk/pu0;)V
    .locals 3

    iget-object v0, p0, Lads_mobile_sdk/pu0;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/pu0;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    sget-object v1, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p0, p0, Lads_mobile_sdk/pu0;->a:Lads_mobile_sdk/ru0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v1, "eventCategory"

    const-string v2, "initialize"

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lads_mobile_sdk/ru0;->a(Lcom/google/gson/JsonObject;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/pu0;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/pu0;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/r6;

    invoke-interface {v2}, Lb/r6;->dispose()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lads_mobile_sdk/pu0;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    sget-object v1, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final a(J)V
    .locals 3

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/pu0;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/pu0;->k:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/r6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not dispose H5 ad, object ID does not exist: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x6

    invoke-static {p1, p2, v0}, Lads_mobile_sdk/m53;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    return-void

    :cond_0
    invoke-interface {v1}, Lb/r6;->dispose()V

    sget-object v0, Lads_mobile_sdk/gq0;->a:Lcom/google/common/base/Splitter;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DisposeH5 ad: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lads_mobile_sdk/gq0;->b(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final a(JLjava/lang/String;)V
    .locals 6

    .line 5
    iget-object v0, p0, Lads_mobile_sdk/pu0;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/pu0;->k:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/r6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-nez v1, :cond_1

    sget-object v0, Lads_mobile_sdk/gq0;->a:Lcom/google/common/base/Splitter;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not show H5 ad, object ID does not exist: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lads_mobile_sdk/gq0;->c(Ljava/lang/String;)V

    const-string v0, "show_interstitial_ad"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lads_mobile_sdk/pu0;->a:Lads_mobile_sdk/ru0;

    invoke-virtual {p3, p1, p2}, Lads_mobile_sdk/ru0;->a(J)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lads_mobile_sdk/pu0;->a:Lads_mobile_sdk/ru0;

    invoke-virtual {p3, p1, p2}, Lads_mobile_sdk/ru0;->d(J)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lads_mobile_sdk/pu0;->h:LU2/O;

    new-instance v3, Lads_mobile_sdk/ou0;

    const/4 p1, 0x0

    invoke-direct {v3, v1, p1}, Lads_mobile_sdk/ou0;-><init>(Lb/r6;Lz2/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final a(Ljava/util/Map;JLI2/p;)V
    .locals 3

    .line 9
    iget-object v0, p0, Lads_mobile_sdk/pu0;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/pu0;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v2, p0, Lads_mobile_sdk/pu0;->b:Lads_mobile_sdk/cn0;

    invoke-virtual {v2}, Lads_mobile_sdk/cn0;->L()I

    move-result v2

    if-lt v1, v2, :cond_0

    const-string p1, "Could not create H5 ad, too many existing objects"

    :goto_0
    invoke-static {p1}, Lads_mobile_sdk/gq0;->c(Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Lads_mobile_sdk/pu0;->k:Ljava/util/LinkedHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lads_mobile_sdk/gq0;->a:Lcom/google/common/base/Splitter;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Could not create h5 ad, object ID already exists: "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v1, "ad_unit"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p4, p1, v1}, LI2/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/r6;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    iget-object v1, p0, Lads_mobile_sdk/pu0;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    :goto_1
    const-string p1, "Could not create H5 ad, missing ad unit"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_2
    const/4 p1, 0x0

    :goto_3
    monitor-exit v0

    if-nez p1, :cond_4

    iget-object p1, p0, Lads_mobile_sdk/pu0;->a:Lads_mobile_sdk/ru0;

    invoke-virtual {p1, p2, p3}, Lads_mobile_sdk/ru0;->c(J)V

    goto :goto_4

    :cond_4
    sget-object p4, Lads_mobile_sdk/gq0;->a:Lcom/google/common/base/Splitter;

    invoke-interface {p1}, Lb/r6;->b()Ljava/lang/String;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Created H5 ad "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " with ad unit "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lads_mobile_sdk/gq0;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lads_mobile_sdk/pu0;->a:Lads_mobile_sdk/ru0;

    invoke-virtual {p1, p2, p3}, Lads_mobile_sdk/ru0;->b(J)V

    :goto_4
    return-void

    :goto_5
    monitor-exit v0

    throw p1
.end method

.method public final a(Ljava/util/Map;JLjava/lang/String;)V
    .locals 3

    .line 10
    iget-object v0, p0, Lads_mobile_sdk/pu0;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/pu0;->k:Ljava/util/LinkedHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/r6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-nez v1, :cond_1

    sget-object p1, Lads_mobile_sdk/gq0;->a:Lcom/google/common/base/Splitter;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not load H5 ad, object ID does not exist: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lads_mobile_sdk/gq0;->c(Ljava/lang/String;)V

    const-string p1, "load_interstitial_ad"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lads_mobile_sdk/pu0;->a:Lads_mobile_sdk/ru0;

    invoke-virtual {p1, p2, p3}, Lads_mobile_sdk/ru0;->a(J)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lads_mobile_sdk/pu0;->a:Lads_mobile_sdk/ru0;

    invoke-virtual {p1, p2, p3}, Lads_mobile_sdk/ru0;->d(J)V

    :goto_0
    return-void

    :cond_1
    invoke-interface {v1}, Lb/r6;->b()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lads_mobile_sdk/pu0;->f:Landroid/content/Context;

    iget-object p4, p0, Lads_mobile_sdk/pu0;->e:Lads_mobile_sdk/vi2;

    invoke-virtual {p4}, Lads_mobile_sdk/vi2;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;

    move-result-object p4

    invoke-static {p1, p2, p3, p4}, Lb/F;->a(Ljava/util/Map;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;)Lads_mobile_sdk/bv0;

    move-result-object p1

    iget-object p2, p1, Lads_mobile_sdk/bv0;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;

    if-eqz p2, :cond_2

    iget-object p3, p0, Lads_mobile_sdk/pu0;->e:Lads_mobile_sdk/vi2;

    invoke-virtual {p3, p2}, Lads_mobile_sdk/vi2;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;)V

    :cond_2
    invoke-interface {v1, p1}, Lb/r6;->a(Lads_mobile_sdk/bv0;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 5

    .line 11
    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lads_mobile_sdk/pu0;->b:Lads_mobile_sdk/cn0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "key"

    const-string v3, "gads:h5ads:max_gmsg_length"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x1388

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Lads_mobile_sdk/hm;->f:Lads_mobile_sdk/wl;

    invoke-virtual {v1, v3, v2, v4}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    const-string p1, "H5 GMSG exceeds max length"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lads_mobile_sdk/gq0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gmsg"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mobileads.google.com"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/h5ads"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method
