.class public final Lads_mobile_sdk/xm2;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/zm2;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic f:Landroid/os/Bundle;

.field public final synthetic g:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;Lads_mobile_sdk/zm2;Ljava/lang/String;Ljava/lang/String;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lads_mobile_sdk/xm2;->b:Lads_mobile_sdk/zm2;

    .line 2
    .line 3
    iput-object p5, p0, Lads_mobile_sdk/xm2;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p6, p0, Lads_mobile_sdk/xm2;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lads_mobile_sdk/xm2;->e:Landroid/os/Bundle;

    .line 8
    .line 9
    iput-object p2, p0, Lads_mobile_sdk/xm2;->f:Landroid/os/Bundle;

    .line 10
    .line 11
    iput-object p3, p0, Lads_mobile_sdk/xm2;->g:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, LB2/k;-><init>(ILz2/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz2/d;)Lz2/d;
    .locals 8

    .line 1
    new-instance p1, Lads_mobile_sdk/xm2;

    .line 2
    .line 3
    iget-object v4, p0, Lads_mobile_sdk/xm2;->b:Lads_mobile_sdk/zm2;

    .line 4
    .line 5
    iget-object v5, p0, Lads_mobile_sdk/xm2;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v6, p0, Lads_mobile_sdk/xm2;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lads_mobile_sdk/xm2;->e:Landroid/os/Bundle;

    .line 10
    .line 11
    iget-object v2, p0, Lads_mobile_sdk/xm2;->f:Landroid/os/Bundle;

    .line 12
    .line 13
    iget-object v3, p0, Lads_mobile_sdk/xm2;->g:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lads_mobile_sdk/xm2;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;Lads_mobile_sdk/zm2;Ljava/lang/String;Ljava/lang/String;Lz2/d;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/xm2;->create(Ljava/lang/Object;Lz2/d;)Lz2/d;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/xm2;

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/xm2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/xm2;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lads_mobile_sdk/xm2;->b:Lads_mobile_sdk/zm2;

    iget-object v10, v0, Lads_mobile_sdk/xm2;->c:Ljava/lang/String;

    iget-object v11, v0, Lads_mobile_sdk/xm2;->d:Ljava/lang/String;

    iget-object v12, v0, Lads_mobile_sdk/xm2;->e:Landroid/os/Bundle;

    iget-object v13, v0, Lads_mobile_sdk/xm2;->f:Landroid/os/Bundle;

    iget-object v14, v0, Lads_mobile_sdk/xm2;->g:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    iput v3, v0, Lads_mobile_sdk/xm2;->a:I

    iget-object v4, v2, Lads_mobile_sdk/zm2;->e:Lb/Z1;

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v5, v10

    invoke-static/range {v4 .. v9}, Lb/Z1;->a(Lb/Z1;Ljava/lang/String;ZZLads_mobile_sdk/ij2;I)Lb/Rf;

    move-result-object v4

    new-instance v15, LU2/p;

    invoke-static/range {p0 .. p0}, LA2/b;->c(Lz2/d;)Lz2/d;

    move-result-object v5

    invoke-direct {v15, v5, v3}, LU2/p;-><init>(Lz2/d;I)V

    invoke-virtual {v15}, LU2/p;->G()V

    sget-object v5, LT2/a;->b:LT2/a$a;

    iget-object v5, v2, Lads_mobile_sdk/zm2;->b:Lb/m0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sget-object v7, LT2/d;->d:LT2/d;

    invoke-static {v5, v6, v7}, LT2/c;->q(JLT2/d;)J

    move-result-wide v7

    if-eqz v4, :cond_b

    instance-of v5, v4, Lads_mobile_sdk/sm2;

    if-nez v5, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-static {}, Lads_mobile_sdk/x43;->a()Lads_mobile_sdk/k43;

    move-result-object v3

    iget-object v3, v3, Lads_mobile_sdk/k43;->a:Lads_mobile_sdk/z43;

    iget-object v3, v3, Lads_mobile_sdk/z43;->c:Lads_mobile_sdk/vh2;

    move-object v9, v4

    check-cast v9, Lads_mobile_sdk/sm2;

    iget-object v4, v9, Lads_mobile_sdk/r01;->a:Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/mediation/Adapter;->getVersionInfo()Lcom/google/android/gms/ads/VersionInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/ads/VersionInfo;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lads_mobile_sdk/vh2;->e:Ljava/lang/String;

    new-instance v3, Lads_mobile_sdk/en2;

    iget-object v6, v2, Lads_mobile_sdk/zm2;->b:Lb/m0;

    move-object v4, v3

    move-object v5, v10

    move-object v10, v6

    move-object v6, v9

    move-object v0, v9

    move-object v9, v10

    move-object v10, v15

    invoke-direct/range {v4 .. v10}, Lads_mobile_sdk/en2;-><init>(Ljava/lang/String;Lads_mobile_sdk/sm2;JLb/m0;LU2/p;)V

    iget-object v4, v2, Lads_mobile_sdk/zm2;->d:Lads_mobile_sdk/x;

    invoke-virtual {v4}, Lads_mobile_sdk/x;->b()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v4, v2, Lads_mobile_sdk/zm2;->a:Landroid/content/Context;

    :goto_0
    const-string v2, "context"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "adType"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "requestExtras"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "serverExtras"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "callback"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lads_mobile_sdk/sm2;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v2, Lcom/google/android/gms/ads/mediation/MediationConfiguration;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "rewarded_interstitial"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    sget-object v5, Lcom/google/android/gms/ads/AdFormat;->REWARDED_INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    goto :goto_2

    :sswitch_1
    const-string v5, "app_open_ad"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    sget-object v5, Lcom/google/android/gms/ads/AdFormat;->APP_OPEN_AD:Lcom/google/android/gms/ads/AdFormat;

    goto :goto_2

    :sswitch_2
    const-string v5, "app_open"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :sswitch_3
    const-string v5, "interstitial"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    sget-object v5, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    goto :goto_2

    :sswitch_4
    const-string v5, "rewarded"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    sget-object v5, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    goto :goto_2

    :sswitch_5
    const-string v5, "native"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_1

    :cond_8
    sget-object v5, Lcom/google/android/gms/ads/AdFormat;->NATIVE:Lcom/google/android/gms/ads/AdFormat;

    goto :goto_2

    :sswitch_6
    const-string v5, "banner"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v5, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    goto :goto_2

    :cond_9
    :goto_1
    sget-object v5, Lcom/google/android/gms/ads/AdFormat;->UNKNOWN:Lcom/google/android/gms/ads/AdFormat;

    :goto_2
    invoke-direct {v2, v5, v13}, Lcom/google/android/gms/ads/mediation/MediationConfiguration;-><init>(Lcom/google/android/gms/ads/AdFormat;Landroid/os/Bundle;)V

    if-eqz v14, :cond_a

    invoke-virtual {v14}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->getWidth()I

    move-result v17

    invoke-virtual {v14}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->getHeight()I

    move-result v18

    invoke-virtual {v14}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->getFormatString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->isAnchoredAdaptiveBanner()Z

    move-result v20

    invoke-virtual {v14}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->isInlineAdaptiveBanner()Z

    move-result v21

    invoke-virtual {v14}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->getHeight()I

    move-result v22

    const-string v6, "formatString"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/google/android/gms/ads/AdSize;

    move-object/from16 v16, v6

    move-object/from16 v19, v5

    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;ZZI)V

    goto :goto_3

    :cond_a
    const/4 v6, 0x0

    :goto_3
    new-instance v5, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;

    invoke-static {v2}, Lw2/m;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v4, v2, v12, v6}, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;)V

    invoke-virtual {v0, v5, v3}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->collectSignals(Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;)V

    goto :goto_5

    :cond_b
    :goto_4
    sget-object v0, Lv2/k;->a:Lv2/k$a;

    new-instance v0, Lads_mobile_sdk/km2;

    invoke-static {v3}, LB2/b;->c(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v2, 0x4e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "Adapter failed to instantiate."

    move-object v4, v0

    move-object v5, v10

    move v10, v2

    invoke-direct/range {v4 .. v10}, Lads_mobile_sdk/km2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    invoke-static {v0}, Lv2/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v0}, LU2/p;->resumeWith(Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {v15}, LU2/p;->A()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_c

    invoke-static/range {p0 .. p0}, LB2/h;->c(Lz2/d;)V

    :cond_c
    if-ne v0, v1, :cond_d

    return-object v1

    :cond_d
    :goto_6
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_6
        -0x3ebdafe9 -> :sswitch_5
        -0xe47b3f2 -> :sswitch_4
        0x240b672c -> :sswitch_3
        0x459991a8 -> :sswitch_2
        0x69fe9e1a -> :sswitch_1
        0x71ef0bbd -> :sswitch_0
    .end sparse-switch
.end method
