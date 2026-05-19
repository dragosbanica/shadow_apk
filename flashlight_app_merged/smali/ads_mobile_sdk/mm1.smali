.class public final Lads_mobile_sdk/mm1;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/tm1;

.field public final synthetic c:Lcom/google/gson/JsonObject;

.field public final synthetic d:Lads_mobile_sdk/s42;

.field public final synthetic e:Lads_mobile_sdk/fm1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/s42;Lads_mobile_sdk/fm1;Lads_mobile_sdk/tm1;Lcom/google/gson/JsonObject;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lads_mobile_sdk/mm1;->b:Lads_mobile_sdk/tm1;

    .line 2
    .line 3
    iput-object p4, p0, Lads_mobile_sdk/mm1;->c:Lcom/google/gson/JsonObject;

    .line 4
    .line 5
    iput-object p1, p0, Lads_mobile_sdk/mm1;->d:Lads_mobile_sdk/s42;

    .line 6
    .line 7
    iput-object p2, p0, Lads_mobile_sdk/mm1;->e:Lads_mobile_sdk/fm1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LB2/k;-><init>(ILz2/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz2/d;)Lz2/d;
    .locals 6

    .line 1
    new-instance p1, Lads_mobile_sdk/mm1;

    .line 2
    .line 3
    iget-object v3, p0, Lads_mobile_sdk/mm1;->b:Lads_mobile_sdk/tm1;

    .line 4
    .line 5
    iget-object v4, p0, Lads_mobile_sdk/mm1;->c:Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    iget-object v1, p0, Lads_mobile_sdk/mm1;->d:Lads_mobile_sdk/s42;

    .line 8
    .line 9
    iget-object v2, p0, Lads_mobile_sdk/mm1;->e:Lads_mobile_sdk/fm1;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/mm1;-><init>(Lads_mobile_sdk/s42;Lads_mobile_sdk/fm1;Lads_mobile_sdk/tm1;Lcom/google/gson/JsonObject;Lz2/d;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/mm1;->create(Ljava/lang/Object;Lz2/d;)Lz2/d;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/mm1;

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/mm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lads_mobile_sdk/mm1;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/mm1;->b:Lads_mobile_sdk/tm1;

    iget-object p1, p1, Lads_mobile_sdk/tm1;->c:Lads_mobile_sdk/fq1;

    iget-object v1, p0, Lads_mobile_sdk/mm1;->c:Lcom/google/gson/JsonObject;

    iget-object v4, p0, Lads_mobile_sdk/mm1;->d:Lads_mobile_sdk/s42;

    iput v3, p0, Lads_mobile_sdk/mm1;->a:I

    invoke-virtual {p1, v1, v4, p0}, Lads_mobile_sdk/fq1;->a(Lcom/google/gson/JsonObject;Lads_mobile_sdk/s42;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lads_mobile_sdk/ct0;

    if-eqz p1, :cond_6

    iget-object v1, p0, Lads_mobile_sdk/mm1;->e:Lads_mobile_sdk/fm1;

    iget-object v3, p0, Lads_mobile_sdk/mm1;->b:Lads_mobile_sdk/tm1;

    iget-object v4, p0, Lads_mobile_sdk/mm1;->c:Lcom/google/gson/JsonObject;

    iput-object p1, v1, Lads_mobile_sdk/fm1;->j:Lads_mobile_sdk/ct0;

    iput-object p1, v1, Lads_mobile_sdk/fm1;->k:Landroid/view/View;

    invoke-virtual {p1}, Lads_mobile_sdk/ct0;->d()Lads_mobile_sdk/au0;

    move-result-object v5

    iput-object v5, v1, Lads_mobile_sdk/fm1;->l:Lads_mobile_sdk/au0;

    invoke-virtual {p1}, Lads_mobile_sdk/ct0;->d()Lads_mobile_sdk/au0;

    move-result-object v5

    iput-object v5, v1, Lads_mobile_sdk/fm1;->m:Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController;

    iget-object v5, v3, Lads_mobile_sdk/tm1;->f:Lads_mobile_sdk/cn0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "gads:immersive_video_ads:enabled"

    const-string v7, "key"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v9, Lads_mobile_sdk/hm;->b:Lads_mobile_sdk/rl;

    invoke-virtual {v5, v6, v8, v9}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "video"

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lads_mobile_sdk/ae1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string v5, "flags"

    invoke-static {v4, v5}, Lads_mobile_sdk/ae1;->e(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/google/gson/JsonArray;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_6

    invoke-static {v4, v6}, Lads_mobile_sdk/ae1;->a(Lcom/google/gson/JsonArray;I)Lcom/google/gson/JsonObject;

    move-result-object v8

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    const-string v9, ""

    invoke-static {v8, v7, v9}, Lads_mobile_sdk/ae1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "afma_video_player_type"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    :try_start_0
    const-string v4, "value"

    invoke-static {v8, v4, v9}, Lads_mobile_sdk/ae1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x3

    if-ne v4, v5, :cond_6

    iput v2, p0, Lads_mobile_sdk/mm1;->a:I

    invoke-static {v3, v1, p1, p0}, Lads_mobile_sdk/tm1;->a(Lads_mobile_sdk/tm1;Lads_mobile_sdk/fm1;Lads_mobile_sdk/ct0;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_5
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catch_0
    :cond_6
    :goto_3
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method
