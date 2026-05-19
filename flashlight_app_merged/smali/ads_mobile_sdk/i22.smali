.class public final Lads_mobile_sdk/i22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/o0;


# instance fields
.field public final a:Lads_mobile_sdk/f22;

.field public final b:Lb/v8;

.field public final c:Lads_mobile_sdk/cn0;

.field public final d:Lcom/google/gson/Gson;

.field public final e:Lads_mobile_sdk/vo1;

.field public final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/f22;Lb/v8;Lads_mobile_sdk/cn0;Lcom/google/gson/Gson;Lads_mobile_sdk/vo1;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "outOfContextTester"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "traceLogger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "flags"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "gson"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "nativeAdUtil"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "applicationContext"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lads_mobile_sdk/i22;->a:Lads_mobile_sdk/f22;

    .line 35
    .line 36
    iput-object p2, p0, Lads_mobile_sdk/i22;->b:Lb/v8;

    .line 37
    .line 38
    iput-object p3, p0, Lads_mobile_sdk/i22;->c:Lads_mobile_sdk/cn0;

    .line 39
    .line 40
    iput-object p4, p0, Lads_mobile_sdk/i22;->d:Lcom/google/gson/Gson;

    .line 41
    .line 42
    iput-object p5, p0, Lads_mobile_sdk/i22;->e:Lads_mobile_sdk/vo1;

    .line 43
    .line 44
    iput-object p6, p0, Lads_mobile_sdk/i22;->f:Landroid/content/Context;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "width"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, LS2/s;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    const-string v5, "height"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-static {v5}, LS2/s;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    const-string v6, "bannerType"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v6, "FIXED"

    if-nez v1, :cond_2

    move-object v1, v6

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    const-string v8, "INLINE_ADAPTIVE"

    const-string v9, "ANCHORED_ADAPTIVE_PORTRAIT"

    const-string v10, "INLINE_ADAPTIVE_LANDSCAPE"

    const-string v11, " ad size."

    const-string v12, "Failed to create "

    const-string v13, ") is not a number."

    const-string v14, "Width ("

    const-string v15, "ANCHORED_ADAPTIVE_LANDSCAPE"

    move-object/from16 p1, v8

    const-string v8, "LARGE_ANCHORED_ADAPTIVE"

    move-object/from16 v16, v9

    const-string v9, "LARGE_ANCHORED_ADAPTIVE_PORTRAIT"

    move-object/from16 v17, v10

    const-string v10, "ANCHORED_ADAPTIVE"

    move-object/from16 v18, v11

    const-string v11, "INLINE_ADAPTIVE_PORTRAIT"

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_6

    :cond_3
    move-object/from16 v7, p1

    move-object/from16 v6, v17

    move-object/from16 v5, v18

    goto/16 :goto_7

    :sswitch_1
    const-string v5, "LARGE_ANCHORED_ADAPTIVE_LANDSCAPE"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_6

    :sswitch_2
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_6

    :sswitch_3
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_6

    :sswitch_4
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_6

    :sswitch_5
    const-string v2, "FLUID"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_6

    :cond_4
    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->FLUID:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    return-object v1

    :sswitch_6
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto/16 :goto_6

    :sswitch_7
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_6

    :sswitch_8
    const-string v7, "INLINE_ADAPTIVE_MAX_HEIGHT"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto/16 :goto_6

    :cond_5
    if-eqz v4, :cond_8

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;-><init>(II)V

    goto :goto_1

    :cond_7
    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->Companion:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize$Companion;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize$Companion;->getInlineAdaptiveBannerAdSize(II)Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    move-result-object v1

    :goto_1
    return-object v1

    :cond_8
    :goto_2
    iget-object v3, v0, Lads_mobile_sdk/i22;->b:Lb/v8;

    new-instance v4, Ljava/lang/NumberFormatException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") or height ("

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v18

    :goto_3
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v3, Lads_mobile_sdk/r43;

    invoke-virtual {v3, v1, v4}, Lads_mobile_sdk/r43;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->BANNER:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    return-object v1

    :sswitch_9
    move-object/from16 v6, v17

    move-object/from16 v5, v18

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    move-object/from16 v7, p1

    goto :goto_7

    :sswitch_a
    move-object/from16 v7, v16

    move-object/from16 v6, v17

    move-object/from16 v5, v18

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_a

    goto :goto_6

    :cond_a
    move-object/from16 v16, v7

    goto :goto_5

    :sswitch_b
    move-object/from16 v7, p1

    move-object/from16 v6, v17

    move-object/from16 v5, v18

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_b

    :goto_6
    iget-object v2, v0, Lads_mobile_sdk/i22;->b:Lb/v8;

    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unsupported banner type: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " width: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", height: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v2, Lads_mobile_sdk/r43;

    const-string v1, "Failed to parse OOCT ad size."

    invoke-virtual {v2, v1, v5}, Lads_mobile_sdk/r43;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_b
    :goto_7
    if-nez v4, :cond_c

    iget-object v3, v0, Lads_mobile_sdk/i22;->b:Lb/v8;

    new-instance v4, Ljava/lang/NumberFormatException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    goto/16 :goto_8

    :sswitch_c
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_8

    :cond_d
    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->Companion:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize$Companion;

    iget-object v2, v0, Lads_mobile_sdk/i22;->f:Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize$Companion;->getPortraitInlineAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    move-result-object v1

    goto/16 :goto_9

    :sswitch_d
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_8

    :cond_e
    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->Companion:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize$Companion;

    iget-object v2, v0, Lads_mobile_sdk/i22;->f:Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize$Companion;->getCurrentOrientationAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    move-result-object v1

    goto/16 :goto_9

    :sswitch_e
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_8

    :cond_f
    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->Companion:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize$Companion;

    iget-object v2, v0, Lads_mobile_sdk/i22;->f:Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize$Companion;->getLargePortraitAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    move-result-object v1

    goto/16 :goto_9

    :sswitch_f
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_8

    :cond_10
    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->Companion:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize$Companion;

    iget-object v2, v0, Lads_mobile_sdk/i22;->f:Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize$Companion;->getLargeAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    move-result-object v1

    goto :goto_9

    :sswitch_10
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_8

    :cond_11
    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->Companion:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize$Companion;

    iget-object v2, v0, Lads_mobile_sdk/i22;->f:Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize$Companion;->getLandscapeAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    move-result-object v1

    goto :goto_9

    :sswitch_11
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_8

    :cond_12
    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->Companion:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize$Companion;

    iget-object v2, v0, Lads_mobile_sdk/i22;->f:Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize$Companion;->getLandscapeInlineAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    move-result-object v1

    goto :goto_9

    :sswitch_12
    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_8

    :cond_13
    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->Companion:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize$Companion;

    iget-object v2, v0, Lads_mobile_sdk/i22;->f:Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize$Companion;->getPortraitAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    move-result-object v1

    goto :goto_9

    :sswitch_13
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    :goto_8
    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->Companion:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize$Companion;

    iget-object v2, v0, Lads_mobile_sdk/i22;->f:Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize$Companion;->getLargeLandscapeAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    move-result-object v1

    goto :goto_9

    :cond_14
    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->Companion:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize$Companion;

    iget-object v2, v0, Lads_mobile_sdk/i22;->f:Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize$Companion;->getCurrentOrientationInlineAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    move-result-object v1

    :goto_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x72a042a4 -> :sswitch_b
        -0x63ca1227 -> :sswitch_a
        -0x60994888 -> :sswitch_9
        -0x2dd7f4bb -> :sswitch_8
        -0x3b1f7e3 -> :sswitch_7
        0x3fcef54 -> :sswitch_6
        0x3fe41aa -> :sswitch_5
        0x13ade41d -> :sswitch_4
        0x3387497d -> :sswitch_3
        0x3d0fa841 -> :sswitch_2
        0x4f2820f9 -> :sswitch_1
        0x6fec671e -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x72a042a4 -> :sswitch_13
        -0x63ca1227 -> :sswitch_12
        -0x60994888 -> :sswitch_11
        -0x3b1f7e3 -> :sswitch_10
        0x13ade41d -> :sswitch_f
        0x3387497d -> :sswitch_e
        0x3d0fa841 -> :sswitch_d
        0x6fec671e -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Lads_mobile_sdk/ct0;Ljava/util/Map;Lz2/d;)Ljava/lang/Object;
    .locals 10

    .line 2
    const-string p1, "action"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1

    :cond_0
    invoke-static {p1}, LS2/u;->V(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const-string p1, "No OOCT action specified."

    const/4 p2, 0x0

    invoke-static {p1, p2, v1}, Lads_mobile_sdk/m53;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    :goto_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Lads_mobile_sdk/i22;->b(Ljava/util/Map;)Lb/ed;

    move-result-object p2

    instance-of v0, p2, Lads_mobile_sdk/jq0;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lads_mobile_sdk/jq0;

    invoke-static {p2, v2}, Lads_mobile_sdk/m53;->a(Lads_mobile_sdk/jq0;Z)V

    goto :goto_0

    :cond_2
    const-string v0, "null cannot be cast to non-null type com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Success<T of com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Companion.returnIfError>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lads_mobile_sdk/pq0;

    iget-object p2, p2, Lads_mobile_sdk/pq0;->b:Ljava/lang/Object;

    check-cast p2, Lads_mobile_sdk/h22;

    const-string v0, "load"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object p1, p0, Lads_mobile_sdk/i22;->a:Lads_mobile_sdk/f22;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lads_mobile_sdk/h22;->b:Lads_mobile_sdk/ij2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_15

    const/4 v4, 0x2

    if-eq v0, v4, :cond_11

    const/4 v4, 0x4

    if-eq v0, v4, :cond_e

    const/4 v4, 0x5

    if-eq v0, v4, :cond_6

    if-eq v0, v1, :cond_5

    const/4 v1, 0x7

    if-eq v0, v1, :cond_4

    :cond_3
    sget-object p1, Lv2/q;->a:Lv2/q;

    goto/16 :goto_8

    :cond_4
    invoke-virtual {p1, p2, p3}, Lads_mobile_sdk/f22;->a(Lads_mobile_sdk/h22;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    goto/16 :goto_8

    :cond_5
    invoke-virtual {p1, p2, p3}, Lads_mobile_sdk/f22;->a(Lads_mobile_sdk/h22;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    goto/16 :goto_8

    :cond_6
    iget-object v0, p2, Lads_mobile_sdk/h22;->g:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeAdType;->CUSTOM_NATIVE:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeAdType;

    :goto_1
    invoke-static {v0}, Lw2/m;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_8
    :goto_2
    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeAdType;->NATIVE:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeAdType;

    goto :goto_1

    :goto_3
    new-instance v1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;

    iget-object v4, p2, Lads_mobile_sdk/h22;->a:Ljava/lang/String;

    invoke-direct {v1, v4, v0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p2, Lads_mobile_sdk/h22;->i:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeMediaAspectRatio;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;->setMediaAspectRatio(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeMediaAspectRatio;)Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;

    iget-object v0, p2, Lads_mobile_sdk/h22;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;->setAdChoicesPlacement(Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;)Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;

    iget-boolean v0, p2, Lads_mobile_sdk/h22;->f:Z

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;->a(Z)V

    iget-object v0, p2, Lads_mobile_sdk/h22;->k:Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;

    if-eqz v0, :cond_9

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;->setVideoOptions(Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;)Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;

    :cond_9
    iget-object v0, p2, Lads_mobile_sdk/h22;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    if-eqz v0, :cond_a

    invoke-static {v0, v1}, Lads_mobile_sdk/f22;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdRequestBuilder;)V

    :cond_a
    iget-object v0, p2, Lads_mobile_sdk/h22;->g:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;->setCustomFormatIds(Ljava/util/List;)Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;

    :cond_b
    iget-boolean v0, p2, Lads_mobile_sdk/h22;->h:Z

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;->disableImageDownloading()Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;

    :cond_c
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;->build()Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;

    move-result-object v0

    iget-object v1, p1, Lads_mobile_sdk/f22;->h:Lb/Y5;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/Zf;

    sget-object v4, Lads_mobile_sdk/ij2;->i:Lads_mobile_sdk/ij2;

    invoke-interface {v1, v4}, Lb/Bh;->a(Lads_mobile_sdk/ij2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/Zf;

    invoke-interface {v1, v0}, Lb/Bh;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/Zf;

    invoke-interface {v1, v0}, Lb/Bh;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/Zf;

    invoke-interface {v1, v0}, Lb/Zf;->a(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;)Lb/Zf;

    move-result-object v1

    invoke-interface {v1, v0}, Lb/Zf;->a(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;)Lb/Zf;

    move-result-object v0

    invoke-interface {v0, v3}, Lb/Bh;->b(Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/Zf;

    invoke-interface {v0, v2}, Lb/Bh;->a(Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/Zf;

    invoke-interface {v0, v3}, Lb/Zf;->a(I)Lb/Zf;

    move-result-object v0

    invoke-interface {v0}, Lb/Zf;->a()Lb/Wg;

    move-result-object v0

    invoke-virtual {p1, v0, p2, p3}, Lads_mobile_sdk/f22;->a(Lb/u;Lads_mobile_sdk/h22;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_d

    goto :goto_4

    :cond_d
    sget-object p1, Lv2/q;->a:Lv2/q;

    :goto_4
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    goto/16 :goto_8

    :cond_e
    iget-object v0, p2, Lads_mobile_sdk/h22;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    if-nez v0, :cond_f

    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest$Builder;

    iget-object v1, p2, Lads_mobile_sdk/h22;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest$Builder;->build()Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    move-result-object v0

    :cond_f
    iget-object v1, p1, Lads_mobile_sdk/f22;->g:Lb/Y5;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/ya;

    sget-object v4, Lads_mobile_sdk/ij2;->h:Lads_mobile_sdk/ij2;

    check-cast v1, Lads_mobile_sdk/bb0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, Lads_mobile_sdk/bb0;->d:Lads_mobile_sdk/ij2;

    invoke-virtual {v1, v0}, Lads_mobile_sdk/bb0;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/ya;

    check-cast v1, Lads_mobile_sdk/bb0;

    iput-object v0, v1, Lads_mobile_sdk/bb0;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    invoke-virtual {v1, v3}, Lads_mobile_sdk/bb0;->b(Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/ya;

    check-cast v0, Lads_mobile_sdk/bb0;

    invoke-virtual {v0, v2}, Lads_mobile_sdk/bb0;->a(Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/ya;

    check-cast v0, Lads_mobile_sdk/bb0;

    invoke-virtual {v0}, Lads_mobile_sdk/bb0;->b()Lads_mobile_sdk/cb0;

    move-result-object v0

    invoke-virtual {p1, v0, p2, p3}, Lads_mobile_sdk/f22;->a(Lb/u;Lads_mobile_sdk/h22;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_10

    goto :goto_5

    :cond_10
    sget-object p1, Lv2/q;->a:Lv2/q;

    :goto_5
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    goto/16 :goto_8

    :cond_11
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest$Builder;

    iget-object v1, p2, Lads_mobile_sdk/h22;->a:Ljava/lang/String;

    iget-object v4, p2, Lads_mobile_sdk/h22;->e:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    invoke-direct {v0, v1, v4}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest$Builder;-><init>(Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;)V

    iget-object v1, p2, Lads_mobile_sdk/h22;->k:Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;

    if-eqz v1, :cond_12

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest$Builder;->setVideoOptions(Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;)Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest$Builder;

    :cond_12
    iget-object v1, p2, Lads_mobile_sdk/h22;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    if-eqz v1, :cond_13

    invoke-static {v1, v0}, Lads_mobile_sdk/f22;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdRequestBuilder;)V

    :cond_13
    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest$Builder;->build()Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;

    move-result-object v0

    iget-object v1, p1, Lads_mobile_sdk/f22;->f:Lb/Y5;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/o1;

    sget-object v4, Lads_mobile_sdk/ij2;->f:Lads_mobile_sdk/ij2;

    check-cast v1, Lads_mobile_sdk/va0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, Lads_mobile_sdk/va0;->d:Lads_mobile_sdk/ij2;

    invoke-virtual {v1, v0}, Lads_mobile_sdk/va0;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/o1;

    check-cast v1, Lads_mobile_sdk/va0;

    iput-object v0, v1, Lads_mobile_sdk/va0;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    iput-object v0, v1, Lads_mobile_sdk/va0;->g:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;

    iput-object v0, v1, Lads_mobile_sdk/va0;->h:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;

    invoke-virtual {v1, v3}, Lads_mobile_sdk/va0;->b(Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/o1;

    check-cast v0, Lads_mobile_sdk/va0;

    invoke-virtual {v0, v2}, Lads_mobile_sdk/va0;->a(Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/o1;

    check-cast v0, Lads_mobile_sdk/va0;

    invoke-virtual {v0}, Lads_mobile_sdk/va0;->b()Lads_mobile_sdk/wa0;

    move-result-object v0

    invoke-virtual {p1, v0, p2, p3}, Lads_mobile_sdk/f22;->a(Lb/u;Lads_mobile_sdk/h22;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_14

    goto :goto_6

    :cond_14
    sget-object p1, Lv2/q;->a:Lv2/q;

    :goto_6
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    goto/16 :goto_8

    :cond_15
    iget-object v0, p2, Lads_mobile_sdk/h22;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    if-nez v0, :cond_16

    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest$Builder;

    iget-object v1, p2, Lads_mobile_sdk/h22;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest$Builder;->build()Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    move-result-object v0

    :cond_16
    iget-object v1, p1, Lads_mobile_sdk/f22;->e:Lb/Y5;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/k4;

    sget-object v4, Lads_mobile_sdk/ij2;->e:Lads_mobile_sdk/ij2;

    check-cast v1, Lads_mobile_sdk/sa0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, Lads_mobile_sdk/sa0;->d:Lads_mobile_sdk/ij2;

    invoke-virtual {v1, v0}, Lads_mobile_sdk/sa0;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/k4;

    check-cast v1, Lads_mobile_sdk/sa0;

    iput-object v0, v1, Lads_mobile_sdk/sa0;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    invoke-virtual {v1, v3}, Lads_mobile_sdk/sa0;->b(Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/k4;

    check-cast v0, Lads_mobile_sdk/sa0;

    invoke-virtual {v0, v2}, Lads_mobile_sdk/sa0;->a(Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/k4;

    check-cast v0, Lads_mobile_sdk/sa0;

    iget-object v1, v0, Lads_mobile_sdk/sa0;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    const-class v2, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    invoke-static {v1, v2}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lads_mobile_sdk/sa0;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    const-class v2, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    invoke-static {v1, v2}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lads_mobile_sdk/sa0;->d:Lads_mobile_sdk/ij2;

    const-class v2, Lads_mobile_sdk/ij2;

    invoke-static {v1, v2}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lads_mobile_sdk/sa0;->e:Ljava/lang/Boolean;

    const-class v2, Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lads_mobile_sdk/sa0;->f:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v1, Lads_mobile_sdk/ta0;

    iget-object v4, v0, Lads_mobile_sdk/sa0;->a:Lads_mobile_sdk/x80;

    iget-object v5, v0, Lads_mobile_sdk/sa0;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    iget-object v6, v0, Lads_mobile_sdk/sa0;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    iget-object v7, v0, Lads_mobile_sdk/sa0;->d:Lads_mobile_sdk/ij2;

    iget-object v8, v0, Lads_mobile_sdk/sa0;->e:Ljava/lang/Boolean;

    iget-object v9, v0, Lads_mobile_sdk/sa0;->f:Ljava/lang/Boolean;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lads_mobile_sdk/ta0;-><init>(Lads_mobile_sdk/x80;Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/ij2;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {p1, v1, p2, p3}, Lads_mobile_sdk/f22;->a(Lb/u;Lads_mobile_sdk/h22;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_17

    goto :goto_7

    :cond_17
    sget-object p1, Lv2/q;->a:Lv2/q;

    :goto_7
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    :goto_8
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_18

    return-object p1

    :cond_18
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1

    :cond_19
    const-string v0, "show"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lads_mobile_sdk/i22;->a:Lads_mobile_sdk/f22;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, Lads_mobile_sdk/f22;->a(Lads_mobile_sdk/f22;Lads_mobile_sdk/h22;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1a

    return-object p1

    :cond_1a
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1

    :cond_1b
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 3
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/i22;->d:Lcom/google/gson/Gson;

    const-class v1, Lcom/google/gson/JsonArray;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lw2/n;->s()V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move v1, v3

    goto :goto_0

    :goto_2
    iget-object v0, p0, Lads_mobile_sdk/i22;->b:Lb/v8;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse OOCT string array: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast v0, Lads_mobile_sdk/r43;

    invoke-virtual {v0, p2, p1}, Lads_mobile_sdk/r43;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final b()Lads_mobile_sdk/lr0;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/lr0;->Q:Lads_mobile_sdk/lr0;

    return-object v0
.end method

.method public final b(Ljava/util/Map;)Lb/ed;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 2
    const-string v0, "adUnitId"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_20

    invoke-static {v5}, LS2/u;->V(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_12

    :cond_0
    const-string v3, "format"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "No OOCT format specified."

    if-eqz v3, :cond_1f

    sget-object v6, Lads_mobile_sdk/ij2;->b:Lb/N3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lb/N3;->a(Ljava/lang/String;)Lads_mobile_sdk/ij2;

    move-result-object v6

    if-nez v6, :cond_1

    goto/16 :goto_11

    :cond_1
    sget-object v3, Lads_mobile_sdk/ij2;->d:Lads_mobile_sdk/ij2;

    if-ne v6, v3, :cond_2

    new-instance v0, Lads_mobile_sdk/nq0;

    invoke-direct {v0, v4}, Lads_mobile_sdk/nq0;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    sget-object v3, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->BANNER:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    sget-object v4, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeMediaAspectRatio;->UNKNOWN:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeMediaAspectRatio;

    sget-object v7, Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;->TOP_RIGHT:Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    const-string v9, "serverSideVerificationUserId"

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_3

    goto :goto_0

    :cond_3
    const-string v11, "serverSideVerificationRewardString"

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_4

    :goto_0
    const/4 v14, 0x0

    goto :goto_1

    :cond_4
    new-instance v12, Lcom/google/android/libraries/ads/mobile/sdk/rewarded/ServerSideVerificationOptions;

    invoke-direct {v12, v9, v11}, Lcom/google/android/libraries/ads/mobile/sdk/rewarded/ServerSideVerificationOptions;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v14, v12

    :goto_1
    iget-object v9, v1, Lads_mobile_sdk/i22;->c:Lads_mobile_sdk/cn0;

    invoke-virtual {v9}, Lads_mobile_sdk/cn0;->Y()Z

    move-result v9

    const-string v12, "1"

    if-eqz v9, :cond_14

    new-instance v3, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest$Builder;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest$Builder;-><init>(Ljava/lang/String;)V

    const-string v0, "keywords"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-virtual {v1, v4, v0}, Lads_mobile_sdk/i22;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->addKeyword(Ljava/lang/String;)Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;

    goto :goto_2

    :cond_5
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "request_origin"

    const-string v7, "inspector_ooct"

    invoke-virtual {v4, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "networkExtras"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-class v7, Lcom/google/gson/JsonObject;

    if-eqz v0, :cond_6

    :try_start_0
    iget-object v9, v1, Lads_mobile_sdk/i22;->d:Lcom/google/gson/Gson;

    invoke-virtual {v9, v0, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/gson/JsonObject;

    invoke-static {v0}, Lads_mobile_sdk/ae1;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    iget-object v9, v1, Lads_mobile_sdk/i22;->b:Lb/v8;

    check-cast v9, Lads_mobile_sdk/r43;

    const-string v13, "Failed to parse OOCT network extras."

    invoke-virtual {v9, v13, v0}, Lads_mobile_sdk/r43;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->setGoogleExtrasBundle(Landroid/os/Bundle;)Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;

    const-string v0, "customTargeting"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    :try_start_1
    iget-object v4, v1, Lads_mobile_sdk/i22;->d:Lcom/google/gson/Gson;

    invoke-virtual {v4, v0, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;

    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/JsonElement;

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/gson/JsonPrimitive;->isString()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v4

    const-string v9, "getAsString(...)"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7, v4}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->putCustomTargeting(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    iget-object v4, v1, Lads_mobile_sdk/i22;->b:Lb/v8;

    check-cast v4, Lads_mobile_sdk/r43;

    const-string v7, "Failed to parse OOCT custom targeting."

    invoke-virtual {v4, v7, v0}, Lads_mobile_sdk/r43;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    const-string v0, "contentUrl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->setContentUrl(Ljava/lang/String;)Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest$Builder;

    :cond_9
    const-string v0, "neighboringContentUrlStrings"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_a

    invoke-virtual {v1, v4, v0}, Lads_mobile_sdk/i22;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lw2/v;->r0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->setNeighboringContentUrls(Ljava/util/Set;)Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest$Builder;

    :cond_a
    const-string v0, "publisherProvidedId"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->setPublisherProvidedId(Ljava/lang/String;)Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest$Builder;

    :cond_b
    const-string v0, "categoryExclusions"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_c

    invoke-virtual {v1, v4, v0}, Lads_mobile_sdk/i22;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->addCategoryExclusion(Ljava/lang/String;)Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;

    goto :goto_5

    :cond_c
    invoke-virtual {v3}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest$Builder;->build()Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    move-result-object v0

    invoke-virtual/range {p0 .. p1}, Lads_mobile_sdk/i22;->a(Ljava/util/Map;)Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    move-result-object v3

    iget-object v4, v1, Lads_mobile_sdk/i22;->e:Lads_mobile_sdk/vo1;

    const-string v7, "mediaAspectRatio"

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Lads_mobile_sdk/vo1;->b(Ljava/lang/String;)Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeMediaAspectRatio;

    move-result-object v4

    iget-object v7, v1, Lads_mobile_sdk/i22;->e:Lads_mobile_sdk/vo1;

    const-string v9, "preferredAdChoicesPosition"

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Lads_mobile_sdk/vo1;->a(Ljava/lang/String;)Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    move-result-object v7

    const-string v9, "clickToExpandRequested"

    invoke-interface {v2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    const-string v15, "startMuted"

    const-string v10, "customControlsRequested"

    if-nez v13, :cond_e

    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_e

    invoke-interface {v2, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    goto :goto_6

    :cond_d
    const/4 v9, 0x0

    goto :goto_7

    :cond_e
    :goto_6
    new-instance v13, Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions$Builder;

    invoke-direct {v13}, Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions$Builder;-><init>()V

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_f

    invoke-static {v15, v12}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v13, v15}, Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions$Builder;->setStartMuted(Z)Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions$Builder;

    :cond_f
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_10

    invoke-static {v10, v12}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v13, v10}, Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions$Builder;->setCustomControlsRequested(Z)Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions$Builder;

    :cond_10
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_11

    invoke-static {v9, v12}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v13, v9}, Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions$Builder;->setClickToExpandRequested(Z)Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions$Builder;

    :cond_11
    invoke-virtual {v13}, Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions$Builder;->build()Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;

    move-result-object v9

    :goto_7
    const-string v10, "disableImageLoading"

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    goto :goto_8

    :cond_12
    const/4 v10, 0x0

    :goto_8
    const-string v13, "customMuteThisAdRequested"

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_13

    invoke-static {v13, v12}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    move-object v15, v4

    move-object/from16 v17, v9

    move-object v9, v3

    move-object v3, v0

    move/from16 v22, v13

    move v13, v10

    move/from16 v10, v22

    goto :goto_9

    :cond_13
    move-object v15, v4

    move-object/from16 v17, v9

    move v13, v10

    const/4 v10, 0x0

    move-object v9, v3

    move-object v3, v0

    goto :goto_9

    :cond_14
    move-object v9, v3

    move-object v15, v4

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    :goto_9
    const-string v0, "bannerPosition"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "CENTER"

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    move-object/from16 v19, v8

    const v8, 0x14535

    if-eq v11, v8, :cond_17

    const v8, 0x75208e2b

    if-eq v11, v8, :cond_16

    const v8, 0x7645c055

    if-eq v11, v8, :cond_15

    goto :goto_b

    :cond_15
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_18

    goto :goto_b

    :cond_16
    const-string v8, "BOTTOM"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    goto :goto_a

    :cond_17
    const-string v8, "TOP"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_18

    goto :goto_b

    :cond_18
    :goto_a
    move-object/from16 v20, v0

    goto :goto_c

    :cond_19
    move-object/from16 v19, v8

    :cond_1a
    :goto_b
    move-object/from16 v20, v4

    :goto_c
    const-string v0, "immersiveMode"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-static {v0, v12}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move/from16 v21, v0

    goto :goto_d

    :cond_1b
    const/16 v21, 0x0

    :goto_d
    const-string v0, "customNativeTemplates"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1c

    invoke-virtual {v1, v4, v0}, Lads_mobile_sdk/i22;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    move-object v11, v0

    goto :goto_e

    :cond_1c
    const/4 v11, 0x0

    :goto_e
    const-string v0, "imageScaleType"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1d

    :try_start_2
    invoke-static {v4}, Landroid/widget/ImageView$ScaleType;->valueOf(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_f

    :catch_2
    move-exception v0

    move-object v8, v0

    iget-object v0, v1, Lads_mobile_sdk/i22;->b:Lb/v8;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to parse OOCT image scale type: "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lads_mobile_sdk/r43;

    invoke-virtual {v0, v1, v8}, Lads_mobile_sdk/r43;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    move-object/from16 v0, v19

    :goto_f
    const-string v1, "bannerWidthConstraint"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1e

    invoke-static {v1}, LS2/s;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move/from16 v19, v1

    goto :goto_10

    :cond_1e
    const/16 v19, 0x0

    :goto_10
    new-instance v1, Lads_mobile_sdk/pq0;

    new-instance v2, Lads_mobile_sdk/h22;

    move-object v4, v2

    move-object v8, v3

    move v12, v13

    move-object v13, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v20

    move/from16 v17, v21

    move-object/from16 v18, v0

    invoke-direct/range {v4 .. v19}, Lads_mobile_sdk/h22;-><init>(Ljava/lang/String;Lads_mobile_sdk/ij2;Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;ZLjava/util/List;ZLcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeMediaAspectRatio;Lcom/google/android/libraries/ads/mobile/sdk/rewarded/ServerSideVerificationOptions;Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;Ljava/lang/String;ZLandroid/widget/ImageView$ScaleType;I)V

    invoke-direct {v1, v2}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_1f
    :goto_11
    new-instance v0, Lads_mobile_sdk/nq0;

    invoke-direct {v0, v4}, Lads_mobile_sdk/nq0;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_20
    :goto_12
    new-instance v0, Lads_mobile_sdk/nq0;

    const-string v1, "No OOCT ad unit ID specified."

    invoke-direct {v0, v1}, Lads_mobile_sdk/nq0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
