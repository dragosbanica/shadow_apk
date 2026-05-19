.class public final Lads_mobile_sdk/qq1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/fq1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/fq1;)V
    .locals 1

    const-string v0, "nativeAssetsLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/qq1;->a:Lads_mobile_sdk/fq1;

    return-void
.end method

.method public static final a(Lads_mobile_sdk/qq1;Lcom/google/gson/JsonObject;Lz2/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lads_mobile_sdk/mq1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/mq1;

    iget v1, v0, Lads_mobile_sdk/mq1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/mq1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/mq1;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/mq1;-><init>(Lads_mobile_sdk/qq1;Lz2/d;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/mq1;->b:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/mq1;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/mq1;->a:Ljava/lang/String;

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    const-string p2, "name"

    const-string v2, ""

    invoke-static {p1, p2, v2}, Lads_mobile_sdk/ae1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_4

    :cond_3
    const-string v5, "type"

    invoke-static {p1, v5, v2}, Lads_mobile_sdk/ae1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "string"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v1, Lads_mobile_sdk/q50;

    const-string p0, "string_value"

    invoke-static {p1, p0, v2}, Lads_mobile_sdk/ae1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p2, p0}, Lads_mobile_sdk/q50;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    const-string v2, "image"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object p0, p0, Lads_mobile_sdk/qq1;->a:Lads_mobile_sdk/fq1;

    iput-object p2, v0, Lads_mobile_sdk/mq1;->a:Ljava/lang/String;

    iput v4, v0, Lads_mobile_sdk/mq1;->d:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "key"

    const-string v4, "image_value"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    :try_start_0
    invoke-virtual {p1, v4}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :goto_1
    move-object p1, v3

    :goto_2
    iget-object v2, p0, Lads_mobile_sdk/fq1;->a:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    invoke-interface {v2}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->isImageLoadingDisabled()Z

    move-result v2

    invoke-virtual {p0, p1, v2, v0}, Lads_mobile_sdk/fq1;->a(Lcom/google/gson/JsonObject;ZLz2/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_5

    :cond_6
    move-object v7, p2

    move-object p2, p0

    move-object p0, v7

    :goto_3
    check-cast p2, Lads_mobile_sdk/c91;

    if-eqz p2, :cond_7

    new-instance v1, Lads_mobile_sdk/p50;

    invoke-direct {v1, p0, p2}, Lads_mobile_sdk/p50;-><init>(Ljava/lang/String;Lads_mobile_sdk/c91;)V

    goto :goto_5

    :cond_7
    :goto_4
    move-object v1, v3

    :goto_5
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;
    .locals 6

    .line 2
    instance-of v0, p3, Lads_mobile_sdk/nq1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/nq1;

    iget v1, v0, Lads_mobile_sdk/nq1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/nq1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/nq1;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/nq1;-><init>(Lads_mobile_sdk/qq1;Lz2/d;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/nq1;->c:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/nq1;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/nq1;->b:Ljava/util/Iterator;

    iget-object p2, v0, Lads_mobile_sdk/nq1;->a:Ljava/util/Collection;

    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lads_mobile_sdk/ae1;->e(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p2, Lads_mobile_sdk/pq1;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p0, p3}, Lads_mobile_sdk/pq1;-><init>(Lcom/google/gson/JsonArray;Lads_mobile_sdk/qq1;Lz2/d;)V

    iput v4, v0, Lads_mobile_sdk/nq1;->e:I

    invoke-static {p2, v0}, LU2/P;->d(LI2/p;Lz2/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast p3, Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LU2/W;

    iput-object p2, v0, Lads_mobile_sdk/nq1;->a:Ljava/util/Collection;

    iput-object p1, v0, Lads_mobile_sdk/nq1;->b:Ljava/util/Iterator;

    iput v3, v0, Lads_mobile_sdk/nq1;->e:I

    invoke-interface {p3, v0}, LU2/W;->m0(Lz2/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    check-cast p3, Lb/mb;

    if-eqz p3, :cond_7

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    check-cast p2, Ljava/util/List;

    return-object p2
.end method
