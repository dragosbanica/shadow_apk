.class public abstract Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;
.super Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;
.source "SourceFile"


# instance fields
.field private final m:Ljava/lang/String;

.field private final n:Lads_mobile_sdk/or0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    const-string v0, "signalType"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryExclusions"

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customTargeting"

    move-object/from16 v4, p5

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googleExtrasBundle"

    move-object/from16 v5, p6

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keywords"

    move-object/from16 v6, p7

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "neighboringContentUrls"

    move-object/from16 v7, p8

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSourceExtrasBundles"

    move-object/from16 v8, p9

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x800

    const/16 v17, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move/from16 v14, v16

    move-object/from16 v15, v17

    invoke-direct/range {v0 .. v15}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;JZILkotlin/jvm/internal/g;)V

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;->m:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x166affec

    if-eq v2, v3, :cond_8

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string v2, "requester_type_7"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v1, Lads_mobile_sdk/or0;->j:Lads_mobile_sdk/or0;

    goto/16 :goto_1

    :pswitch_1
    const-string v2, "requester_type_6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lads_mobile_sdk/or0;->i:Lads_mobile_sdk/or0;

    goto :goto_1

    :pswitch_2
    const-string v2, "requester_type_5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lads_mobile_sdk/or0;->h:Lads_mobile_sdk/or0;

    goto :goto_1

    :pswitch_3
    const-string v2, "requester_type_4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, Lads_mobile_sdk/or0;->g:Lads_mobile_sdk/or0;

    goto :goto_1

    :pswitch_4
    const-string v2, "requester_type_3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v1, Lads_mobile_sdk/or0;->f:Lads_mobile_sdk/or0;

    goto :goto_1

    :pswitch_5
    const-string v2, "requester_type_2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    sget-object v1, Lads_mobile_sdk/or0;->e:Lads_mobile_sdk/or0;

    goto :goto_1

    :pswitch_6
    const-string v2, "requester_type_1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    sget-object v1, Lads_mobile_sdk/or0;->d:Lads_mobile_sdk/or0;

    goto :goto_1

    :pswitch_7
    const-string v2, "requester_type_0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    sget-object v1, Lads_mobile_sdk/or0;->b:Lads_mobile_sdk/or0;

    goto :goto_1

    :cond_8
    const-string v2, "signal_type_ad_manager_s2s"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :goto_0
    sget-object v1, Lads_mobile_sdk/or0;->c:Lads_mobile_sdk/or0;

    goto :goto_1

    :cond_9
    sget-object v1, Lads_mobile_sdk/or0;->k:Lads_mobile_sdk/or0;

    :goto_1
    iput-object v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;->n:Lads_mobile_sdk/or0;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x67ecf68e
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/or0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;->n:Lads_mobile_sdk/or0;

    return-object v0
.end method

.method public final getSignalType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;->m:Ljava/lang/String;

    return-object v0
.end method
