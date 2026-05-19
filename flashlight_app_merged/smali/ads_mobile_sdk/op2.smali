.class public final Lads_mobile_sdk/op2;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LI2/a;


# instance fields
.field public final synthetic a:Lcom/google/gson/JsonObject;


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonObject;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/op2;->a:Lcom/google/gson/JsonObject;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    sget-object v0, Lads_mobile_sdk/jr0;->E:Lads_mobile_sdk/jr0;

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lads_mobile_sdk/op2;->a:Lcom/google/gson/JsonObject;

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    move-result-object v0

    :try_start_0
    const-string v1, "responses"

    invoke-virtual {v2, v1}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v4, :cond_0

    invoke-virtual {v1, v5}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_6

    :cond_0
    move-object v1, v6

    :goto_0
    if-eqz v1, :cond_1

    const-string v4, "ad_configs"

    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v6

    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "getAsJsonObject(...)"

    if-eqz v4, :cond_4

    :try_start_1
    invoke-virtual {v4}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v9, v5

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-gez v9, :cond_2

    invoke-static {}, Lw2/n;->s()V

    :cond_2
    check-cast v10, Lcom/google/gson/JsonElement;

    invoke-static {v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    sget-object v12, Lads_mobile_sdk/h1;->B0:Ljava/util/List;

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v9}, Lb/P;->b(Lcom/google/gson/JsonObject;I)Lads_mobile_sdk/h1;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move v9, v11

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    const-string v4, "common"

    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v6

    :goto_3
    invoke-static {v1}, Lb/q2;->a(Lcom/google/gson/JsonObject;)Lads_mobile_sdk/ft;

    move-result-object v1

    const-string v4, "actions"

    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v6

    :goto_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v5, 0x1

    if-gez v5, :cond_7

    invoke-static {}, Lw2/n;->s()V

    :cond_7
    check-cast v9, Lcom/google/gson/JsonElement;

    invoke-static {v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lb/U7;->a(Lcom/google/gson/JsonObject;)Lads_mobile_sdk/np2;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    move v5, v10

    goto :goto_5

    :cond_9
    new-instance v2, Lads_mobile_sdk/pp2;

    invoke-direct {v2, v7, v1, v4}, Lads_mobile_sdk/pp2;-><init>(Ljava/util/ArrayList;Lads_mobile_sdk/ft;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v6}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    :goto_6
    :try_start_2
    invoke-virtual {v0, v1}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v2, v1, Lb/n4;

    if-nez v2, :cond_d

    invoke-virtual {v0, v1}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v2, v1, LU2/Z0;

    if-nez v2, :cond_c

    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_b

    instance-of v2, v1, Lads_mobile_sdk/uq0;

    if-eqz v2, :cond_a

    throw v1

    :catchall_1
    move-exception v1

    goto :goto_7

    :cond_a
    new-instance v2, Lads_mobile_sdk/cq0;

    invoke-direct {v2, v1}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_b
    new-instance v2, Lads_mobile_sdk/vp0;

    check-cast v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v1}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    :cond_c
    new-instance v2, Lads_mobile_sdk/yr0;

    check-cast v1, LU2/Z0;

    invoke-direct {v2, v1}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v2

    :cond_d
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_7
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    invoke-static {v0, v1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method
