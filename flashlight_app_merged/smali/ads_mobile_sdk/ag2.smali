.class public abstract Lads_mobile_sdk/ag2;
.super Lads_mobile_sdk/l1;
.source "SourceFile"


# instance fields
.field public k:Ljava/lang/String;

.field public final l:Lads_mobile_sdk/bg2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/z43;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/ij2;JILads_mobile_sdk/h1;Lads_mobile_sdk/ft;Lads_mobile_sdk/tp2;Ljava/lang/String;Lads_mobile_sdk/s42;)V
    .locals 1

    const-string v0, "traceMetaSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonConfiguration"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverTransaction"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderId"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementIdWrapper"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p11}, Lads_mobile_sdk/l1;-><init>(Lads_mobile_sdk/z43;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/ij2;JILads_mobile_sdk/h1;Lads_mobile_sdk/ft;Lads_mobile_sdk/tp2;Ljava/lang/String;Lads_mobile_sdk/s42;)V

    new-instance p1, Lads_mobile_sdk/bg2;

    invoke-direct {p1}, Lads_mobile_sdk/bg2;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/ag2;->l:Lads_mobile_sdk/bg2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/util/Map;)Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;
    .locals 3

    const-string v0, "googleExtrasBundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSourceExtrasBundle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/common/b;

    iget-object v1, p0, Lads_mobile_sdk/ag2;->k:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "innerAdUnitId"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lads_mobile_sdk/l1;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/b;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;)V

    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/b;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 5

    iget-object v0, p0, Lads_mobile_sdk/l1;->f:Lads_mobile_sdk/h1;

    iget-object v0, v0, Lads_mobile_sdk/h1;->c:Lcom/google/gson/JsonObject;

    const-string v1, "pubid"

    const-string v2, "key"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "default"

    const-string v4, ""

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getAsString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v0

    :catch_0
    :goto_0
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final g()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Lcom/google/android/gms/ads/mediation/admob/AdMobAdapter;

    invoke-direct {v0}, Lcom/google/android/gms/ads/mediation/admob/AdMobAdapter;-><init>()V

    iget-object v1, p0, Lads_mobile_sdk/l1;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    const-class v2, Lcom/google/android/gms/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getAdSourceExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lads_mobile_sdk/l1;->f:Lads_mobile_sdk/h1;

    iget-object v2, v2, Lads_mobile_sdk/h1;->c:Lcom/google/gson/JsonObject;

    invoke-static {v2}, Lads_mobile_sdk/ae1;->b(Lcom/google/gson/JsonObject;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/mediation/admob/AdMobAdapter;->buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lads_mobile_sdk/ag2;->l:Lads_mobile_sdk/bg2;

    iget-object v2, v0, Lads_mobile_sdk/ag2;->k:Ljava/lang/String;

    if-eqz v2, :cond_0

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_0
    const-string v2, "innerAdUnitId"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    iget-object v2, v0, Lads_mobile_sdk/l1;->f:Lads_mobile_sdk/h1;

    iget-object v5, v2, Lads_mobile_sdk/h1;->h:Ljava/lang/String;

    iget-object v2, v2, Lads_mobile_sdk/h1;->v:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v2, v15}, Lw2/o;->t(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v14, "toString(...)"

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    iget-object v2, v0, Lads_mobile_sdk/l1;->f:Lads_mobile_sdk/h1;

    iget-object v2, v2, Lads_mobile_sdk/h1;->G:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v2, v15}, Lw2/o;->t(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/l1;->f:Lads_mobile_sdk/h1;

    iget-object v2, v2, Lads_mobile_sdk/h1;->P:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v2, v15}, Lw2/o;->t(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    iget-object v2, v0, Lads_mobile_sdk/l1;->f:Lads_mobile_sdk/h1;

    iget-object v2, v2, Lads_mobile_sdk/h1;->C:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v2, v15}, Lw2/o;->t(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    iget-object v2, v0, Lads_mobile_sdk/l1;->f:Lads_mobile_sdk/h1;

    iget-object v2, v2, Lads_mobile_sdk/h1;->h0:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v2, v15}, Lw2/o;->t(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_5
    iget-object v2, v0, Lads_mobile_sdk/l1;->f:Lads_mobile_sdk/h1;

    iget-object v2, v2, Lads_mobile_sdk/h1;->d0:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v2, v15}, Lw2/o;->t(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_6
    iget-object v2, v0, Lads_mobile_sdk/l1;->f:Lads_mobile_sdk/h1;

    iget-object v2, v2, Lads_mobile_sdk/h1;->g0:Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v2, v15}, Lw2/o;->t(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_7
    iget-object v2, v0, Lads_mobile_sdk/l1;->f:Lads_mobile_sdk/h1;

    iget-boolean v13, v2, Lads_mobile_sdk/h1;->K:Z

    iget-object v3, v2, Lads_mobile_sdk/h1;->X:Lcom/google/gson/JsonObject;

    iget-boolean v2, v2, Lads_mobile_sdk/h1;->m0:Z

    move-object/from16 v17, v1

    new-instance v1, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v16

    move-object/from16 v18, v3

    move-object v3, v1

    move-object/from16 v19, v14

    move-object/from16 v14, v18

    move v15, v2

    invoke-direct/range {v3 .. v16}, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLcom/google/gson/JsonObject;ZLjava/util/List;)V

    iget-object v2, v0, Lads_mobile_sdk/l1;->f:Lads_mobile_sdk/h1;

    iget-object v2, v2, Lads_mobile_sdk/h1;->i0:Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardItem;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardItem;->getAmount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "rb_amount"

    invoke-static {v4, v3}, Lv2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lv2/j;

    move-result-object v3

    invoke-interface {v2}, Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardItem;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v4, "rb_type"

    invoke-static {v4, v2}, Lv2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lv2/j;

    move-result-object v2

    filled-new-array {v3, v2}, [Lv2/j;

    move-result-object v2

    invoke-static {v2}, LK/d;->a([Lv2/j;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lw2/m;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;->rewardsBundles:Ljava/util/List;

    :cond_8
    move-object/from16 v2, v17

    iput-object v1, v2, Lads_mobile_sdk/bg2;->a:Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentAdConfig;

    iget-object v1, v0, Lads_mobile_sdk/ag2;->l:Lads_mobile_sdk/bg2;

    iget-object v2, v0, Lads_mobile_sdk/l1;->g:Lads_mobile_sdk/ft;

    iget-object v2, v2, Lads_mobile_sdk/ft;->m:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lw2/o;->t(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, v19

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_9
    iget-object v2, v0, Lads_mobile_sdk/l1;->g:Lads_mobile_sdk/ft;

    iget-wide v2, v2, Lads_mobile_sdk/ft;->n:J

    invoke-static {v2, v3}, LT2/a;->r(J)J

    move-result-wide v5

    iget-object v2, v0, Lads_mobile_sdk/l1;->g:Lads_mobile_sdk/ft;

    iget-object v7, v2, Lads_mobile_sdk/ft;->h:Ljava/lang/String;

    iget-object v8, v2, Lads_mobile_sdk/ft;->q:Lcom/google/gson/JsonObject;

    new-instance v2, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentCommonConfig;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentCommonConfig;-><init>(Ljava/util/ArrayList;JLjava/lang/String;Lcom/google/gson/JsonObject;)V

    iput-object v2, v1, Lads_mobile_sdk/bg2;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/common/ParentCommonConfig;

    return-void
.end method
