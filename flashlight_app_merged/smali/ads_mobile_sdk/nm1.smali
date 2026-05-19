.class public final Lads_mobile_sdk/nm1;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/tm1;

.field public final synthetic c:Lcom/google/gson/JsonObject;

.field public final synthetic d:Lads_mobile_sdk/fm1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/fm1;Lads_mobile_sdk/tm1;Lcom/google/gson/JsonObject;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lads_mobile_sdk/nm1;->b:Lads_mobile_sdk/tm1;

    .line 2
    .line 3
    iput-object p3, p0, Lads_mobile_sdk/nm1;->c:Lcom/google/gson/JsonObject;

    .line 4
    .line 5
    iput-object p1, p0, Lads_mobile_sdk/nm1;->d:Lads_mobile_sdk/fm1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LB2/k;-><init>(ILz2/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz2/d;)Lz2/d;
    .locals 3

    .line 1
    new-instance p1, Lads_mobile_sdk/nm1;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/nm1;->b:Lads_mobile_sdk/tm1;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/nm1;->c:Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    iget-object v2, p0, Lads_mobile_sdk/nm1;->d:Lads_mobile_sdk/fm1;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lads_mobile_sdk/nm1;-><init>(Lads_mobile_sdk/fm1;Lads_mobile_sdk/tm1;Lcom/google/gson/JsonObject;Lz2/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/nm1;->create(Ljava/lang/Object;Lz2/d;)Lz2/d;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/nm1;

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/nm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lads_mobile_sdk/nm1;->a:I

    const-string v4, "omid_html"

    const-string v5, "omid_partner_name"

    const-string v6, "javascript_session_service_enabled"

    const/4 v7, -0x1

    const-string v8, "media_type"

    const-string v9, "json"

    const-string v10, "omid_settings"

    const-string v11, ""

    const-string v12, "key"

    const/4 v13, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v13, :cond_0

    invoke-static/range {p1 .. p1}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    move-object/from16 v17, v4

    const/4 v13, 0x0

    goto/16 :goto_7

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lads_mobile_sdk/nm1;->b:Lads_mobile_sdk/tm1;

    iget-object v3, v3, Lads_mobile_sdk/tm1;->c:Lads_mobile_sdk/fq1;

    iget-object v15, v0, Lads_mobile_sdk/nm1;->c:Lcom/google/gson/JsonObject;

    iput v13, v0, Lads_mobile_sdk/nm1;->a:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v14, "enable_omid"

    invoke-static {v14, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v15, :cond_2

    :catch_0
    :goto_0
    move-object/from16 v17, v4

    :goto_1
    const/4 v13, 0x0

    goto/16 :goto_5

    :cond_2
    :try_start_0
    invoke-static {v15, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v14, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v10, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v15, v10}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const/4 v14, 0x0

    :goto_2
    if-nez v14, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v14, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v8, v7}, Lads_mobile_sdk/ae1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    move-result v15

    if-eqz v15, :cond_6

    if-eq v15, v13, :cond_5

    sget-object v15, Lads_mobile_sdk/u02;->c:Lads_mobile_sdk/u02;

    goto :goto_3

    :cond_5
    sget-object v15, Lads_mobile_sdk/u02;->a:Lads_mobile_sdk/u02;

    goto :goto_3

    :cond_6
    sget-object v15, Lads_mobile_sdk/u02;->b:Lads_mobile_sdk/u02;

    :goto_3
    sget-object v16, Lb/Ec;->a:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aget v7, v16, v17

    if-ne v7, v13, :cond_7

    sget-object v7, Lads_mobile_sdk/k22;->d:Lads_mobile_sdk/k22;

    goto :goto_4

    :cond_7
    sget-object v7, Lads_mobile_sdk/k22;->c:Lads_mobile_sdk/k22;

    :goto_4
    invoke-static {v14, v6, v13}, Lads_mobile_sdk/ae1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Z

    invoke-static {v14, v5, v11}, Lads_mobile_sdk/ae1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v14, v4, v11}, Lads_mobile_sdk/ae1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v17, v4

    const-string v4, "mediaType"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "videoEventsOwner"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "omidPartnerName"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "omidHtml"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    iget-object v4, v3, Lads_mobile_sdk/fq1;->f:LU2/O;

    new-instance v7, Lads_mobile_sdk/eq1;

    const/4 v13, 0x0

    invoke-direct {v7, v3, v14, v13}, Lads_mobile_sdk/eq1;-><init>(Lads_mobile_sdk/fq1;Ljava/lang/String;Lz2/d;)V

    sget-object v3, Lz2/h;->a:Lz2/h;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "block"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lads_mobile_sdk/k53;

    invoke-direct {v1, v7, v13}, Lads_mobile_sdk/k53;-><init>(LI2/l;Lz2/d;)V

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v22, v1

    invoke-static/range {v19 .. v24}, LU2/i;->b(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/W;

    move-result-object v1

    goto :goto_6

    :goto_5
    move-object v1, v13

    :goto_6
    if-ne v1, v2, :cond_9

    return-object v2

    :cond_9
    :goto_7
    check-cast v1, LU2/W;

    if-eqz v1, :cond_a

    iget-object v2, v0, Lads_mobile_sdk/nm1;->d:Lads_mobile_sdk/fm1;

    iput-object v1, v2, Lads_mobile_sdk/fm1;->o:LU2/W;

    :cond_a
    iget-object v1, v0, Lads_mobile_sdk/nm1;->c:Lcom/google/gson/JsonObject;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_b

    goto :goto_8

    :cond_b
    :try_start_2
    invoke-virtual {v1, v10}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    :catch_2
    :goto_8
    move-object v14, v13

    :goto_9
    if-eqz v14, :cond_f

    iget-object v1, v0, Lads_mobile_sdk/nm1;->d:Lads_mobile_sdk/fm1;

    invoke-static {v14, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, -0x1

    invoke-static {v14, v8, v2}, Lads_mobile_sdk/ae1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_d

    if-eq v2, v3, :cond_c

    sget-object v2, Lads_mobile_sdk/u02;->c:Lads_mobile_sdk/u02;

    :goto_a
    move-object/from16 v19, v2

    goto :goto_b

    :cond_c
    sget-object v2, Lads_mobile_sdk/u02;->a:Lads_mobile_sdk/u02;

    goto :goto_a

    :cond_d
    sget-object v2, Lads_mobile_sdk/u02;->b:Lads_mobile_sdk/u02;

    goto :goto_a

    :goto_b
    sget-object v2, Lb/Ec;->a:[I

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    if-ne v2, v3, :cond_e

    sget-object v2, Lads_mobile_sdk/k22;->d:Lads_mobile_sdk/k22;

    :goto_c
    move-object/from16 v20, v2

    goto :goto_d

    :cond_e
    sget-object v2, Lads_mobile_sdk/k22;->c:Lads_mobile_sdk/k22;

    goto :goto_c

    :goto_d
    invoke-static {v14, v6, v3}, Lads_mobile_sdk/ae1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Z

    move-result v21

    invoke-static {v14, v5, v11}, Lads_mobile_sdk/ae1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v2, v17

    invoke-static {v14, v2, v11}, Lads_mobile_sdk/ae1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    new-instance v2, Lads_mobile_sdk/v02;

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v23}, Lads_mobile_sdk/v02;-><init>(Lads_mobile_sdk/u02;Lads_mobile_sdk/k22;ZLjava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, Lads_mobile_sdk/fm1;->n:Lads_mobile_sdk/v02;

    :cond_f
    sget-object v1, Lv2/q;->a:Lv2/q;

    return-object v1
.end method
