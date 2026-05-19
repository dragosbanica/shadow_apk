.class public final Lads_mobile_sdk/m4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/Ud;


# instance fields
.field public final a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

.field public final b:J

.field public final c:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;

.field public final d:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForUnderAgeOfConsent;

.field public final e:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$MaxAdContentRating;

.field public final f:Z

.field public final g:Lads_mobile_sdk/ij2;

.field public final h:I

.field public final i:Z

.field public final j:Z

.field public final k:Lads_mobile_sdk/cn0;

.field public final l:J

.field public final m:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;JLcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForUnderAgeOfConsent;Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$MaxAdContentRating;ZLads_mobile_sdk/ij2;IZZLads_mobile_sdk/cn0;JZ)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object/from16 v5, p8

    move-object/from16 v6, p12

    const-string v7, "adRequest"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "tfcd"

    invoke-static {p4, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "tfuac"

    invoke-static {p5, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "maxAdContentRating"

    invoke-static {p6, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "requestType"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "flags"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lads_mobile_sdk/m4;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    move-wide v7, p2

    iput-wide v7, v0, Lads_mobile_sdk/m4;->b:J

    iput-object v2, v0, Lads_mobile_sdk/m4;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;

    iput-object v3, v0, Lads_mobile_sdk/m4;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForUnderAgeOfConsent;

    iput-object v4, v0, Lads_mobile_sdk/m4;->e:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$MaxAdContentRating;

    move/from16 v1, p7

    iput-boolean v1, v0, Lads_mobile_sdk/m4;->f:Z

    iput-object v5, v0, Lads_mobile_sdk/m4;->g:Lads_mobile_sdk/ij2;

    move/from16 v1, p9

    iput v1, v0, Lads_mobile_sdk/m4;->h:I

    move/from16 v1, p10

    iput-boolean v1, v0, Lads_mobile_sdk/m4;->i:Z

    move/from16 v1, p11

    iput-boolean v1, v0, Lads_mobile_sdk/m4;->j:Z

    iput-object v6, v0, Lads_mobile_sdk/m4;->k:Lads_mobile_sdk/cn0;

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lads_mobile_sdk/m4;->l:J

    move/from16 v1, p15

    iput-boolean v1, v0, Lads_mobile_sdk/m4;->m:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;)V
    .locals 12

    const-string v0, "signals"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lads_mobile_sdk/m4;->b:J

    iput-wide v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->requestTimeMilliseconds:J

    iget-object v0, p0, Lads_mobile_sdk/m4;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->adUnitId:Ljava/lang/String;

    iget-object v0, p0, Lads_mobile_sdk/m4;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getContentUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->contentUrl:Ljava/lang/String;

    iget-object v0, p0, Lads_mobile_sdk/m4;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getCustomTargeting()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lads_mobile_sdk/m4;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getCategoryExclusions()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, p0, Lads_mobile_sdk/m4;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getCustomTargeting()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v2, p0, Lads_mobile_sdk/m4;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getCategoryExclusions()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lads_mobile_sdk/m4;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getCategoryExclusions()Ljava/util/Set;

    move-result-object v3

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const-string v4, ","

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lw2/v;->V(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LI2/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "excl_cat"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->customTargeting:Ljava/util/Map;

    :cond_2
    iget-object v0, p0, Lads_mobile_sdk/m4;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getGoogleExtrasBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->googleExtrasBundle:Landroid/os/Bundle;

    iget-object v0, p0, Lads_mobile_sdk/m4;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getKeywords()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lads_mobile_sdk/m4;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getKeywords()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->keywords:Ljava/util/ArrayList;

    :cond_3
    iget-object v0, p0, Lads_mobile_sdk/m4;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getNeighboringContentUrls()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lads_mobile_sdk/m4;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getNeighboringContentUrls()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lw2/v;->r0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->neighboringContentUrls:Ljava/util/Set;

    :cond_4
    iget-object v0, p0, Lads_mobile_sdk/m4;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getPublisherProvidedId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->publisherProvidedId:Ljava/lang/String;

    iget-object v0, p0, Lads_mobile_sdk/m4;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getRequestAgent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->requestAgent:Ljava/lang/String;

    iget-object v0, p0, Lads_mobile_sdk/m4;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;

    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;->getValue()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v2

    :goto_0
    iput v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->tagForChildDirectedTreatment:I

    iget-object v0, p0, Lads_mobile_sdk/m4;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForUnderAgeOfConsent;

    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForUnderAgeOfConsent;->getValue()I

    move-result v0

    if-ne v0, v1, :cond_6

    goto :goto_1

    :cond_6
    move v1, v2

    :goto_1
    iput v1, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->tagForUnderAgeOfConsent:I

    iget-object v0, p0, Lads_mobile_sdk/m4;->e:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$MaxAdContentRating;

    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$MaxAdContentRating;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lads_mobile_sdk/m4;->e:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$MaxAdContentRating;

    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$MaxAdContentRating;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->maxAdContentRating:Ljava/lang/String;

    :cond_7
    iget-boolean v0, p0, Lads_mobile_sdk/m4;->f:Z

    iput-boolean v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->isTestRequest:Z

    iget v0, p0, Lads_mobile_sdk/m4;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->publisherPrivacyPersonalizationState:Ljava/lang/Integer;

    iget-object v0, p0, Lads_mobile_sdk/m4;->g:Lads_mobile_sdk/ij2;

    sget-object v1, Lads_mobile_sdk/ij2;->j:Lads_mobile_sdk/ij2;

    if-ne v0, v1, :cond_8

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->isRewarded:Ljava/lang/Boolean;

    :cond_8
    sget-object v1, Lads_mobile_sdk/ij2;->k:Lads_mobile_sdk/ij2;

    if-ne v0, v1, :cond_9

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->isRewardedInterstitial:Ljava/lang/Boolean;

    :cond_9
    iget-boolean v0, p0, Lads_mobile_sdk/m4;->i:Z

    iput-boolean v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->manualImpressionsEnabled:Z

    iget-boolean v0, p0, Lads_mobile_sdk/m4;->j:Z

    if-eqz v0, :cond_a

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->isPrefetchRequest:Ljava/lang/Boolean;

    :cond_a
    iget-object v0, p0, Lads_mobile_sdk/m4;->k:Lads_mobile_sdk/cn0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "key"

    const-string v2, "gads:enable_time_since_sdk_init:enabled"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, Lads_mobile_sdk/hm;->b:Lads_mobile_sdk/rl;

    invoke-virtual {v0, v2, v1, v3}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-wide v0, p0, Lads_mobile_sdk/m4;->l:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->a(Ljava/lang/Long;)V

    :cond_b
    iget-boolean v0, p0, Lads_mobile_sdk/m4;->m:Z

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->c()V

    :cond_c
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lads_mobile_sdk/m4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lads_mobile_sdk/m4;

    iget-object v1, p0, Lads_mobile_sdk/m4;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    iget-object v3, p1, Lads_mobile_sdk/m4;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lads_mobile_sdk/m4;->b:J

    iget-wide v5, p1, Lads_mobile_sdk/m4;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lads_mobile_sdk/m4;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;

    iget-object v3, p1, Lads_mobile_sdk/m4;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lads_mobile_sdk/m4;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForUnderAgeOfConsent;

    iget-object v3, p1, Lads_mobile_sdk/m4;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForUnderAgeOfConsent;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lads_mobile_sdk/m4;->e:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$MaxAdContentRating;

    iget-object v3, p1, Lads_mobile_sdk/m4;->e:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$MaxAdContentRating;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lads_mobile_sdk/m4;->f:Z

    iget-boolean v3, p1, Lads_mobile_sdk/m4;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lads_mobile_sdk/m4;->g:Lads_mobile_sdk/ij2;

    iget-object v3, p1, Lads_mobile_sdk/m4;->g:Lads_mobile_sdk/ij2;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lads_mobile_sdk/m4;->h:I

    iget v3, p1, Lads_mobile_sdk/m4;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lads_mobile_sdk/m4;->i:Z

    iget-boolean v3, p1, Lads_mobile_sdk/m4;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lads_mobile_sdk/m4;->j:Z

    iget-boolean v3, p1, Lads_mobile_sdk/m4;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lads_mobile_sdk/m4;->k:Lads_mobile_sdk/cn0;

    iget-object v3, p1, Lads_mobile_sdk/m4;->k:Lads_mobile_sdk/cn0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lads_mobile_sdk/m4;->l:J

    iget-wide v5, p1, Lads_mobile_sdk/m4;->l:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lads_mobile_sdk/m4;->m:Z

    iget-boolean p1, p1, Lads_mobile_sdk/m4;->m:Z

    if-eq v1, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lads_mobile_sdk/m4;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lads_mobile_sdk/m4;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lads_mobile_sdk/m4;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lads_mobile_sdk/m4;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForUnderAgeOfConsent;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lads_mobile_sdk/m4;->e:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$MaxAdContentRating;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lads_mobile_sdk/m4;->f:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    :cond_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lads_mobile_sdk/m4;->g:Lads_mobile_sdk/ij2;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lads_mobile_sdk/m4;->h:I

    invoke-static {v0, v2, v1}, Lb/yg;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lads_mobile_sdk/m4;->i:Z

    if-eqz v2, :cond_1

    move v2, v3

    :cond_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lads_mobile_sdk/m4;->j:Z

    if-eqz v2, :cond_2

    move v2, v3

    :cond_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lads_mobile_sdk/m4;->k:Lads_mobile_sdk/cn0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v4, p0, Lads_mobile_sdk/m4;->l:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lads_mobile_sdk/m4;->m:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v3, v1

    :goto_0
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lads_mobile_sdk/m4;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    iget-wide v2, v0, Lads_mobile_sdk/m4;->b:J

    iget-object v4, v0, Lads_mobile_sdk/m4;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;

    iget-object v5, v0, Lads_mobile_sdk/m4;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForUnderAgeOfConsent;

    iget-object v6, v0, Lads_mobile_sdk/m4;->e:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$MaxAdContentRating;

    iget-boolean v7, v0, Lads_mobile_sdk/m4;->f:Z

    iget-object v8, v0, Lads_mobile_sdk/m4;->g:Lads_mobile_sdk/ij2;

    iget v9, v0, Lads_mobile_sdk/m4;->h:I

    iget-boolean v10, v0, Lads_mobile_sdk/m4;->i:Z

    iget-boolean v11, v0, Lads_mobile_sdk/m4;->j:Z

    iget-object v12, v0, Lads_mobile_sdk/m4;->k:Lads_mobile_sdk/cn0;

    iget-wide v13, v0, Lads_mobile_sdk/m4;->l:J

    iget-boolean v15, v0, Lads_mobile_sdk/m4;->m:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v15

    const-string v15, "AdRequestSignal(adRequest="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", tfcd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tfuac="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxAdContentRating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isTestRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requestType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", publisherPrivacyPersonalizationState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", manualImpressionsRequested="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPrefetchRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeSinceSdkInitMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isS2SRecursiveRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
