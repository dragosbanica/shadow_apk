.class public abstract Lb/P;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/e1;->a:[Lads_mobile_sdk/e1;

    .line 2
    .line 3
    const-string v0, "landscape"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x6

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "portrait"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x7

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, -0x1

    .line 24
    :goto_0
    return p0
.end method

.method public static b(Lcom/google/gson/JsonObject;I)Lads_mobile_sdk/h1;
    .locals 105

    .line 1
    const-string v2, "ping_strategy"

    const-string v3, "json"

    move-object/from16 v4, p0

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, Lads_mobile_sdk/w6;->b:Lads_mobile_sdk/w6;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    sget-object v7, Lads_mobile_sdk/d1;->d:Lads_mobile_sdk/d1;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v17, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v18, v6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v52, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v19, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v20, v3

    new-instance v3, Lkotlin/jvm/internal/z;

    invoke-direct {v3}, Lkotlin/jvm/internal/z;-><init>()V

    move-object/from16 v49, v5

    new-instance v5, Lcom/google/gson/JsonObject;

    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    iput-object v5, v3, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    new-instance v5, Lcom/google/gson/JsonObject;

    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    new-instance v21, Lcom/google/gson/JsonObject;

    invoke-direct/range {v21 .. v21}, Lcom/google/gson/JsonObject;-><init>()V

    sget-object v22, LT2/a;->b:LT2/a$a;

    invoke-virtual/range {v22 .. v22}, LT2/a$a;->b()J

    move-result-wide v23

    new-instance v31, Lads_mobile_sdk/v02;

    sget-object v26, Lads_mobile_sdk/u02;->c:Lads_mobile_sdk/u02;

    sget-object v27, Lads_mobile_sdk/k22;->d:Lads_mobile_sdk/k22;

    const-string v29, ""

    const-string v30, ""

    const/16 v28, 0x0

    move-object/from16 v25, v31

    invoke-direct/range {v25 .. v30}, Lads_mobile_sdk/v02;-><init>(Lads_mobile_sdk/u02;Lads_mobile_sdk/k22;ZLjava/lang/String;Ljava/lang/String;)V

    sget-object v25, Lads_mobile_sdk/g1;->d:Lads_mobile_sdk/g1;

    invoke-virtual/range {v22 .. v22}, LT2/a$a;->b()J

    move-result-wide v26

    new-instance v28, Lcom/google/gson/JsonObject;

    invoke-direct/range {v28 .. v28}, Lcom/google/gson/JsonObject;-><init>()V

    move-object/from16 v29, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v30, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    new-instance v32, Lads_mobile_sdk/mn2;

    invoke-direct/range {v32 .. v32}, Lads_mobile_sdk/mn2;-><init>()V

    sget-object v33, Lads_mobile_sdk/j92;->c:Lads_mobile_sdk/j92;

    new-instance v34, Lcom/google/gson/JsonObject;

    invoke-direct/range {v34 .. v34}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual/range {v22 .. v22}, LT2/a$a;->b()J

    move-result-wide v35

    new-instance v22, Lcom/google/gson/JsonObject;

    invoke-direct/range {v22 .. v22}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v37

    invoke-interface/range {v37 .. v37}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v37
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v38, v2

    const-string v2, ""

    move-object/from16 v39, v2

    const-wide/16 v40, 0x0

    move-object/from16 v92, v17

    move-object/from16 v91, v18

    move-object/from16 v89, v22

    move-wide/from16 v62, v23

    move-wide/from16 v56, v26

    move-object/from16 v70, v28

    move-object/from16 v54, v31

    move-object/from16 v72, v32

    move-object/from16 v84, v33

    move-object/from16 v59, v34

    move-wide/from16 v87, v35

    move-object/from16 v17, v39

    move-object/from16 v18, v17

    move-object/from16 v22, v18

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v27, v24

    move-object/from16 v31, v27

    move-object/from16 v36, v31

    move-object/from16 v43, v36

    move-object/from16 v45, v43

    move-object/from16 v58, v45

    move-object/from16 v64, v58

    move-object/from16 v65, v64

    move-object/from16 v66, v65

    move-object/from16 v71, v66

    move-object/from16 v77, v71

    move-wide/from16 v82, v40

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v46, -0x1

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v69, 0x0

    const/16 v73, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v93, 0x0

    move-object/from16 v41, v21

    move-object/from16 v33, v25

    move-object/from16 v40, v29

    move-object/from16 v21, v77

    move-object/from16 v25, v21

    const/16 v29, 0x0

    :goto_0
    :try_start_1
    invoke-interface/range {v37 .. v37}, Ljava/util/Iterator;->hasNext()Z

    move-result v67

    if-eqz v67, :cond_80

    invoke-interface/range {v37 .. v37}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v67

    check-cast v67, Ljava/util/Map$Entry;

    invoke-static/range {v67 .. v67}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-interface/range {v67 .. v67}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v68

    move-object/from16 v2, v68

    check-cast v2, Ljava/lang/String;

    invoke-interface/range {v67 .. v67}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v67

    move-object/from16 v68, v1

    move-object/from16 v1, v67

    check-cast v1, Lcom/google/gson/JsonElement;

    if-eqz v2, :cond_7f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v67
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v94, v4

    const-string v4, "getAsJsonObject(...)"

    move-object/from16 v95, v8

    const-string v8, "getAsJsonArray(...)"

    move-object/from16 v96, v9

    const-string v9, "getAsString(...)"

    sparse-switch v67, :sswitch_data_0

    :goto_1
    move-object/from16 v8, v68

    move-object/from16 v67, v96

    move-object/from16 v68, v6

    move-object/from16 v6, v20

    move-object/from16 v96, v49

    move-object/from16 v20, v7

    move-object/from16 v49, v10

    move-object/from16 v7, v19

    move-object/from16 v10, v39

    :goto_2
    const/16 v19, 0x0

    move-object/from16 v103, v95

    move-object/from16 v95, v94

    move-object/from16 v94, v103

    goto/16 :goto_45

    :sswitch_0
    :try_start_2
    const-string v4, "flow_control"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v86

    :cond_1
    :goto_3
    sget-object v1, Lv2/q;->a:Lv2/q;

    :goto_4
    move-object/from16 v8, v68

    move-object/from16 v67, v96

    move-object/from16 v68, v6

    move-object/from16 v6, v20

    move-object/from16 v96, v49

    move-object/from16 v20, v7

    move-object/from16 v49, v10

    move-object/from16 v7, v19

    move-object/from16 v10, v39

    :goto_5
    const/16 v19, 0x0

    move-object/from16 v103, v95

    move-object/from16 v95, v94

    move-object/from16 v94, v103

    goto/16 :goto_44

    :catch_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_48

    :sswitch_1
    const-string v4, "render_serially"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v60

    goto :goto_3

    :sswitch_2
    const-string v4, "manual_tracking_urls"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x1

    add-int/lit8 v67, v2, 0x1

    if-gez v2, :cond_4

    invoke-static {}, Lw2/n;->s()V

    :cond_4
    check-cast v4, Lcom/google/gson/JsonElement;

    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lv2/q;->a:Lv2/q;

    :cond_5
    move/from16 v2, v67

    goto :goto_6

    :sswitch_3
    const-string v4, "rule_line_external_id"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lv2/q;->a:Lv2/q;

    move-object/from16 v71, v1

    goto/16 :goto_4

    :sswitch_4
    const-string v4, "is_analytics_logging_enabled"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v73

    goto/16 :goto_3

    :sswitch_5
    const-string v4, "renderers"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x1

    add-int/lit8 v9, v2, 0x1

    if-gez v2, :cond_9

    invoke-static {}, Lw2/n;->s()V

    :cond_9
    check-cast v4, Lcom/google/gson/JsonElement;

    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lv2/q;->a:Lv2/q;

    :cond_a
    move v2, v9

    goto :goto_7

    :sswitch_6
    const-string v4, "use_third_party_container_height"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v76

    goto/16 :goto_3

    :sswitch_7
    const-string v4, "video_reward_urls"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x1

    add-int/lit8 v67, v2, 0x1

    if-gez v2, :cond_d

    invoke-static {}, Lw2/n;->s()V

    :cond_d
    check-cast v4, Lcom/google/gson/JsonElement;

    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lv2/q;->a:Lv2/q;

    :cond_e
    move/from16 v2, v67

    goto :goto_8

    :sswitch_8
    const-string v4, "ad_network_class_name"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lv2/q;->a:Lv2/q;

    move-object/from16 v21, v1

    goto/16 :goto_4

    :sswitch_9
    const-string v4, "video_start_urls"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x1

    add-int/lit8 v67, v2, 0x1

    if-gez v2, :cond_11

    invoke-static {}, Lw2/n;->s()V

    :cond_11
    check-cast v4, Lcom/google/gson/JsonElement;

    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lv2/q;->a:Lv2/q;

    :cond_12
    move/from16 v2, v67

    goto :goto_9

    :sswitch_a
    const-string v4, "bid_response"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    goto/16 :goto_1

    :cond_13
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lv2/q;->a:Lv2/q;

    move-object/from16 v31, v1

    goto/16 :goto_4

    :sswitch_b
    const-string v4, "adapter_only_third_party_impression"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto/16 :goto_1

    :cond_14
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v1

    sget-object v2, Lv2/q;->a:Lv2/q;

    move/from16 v93, v1

    goto/16 :goto_4

    :sswitch_c
    const-string v4, "post_click_lifecycle_monitoring_duration_ms"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    goto/16 :goto_1

    :cond_15
    sget-object v2, LT2/a;->b:LT2/a$a;

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v1

    sget-object v2, LT2/d;->d:LT2/d;

    invoke-static {v1, v2}, LT2/c;->p(ILT2/d;)J

    move-result-wide v87

    goto/16 :goto_3

    :sswitch_d
    const-string v4, "ad_source_id"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    goto/16 :goto_1

    :cond_16
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lv2/q;->a:Lv2/q;

    move-object/from16 v23, v1

    goto/16 :goto_4

    :sswitch_e
    const-string v4, "is_collapsible"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    goto/16 :goto_1

    :cond_17
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v48

    goto/16 :goto_3

    :sswitch_f
    const-string v8, "recursive_request_parameters"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_18

    goto/16 :goto_1

    :cond_18
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lv2/q;->a:Lv2/q;

    move-object/from16 v59, v1

    goto/16 :goto_4

    :sswitch_10
    const-string v4, "allow_pub_owned_ad_view"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    goto/16 :goto_1

    :cond_19
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v28

    goto/16 :goto_3

    :sswitch_11
    const-string v4, "preload_sort_value"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    goto/16 :goto_1

    :cond_1a
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v82

    goto/16 :goto_3

    :sswitch_12
    const-string v4, "cache_hit_urls"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    goto/16 :goto_1

    :cond_1b
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x1

    add-int/lit8 v67, v2, 0x1

    if-gez v2, :cond_1c

    invoke-static {}, Lw2/n;->s()V

    :cond_1c
    check-cast v4, Lcom/google/gson/JsonElement;

    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lv2/q;->a:Lv2/q;

    :cond_1d
    move/from16 v2, v67

    goto :goto_a

    :sswitch_13
    const-string v4, "adapter_response_info_key"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    goto/16 :goto_1

    :cond_1e
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lv2/q;->a:Lv2/q;

    move-object/from16 v18, v1

    goto/16 :goto_4

    :sswitch_14
    const-string v4, "rewards"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    goto/16 :goto_1

    :cond_1f
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Lb/i6;->a(Lcom/google/gson/JsonElement;)Lads_mobile_sdk/jk2;

    move-result-object v69

    goto/16 :goto_3

    :sswitch_15
    const-string v4, "transaction_id"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    goto/16 :goto_1

    :cond_20
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lv2/q;->a:Lv2/q;

    move-object/from16 v65, v1

    goto/16 :goto_4

    :sswitch_16
    const-string v8, "analytics_event_name_to_parameters_map"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_21

    goto/16 :goto_1

    :cond_21
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lads_mobile_sdk/ae1;->b(Lcom/google/gson/JsonObject;)Landroid/os/Bundle;

    move-result-object v30

    goto/16 :goto_3

    :sswitch_17
    const-string v4, "impression_type"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    goto/16 :goto_1

    :cond_22
    sget-object v2, Lads_mobile_sdk/d1;->b:Lb/s0;

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lb/s0;->a(I)Lads_mobile_sdk/d1;

    move-result-object v92

    goto/16 :goto_3

    :sswitch_18
    const-string v9, "container_sizes"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_23

    goto/16 :goto_1

    :cond_23
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x1

    add-int/lit8 v67, v2, 0x1

    if-gez v2, :cond_24

    invoke-static {}, Lw2/n;->s()V

    :cond_24
    check-cast v8, Lcom/google/gson/JsonElement;

    invoke-static {v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lb/w7;->a(Lcom/google/gson/JsonObject;)Lads_mobile_sdk/n1;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lv2/q;->a:Lv2/q;

    :cond_25
    move/from16 v2, v67

    goto :goto_b

    :sswitch_19
    const-string v4, "response_info_extras_override"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    goto/16 :goto_1

    :cond_26
    invoke-static {v1}, Lads_mobile_sdk/ae1;->a(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    move-result-object v1

    if-nez v1, :cond_27

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    :cond_27
    move-object/from16 v89, v1

    goto/16 :goto_3

    :sswitch_1a
    const-string v4, "debug_dialog_string"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_28

    goto/16 :goto_1

    :cond_28
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lv2/q;->a:Lv2/q;

    move-object/from16 v36, v1

    goto/16 :goto_4

    :sswitch_1b
    const-string v4, "presentation_error_timeout_ms"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_29

    goto/16 :goto_1

    :cond_29
    sget-object v2, LT2/a;->b:LT2/a$a;

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v1

    sget-object v2, LT2/d;->d:LT2/d;

    invoke-static {v1, v2}, LT2/c;->p(ILT2/d;)J

    move-result-wide v56

    goto/16 :goto_3

    :sswitch_1c
    const-string v4, "is_closable_area_disabled"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2a

    goto/16 :goto_1

    :cond_2a
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v47

    goto/16 :goto_3

    :sswitch_1d
    const-string v4, "ad_load_urls"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2b

    goto/16 :goto_1

    :cond_2b
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x1

    add-int/lit8 v67, v2, 0x1

    if-gez v2, :cond_2c

    invoke-static {}, Lw2/n;->s()V

    :cond_2c
    check-cast v4, Lcom/google/gson/JsonElement;

    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lv2/q;->a:Lv2/q;

    :cond_2d
    move/from16 v2, v67

    goto :goto_c

    :sswitch_1e
    const-string v4, "qdata"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2e

    goto/16 :goto_1

    :cond_2e
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lv2/q;->a:Lv2/q;

    move-object/from16 v58, v1

    goto/16 :goto_4

    :sswitch_1f
    const-string v4, "render_test_label"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2f

    goto/16 :goto_1

    :cond_2f
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v61

    goto/16 :goto_3

    :sswitch_20
    const-string v4, "request_id"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_30

    goto/16 :goto_1

    :cond_30
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lv2/q;->a:Lv2/q;

    move-object/from16 v45, v1

    goto/16 :goto_4

    :sswitch_21
    const-string v8, "data"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_31

    goto/16 :goto_1

    :cond_31
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v3, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    goto/16 :goto_3

    :sswitch_22
    const-string v4, "id"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_32

    goto/16 :goto_1

    :cond_32
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lv2/q;->a:Lv2/q;

    move-object/from16 v43, v1

    goto/16 :goto_4

    :sswitch_23
    const-string v8, "ad"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_33

    goto/16 :goto_1

    :cond_33
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lb/Vb;->a(Lcom/google/gson/JsonObject;)Lads_mobile_sdk/t01;

    move-result-object v1

    iget-object v2, v1, Lads_mobile_sdk/t01;->c:Lcom/google/gson/JsonObject;

    if-eqz v2, :cond_34

    const-string v4, "slots"

    invoke-static {v2, v4}, Lads_mobile_sdk/ae1;->e(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->size()I

    move-result v2

    if-lez v2, :cond_34

    const/4 v2, 0x1

    goto :goto_d

    :cond_34
    const/4 v2, 0x0

    :goto_d
    sget-object v4, Lv2/q;->a:Lv2/q;

    move-object/from16 v44, v1

    move/from16 v85, v2

    goto/16 :goto_4

    :sswitch_24
    const-string v4, "native_required_asset_viewability"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_35

    goto/16 :goto_1

    :cond_35
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v34

    goto/16 :goto_3

    :sswitch_25
    const-string v4, "watermark"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_36

    goto/16 :goto_1

    :cond_36
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lv2/q;->a:Lv2/q;

    move-object/from16 v77, v1

    goto/16 :goto_4

    :sswitch_26
    const-string v4, "force_disable_hardware_acceleration"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_37

    goto/16 :goto_1

    :cond_37
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v42

    goto/16 :goto_3

    :sswitch_27
    const-string v4, "content_url"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_38

    goto/16 :goto_1

    :cond_38
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v35

    goto/16 :goto_3

    :sswitch_28
    const-string v4, "render_timeout_ms"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_39

    goto/16 :goto_1

    :cond_39
    sget-object v2, LT2/a;->b:LT2/a$a;

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v1

    sget-object v2, LT2/d;->d:LT2/d;

    invoke-static {v1, v2}, LT2/c;->p(ILT2/d;)J

    move-result-wide v62

    goto/16 :goto_3

    :sswitch_29
    const-string v8, "rtb_native_required_assets"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3a

    goto/16 :goto_1

    :cond_3a
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lv2/q;->a:Lv2/q;

    move-object/from16 v70, v1

    goto/16 :goto_4

    :sswitch_2a
    const-string v4, "imp_urls"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3b

    goto/16 :goto_1

    :cond_3b
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x1

    add-int/lit8 v67, v2, 0x1

    if-gez v2, :cond_3c

    invoke-static {}, Lw2/n;->s()V

    :cond_3c
    check-cast v4, Lcom/google/gson/JsonElement;

    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_3d

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lv2/q;->a:Lv2/q;

    :cond_3d
    move/from16 v2, v67

    goto :goto_e

    :sswitch_2b
    const-string v8, "safe_browsing"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3e

    goto/16 :goto_1

    :cond_3e
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lb/k7;->a(Lcom/google/gson/JsonObject;)Lads_mobile_sdk/mn2;

    move-result-object v72

    goto/16 :goto_3

    :sswitch_2c
    const-string v4, "click_urls"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3f

    goto/16 :goto_1

    :cond_3f
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x1

    add-int/lit8 v67, v2, 0x1

    if-gez v2, :cond_40

    invoke-static {}, Lw2/n;->s()V

    :cond_40
    check-cast v4, Lcom/google/gson/JsonElement;

    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_41

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lv2/q;->a:Lv2/q;

    :cond_41
    move/from16 v2, v67

    goto :goto_f

    :sswitch_2d
    const-string v4, "ad_source_instance_id"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_42

    goto/16 :goto_1

    :cond_42
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lv2/q;->a:Lv2/q;

    move-object/from16 v25, v1

    goto/16 :goto_4

    :sswitch_2e
    const-string v4, "valid_from_timestamp"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_43

    goto/16 :goto_1

    :cond_43
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lv2/q;->a:Lv2/q;

    move-object/from16 v66, v1

    goto/16 :goto_4

    :sswitch_2f
    const-string v4, "active_view"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_44

    goto/16 :goto_1

    :cond_44
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lv2/q;->a:Lv2/q;

    move-object/from16 v17, v1

    goto/16 :goto_4

    :sswitch_30
    const-string v4, "video_complete_urls"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_45

    goto/16 :goto_1

    :cond_45
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_48

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x1

    add-int/lit8 v67, v2, 0x1

    if-gez v2, :cond_46

    invoke-static {}, Lw2/n;->s()V

    :cond_46
    check-cast v4, Lcom/google/gson/JsonElement;

    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_47

    move-object/from16 v4, v96

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lv2/q;->a:Lv2/q;

    goto :goto_11

    :cond_47
    move-object/from16 v4, v96

    :goto_11
    move-object/from16 v96, v4

    move/from16 v2, v67

    goto :goto_10

    :cond_48
    move-object/from16 v4, v96

    sget-object v1, Lv2/q;->a:Lv2/q;

    goto :goto_12

    :sswitch_31
    move-object/from16 v4, v96

    const-string v8, "allocation_id"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_49

    move-object/from16 v67, v4

    move-object/from16 v96, v49

    move-object/from16 v8, v68

    move-object/from16 v68, v6

    move-object/from16 v49, v10

    move-object/from16 v6, v20

    move-object/from16 v10, v39

    move-object/from16 v20, v7

    move-object/from16 v7, v19

    goto/16 :goto_2

    :cond_49
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lv2/q;->a:Lv2/q;

    move-object/from16 v27, v1

    :goto_12
    move-object/from16 v67, v4

    move-object/from16 v96, v49

    move-object/from16 v8, v68

    move-object/from16 v68, v6

    move-object/from16 v49, v10

    move-object/from16 v6, v20

    move-object/from16 v10, v39

    move-object/from16 v20, v7

    move-object/from16 v7, v19

    goto/16 :goto_5

    :sswitch_32
    const-string v4, "fill_urls"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4a

    goto/16 :goto_1

    :cond_4a
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x1

    add-int/lit8 v67, v2, 0x1

    if-gez v2, :cond_4b

    invoke-static {}, Lw2/n;->s()V

    :cond_4b
    check-cast v4, Lcom/google/gson/JsonElement;

    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_4c

    move-object/from16 v4, v95

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lv2/q;->a:Lv2/q;

    goto :goto_14

    :cond_4c
    move-object/from16 v4, v95

    :goto_14
    move-object/from16 v95, v4

    move/from16 v2, v67

    goto :goto_13

    :cond_4d
    move-object/from16 v4, v95

    sget-object v1, Lv2/q;->a:Lv2/q;

    goto :goto_19

    :sswitch_33
    move-object/from16 v4, v95

    const-string v8, "is_scroll_aware"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4e

    :goto_15
    move-object/from16 v8, v68

    move-object/from16 v95, v94

    move-object/from16 v67, v96

    move-object/from16 v94, v4

    move-object/from16 v68, v6

    :goto_16
    move-object/from16 v6, v20

    move-object/from16 v96, v49

    move-object/from16 v20, v7

    move-object/from16 v49, v10

    move-object/from16 v7, v19

    move-object/from16 v10, v39

    :goto_17
    const/16 v19, 0x0

    goto/16 :goto_45

    :cond_4e
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v53

    :goto_18
    sget-object v1, Lv2/q;->a:Lv2/q;

    :goto_19
    move-object/from16 v8, v68

    move-object/from16 v95, v94

    move-object/from16 v67, v96

    move-object/from16 v94, v4

    :goto_1a
    move-object/from16 v68, v6

    :goto_1b
    move-object/from16 v6, v20

    move-object/from16 v96, v49

    move-object/from16 v20, v7

    move-object/from16 v49, v10

    move-object/from16 v7, v19

    move-object/from16 v10, v39

    :goto_1c
    const/16 v19, 0x0

    goto/16 :goto_44

    :sswitch_34
    move-object/from16 v4, v95

    const-string v8, "ad_type"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4f

    goto :goto_15

    :cond_4f
    sget-object v2, Lads_mobile_sdk/w6;->a:Lb/fe;

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "toUpperCase(...)"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lb/fe;->a(Ljava/lang/String;)Lads_mobile_sdk/w6;

    move-result-object v91

    goto :goto_18

    :sswitch_35
    const-string v4, "presentation_error_urls"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_50

    goto/16 :goto_1

    :cond_50
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_53

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x1

    add-int/lit8 v67, v2, 0x1

    if-gez v2, :cond_51

    invoke-static {}, Lw2/n;->s()V

    :cond_51
    check-cast v4, Lcom/google/gson/JsonElement;

    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_52

    move-object/from16 v8, v94

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lv2/q;->a:Lv2/q;

    goto :goto_1e

    :cond_52
    move-object/from16 v8, v94

    :goto_1e
    move-object/from16 v94, v8

    move/from16 v2, v67

    goto :goto_1d

    :cond_53
    move-object/from16 v8, v94

    sget-object v1, Lv2/q;->a:Lv2/q;

    goto :goto_23

    :sswitch_36
    move-object/from16 v8, v94

    const-string v4, "allow_pub_rendered_attribution"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_54

    move-object/from16 v94, v95

    move-object/from16 v67, v96

    :goto_1f
    move-object/from16 v95, v8

    :goto_20
    move-object/from16 v96, v49

    move-object/from16 v8, v68

    move-object/from16 v68, v6

    :goto_21
    move-object/from16 v49, v10

    move-object/from16 v6, v20

    move-object/from16 v10, v39

    :goto_22
    move-object/from16 v20, v7

    move-object/from16 v7, v19

    goto/16 :goto_17

    :cond_54
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v29

    sget-object v1, Lv2/q;->a:Lv2/q;

    :goto_23
    move-object/from16 v94, v95

    move-object/from16 v67, v96

    :goto_24
    move-object/from16 v95, v8

    move-object/from16 v96, v49

    move-object/from16 v8, v68

    move-object/from16 v68, v6

    move-object/from16 v49, v10

    move-object/from16 v6, v20

    move-object/from16 v10, v39

    :goto_25
    move-object/from16 v20, v7

    move-object/from16 v7, v19

    goto/16 :goto_1c

    :sswitch_37
    move-object/from16 v8, v94

    move-object/from16 v94, v95

    move-object/from16 v67, v96

    const-string v9, "ad_event_value"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_55

    :goto_26
    goto :goto_1f

    :cond_55
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lb/O9;->a(Lcom/google/gson/JsonObject;)Lads_mobile_sdk/q7;

    move-result-object v26

    :goto_27
    sget-object v1, Lv2/q;->a:Lv2/q;

    goto :goto_24

    :sswitch_38
    move-object/from16 v8, v94

    move-object/from16 v94, v95

    move-object/from16 v67, v96

    const-string v9, "extras"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_56

    goto :goto_26

    :cond_56
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lv2/q;->a:Lv2/q;

    move-object/from16 v41, v1

    goto :goto_24

    :sswitch_39
    move-object/from16 v8, v94

    move-object/from16 v94, v95

    move-object/from16 v67, v96

    const-string v4, "test_mode_enabled"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_57

    goto :goto_26

    :cond_57
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v75

    goto :goto_27

    :sswitch_3a
    move-object/from16 v67, v96

    move-object/from16 v103, v95

    move-object/from16 v95, v94

    move-object/from16 v94, v103

    const-string v4, "adapters"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_58

    goto/16 :goto_20

    :cond_58
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x1

    add-int/lit8 v9, v2, 0x1

    if-gez v2, :cond_59

    invoke-static {}, Lw2/n;->s()V

    :cond_59
    check-cast v4, Lcom/google/gson/JsonElement;

    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5a

    move-object/from16 v4, v68

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lv2/q;->a:Lv2/q;

    goto :goto_29

    :cond_5a
    move-object/from16 v4, v68

    :goto_29
    move-object/from16 v68, v4

    move v2, v9

    goto :goto_28

    :cond_5b
    move-object/from16 v4, v68

    sget-object v1, Lv2/q;->a:Lv2/q;

    move-object v8, v4

    goto/16 :goto_1a

    :sswitch_3b
    move-object/from16 v9, v68

    move-object/from16 v67, v96

    move-object/from16 v68, v6

    move-object/from16 v103, v95

    move-object/from16 v95, v94

    move-object/from16 v94, v103

    const-string v6, "ad_sizes"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5c

    :goto_2a
    move-object v8, v9

    goto/16 :goto_16

    :cond_5c
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x1

    add-int/lit8 v90, v2, 0x1

    if-gez v2, :cond_5d

    invoke-static {}, Lw2/n;->s()V

    :cond_5d
    check-cast v6, Lcom/google/gson/JsonElement;

    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lb/w7;->a(Lcom/google/gson/JsonObject;)Lads_mobile_sdk/n1;

    move-result-object v2

    if-eqz v2, :cond_5e

    move-object/from16 v6, v38

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lv2/q;->a:Lv2/q;

    goto :goto_2c

    :cond_5e
    move-object/from16 v6, v38

    :goto_2c
    move-object/from16 v38, v6

    move/from16 v2, v90

    goto :goto_2b

    :cond_5f
    move-object/from16 v6, v38

    sget-object v1, Lv2/q;->a:Lv2/q;

    goto :goto_2e

    :sswitch_3c
    move-object/from16 v9, v68

    move-object/from16 v67, v96

    move-object/from16 v68, v6

    move-object/from16 v6, v38

    move-object/from16 v103, v95

    move-object/from16 v95, v94

    move-object/from16 v94, v103

    const-string v4, "showable_impression_type"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_60

    :goto_2d
    move-object/from16 v38, v6

    goto :goto_2a

    :cond_60
    sget-object v2, Lads_mobile_sdk/g1;->b:Lb/x2;

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lb/x2;->a(I)Lads_mobile_sdk/g1;

    move-result-object v1

    sget-object v2, Lv2/q;->a:Lv2/q;

    move-object/from16 v33, v1

    :goto_2e
    move-object/from16 v38, v6

    move-object v8, v9

    goto/16 :goto_1b

    :sswitch_3d
    move-object/from16 v9, v68

    move-object/from16 v67, v96

    move-object/from16 v68, v6

    move-object/from16 v6, v38

    move-object/from16 v103, v95

    move-object/from16 v95, v94

    move-object/from16 v94, v103

    const-string v4, "buffer_click_url_as_ready_to_ping"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_61

    goto :goto_2d

    :cond_61
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v32

    :goto_2f
    sget-object v1, Lv2/q;->a:Lv2/q;

    goto :goto_2e

    :sswitch_3e
    move-object/from16 v9, v68

    move-object/from16 v67, v96

    move-object/from16 v68, v6

    move-object/from16 v6, v38

    move-object/from16 v103, v95

    move-object/from16 v95, v94

    move-object/from16 v94, v103

    const-string v4, "enable_omid"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_62

    goto :goto_2d

    :cond_62
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v51

    goto :goto_2f

    :sswitch_3f
    move-object/from16 v4, v68

    move-object/from16 v67, v96

    move-object/from16 v68, v6

    move-object/from16 v6, v38

    move-object/from16 v103, v95

    move-object/from16 v95, v94

    move-object/from16 v94, v103

    const-string v8, "orientation"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_63

    :goto_30
    move-object v8, v4

    move-object/from16 v38, v6

    goto/16 :goto_16

    :cond_63
    sget-object v2, Lads_mobile_sdk/h1;->B0:Ljava/util/List;

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lb/P;->a(Ljava/lang/String;)I

    move-result v46

    :goto_31
    sget-object v1, Lv2/q;->a:Lv2/q;

    move-object v8, v4

    move-object/from16 v38, v6

    goto/16 :goto_1b

    :sswitch_40
    move-object/from16 v4, v68

    move-object/from16 v67, v96

    move-object/from16 v68, v6

    move-object/from16 v6, v38

    move-object/from16 v103, v95

    move-object/from16 v95, v94

    move-object/from16 v94, v103

    const-string v8, "is_custom_close_blocked"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_64

    goto :goto_30

    :cond_64
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v50

    goto :goto_31

    :sswitch_41
    move-object/from16 v67, v96

    move-object/from16 v103, v68

    move-object/from16 v68, v6

    move-object/from16 v6, v38

    move-object/from16 v38, v103

    move-object/from16 v104, v95

    move-object/from16 v95, v94

    move-object/from16 v94, v104

    const-string v4, "nofill_urls"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_65

    move-object/from16 v8, v38

    move-object/from16 v96, v49

    move-object/from16 v38, v6

    goto/16 :goto_21

    :cond_65
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_68

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x1

    add-int/lit8 v90, v2, 0x1

    if-gez v2, :cond_66

    invoke-static {}, Lw2/n;->s()V

    :cond_66
    check-cast v4, Lcom/google/gson/JsonElement;

    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_67

    move-object/from16 v8, v49

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lv2/q;->a:Lv2/q;

    goto :goto_33

    :cond_67
    move-object/from16 v8, v49

    :goto_33
    move-object/from16 v49, v8

    move/from16 v2, v90

    goto :goto_32

    :cond_68
    move-object/from16 v8, v49

    sget-object v1, Lv2/q;->a:Lv2/q;

    goto :goto_35

    :sswitch_42
    move-object/from16 v8, v49

    move-object/from16 v67, v96

    move-object/from16 v103, v68

    move-object/from16 v68, v6

    move-object/from16 v6, v38

    move-object/from16 v38, v103

    move-object/from16 v104, v95

    move-object/from16 v95, v94

    move-object/from16 v94, v104

    const-string v4, "backend_query_id"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_69

    :goto_34
    move-object/from16 v96, v8

    move-object/from16 v49, v10

    move-object/from16 v8, v38

    move-object/from16 v10, v39

    move-object/from16 v38, v6

    move-object/from16 v6, v20

    goto/16 :goto_22

    :cond_69
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lv2/q;->a:Lv2/q;

    move-object/from16 v64, v1

    :goto_35
    move-object/from16 v96, v8

    move-object/from16 v49, v10

    move-object/from16 v8, v38

    move-object/from16 v10, v39

    move-object/from16 v38, v6

    move-object/from16 v6, v20

    goto/16 :goto_25

    :sswitch_43
    move-object/from16 v8, v49

    move-object/from16 v67, v96

    move-object/from16 v103, v68

    move-object/from16 v68, v6

    move-object/from16 v6, v38

    move-object/from16 v38, v103

    move-object/from16 v104, v95

    move-object/from16 v95, v94

    move-object/from16 v94, v104

    const-string v4, "preload_sort_type"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6a

    goto :goto_34

    :cond_6a
    sget-object v2, Lads_mobile_sdk/j92;->a:Lb/P4;

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lb/P4;->a(I)Lads_mobile_sdk/j92;

    move-result-object v84

    :goto_36
    sget-object v1, Lv2/q;->a:Lv2/q;

    goto :goto_35

    :sswitch_44
    move-object/from16 v8, v49

    move-object/from16 v67, v96

    move-object/from16 v103, v68

    move-object/from16 v68, v6

    move-object/from16 v6, v38

    move-object/from16 v38, v103

    move-object/from16 v104, v95

    move-object/from16 v95, v94

    move-object/from16 v94, v104

    const-string v4, "ad_source_name"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6b

    goto :goto_34

    :cond_6b
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lv2/q;->a:Lv2/q;

    move-object/from16 v22, v1

    goto :goto_35

    :sswitch_45
    move-object/from16 v8, v49

    move-object/from16 v67, v96

    move-object/from16 v103, v68

    move-object/from16 v68, v6

    move-object/from16 v6, v38

    move-object/from16 v38, v103

    move-object/from16 v104, v95

    move-object/from16 v95, v94

    move-object/from16 v94, v104

    const-string v4, "parallel_key"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6c

    goto/16 :goto_34

    :cond_6c
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v55

    goto :goto_36

    :sswitch_46
    move-object/from16 v8, v49

    move-object/from16 v9, v68

    move-object/from16 v67, v96

    move-object/from16 v68, v6

    move-object/from16 v103, v95

    move-object/from16 v95, v94

    move-object/from16 v94, v103

    const-string v6, "play_prewarm_options"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6d

    move-object/from16 v96, v8

    move-object v8, v9

    goto/16 :goto_21

    :cond_6d
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, v20

    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lads_mobile_sdk/e52;

    const-string v4, "enable_prewarming"

    move-object/from16 v20, v7

    const/4 v7, 0x0

    invoke-static {v1, v4, v7}, Lads_mobile_sdk/ae1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Z

    move-result v4

    const-string v7, "prefetch_url"

    move-object/from16 v49, v10

    move-object/from16 v10, v39

    invoke-static {v1, v7, v10}, Lads_mobile_sdk/ae1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v39, v8

    const-string v8, "skip_offline_notification_flow"

    move-object/from16 v90, v9

    const/4 v9, 0x0

    invoke-static {v1, v8, v9}, Lads_mobile_sdk/ae1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Z

    move-result v1

    invoke-direct {v2, v4, v7, v1}, Lads_mobile_sdk/e52;-><init>(ZLjava/lang/String;Z)V

    sget-object v1, Lv2/q;->a:Lv2/q;

    move-object/from16 v80, v2

    move-object/from16 v7, v20

    move-object/from16 v9, v67

    move-object/from16 v1, v90

    move-object/from16 v8, v94

    move-object/from16 v4, v95

    move-object/from16 v20, v6

    move-object/from16 v6, v68

    move-object/from16 v103, v39

    move-object/from16 v39, v10

    move-object/from16 v10, v49

    move-object/from16 v49, v103

    goto/16 :goto_0

    :sswitch_47
    move-object/from16 v90, v68

    move-object/from16 v67, v96

    move-object/from16 v68, v6

    move-object/from16 v6, v20

    move-object/from16 v20, v7

    move-object/from16 v103, v49

    move-object/from16 v49, v10

    move-object/from16 v10, v39

    move-object/from16 v39, v103

    move-object/from16 v104, v95

    move-object/from16 v95, v94

    move-object/from16 v94, v104

    const-string v7, "network_ping_config"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6e

    move-object/from16 v7, v19

    move-object/from16 v96, v39

    :goto_37
    move-object/from16 v8, v90

    goto/16 :goto_17

    :cond_6e
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v2

    if-nez v2, :cond_6f

    move-object/from16 v7, v19

    goto :goto_38

    :cond_6f
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    move-object/from16 v7, v19

    invoke-virtual {v2, v7}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_70

    goto :goto_38

    :cond_70
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v2

    if-nez v2, :cond_71

    :goto_38
    const/16 v81, 0x0

    goto :goto_39

    :cond_71
    new-instance v2, Lads_mobile_sdk/kv1;

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lads_mobile_sdk/lv1;

    const-string v8, "max_attempts"

    const/4 v9, 0x1

    invoke-static {v1, v8, v9}, Lads_mobile_sdk/ae1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    move-result v97

    const-string v8, "initial_backoff_ms"

    const/4 v9, 0x0

    invoke-static {v1, v8, v9}, Lads_mobile_sdk/ae1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    move-result v98

    const-string v8, "buffer_after_max_attempts"

    invoke-static {v1, v8, v9}, Lads_mobile_sdk/ae1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Z

    move-result v99

    const-string v8, "backoff_multiplier"

    invoke-static {v1, v8}, Lads_mobile_sdk/ae1;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;)D

    move-result-wide v100

    move-object/from16 v96, v4

    invoke-direct/range {v96 .. v101}, Lads_mobile_sdk/lv1;-><init>(IIZD)V

    invoke-direct {v2, v4}, Lads_mobile_sdk/kv1;-><init>(Lads_mobile_sdk/lv1;)V

    move-object/from16 v81, v2

    :goto_39
    sget-object v1, Lv2/q;->a:Lv2/q;

    move-object/from16 v96, v39

    :goto_3a
    move-object/from16 v8, v90

    goto/16 :goto_1c

    :sswitch_48
    move-object/from16 v90, v68

    move-object/from16 v67, v96

    move-object/from16 v68, v6

    move-object/from16 v6, v20

    move-object/from16 v96, v49

    move-object/from16 v20, v7

    move-object/from16 v49, v10

    move-object/from16 v7, v19

    move-object/from16 v10, v39

    move-object/from16 v103, v95

    move-object/from16 v95, v94

    move-object/from16 v94, v103

    const-string v4, "presentation_urls"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_72

    goto/16 :goto_37

    :cond_72
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_75

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x1

    add-int/lit8 v19, v2, 0x1

    if-gez v2, :cond_73

    invoke-static {}, Lw2/n;->s()V

    :cond_73
    check-cast v4, Lcom/google/gson/JsonElement;

    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_74

    move-object/from16 v8, v52

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lv2/q;->a:Lv2/q;

    goto :goto_3c

    :cond_74
    move-object/from16 v8, v52

    :goto_3c
    move-object/from16 v52, v8

    move/from16 v2, v19

    goto :goto_3b

    :cond_75
    move-object/from16 v8, v52

    sget-object v1, Lv2/q;->a:Lv2/q;

    move-object/from16 v52, v8

    goto :goto_3a

    :sswitch_49
    move-object/from16 v8, v52

    move-object/from16 v90, v68

    move-object/from16 v67, v96

    move-object/from16 v68, v6

    move-object/from16 v6, v20

    move-object/from16 v96, v49

    move-object/from16 v20, v7

    move-object/from16 v49, v10

    move-object/from16 v7, v19

    move-object/from16 v10, v39

    move-object/from16 v103, v95

    move-object/from16 v95, v94

    move-object/from16 v94, v103

    const-string v4, "swipeable_interstitial_ad_config"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_76

    move-object/from16 v52, v8

    goto/16 :goto_37

    :cond_76
    invoke-static {v1}, Lads_mobile_sdk/ae1;->a(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_77

    const-string v2, "required_screen_hold_sec"

    const/4 v9, 0x0

    invoke-static {v1, v2, v9}, Lads_mobile_sdk/ae1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    move-result v79

    goto :goto_3d

    :cond_77
    const/4 v9, 0x0

    :goto_3d
    sget-object v1, Lv2/q;->a:Lv2/q;

    move-object/from16 v52, v8

    move/from16 v19, v9

    move-object/from16 v8, v90

    goto/16 :goto_44

    :sswitch_4a
    move-object/from16 v8, v68

    move-object/from16 v67, v96

    move-object/from16 v68, v6

    move-object/from16 v6, v20

    move-object/from16 v96, v49

    move-object/from16 v20, v7

    move-object/from16 v49, v10

    move-object/from16 v7, v19

    move-object/from16 v10, v39

    move-object/from16 v103, v95

    move-object/from16 v95, v94

    move-object/from16 v94, v103

    const-string v9, "offline_ad_config"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_78

    :goto_3e
    goto/16 :goto_17

    :cond_78
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lb/r7;->a(Lcom/google/gson/JsonObject;)Lads_mobile_sdk/ow1;

    move-result-object v78

    sget-object v1, Lv2/q;->a:Lv2/q;

    goto/16 :goto_1c

    :sswitch_4b
    move-object/from16 v8, v68

    move-object/from16 v67, v96

    move-object/from16 v68, v6

    move-object/from16 v6, v20

    move-object/from16 v96, v49

    move-object/from16 v20, v7

    move-object/from16 v49, v10

    move-object/from16 v7, v19

    move-object/from16 v10, v39

    move-object/from16 v103, v95

    move-object/from16 v95, v94

    move-object/from16 v94, v103

    const-string v9, "omid_settings"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_79

    goto :goto_3e

    :cond_79
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "media_type"

    const/4 v9, -0x1

    invoke-static {v1, v2, v9}, Lads_mobile_sdk/ae1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_7b

    const/4 v4, 0x1

    if-eq v2, v4, :cond_7a

    sget-object v2, Lads_mobile_sdk/u02;->c:Lads_mobile_sdk/u02;

    :goto_3f
    move-object/from16 v98, v2

    goto :goto_40

    :cond_7a
    sget-object v2, Lads_mobile_sdk/u02;->a:Lads_mobile_sdk/u02;

    goto :goto_3f

    :cond_7b
    sget-object v2, Lads_mobile_sdk/u02;->b:Lads_mobile_sdk/u02;

    goto :goto_3f

    :goto_40
    sget-object v2, Lb/Ec;->a:[I

    invoke-virtual/range {v98 .. v98}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    const/4 v4, 0x1

    if-ne v2, v4, :cond_7c

    sget-object v2, Lads_mobile_sdk/k22;->d:Lads_mobile_sdk/k22;

    :goto_41
    move-object/from16 v99, v2

    goto :goto_42

    :cond_7c
    sget-object v2, Lads_mobile_sdk/k22;->c:Lads_mobile_sdk/k22;

    goto :goto_41

    :goto_42
    const-string v2, "javascript_session_service_enabled"

    invoke-static {v1, v2, v4}, Lads_mobile_sdk/ae1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Z

    move-result v100

    const-string v2, "omid_partner_name"

    invoke-static {v1, v2, v10}, Lads_mobile_sdk/ae1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v101

    const-string v2, "omid_html"

    invoke-static {v1, v2, v10}, Lads_mobile_sdk/ae1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v102

    new-instance v54, Lads_mobile_sdk/v02;

    move-object/from16 v97, v54

    invoke-direct/range {v97 .. v102}, Lads_mobile_sdk/v02;-><init>(Lads_mobile_sdk/u02;Lads_mobile_sdk/k22;ZLjava/lang/String;Ljava/lang/String;)V

    :goto_43
    sget-object v1, Lv2/q;->a:Lv2/q;

    :goto_44
    move-object/from16 v19, v7

    move-object v1, v8

    move-object/from16 v39, v10

    move-object/from16 v7, v20

    move-object/from16 v10, v49

    move-object/from16 v9, v67

    move-object/from16 v8, v94

    move-object/from16 v4, v95

    move-object/from16 v49, v96

    move-object/from16 v20, v6

    move-object/from16 v6, v68

    goto/16 :goto_0

    :sswitch_4c
    move-object/from16 v8, v68

    move-object/from16 v67, v96

    move-object/from16 v68, v6

    move-object/from16 v6, v20

    move-object/from16 v96, v49

    move-object/from16 v20, v7

    move-object/from16 v49, v10

    move-object/from16 v7, v19

    move-object/from16 v10, v39

    move-object/from16 v103, v95

    move-object/from16 v95, v94

    move-object/from16 v94, v103

    const-string v9, "debug_signals"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7d

    goto/16 :goto_3e

    :cond_7d
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lv2/q;->a:Lv2/q;

    move-object/from16 v40, v1

    goto/16 :goto_1c

    :sswitch_4d
    move-object/from16 v8, v68

    move-object/from16 v67, v96

    move-object/from16 v68, v6

    move-object/from16 v6, v20

    move-object/from16 v96, v49

    move-object/from16 v20, v7

    move-object/from16 v49, v10

    move-object/from16 v7, v19

    move-object/from16 v10, v39

    const/16 v19, 0x0

    move-object/from16 v103, v95

    move-object/from16 v95, v94

    move-object/from16 v94, v103

    const-string v4, "ad_source_instance_name"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7e

    goto :goto_45

    :cond_7e
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lv2/q;->a:Lv2/q;

    move-object/from16 v24, v1

    goto :goto_44

    :cond_7f
    move-object/from16 v95, v4

    move-object/from16 v94, v8

    move-object/from16 v67, v9

    goto/16 :goto_20

    :goto_45
    sget-object v1, Lads_mobile_sdk/gq0;->a:Lcom/google/common/base/Splitter;

    new-instance v1, Lads_mobile_sdk/a1;

    invoke-direct {v1, v2}, Lads_mobile_sdk/a1;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lads_mobile_sdk/gq0;->a(LI2/a;)V

    goto/16 :goto_43

    :cond_80
    move-object/from16 v95, v4

    move-object/from16 v68, v6

    move-object/from16 v20, v7

    move-object/from16 v94, v8

    move-object/from16 v67, v9

    move-object/from16 v96, v49

    move-object v8, v1

    move-object/from16 v49, v10

    sget-object v1, Lads_mobile_sdk/d1;->f:Lads_mobile_sdk/d1;

    move-object/from16 v2, v92

    if-eq v2, v1, :cond_82

    sget-object v1, Lads_mobile_sdk/w6;->c:Lads_mobile_sdk/w6;

    move-object/from16 v4, v91

    if-ne v4, v1, :cond_81

    move/from16 v1, v93

    const/4 v6, 0x1

    if-ne v1, v6, :cond_81

    goto :goto_46

    :cond_81
    move-object/from16 v74, v33

    goto :goto_47

    :cond_82
    move-object/from16 v4, v91

    :goto_46
    sget-object v1, Lads_mobile_sdk/g1;->g:Lads_mobile_sdk/g1;

    move-object/from16 v74, v1

    :goto_47
    new-instance v1, Lb/L;

    invoke-direct {v1, v3}, Lb/L;-><init>(Lkotlin/jvm/internal/z;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->replaceAll(Ljava/util/function/UnaryOperator;)V

    new-instance v1, Lads_mobile_sdk/h1;

    iget-object v3, v3, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Lcom/google/gson/JsonObject;

    invoke-static/range {v30 .. v30}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    const/16 v90, 0x0

    move-object/from16 v16, v38

    move-object/from16 v3, v68

    move-object v6, v1

    move-object/from16 v68, v20

    move-object/from16 v7, v17

    move-object/from16 v37, v94

    move-object/from16 v91, v49

    move-object/from16 v10, v18

    move-object/from16 v92, v12

    move-object/from16 v12, v21

    move-object/from16 v39, v13

    move-object/from16 v13, v16

    move-object/from16 v33, v14

    move-object/from16 v14, v22

    move-object/from16 v93, v15

    move-object/from16 v15, v23

    move-object/from16 v16, v24

    move-object/from16 v17, v25

    move-object/from16 v18, v4

    move-object/from16 v19, v26

    move-object/from16 v20, v27

    move/from16 v21, v28

    move/from16 v22, v29

    move-object/from16 v23, v30

    move-object/from16 v24, v31

    move/from16 v25, v32

    move-object/from16 v26, v5

    move/from16 v27, v34

    move-object/from16 v28, v33

    move/from16 v29, p1

    move-object/from16 v30, v35

    move-object/from16 v31, v3

    move-object/from16 v32, v36

    move-object/from16 v33, v40

    move-object/from16 v34, v41

    move-object/from16 v35, v37

    move/from16 v36, v42

    move-object/from16 v37, v43

    move-object/from16 v38, v2

    move-object/from16 v40, v44

    move-object/from16 v41, v45

    move/from16 v42, v46

    move/from16 v43, v47

    move/from16 v44, v48

    move/from16 v45, v50

    move/from16 v46, v51

    move/from16 v47, v53

    move-object/from16 v48, v68

    move-object/from16 v49, v96

    move-object/from16 v50, v54

    move-object/from16 v51, v55

    move-wide/from16 v53, v56

    move-object/from16 v55, v95

    move-object/from16 v56, v58

    move-object/from16 v57, v59

    move-object/from16 v58, v93

    move/from16 v59, v60

    move/from16 v60, v61

    move-wide/from16 v61, v62

    move-object/from16 v63, v64

    move-object/from16 v64, v91

    move-object/from16 v68, v92

    invoke-direct/range {v6 .. v90}, Lads_mobile_sdk/h1;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/w6;Lads_mobile_sdk/q7;Ljava/lang/String;ZZLandroid/os/Bundle;Ljava/lang/String;ZLjava/util/ArrayList;ZLjava/util/ArrayList;ILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Ljava/util/ArrayList;ZLjava/lang/String;Lads_mobile_sdk/d1;Ljava/util/ArrayList;Lads_mobile_sdk/t01;Ljava/lang/String;IZZZZZLjava/util/ArrayList;Ljava/util/ArrayList;Lads_mobile_sdk/v02;Ljava/lang/String;Ljava/util/ArrayList;JLjava/util/ArrayList;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/util/ArrayList;ZZJLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lads_mobile_sdk/jk2;Lcom/google/gson/JsonObject;Ljava/lang/String;Lads_mobile_sdk/mn2;ZLads_mobile_sdk/g1;ZZLjava/lang/String;Lads_mobile_sdk/ow1;ILads_mobile_sdk/e52;Lads_mobile_sdk/kv1;DLads_mobile_sdk/j92;ZZJLcom/google/gson/JsonObject;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v5, v1

    goto :goto_49

    :goto_48
    const-string v2, "t"

    invoke-static {v1, v2, v1}, Lb/lh;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Exception;)Lads_mobile_sdk/g42;

    move-result-object v2

    iget-object v2, v2, Lads_mobile_sdk/g42;->s:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_83

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    :cond_83
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    :goto_49
    return-object v5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f724a93 -> :sswitch_4d
        -0x760d5f21 -> :sswitch_4c
        -0x752755d7 -> :sswitch_4b
        -0x751ba07e -> :sswitch_4a
        -0x70379d6a -> :sswitch_49
        -0x6db3fd17 -> :sswitch_48
        -0x6d0041e2 -> :sswitch_47
        -0x6c01c604 -> :sswitch_46
        -0x6a655fd9 -> :sswitch_45
        -0x69ea0ded -> :sswitch_44
        -0x6097a97b -> :sswitch_43
        -0x60966ac3 -> :sswitch_42
        -0x5c657e81 -> :sswitch_41
        -0x55d641b4 -> :sswitch_40
        -0x55cd0a30 -> :sswitch_3f
        -0x552c574b -> :sswitch_3e
        -0x53d154ad -> :sswitch_3d
        -0x53abfab8 -> :sswitch_3c
        -0x511c568a -> :sswitch_3b
        -0x4dd838fc -> :sswitch_3a
        -0x4daf44ce -> :sswitch_39
        -0x4cd5119d -> :sswitch_38
        -0x49ea2690 -> :sswitch_37
        -0x49901bd3 -> :sswitch_36
        -0x45a06900 -> :sswitch_35
        -0x44ada62a -> :sswitch_34
        -0x4456b89f -> :sswitch_33
        -0x428259e0 -> :sswitch_32
        -0x407d0b26 -> :sswitch_31
        -0x4041c09a -> :sswitch_30
        -0x3ea917c2 -> :sswitch_2f
        -0x3a916a9c -> :sswitch_2e
        -0x39f06783 -> :sswitch_2d
        -0x2e4deec5 -> :sswitch_2c
        -0x207016c7 -> :sswitch_2b
        -0x1a0cf689 -> :sswitch_2a
        -0x181b2b46 -> :sswitch_29
        -0x18198873 -> :sswitch_28
        -0x172cbb57 -> :sswitch_27
        -0xcb8faf4 -> :sswitch_26
        -0xcb8979c -> :sswitch_25
        -0xabddb62 -> :sswitch_24
        0xc23 -> :sswitch_23
        0xd1b -> :sswitch_22
        0x2eefaa -> :sswitch_21
        0x23640cb -> :sswitch_20
        0x3c44b50 -> :sswitch_1f
        0x6674f9b -> :sswitch_1e
        0xdba7381 -> :sswitch_1d
        0x18f0294b -> :sswitch_1c
        0x20bbc660 -> :sswitch_1b
        0x239cb9fc -> :sswitch_1a
        0x261865d5 -> :sswitch_19
        0x2cfeab54 -> :sswitch_18
        0x2f2793b0 -> :sswitch_17
        0x2ffcc875 -> :sswitch_16
        0x3c3c4a1c -> :sswitch_15
        0x419a9724 -> :sswitch_14
        0x440b789c -> :sswitch_13
        0x46b1262d -> :sswitch_12
        0x4db3b386 -> :sswitch_11
        0x4ec7dc6f -> :sswitch_10
        0x514e86c7 -> :sswitch_f
        0x54c7ec75 -> :sswitch_e
        0x55aac6a3 -> :sswitch_d
        0x5ccce785 -> :sswitch_c
        0x5d4fd9dd -> :sswitch_b
        0x619b1543 -> :sswitch_a
        0x61b080e5 -> :sswitch_9
        0x6483313f -> :sswitch_8
        0x64a20a30 -> :sswitch_7
        0x6b3eec6e -> :sswitch_6
        0x6da6d810 -> :sswitch_5
        0x6fc8b8d3 -> :sswitch_4
        0x7b455927 -> :sswitch_3
        0x7b8dc4b3 -> :sswitch_2
        0x7bb5b70a -> :sswitch_1
        0x7e31ff4c -> :sswitch_0
    .end sparse-switch
.end method

.method public static c(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "className"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adapterData"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lads_mobile_sdk/h1;->B0:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "class_name"

    .line 20
    .line 21
    const-string v1, "key"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "default"

    .line 27
    .line 28
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_0
    const-string v2, "<this>"

    .line 35
    .line 36
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v0, "getAsString(...)"

    .line 51
    .line 52
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    move-object p1, p0

    .line 56
    :catch_0
    :cond_1
    :goto_0
    return-object p1
.end method

.method public static final d(Lkotlin/jvm/internal/z;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "$adapterData"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lads_mobile_sdk/h1;->B0:Ljava/util/List;

    .line 12
    .line 13
    iget-object p0, p0, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcom/google/gson/JsonObject;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lb/P;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
