.class public abstract Lb/q2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/gson/JsonObject;)Lads_mobile_sdk/ft;
    .locals 31

    .line 1
    const-string v1, "key"

    const-string v2, "<this>"

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LT2/a;->b:LT2/a$a;

    invoke-virtual {v0}, LT2/a$a;->b()J

    move-result-wide v3

    invoke-virtual {v0}, LT2/a$a;->b()J

    move-result-wide v5

    sget-object v0, LT2/d;->e:LT2/d;

    const/4 v7, 0x1

    invoke-static {v7, v0}, LT2/c;->p(ILT2/d;)J

    move-result-wide v8

    invoke-static {v5, v6, v8, v9}, LT2/a;->E(JJ)J

    move-result-wide v5

    new-instance v9, Lkotlin/jvm/internal/z;

    invoke-direct {v9}, Lkotlin/jvm/internal/z;-><init>()V

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    iput-object v0, v9, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    new-instance v10, Lkotlin/jvm/internal/z;

    invoke-direct {v10}, Lkotlin/jvm/internal/z;-><init>()V

    new-instance v8, Lcom/google/gson/JsonObject;

    invoke-direct {v8}, Lcom/google/gson/JsonObject;-><init>()V

    iput-object v8, v10, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    new-instance v8, Lkotlin/jvm/internal/z;

    invoke-direct {v8}, Lkotlin/jvm/internal/z;-><init>()V

    new-instance v11, Lcom/google/gson/JsonObject;

    invoke-direct {v11}, Lcom/google/gson/JsonObject;-><init>()V

    iput-object v11, v8, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    const-string v11, ""

    const-wide/16 v15, 0x0

    if-eqz p0, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move/from16 v27, v7

    move-object/from16 v18, v11

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-wide/from16 v22, v15

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-wide v15, v5

    move-object/from16 v6, v21

    move-wide v4, v3

    move-object v3, v0

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v12, v28

    check-cast v12, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    if-eqz v12, :cond_1d

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v28

    const-string v13, "getAsJsonObject(...)"

    const-class v7, Lcom/google/gson/JsonObject;

    move-object/from16 p0, v3

    const-string v3, "t"

    move-wide/from16 v29, v4

    const-string v4, "getAsString(...)"

    sparse-switch v28, :sswitch_data_0

    :cond_0
    :goto_1
    const/4 v13, 0x1

    goto/16 :goto_b

    :sswitch_0
    const-string v3, "refresh_interval"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, LT2/a;->b:LT2/a$a;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    sget-object v3, LT2/d;->e:LT2/d;

    invoke-static {v0, v3}, LT2/c;->p(ILT2/d;)J

    move-result-wide v4

    move-object/from16 v3, p0

    :goto_2
    const/4 v7, 0x1

    goto :goto_0

    :sswitch_1
    const-string v4, "bidding_data"

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lads_mobile_sdk/ae1;->a(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    move-result-object v4

    if-nez v4, :cond_4

    :try_start_0
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {v0, v3, v0}, Lb/lh;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Exception;)Lads_mobile_sdk/g42;

    move-result-object v3

    iget-object v3, v3, Lads_mobile_sdk/g42;->s:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_4

    iget-object v0, v9, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/google/gson/JsonObject;

    :cond_4
    iput-object v4, v9, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    goto :goto_1

    :sswitch_2
    const-string v3, "response_code"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v24

    :goto_4
    move-object/from16 v3, p0

    :goto_5
    move-wide/from16 v4, v29

    goto :goto_2

    :sswitch_3
    const-string v3, "refresh_load_delay_time_interval"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    sget-object v3, LT2/a;->b:LT2/a$a;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    sget-object v3, LT2/d;->e:LT2/d;

    invoke-static {v0, v3}, LT2/c;->p(ILT2/d;)J

    move-result-wide v15

    goto :goto_4

    :sswitch_4
    const-string v3, "analytics_query_ad_event_id"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :sswitch_5
    const-string v3, "adRequestPostBody"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    move-object/from16 v19, v0

    goto :goto_5

    :sswitch_6
    const-string v3, "response_info_extras"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :sswitch_7
    const-string v5, "public_error"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto/16 :goto_1

    :cond_a
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    const-string v5, "json"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_6

    :cond_b
    :try_start_1
    new-instance v5, Lads_mobile_sdk/mn;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v7

    invoke-static {v7, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "code"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v7

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "description"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v0, v7}, Lads_mobile_sdk/mn;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v3, p0

    move-object/from16 v25, v5

    goto/16 :goto_5

    :catch_1
    move-exception v0

    invoke-static {v0, v3, v0}, Lb/lh;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Exception;)Lads_mobile_sdk/g42;

    move-result-object v3

    iget-object v3, v3, Lads_mobile_sdk/g42;->s:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    :cond_c
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    move-object/from16 v3, p0

    move-wide/from16 v4, v29

    const/4 v7, 0x1

    const/16 v25, 0x0

    goto/16 :goto_0

    :sswitch_8
    const-string v3, "adResponseBody"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    move-object/from16 v21, v0

    goto/16 :goto_5

    :sswitch_9
    const-string v3, "latency"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v22

    goto/16 :goto_4

    :sswitch_a
    const-string v3, "max_parallel_renderers"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v27

    goto/16 :goto_4

    :sswitch_b
    const-string v3, "is_idless"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v26

    goto/16 :goto_4

    :sswitch_c
    const-string v3, "gws_query_id"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_d
    const-string v4, "adResponseHeaders"

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto/16 :goto_1

    :cond_12
    invoke-static {v0}, Lads_mobile_sdk/ae1;->a(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    move-result-object v4

    if-nez v4, :cond_14

    :try_start_2
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v4, v0

    goto :goto_7

    :catch_2
    move-exception v0

    invoke-static {v0, v3, v0}, Lb/lh;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Exception;)Lads_mobile_sdk/g42;

    move-result-object v3

    iget-object v3, v3, Lads_mobile_sdk/g42;->s:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_13

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    :cond_13
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    :goto_7
    if-nez v4, :cond_14

    iget-object v0, v8, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/google/gson/JsonObject;

    :cond_14
    iput-object v4, v8, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_e
    const-string v3, "adapter_response_replacement_key"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto/16 :goto_1

    :cond_15
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    move-object/from16 v20, v0

    goto/16 :goto_5

    :sswitch_f
    const-string v3, "nofill_urls"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto/16 :goto_1

    :cond_16
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v0

    const-string v3, "getAsJsonArray(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v13, 0x1

    add-int/lit8 v7, v3, 0x1

    if-gez v3, :cond_17

    invoke-static {}, Lw2/n;->s()V

    :cond_17
    check-cast v5, Lcom/google/gson/JsonElement;

    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    move v3, v7

    goto :goto_8

    :sswitch_10
    const/4 v13, 0x1

    const-string v4, "inspector_ad_transaction_extras"

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    goto :goto_b

    :cond_19
    invoke-static {v0}, Lads_mobile_sdk/ae1;->a(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    move-result-object v4

    if-nez v4, :cond_1b

    :try_start_3
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object v4, v0

    goto :goto_9

    :catch_3
    move-exception v0

    invoke-static {v0, v3, v0}, Lb/lh;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Exception;)Lads_mobile_sdk/g42;

    move-result-object v3

    iget-object v3, v3, Lads_mobile_sdk/g42;->s:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    :cond_1a
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    :goto_9
    if-nez v4, :cond_1b

    iget-object v0, v10, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/google/gson/JsonObject;

    :cond_1b
    iput-object v4, v10, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    goto :goto_b

    :sswitch_11
    const/4 v13, 0x1

    const-string v3, "adRequestUrl"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_b

    :cond_1c
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    move-object/from16 v18, v0

    :goto_a
    move v7, v13

    move-wide/from16 v4, v29

    goto/16 :goto_0

    :cond_1d
    move-object/from16 p0, v3

    move-wide/from16 v29, v4

    move v13, v7

    :goto_b
    move-object/from16 v3, p0

    goto :goto_a

    :cond_1e
    move-object/from16 p0, v3

    move-wide/from16 v29, v4

    move-object/from16 v5, v19

    move-object/from16 v4, v20

    move-object/from16 v7, v21

    move/from16 v13, v26

    move-wide/from16 v20, v15

    move-wide/from16 v15, v22

    move/from16 v22, v24

    move-object/from16 v23, p0

    move-object/from16 v24, v6

    move-object/from16 v6, v18

    move-wide/from16 v18, v29

    goto :goto_c

    :cond_1f
    move v13, v7

    move-object/from16 v23, v0

    move-wide/from16 v18, v3

    move-wide/from16 v20, v5

    move-object v4, v11

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object/from16 v24, v7

    move/from16 v27, v13

    const/4 v13, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    :goto_c
    new-instance v0, Lads_mobile_sdk/ft;

    move-object v3, v0

    iget-object v1, v8, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lcom/google/gson/JsonObject;

    iget-object v1, v9, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lcom/google/gson/JsonObject;

    iget-object v1, v10, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lcom/google/gson/JsonObject;

    move-object/from16 v10, v25

    move-object v1, v14

    move-wide v14, v15

    move/from16 v16, v27

    move-object/from16 v17, v1

    invoke-direct/range {v3 .. v24}, Lads_mobile_sdk/ft;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lads_mobile_sdk/mn;Ljava/lang/String;Lcom/google/gson/JsonObject;ZJILjava/util/ArrayList;JJILcom/google/gson/JsonObject;Ljava/lang/String;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x73528b1d -> :sswitch_11
        -0x633a5ac8 -> :sswitch_10
        -0x5c657e81 -> :sswitch_f
        -0x402d7e5c -> :sswitch_e
        -0x3b5ea69e -> :sswitch_d
        -0x345e18d2 -> :sswitch_c
        -0x2b76aa17 -> :sswitch_b
        -0x266a5d6d -> :sswitch_a
        -0x2c6b302 -> :sswitch_9
        0x1fc3fd46 -> :sswitch_8
        0x337fb4b2 -> :sswitch_7
        0x33c7a016 -> :sswitch_6
        0x3952cf6e -> :sswitch_5
        0x433d580c -> :sswitch_4
        0x4c790446 -> :sswitch_3
        0x63e9d32b -> :sswitch_2
        0x66afd9ee -> :sswitch_1
        0x6c4a89a9 -> :sswitch_0
    .end sparse-switch
.end method
