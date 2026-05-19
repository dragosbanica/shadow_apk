.class public final Lads_mobile_sdk/n4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/Ye;


# instance fields
.field public final a:Lb/m0;

.field public final b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

.field public final c:Ljava/util/Optional;

.field public final d:Lads_mobile_sdk/vi2;

.field public final e:Landroid/content/Context;

.field public final f:Lads_mobile_sdk/ij2;

.field public final g:Z

.field public final h:Lads_mobile_sdk/cn0;

.field public final i:J

.field public final j:Z


# direct methods
.method public constructor <init>(Lb/m0;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Ljava/util/Optional;Lads_mobile_sdk/vi2;Landroid/content/Context;Lads_mobile_sdk/ij2;ZLads_mobile_sdk/cn0;JZ)V
    .locals 1

    .line 1
    const-string v0, "clock"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adRequest"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "bannerRequest"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "requestConfigurationWrapper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "context"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "requestType"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "flags"

    .line 32
    .line 33
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lads_mobile_sdk/n4;->a:Lb/m0;

    .line 40
    .line 41
    iput-object p2, p0, Lads_mobile_sdk/n4;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 42
    .line 43
    iput-object p3, p0, Lads_mobile_sdk/n4;->c:Ljava/util/Optional;

    .line 44
    .line 45
    iput-object p4, p0, Lads_mobile_sdk/n4;->d:Lads_mobile_sdk/vi2;

    .line 46
    .line 47
    iput-object p5, p0, Lads_mobile_sdk/n4;->e:Landroid/content/Context;

    .line 48
    .line 49
    iput-object p6, p0, Lads_mobile_sdk/n4;->f:Lads_mobile_sdk/ij2;

    .line 50
    .line 51
    iput-boolean p7, p0, Lads_mobile_sdk/n4;->g:Z

    .line 52
    .line 53
    iput-object p8, p0, Lads_mobile_sdk/n4;->h:Lads_mobile_sdk/cn0;

    .line 54
    .line 55
    iput-wide p9, p0, Lads_mobile_sdk/n4;->i:J

    .line 56
    .line 57
    iput-boolean p11, p0, Lads_mobile_sdk/n4;->j:Z

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/pr0;
    .locals 1

    sget-object v0, Lads_mobile_sdk/pr0;->f:Lads_mobile_sdk/pr0;

    return-object v0
.end method

.method public final d(Lz2/d;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lads_mobile_sdk/n4;->d:Lads_mobile_sdk/vi2;

    .line 4
    .line 5
    invoke-virtual {v1}, Lads_mobile_sdk/vi2;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lads_mobile_sdk/es0;->f:Lb/X0;

    .line 10
    .line 11
    invoke-static {}, Lb/d7;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, Lads_mobile_sdk/n4;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getGoogleExtrasBundle()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v4, "_emulatorLiveAds"

    .line 25
    .line 26
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    move v11, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v2, v0, Lads_mobile_sdk/n4;->e:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->isTestDevice(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    move v11, v2

    .line 41
    :goto_0
    iget-object v2, v0, Lads_mobile_sdk/n4;->a:Lb/m0;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    new-instance v2, Lads_mobile_sdk/pq0;

    .line 51
    .line 52
    new-instance v15, Lads_mobile_sdk/m4;

    .line 53
    .line 54
    iget-object v5, v0, Lads_mobile_sdk/n4;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->getTagForChildDirectedTreatment()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->getTagForUnderAgeOfConsent()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForUnderAgeOfConsent;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->getMaxAdContentRating()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$MaxAdContentRating;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    iget-object v12, v0, Lads_mobile_sdk/n4;->f:Lads_mobile_sdk/ij2;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->getPublisherPrivacyPersonalizationState()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$PublisherPrivacyPersonalizationState;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$PublisherPrivacyPersonalizationState;->getValue()I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    iget-object v1, v0, Lads_mobile_sdk/n4;->c:Ljava/util/Optional;

    .line 79
    .line 80
    invoke-static {v1}, LK2/a;->b(Ljava/util/Optional;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    invoke-interface {v1}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;->getManualImpressionRequested()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    :cond_1
    move v14, v3

    .line 93
    iget-boolean v1, v0, Lads_mobile_sdk/n4;->g:Z

    .line 94
    .line 95
    iget-object v3, v0, Lads_mobile_sdk/n4;->h:Lads_mobile_sdk/cn0;

    .line 96
    .line 97
    move-object/from16 p1, v2

    .line 98
    .line 99
    move-object/from16 v16, v3

    .line 100
    .line 101
    iget-wide v2, v0, Lads_mobile_sdk/n4;->i:J

    .line 102
    .line 103
    sub-long v17, v6, v2

    .line 104
    .line 105
    iget-boolean v2, v0, Lads_mobile_sdk/n4;->j:Z

    .line 106
    .line 107
    move-object v4, v15

    .line 108
    move-object v3, v15

    .line 109
    move v15, v1

    .line 110
    move/from16 v19, v2

    .line 111
    .line 112
    invoke-direct/range {v4 .. v19}, Lads_mobile_sdk/m4;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;JLcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForUnderAgeOfConsent;Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$MaxAdContentRating;ZLads_mobile_sdk/ij2;IZZLads_mobile_sdk/cn0;JZ)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v1, p1

    .line 116
    .line 117
    invoke-direct {v1, v3}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v1
.end method
