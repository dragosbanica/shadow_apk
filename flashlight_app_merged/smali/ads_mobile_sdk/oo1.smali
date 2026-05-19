.class public final Lads_mobile_sdk/oo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/Ye;


# instance fields
.field public final a:LU2/O;

.field public final b:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

.field public final c:Lads_mobile_sdk/eo1;

.field public final d:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

.field public final e:Lads_mobile_sdk/es0;

.field public final f:I


# direct methods
.method public constructor <init>(LU2/O;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;Lads_mobile_sdk/cn0;Lads_mobile_sdk/eo1;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/es0;I)V
    .locals 1

    .line 1
    const-string v0, "backgroundScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nativeRequest"

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
    const-string p3, "nativeAdSettingsDataStore"

    .line 17
    .line 18
    invoke-static {p4, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p3, "baseRequest"

    .line 22
    .line 23
    invoke-static {p5, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p3, "gmaUtil"

    .line 27
    .line 28
    invoke-static {p6, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lads_mobile_sdk/oo1;->a:LU2/O;

    .line 35
    .line 36
    iput-object p2, p0, Lads_mobile_sdk/oo1;->b:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    .line 37
    .line 38
    iput-object p4, p0, Lads_mobile_sdk/oo1;->c:Lads_mobile_sdk/eo1;

    .line 39
    .line 40
    iput-object p5, p0, Lads_mobile_sdk/oo1;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 41
    .line 42
    iput-object p6, p0, Lads_mobile_sdk/oo1;->e:Lads_mobile_sdk/es0;

    .line 43
    .line 44
    iput p7, p0, Lads_mobile_sdk/oo1;->f:I

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/pr0;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/pr0;->E:Lads_mobile_sdk/pr0;

    return-object v0
.end method

.method public final a(Lz2/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    instance-of v2, v1, Lads_mobile_sdk/mo1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/mo1;

    iget v3, v2, Lads_mobile_sdk/mo1;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/mo1;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/mo1;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/mo1;-><init>(Lads_mobile_sdk/oo1;Lz2/d;)V

    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/mo1;->e:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lads_mobile_sdk/mo1;->g:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v8, v2, Lads_mobile_sdk/mo1;->d:J

    iget-wide v10, v2, Lads_mobile_sdk/mo1;->c:J

    iget-object v4, v2, Lads_mobile_sdk/mo1;->b:Ljava/lang/String;

    iget-object v6, v2, Lads_mobile_sdk/mo1;->a:Lads_mobile_sdk/oo1;

    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lads_mobile_sdk/oo1;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getAdUnitId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    return-object v7

    :cond_4
    iget-object v1, v0, Lads_mobile_sdk/oo1;->e:Lads_mobile_sdk/es0;

    invoke-virtual {v1}, Lads_mobile_sdk/es0;->a()J

    move-result-wide v8

    iget-object v1, v0, Lads_mobile_sdk/oo1;->c:Lads_mobile_sdk/eo1;

    iput-object v0, v2, Lads_mobile_sdk/mo1;->a:Lads_mobile_sdk/oo1;

    iput-object v4, v2, Lads_mobile_sdk/mo1;->b:Ljava/lang/String;

    iput-wide v8, v2, Lads_mobile_sdk/mo1;->c:J

    iput-wide v8, v2, Lads_mobile_sdk/mo1;->d:J

    iput v6, v2, Lads_mobile_sdk/mo1;->g:I

    invoke-virtual {v1, v2}, Lads_mobile_sdk/eo1;->k(Lz2/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    move-object v6, v0

    move-wide v10, v8

    :goto_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v1, v8, v12

    if-eqz v1, :cond_6

    iget-object v12, v6, Lads_mobile_sdk/oo1;->a:LU2/O;

    new-instance v1, Lads_mobile_sdk/no1;

    invoke-direct {v1, v6, v10, v11, v7}, Lads_mobile_sdk/no1;-><init>(Lads_mobile_sdk/oo1;JLz2/d;)V

    sget-object v13, Lz2/h;->a:Lz2/h;

    const-string v2, "<this>"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "block"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lads_mobile_sdk/l53;

    invoke-direct {v15, v1, v7}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    return-object v7

    :cond_6
    iget-object v1, v6, Lads_mobile_sdk/oo1;->c:Lads_mobile_sdk/eo1;

    iput-object v7, v2, Lads_mobile_sdk/mo1;->a:Lads_mobile_sdk/oo1;

    iput-object v7, v2, Lads_mobile_sdk/mo1;->b:Ljava/lang/String;

    iput v5, v2, Lads_mobile_sdk/mo1;->g:I

    invoke-virtual {v1, v4, v2}, Lads_mobile_sdk/eo1;->b(Ljava/lang/String;Lz2/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_7
    :goto_2
    return-object v1
.end method

.method public final d(Lz2/d;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    instance-of v2, v1, Lads_mobile_sdk/lo1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/lo1;

    iget v3, v2, Lads_mobile_sdk/lo1;->o:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/lo1;->o:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/lo1;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/lo1;-><init>(Lads_mobile_sdk/oo1;Lz2/d;)V

    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/lo1;->m:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lads_mobile_sdk/lo1;->o:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v3, v2, Lads_mobile_sdk/lo1;->l:Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;

    iget-object v4, v2, Lads_mobile_sdk/lo1;->k:Ljava/lang/Boolean;

    iget-object v7, v2, Lads_mobile_sdk/lo1;->j:Ljava/lang/Integer;

    iget-object v8, v2, Lads_mobile_sdk/lo1;->i:Ljava/lang/Boolean;

    iget-object v9, v2, Lads_mobile_sdk/lo1;->h:Ljava/util/List;

    iget-object v10, v2, Lads_mobile_sdk/lo1;->g:Ljava/lang/Boolean;

    iget-object v11, v2, Lads_mobile_sdk/lo1;->f:Ljava/lang/String;

    iget-object v12, v2, Lads_mobile_sdk/lo1;->e:Ljava/lang/Boolean;

    iget-object v13, v2, Lads_mobile_sdk/lo1;->d:Ljava/lang/Integer;

    iget-object v14, v2, Lads_mobile_sdk/lo1;->c:Ljava/util/ArrayList;

    iget-object v15, v2, Lads_mobile_sdk/lo1;->b:Ljava/lang/Integer;

    iget-object v2, v2, Lads_mobile_sdk/lo1;->a:Lads_mobile_sdk/oo1;

    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    :goto_1
    move-object/from16 v21, v15

    move-object v15, v8

    move-object/from16 v8, v21

    move-object/from16 v22, v10

    move-object v10, v9

    move-object v9, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object/from16 v11, v22

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lads_mobile_sdk/oo1;->b:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    invoke-interface {v1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->getMediaAspectRatio()Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeMediaAspectRatio;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "toLowerCase(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->getMediaAspectRatio()Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeMediaAspectRatio;

    move-result-object v7

    sget-object v8, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeMediaAspectRatio;->UNKNOWN:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeMediaAspectRatio;

    if-eq v7, v8, :cond_3

    move-object v11, v4

    goto :goto_2

    :cond_3
    move-object v11, v5

    :goto_2
    const/4 v4, 0x3

    invoke-static {v4}, LB2/b;->c(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->getNativeAdTypes()Ljava/util/List;

    move-result-object v4

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeAdType;

    const-string v8, "<this>"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lb/m6;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    if-eq v7, v6, :cond_6

    const/4 v8, 0x2

    if-eq v7, v8, :cond_5

    move-object v7, v5

    goto :goto_4

    :cond_5
    const-string v7, "6"

    goto :goto_4

    :cond_6
    const-string v7, "3"

    :goto_4
    if-eqz v7, :cond_4

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-interface {v1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->getCustomFormatIds()Ljava/util/List;

    move-result-object v9

    invoke-static {v6}, LB2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->getCustomMuteThisAdRequested()Z

    move-result v4

    invoke-static {v4}, LB2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-interface {v1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->getCustomClickGestureDirection()Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$SwipeGestureDirection;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$SwipeGestureDirection;->getValue()I

    move-result v4

    invoke-static {v4}, LB2/b;->c(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v13, v4

    goto :goto_5

    :cond_8
    move-object v13, v5

    :goto_5
    invoke-interface {v1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->getCustomClickGestureDirection()Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$SwipeGestureDirection;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->getCustomClickGestureAllowTaps()Z

    move-result v4

    invoke-static {v4}, LB2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v8, v4

    goto :goto_6

    :cond_9
    move-object v8, v5

    :goto_6
    invoke-interface {v1}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;->getVideoOptions()Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;

    move-result-object v4

    invoke-interface {v1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->isImageLoadingDisabled()Z

    move-result v7

    invoke-static {v7}, LB2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->getAdChoicesPlacement()Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;->getValue()I

    move-result v1

    invoke-static {v1}, LB2/b;->c(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v0, v2, Lads_mobile_sdk/lo1;->a:Lads_mobile_sdk/oo1;

    iput-object v15, v2, Lads_mobile_sdk/lo1;->b:Ljava/lang/Integer;

    iput-object v14, v2, Lads_mobile_sdk/lo1;->c:Ljava/util/ArrayList;

    iput-object v13, v2, Lads_mobile_sdk/lo1;->d:Ljava/lang/Integer;

    iput-object v12, v2, Lads_mobile_sdk/lo1;->e:Ljava/lang/Boolean;

    iput-object v11, v2, Lads_mobile_sdk/lo1;->f:Ljava/lang/String;

    iput-object v10, v2, Lads_mobile_sdk/lo1;->g:Ljava/lang/Boolean;

    iput-object v9, v2, Lads_mobile_sdk/lo1;->h:Ljava/util/List;

    iput-object v8, v2, Lads_mobile_sdk/lo1;->i:Ljava/lang/Boolean;

    iput-object v1, v2, Lads_mobile_sdk/lo1;->j:Ljava/lang/Integer;

    iput-object v7, v2, Lads_mobile_sdk/lo1;->k:Ljava/lang/Boolean;

    iput-object v4, v2, Lads_mobile_sdk/lo1;->l:Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;

    iput v6, v2, Lads_mobile_sdk/lo1;->o:I

    invoke-virtual {v0, v2}, Lads_mobile_sdk/oo1;->a(Lz2/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_a

    return-object v3

    :cond_a
    move-object/from16 v18, v1

    move-object v1, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    move-object v2, v0

    goto/16 :goto_1

    :goto_7
    move-object/from16 v19, v1

    check-cast v19, Ljava/lang/Boolean;

    iget v1, v2, Lads_mobile_sdk/oo1;->f:I

    invoke-static {v1}, LB2/b;->c(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-le v2, v6, :cond_b

    move-object/from16 v20, v1

    goto :goto_8

    :cond_b
    move-object/from16 v20, v5

    :goto_8
    new-instance v1, Lads_mobile_sdk/jo1;

    move-object v7, v1

    invoke-direct/range {v7 .. v20}, Lads_mobile_sdk/jo1;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    new-instance v2, Lads_mobile_sdk/pq0;

    invoke-direct {v2, v1}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    return-object v2
.end method
