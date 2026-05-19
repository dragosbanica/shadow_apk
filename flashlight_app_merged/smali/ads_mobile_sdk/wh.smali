.class public final Lads_mobile_sdk/wh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz2/g;

.field public final b:Lads_mobile_sdk/xg;

.field public final c:Lb/m0;

.field public final d:Lads_mobile_sdk/cn0;

.field public final e:Ld3/a;

.field public f:Lads_mobile_sdk/ug;

.field public g:Lcom/google/gson/JsonObject;


# direct methods
.method public constructor <init>(Lz2/g;Lads_mobile_sdk/xg;Lb/m0;Lads_mobile_sdk/cn0;)V
    .locals 1

    .line 1
    const-string v0, "backgroundContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appSettingsDataStore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "clock"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "flags"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lads_mobile_sdk/wh;->a:Lz2/g;

    .line 25
    .line 26
    iput-object p2, p0, Lads_mobile_sdk/wh;->b:Lads_mobile_sdk/xg;

    .line 27
    .line 28
    iput-object p3, p0, Lads_mobile_sdk/wh;->c:Lb/m0;

    .line 29
    .line 30
    iput-object p4, p0, Lads_mobile_sdk/wh;->d:Lads_mobile_sdk/cn0;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-static {p1}, Ld3/g;->a(Z)Ld3/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lads_mobile_sdk/wh;->e:Ld3/a;

    .line 38
    .line 39
    invoke-static {}, Lads_mobile_sdk/ug;->x()Lads_mobile_sdk/ug;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lads_mobile_sdk/wh;->f:Lads_mobile_sdk/ug;

    .line 44
    .line 45
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 46
    .line 47
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lads_mobile_sdk/wh;->g:Lcom/google/gson/JsonObject;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic a(Lads_mobile_sdk/wh;Lcom/google/gson/JsonObject;JLz2/d;)Ljava/lang/Object;
    .locals 5

    .line 3
    instance-of v0, p4, Lads_mobile_sdk/sh;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lads_mobile_sdk/sh;

    iget v1, v0, Lads_mobile_sdk/sh;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/sh;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/sh;

    invoke-direct {v0, p0, p4}, Lads_mobile_sdk/sh;-><init>(Lads_mobile_sdk/wh;Lz2/d;)V

    :goto_0
    iget-object p4, v0, Lads_mobile_sdk/sh;->c:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/sh;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/sh;->b:Lads_mobile_sdk/ug;

    iget-object p1, v0, Lads_mobile_sdk/sh;->a:Lads_mobile_sdk/wh;

    invoke-static {p4}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, p1

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lv2/l;->b(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3}, Lads_mobile_sdk/py0;->a(Lcom/google/gson/JsonObject;J)Lv2/j;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p0, Lv2/q;->a:Lv2/q;

    return-object p0

    :cond_4
    invoke-virtual {p1}, Lv2/j;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lads_mobile_sdk/ug;

    invoke-virtual {p1}, Lv2/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonObject;

    iput-object p0, v0, Lads_mobile_sdk/sh;->a:Lads_mobile_sdk/wh;

    iput-object p2, v0, Lads_mobile_sdk/sh;->b:Lads_mobile_sdk/ug;

    iput v4, v0, Lads_mobile_sdk/sh;->e:I

    invoke-virtual {p0, p2, p1, v0}, Lads_mobile_sdk/wh;->a(Lads_mobile_sdk/ug;Lcom/google/gson/JsonObject;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    iget-object p1, p0, Lads_mobile_sdk/wh;->a:Lz2/g;

    new-instance p3, Lads_mobile_sdk/th;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p2, p4}, Lads_mobile_sdk/th;-><init>(Lads_mobile_sdk/wh;Lads_mobile_sdk/ug;Lz2/d;)V

    iput-object p4, v0, Lads_mobile_sdk/sh;->a:Lads_mobile_sdk/wh;

    iput-object p4, v0, Lads_mobile_sdk/sh;->b:Lads_mobile_sdk/ug;

    iput v3, v0, Lads_mobile_sdk/sh;->e:I

    invoke-static {p1, p3, v0}, LU2/i;->g(Lz2/g;LI2/p;Lz2/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p0, Lv2/q;->a:Lv2/q;

    return-object p0
.end method

.method public static a(Lads_mobile_sdk/wh;Lz2/d;)Ljava/lang/Object;
    .locals 9

    .line 4
    instance-of v0, p1, Lads_mobile_sdk/ih;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/ih;

    iget v1, v0, Lads_mobile_sdk/ih;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ih;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ih;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/ih;-><init>(Lads_mobile_sdk/wh;Lz2/d;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/ih;->c:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/ih;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/ih;->b:Ld3/a;

    iget-object v0, v0, Lads_mobile_sdk/ih;->a:Lads_mobile_sdk/wh;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/ih;->a:Lads_mobile_sdk/wh;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lads_mobile_sdk/ih;->b:Ld3/a;

    iget-object v2, v0, Lads_mobile_sdk/ih;->a:Lads_mobile_sdk/wh;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/wh;->e:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/ih;->a:Lads_mobile_sdk/wh;

    iput-object p1, v0, Lads_mobile_sdk/ih;->b:Ld3/a;

    iput v5, v0, Lads_mobile_sdk/ih;->e:I

    invoke-interface {p1, v6, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    :try_start_0
    iget-object v2, p0, Lads_mobile_sdk/wh;->f:Lads_mobile_sdk/ug;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {p1, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/wh;->d:Lads_mobile_sdk/cn0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "key"

    const-string v7, "gads:app_settings_expiry_check_in_getter:enabled"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v8, Lads_mobile_sdk/hm;->b:Lads_mobile_sdk/rl;

    invoke-virtual {p1, v7, v5, v8}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iput-object p0, v0, Lads_mobile_sdk/ih;->a:Lads_mobile_sdk/wh;

    iput-object v6, v0, Lads_mobile_sdk/ih;->b:Ld3/a;

    iput v4, v0, Lads_mobile_sdk/ih;->e:I

    invoke-virtual {p0, v2, v0}, Lads_mobile_sdk/wh;->a(Lads_mobile_sdk/ug;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    iget-object p1, p0, Lads_mobile_sdk/wh;->e:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/ih;->a:Lads_mobile_sdk/wh;

    iput-object p1, v0, Lads_mobile_sdk/ih;->b:Ld3/a;

    iput v3, v0, Lads_mobile_sdk/ih;->e:I

    invoke-interface {p1, v6, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v0, p0

    move-object p0, p1

    :goto_3
    :try_start_1
    iget-object p1, v0, Lads_mobile_sdk/wh;->f:Lads_mobile_sdk/ug;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p0, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p0, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p1

    :catchall_1
    move-exception p0

    invoke-interface {p1, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p0
.end method

.method public static a(Ljava/util/Collection;Lads_mobile_sdk/cn0;)Ljava/util/List;
    .locals 19

    .line 8
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "adapterList"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "flags"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "com\\.google\\.ads\\.mediation\\.inmobi\\.InMobiAdapter"

    const-string v6, "com.google.ads.mediation.inmobi.InMobiMediationAdapter"

    invoke-static {v5, v6}, Lv2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lv2/j;

    move-result-object v7

    const-string v5, "com\\.google\\.ads\\.mediation\\.imobile\\.IMobileAdapter"

    const-string v6, "com.google.ads.mediation.imobile.IMobileMediationAdapter"

    invoke-static {v5, v6}, Lv2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lv2/j;

    move-result-object v8

    const-string v5, "com\\.google\\.ads\\.mediation\\.facebook\\.FacebookAdapter"

    const-string v6, "com.google.ads.mediation.facebook.FacebookMediationAdapter"

    invoke-static {v5, v6}, Lv2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lv2/j;

    move-result-object v9

    const-string v5, "com\\.applovin\\.mediation\\.Applovin.*"

    const-string v6, "com.google.ads.mediation.applovin.AppLovinMediationAdapter"

    invoke-static {v5, v6}, Lv2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lv2/j;

    move-result-object v10

    const-string v5, "com\\.vungle\\.mediation\\.Vungle.*"

    const-string v6, "com.google.ads.mediation.vungle.VungleMediationAdapter"

    invoke-static {v5, v6}, Lv2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lv2/j;

    move-result-object v11

    const-string v5, "com\\.google\\.android\\.gms\\.ads\\.mediation\\.ZucksAdapter"

    const-string v6, "com.google.ads.mediation.zucks.ZucksMediationAdapter"

    invoke-static {v5, v6}, Lv2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lv2/j;

    move-result-object v12

    const-string v5, "com\\.google\\.ads\\.mediation\\.unity\\.UnityAdapter"

    const-string v6, "com.google.ads.mediation.unity.UnityMediationAdapter"

    invoke-static {v5, v6}, Lv2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lv2/j;

    move-result-object v13

    const-string v5, "com.google.ads.mediation.chartboost.ChartboostAdapter"

    const-string v6, "com.google.ads.mediation.chartboost.ChartboostMediationAdapter"

    invoke-static {v5, v6}, Lv2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lv2/j;

    move-result-object v14

    const-string v5, "com\\.google\\.ads\\.mediation\\.mytarget\\.MyTarget.*"

    const-string v6, "com.google.ads.mediation.mytarget.MyTargetMediationAdapter"

    invoke-static {v5, v6}, Lv2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lv2/j;

    move-result-object v15

    const-string v5, "jp\\.maio\\.sdk\\.android\\.mediation\\.admob\\.adapter\\..*"

    const-string v6, "com.google.ads.mediation.maio.MaioMediationAdapter"

    invoke-static {v5, v6}, Lv2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lv2/j;

    move-result-object v16

    const-string v5, "com\\.google\\.ads\\.mediation\\.ironsource\\.IronSource.*"

    const-string v6, "com.google.ads.mediation.ironsource.IronSourceMediationAdapter"

    invoke-static {v5, v6}, Lv2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lv2/j;

    move-result-object v17

    const-string v5, "com\\.google\\.android\\.libraries\\.ads\\.mobile\\.maitier\\.scenarios\\.initialization\\.Mismatched.*"

    const-string v6, "com.google.android.libraries.ads.mobile.maitier.scenarios.initialization.MismatchedInitializingAdapter"

    invoke-static {v5, v6}, Lv2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lv2/j;

    move-result-object v18

    filled-new-array/range {v7 .. v18}, [Lv2/j;

    move-result-object v5

    invoke-static {v5}, Lw2/E;->g([Lv2/j;)Ljava/util/Map;

    move-result-object v5

    const-string v6, "key"

    const-string v7, "gads:waterfall_to_init_regex_map"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "defaultValue"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lads_mobile_sdk/hm;->p:Lads_mobile_sdk/gm;

    invoke-virtual {v1, v7, v5, v6}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    new-instance v8, LS2/i;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-direct {v8, v9}, LS2/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, LS2/i;->e(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_0

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v2, v6}, Lw2/s;->y(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto/16 :goto_0

    :cond_3
    invoke-static {v0, v2}, Lw2/v;->c0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lads_mobile_sdk/wh;Lz2/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/jh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/jh;

    iget v1, v0, Lads_mobile_sdk/jh;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/jh;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/jh;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/jh;-><init>(Lads_mobile_sdk/wh;Lz2/d;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/jh;->c:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/jh;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/jh;->b:Ld3/a;

    iget-object v0, v0, Lads_mobile_sdk/jh;->a:Lads_mobile_sdk/wh;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/jh;->a:Lads_mobile_sdk/wh;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lads_mobile_sdk/jh;->b:Ld3/a;

    iget-object v2, v0, Lads_mobile_sdk/jh;->a:Lads_mobile_sdk/wh;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/wh;->e:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/jh;->a:Lads_mobile_sdk/wh;

    iput-object p1, v0, Lads_mobile_sdk/jh;->b:Ld3/a;

    iput v5, v0, Lads_mobile_sdk/jh;->e:I

    invoke-interface {p1, v6, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    :try_start_0
    iget-object v2, p0, Lads_mobile_sdk/wh;->f:Lads_mobile_sdk/ug;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {p1, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/wh;->d:Lads_mobile_sdk/cn0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "key"

    const-string v7, "gads:app_settings_expiry_check_in_getter:enabled"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v8, Lads_mobile_sdk/hm;->b:Lads_mobile_sdk/rl;

    invoke-virtual {p1, v7, v5, v8}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iput-object p0, v0, Lads_mobile_sdk/jh;->a:Lads_mobile_sdk/wh;

    iput-object v6, v0, Lads_mobile_sdk/jh;->b:Ld3/a;

    iput v4, v0, Lads_mobile_sdk/jh;->e:I

    invoke-virtual {p0, v2, v0}, Lads_mobile_sdk/wh;->a(Lads_mobile_sdk/ug;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    iget-object p1, p0, Lads_mobile_sdk/wh;->e:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/jh;->a:Lads_mobile_sdk/wh;

    iput-object p1, v0, Lads_mobile_sdk/jh;->b:Ld3/a;

    iput v3, v0, Lads_mobile_sdk/jh;->e:I

    invoke-interface {p1, v6, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v0, p0

    move-object p0, p1

    :goto_3
    :try_start_1
    iget-object p1, v0, Lads_mobile_sdk/wh;->g:Lcom/google/gson/JsonObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p0, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p0, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p1

    :catchall_1
    move-exception p0

    invoke-interface {p1, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/ug;Lcom/google/gson/JsonObject;Lz2/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lads_mobile_sdk/uh;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/uh;

    iget v1, v0, Lads_mobile_sdk/uh;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/uh;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/uh;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/uh;-><init>(Lads_mobile_sdk/wh;Lz2/d;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/uh;->e:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/uh;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/uh;->d:Ld3/a;

    iget-object p2, v0, Lads_mobile_sdk/uh;->c:Lcom/google/gson/JsonObject;

    iget-object v1, v0, Lads_mobile_sdk/uh;->b:Lads_mobile_sdk/ug;

    iget-object v0, v0, Lads_mobile_sdk/uh;->a:Lads_mobile_sdk/wh;

    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lads_mobile_sdk/wh;->e:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/uh;->a:Lads_mobile_sdk/wh;

    iput-object p1, v0, Lads_mobile_sdk/uh;->b:Lads_mobile_sdk/ug;

    iput-object p2, v0, Lads_mobile_sdk/uh;->c:Lcom/google/gson/JsonObject;

    iput-object p3, v0, Lads_mobile_sdk/uh;->d:Ld3/a;

    iput v3, v0, Lads_mobile_sdk/uh;->g:I

    invoke-interface {p3, v4, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_0
    iput-object p1, v0, Lads_mobile_sdk/wh;->f:Lads_mobile_sdk/ug;

    iput-object p2, v0, Lads_mobile_sdk/wh;->g:Lcom/google/gson/JsonObject;

    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p3, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p3, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public final a(Lads_mobile_sdk/ug;Lz2/d;)Ljava/lang/Object;
    .locals 5

    .line 2
    instance-of v0, p2, Lads_mobile_sdk/rh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/rh;

    iget v1, v0, Lads_mobile_sdk/rh;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/rh;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/rh;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/rh;-><init>(Lads_mobile_sdk/wh;Lz2/d;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/rh;->c:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/rh;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/rh;->b:Ld3/a;

    iget-object v0, v0, Lads_mobile_sdk/rh;->a:Lads_mobile_sdk/wh;

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lads_mobile_sdk/wh;->a(Lads_mobile_sdk/ug;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lads_mobile_sdk/wh;->e:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/rh;->a:Lads_mobile_sdk/wh;

    iput-object p1, v0, Lads_mobile_sdk/rh;->b:Ld3/a;

    iput v3, v0, Lads_mobile_sdk/rh;->e:I

    invoke-interface {p1, v4, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_0
    invoke-static {}, Lads_mobile_sdk/ug;->x()Lads_mobile_sdk/ug;

    move-result-object p2

    iput-object p2, v0, Lads_mobile_sdk/wh;->f:Lads_mobile_sdk/ug;

    new-instance p2, Lcom/google/gson/JsonObject;

    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    iput-object p2, v0, Lads_mobile_sdk/wh;->g:Lcom/google/gson/JsonObject;

    sget-object p2, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p2

    invoke-interface {p1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p2

    :cond_4
    :goto_2
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;Lz2/d;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 5
    instance-of v2, v1, Lads_mobile_sdk/mh;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/mh;

    iget v3, v2, Lads_mobile_sdk/mh;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/mh;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/mh;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/mh;-><init>(Lads_mobile_sdk/wh;Lz2/d;)V

    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/mh;->c:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lads_mobile_sdk/mh;->e:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lads_mobile_sdk/mh;->b:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;

    iget-object v2, v2, Lads_mobile_sdk/mh;->a:Lads_mobile_sdk/wh;

    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object/from16 v21, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v3, v21

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V

    iput-object v0, v2, Lads_mobile_sdk/mh;->a:Lads_mobile_sdk/wh;

    move-object/from16 v1, p1

    iput-object v1, v2, Lads_mobile_sdk/mh;->b:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;

    iput v5, v2, Lads_mobile_sdk/mh;->e:I

    invoke-static {v0, v2}, Lads_mobile_sdk/wh;->a(Lads_mobile_sdk/wh;Lz2/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v3, v0

    :goto_1
    check-cast v2, Lads_mobile_sdk/ug;

    if-nez v1, :cond_4

    invoke-virtual {v2}, Lads_mobile_sdk/ug;->s()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    return-object v1

    :cond_4
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;->getAllowedAdUnitIds()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;->getAllowedAdFormats()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;->getAllowedAdapterClasses()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-virtual {v2}, Lads_mobile_sdk/ug;->s()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    goto/16 :goto_18

    :cond_5
    iget-object v4, v3, Lads_mobile_sdk/wh;->d:Lads_mobile_sdk/cn0;

    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;->getAllowedAdUnitIds()Ljava/util/Set;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lw2/o;->t(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, "toLowerCase(...)"

    if-eqz v9, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;->getAllowedAdFormats()Ljava/util/Set;

    move-result-object v6

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v6, v8}, Lw2/o;->t(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/libraries/ads/mobile/sdk/common/AdFormat;

    sget-object v12, Lb/q4;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    packed-switch v11, :pswitch_data_0

    new-instance v1, Lv2/h;

    invoke-direct {v1}, Lv2/h;-><init>()V

    throw v1

    :pswitch_0
    sget-object v11, Lads_mobile_sdk/ij2;->b:Lb/N3;

    const-string v11, "rewarded_interstitial"

    goto :goto_4

    :pswitch_1
    sget-object v11, Lads_mobile_sdk/ij2;->b:Lb/N3;

    const-string v11, "rewarded"

    goto :goto_4

    :pswitch_2
    sget-object v11, Lads_mobile_sdk/ij2;->b:Lb/N3;

    const-string v11, "native"

    goto :goto_4

    :pswitch_3
    sget-object v11, Lads_mobile_sdk/ij2;->b:Lb/N3;

    const-string v11, "interstitial"

    goto :goto_4

    :pswitch_4
    sget-object v11, Lads_mobile_sdk/ij2;->b:Lb/N3;

    const-string v11, "icon"

    goto :goto_4

    :pswitch_5
    sget-object v11, Lads_mobile_sdk/ij2;->b:Lb/N3;

    const-string v11, "app_open_ad"

    goto :goto_4

    :pswitch_6
    sget-object v11, Lads_mobile_sdk/ij2;->b:Lb/N3;

    const-string v11, "banner"

    :goto_4
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v6, Lads_mobile_sdk/ij2;->m:LC2/a;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v6, v8}, Lw2/o;->t(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lads_mobile_sdk/ij2;

    iget-object v11, v11, Lads_mobile_sdk/ij2;->a:Ljava/lang/String;

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v2}, Lads_mobile_sdk/ug;->p()Ljava/util/Map;

    move-result-object v11

    const-string v12, "getAdUnitAndFormatToMediationConfigsMap(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lads_mobile_sdk/wh1;

    invoke-static {v15}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    const-string v14, ","

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x6

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, LS2/u;->r0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    const/4 v8, 0x2

    if-eq v15, v8, :cond_9

    :goto_7
    const/16 v8, 0xa

    goto :goto_6

    :cond_9
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    const-string v15, "getWaterfallAdaptersList(...)"

    const-string v5, "getAdaptersList(...)"

    if-eqz v14, :cond_b

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-static {v12}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v12}, Lads_mobile_sdk/wh1;->o()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lads_mobile_sdk/rg1;

    invoke-virtual {v12}, Lads_mobile_sdk/rg1;->o()Ljava/util/List;

    move-result-object v13

    invoke-static {v13, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v13}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v12}, Lads_mobile_sdk/rg1;->q()Ljava/util/List;

    move-result-object v12

    invoke-static {v12, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v4}, Lads_mobile_sdk/wh;->a(Ljava/util/Collection;Lads_mobile_sdk/cn0;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    :cond_a
    :goto_9
    const/4 v5, 0x1

    goto :goto_7

    :cond_b
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_10

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/String;

    move-object/from16 v16, v9

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v13, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    new-instance v9, Ljava/util/ArrayList;

    move-object/from16 v17, v11

    move-object/from16 p1, v13

    const/16 v11, 0xa

    invoke-static {v7, v11}, Lw2/o;->t(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v11, v18

    check-cast v11, Ljava/lang/String;

    invoke-static {v2, v11, v0}, Lb/L3;->a(Lads_mobile_sdk/ug;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v11, 0xa

    goto :goto_b

    :cond_c
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_c

    :cond_d
    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move-object/from16 v9, v16

    move-object/from16 v11, v17

    goto :goto_a

    :cond_e
    :goto_c
    invoke-static {v12}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v12}, Lads_mobile_sdk/wh1;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lads_mobile_sdk/rg1;

    invoke-virtual {v9}, Lads_mobile_sdk/rg1;->o()Ljava/util/List;

    move-result-object v11

    invoke-static {v11, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9}, Lads_mobile_sdk/rg1;->q()Ljava/util/List;

    move-result-object v9

    invoke-static {v9, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v4}, Lads_mobile_sdk/wh;->a(Ljava/util/Collection;Lads_mobile_sdk/cn0;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_d

    :cond_f
    move-object/from16 v0, p0

    move-object/from16 v9, v16

    goto/16 :goto_a

    :cond_10
    move-object/from16 v0, p0

    goto/16 :goto_9

    :cond_11
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v5, "getAdmobSignalAdapterConfigsMap(...)"

    const-string v8, "getAdManagerSignalAdapterConfigsMap(...)"

    if-eqz v0, :cond_16

    invoke-virtual {v2}, Lads_mobile_sdk/ug;->o()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lads_mobile_sdk/an;

    invoke-virtual {v8}, Lads_mobile_sdk/an;->q()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_13
    invoke-virtual {v2}, Lads_mobile_sdk/ug;->t()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lads_mobile_sdk/an;

    invoke-virtual {v7}, Lads_mobile_sdk/an;->q()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_15
    invoke-static {v4, v2}, Lw2/E;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_17

    :cond_16
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v9, "defaultValue"

    const-string v11, "key"

    if-eqz v0, :cond_17

    goto :goto_11

    :cond_17
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    new-instance v14, LS2/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v15, "gads:ad_mob_ad_unit_pattern"

    invoke-static {v15, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "^(ca-app-pub-[a-zA-Z0-9\\-]+)\\/([a-zA-Z0-9_\\-]+)(\\/.*)?$"

    invoke-static {v13, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v0

    sget-object v0, Lads_mobile_sdk/hm;->o:Lads_mobile_sdk/fm;

    invoke-virtual {v4, v15, v13, v0}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v14, v0}, LS2/i;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v12, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v0}, LS2/i;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_12

    :cond_18
    move-object/from16 v0, v16

    const/4 v13, 0x0

    goto :goto_10

    :cond_19
    :goto_11
    const/4 v0, 0x0

    :goto_12
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_1a

    goto/16 :goto_15

    :cond_1a
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    new-instance v13, LS2/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v14, "gads:ad_manager_ad_unit_pattern"

    invoke-static {v14, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "^\\/[0-9]*\\/.*|^\\/[0-9]*,[0-9]*\\/.*"

    invoke-static {v15, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p1, v7

    sget-object v7, Lads_mobile_sdk/hm;->o:Lads_mobile_sdk/fm;

    invoke-virtual {v4, v14, v15, v7}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v13, v7}, LS2/i;-><init>(Ljava/lang/String;)V

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v12, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v7}, LS2/i;->e(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-virtual {v2}, Lads_mobile_sdk/ug;->o()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1b
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lads_mobile_sdk/an;

    invoke-virtual {v9}, Lads_mobile_sdk/an;->q()Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_1c
    move-object/from16 v7, p1

    goto :goto_13

    :cond_1d
    :goto_15
    invoke-static {}, Lw2/E;->f()Ljava/util/Map;

    move-result-object v7

    :cond_1e
    if-eqz v0, :cond_20

    invoke-virtual {v2}, Lads_mobile_sdk/ug;->t()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1f
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lads_mobile_sdk/an;

    invoke-virtual {v5}, Lads_mobile_sdk/an;->q()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_20
    invoke-static {}, Lw2/E;->f()Ljava/util/Map;

    move-result-object v2

    :cond_21
    invoke-static {v7, v2}, Lw2/E;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v6, v0}, Lw2/J;->g(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    :cond_22
    :goto_18
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;->getAllowedAdapterClasses()Ljava/util/Set;

    move-result-object v0

    iget-object v2, v3, Lads_mobile_sdk/wh;->d:Lads_mobile_sdk/cn0;

    invoke-static {v0, v2}, Lads_mobile_sdk/wh;->a(Ljava/util/Collection;Lads_mobile_sdk/cn0;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, Lw2/J;->g(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;->getExcludedAdapterClasses()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lw2/J;->e(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    .line 6
    instance-of v3, v2, Lads_mobile_sdk/lh;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lads_mobile_sdk/lh;

    iget v4, v3, Lads_mobile_sdk/lh;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/lh;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lads_mobile_sdk/lh;

    invoke-direct {v3, v1, v2}, Lads_mobile_sdk/lh;-><init>(Lads_mobile_sdk/wh;Lz2/d;)V

    :goto_0
    iget-object v2, v3, Lads_mobile_sdk/lh;->e:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lads_mobile_sdk/lh;->g:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string v8, "toLowerCase(...)"

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lads_mobile_sdk/lh;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v2}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lads_mobile_sdk/lh;->d:Ld3/a;

    iget-object v5, v3, Lads_mobile_sdk/lh;->c:Ljava/lang/String;

    iget-object v7, v3, Lads_mobile_sdk/lh;->b:Ljava/lang/String;

    iget-object v10, v3, Lads_mobile_sdk/lh;->a:Ljava/lang/Object;

    check-cast v10, Lads_mobile_sdk/wh;

    invoke-static {v2}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object v2, v0

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lv2/l;->b(Ljava/lang/Object;)V

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    move-object/from16 v5, p2

    invoke-virtual {v5, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_4

    goto/16 :goto_7

    :cond_4
    iget-object v2, v1, Lads_mobile_sdk/wh;->e:Ld3/a;

    iput-object v1, v3, Lads_mobile_sdk/lh;->a:Ljava/lang/Object;

    iput-object v5, v3, Lads_mobile_sdk/lh;->b:Ljava/lang/String;

    iput-object v0, v3, Lads_mobile_sdk/lh;->c:Ljava/lang/String;

    iput-object v2, v3, Lads_mobile_sdk/lh;->d:Ld3/a;

    iput v7, v3, Lads_mobile_sdk/lh;->g:I

    invoke-interface {v2, v9, v3}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_5

    return-object v4

    :cond_5
    move-object v10, v1

    move-object v7, v5

    move-object v5, v0

    :goto_1
    :try_start_0
    iget-object v0, v10, Lads_mobile_sdk/wh;->f:Lads_mobile_sdk/ug;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v9}, Ld3/a;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    const-string v2, "currentAppSettings"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "adUnit"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LS2/i;

    iget-object v11, v10, Lads_mobile_sdk/wh;->d:Lads_mobile_sdk/cn0;

    const-string v12, "gads:ad_manager_ad_unit_pattern"

    const-string v13, "key"

    const-string v14, "^\\/[0-9]*\\/.*|^\\/[0-9]*,[0-9]*\\/.*"

    const-string v15, "defaultValue"

    invoke-static {v11, v12, v13, v14, v15}, Lb/sf;->a(Lads_mobile_sdk/cn0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lads_mobile_sdk/hm;->o:Lads_mobile_sdk/fm;

    invoke-virtual {v11, v12, v14, v6}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-direct {v2, v11}, LS2/i;-><init>(Ljava/lang/String;)V

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v12}, LS2/i;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    new-instance v12, LS2/i;

    iget-object v14, v10, Lads_mobile_sdk/wh;->d:Lads_mobile_sdk/cn0;

    const-string v9, "gads:ad_mob_ad_unit_pattern"

    const-string v1, "^(ca-app-pub-[a-zA-Z0-9\\-]+)\\/([a-zA-Z0-9_\\-]+)(\\/.*)?$"

    invoke-static {v14, v9, v13, v1, v15}, Lb/sf;->a(Lads_mobile_sdk/cn0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v9, v1, v6}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v12, v1}, LS2/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v1}, LS2/i;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lads_mobile_sdk/ug;->o()Ljava/util/Map;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lads_mobile_sdk/ug;->t()Ljava/util/Map;

    move-result-object v0

    goto :goto_2

    :cond_7
    invoke-static {}, Lw2/E;->f()Ljava/util/Map;

    move-result-object v0

    :goto_3
    iput-object v0, v3, Lads_mobile_sdk/lh;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v3, Lads_mobile_sdk/lh;->b:Ljava/lang/String;

    iput-object v1, v3, Lads_mobile_sdk/lh;->c:Ljava/lang/String;

    iput-object v1, v3, Lads_mobile_sdk/lh;->d:Ld3/a;

    const/4 v1, 0x2

    iput v1, v3, Lads_mobile_sdk/lh;->g:I

    invoke-virtual {v10, v5, v7, v3}, Lads_mobile_sdk/wh;->c(Ljava/lang/String;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_8

    return-object v4

    :cond_8
    :goto_4
    check-cast v2, Ljava/util/Map;

    invoke-static {}, Lw2/D;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lads_mobile_sdk/an;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lads_mobile_sdk/rp0;->n()Lads_mobile_sdk/pp0;

    move-result-object v5

    const-string v6, "toBuilder(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lb/ch;

    const-string v6, "builder"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lads_mobile_sdk/og0;

    invoke-virtual {v5}, Lb/ch;->i()Ljava/util/Map;

    move-result-object v7

    const-string v8, "getServerParametersMap(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Lads_mobile_sdk/og0;-><init>(Ljava/util/Map;)V

    const-string v7, "<this>"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "map"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lb/ch;->e(Ljava/util/Map;)V

    invoke-virtual {v5}, Lads_mobile_sdk/pp0;->a()Lads_mobile_sdk/rp0;

    move-result-object v3

    const-string v5, "build(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lads_mobile_sdk/an;

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/an;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v2}, Lads_mobile_sdk/an;->q()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    invoke-static {v1}, Lw2/D;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ld3/a;->d(Ljava/lang/Object;)V

    throw v1

    :cond_d
    :goto_7
    invoke-static {}, Lw2/E;->f()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lz2/d;)Ljava/lang/Object;
    .locals 5

    .line 7
    instance-of v0, p1, Lads_mobile_sdk/kh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/kh;

    iget v1, v0, Lads_mobile_sdk/kh;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/kh;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/kh;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/kh;-><init>(Lads_mobile_sdk/wh;Lz2/d;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/kh;->c:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/kh;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lads_mobile_sdk/kh;->b:Ld3/a;

    iget-object v0, v0, Lads_mobile_sdk/kh;->a:Lads_mobile_sdk/wh;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/wh;->e:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/kh;->a:Lads_mobile_sdk/wh;

    iput-object p1, v0, Lads_mobile_sdk/kh;->b:Ld3/a;

    iput v3, v0, Lads_mobile_sdk/kh;->e:I

    invoke-interface {p1, v4, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    :goto_1
    :try_start_0
    iget-object p1, v0, Lads_mobile_sdk/wh;->f:Lads_mobile_sdk/ug;

    invoke-virtual {p1}, Lads_mobile_sdk/ug;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    move-object p1, v4

    :cond_4
    invoke-interface {v1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public final a(Lads_mobile_sdk/ug;)Z
    .locals 10

    .line 9
    invoke-virtual {p1}, Lads_mobile_sdk/ug;->u()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getAppSettingsJson(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/wh;->d:Lads_mobile_sdk/cn0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "gads:use_server_defined_cld_ttl:enabled"

    const-string v3, "key"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v5, Lads_mobile_sdk/hm;->b:Lads_mobile_sdk/rl;

    invoke-virtual {v0, v2, v4, v5}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, -0x1

    const-string v4, "gads:sdk_defined_cld_ttl_secs"

    if-eqz v0, :cond_2

    sget-object v0, LT2/a;->b:LT2/a$a;

    invoke-virtual {p1}, Lads_mobile_sdk/ug;->z()J

    move-result-wide v5

    sget-object v7, LT2/d;->e:LT2/d;

    invoke-static {v5, v6, v7}, LT2/c;->q(JLT2/d;)J

    move-result-wide v5

    invoke-virtual {v0}, LT2/a$a;->b()J

    move-result-wide v8

    invoke-static {v5, v6, v8, v9}, LT2/a;->j(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lads_mobile_sdk/wh;->d:Lads_mobile_sdk/cn0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v7}, LT2/c;->p(ILT2/d;)J

    move-result-wide v5

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, LT2/a;->e(J)LT2/a;

    move-result-object v2

    :goto_0
    sget-object v3, Lads_mobile_sdk/hm;->l:Lads_mobile_sdk/dm;

    invoke-virtual {v0, v4, v2, v3}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT2/a;

    invoke-virtual {v0}, LT2/a;->M()J

    move-result-wide v5

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lads_mobile_sdk/wh;->d:Lads_mobile_sdk/cn0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LT2/a;->b:LT2/a$a;

    sget-object v5, LT2/d;->e:LT2/d;

    invoke-static {v2, v5, v4, v3}, Lb/Q5;->a(ILT2/d;Ljava/lang/String;Ljava/lang/String;)LT2/a;

    move-result-object v2

    goto :goto_0

    :goto_1
    sget-object v0, LT2/a;->b:LT2/a$a;

    invoke-virtual {v0}, LT2/a$a;->b()J

    move-result-wide v2

    invoke-static {v5, v6, v2, v3}, LT2/a;->g(JJ)I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lads_mobile_sdk/wh;->c:Lb/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Lads_mobile_sdk/ug;->y()J

    move-result-wide v7

    sub-long/2addr v2, v7

    sget-object p1, LT2/d;->d:LT2/d;

    invoke-static {v2, v3, p1}, LT2/c;->q(JLT2/d;)J

    move-result-wide v2

    invoke-static {v2, v3, v5, v6}, LT2/a;->g(JJ)I

    move-result p1

    if-gtz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    return v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;
    .locals 5

    .line 2
    instance-of v0, p3, Lads_mobile_sdk/oh;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/oh;

    iget v1, v0, Lads_mobile_sdk/oh;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/oh;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/oh;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/oh;-><init>(Lads_mobile_sdk/wh;Lz2/d;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/oh;->e:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/oh;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/oh;->d:Ld3/a;

    iget-object p2, v0, Lads_mobile_sdk/oh;->c:Ljava/lang/String;

    iget-object v1, v0, Lads_mobile_sdk/oh;->b:Ljava/lang/String;

    iget-object v0, v0, Lads_mobile_sdk/oh;->a:Lads_mobile_sdk/wh;

    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    return-object v4

    :cond_3
    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "toLowerCase(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lads_mobile_sdk/wh;->e:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/oh;->a:Lads_mobile_sdk/wh;

    iput-object p2, v0, Lads_mobile_sdk/oh;->b:Ljava/lang/String;

    iput-object p1, v0, Lads_mobile_sdk/oh;->c:Ljava/lang/String;

    iput-object p3, v0, Lads_mobile_sdk/oh;->d:Ld3/a;

    iput v3, v0, Lads_mobile_sdk/oh;->g:I

    invoke-interface {p3, v4, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    move-object v1, p2

    move-object p2, p1

    move-object p1, p3

    :goto_1
    :try_start_0
    iget-object p3, v0, Lads_mobile_sdk/wh;->f:Lads_mobile_sdk/ug;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lads_mobile_sdk/ug;->q()Ljava/util/Map;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    return-object p1

    :cond_5
    invoke-static {p3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {p3, p2, v1}, Lb/L3;->a(Lads_mobile_sdk/ug;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lads_mobile_sdk/ug;->q()Ljava/util/Map;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p2

    invoke-interface {p1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p2
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lads_mobile_sdk/ph;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/ph;

    iget v1, v0, Lads_mobile_sdk/ph;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ph;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ph;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/ph;-><init>(Lads_mobile_sdk/wh;Lz2/d;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/ph;->e:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/ph;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/ph;->d:Ld3/a;

    iget-object p2, v0, Lads_mobile_sdk/ph;->c:Ljava/lang/String;

    iget-object v1, v0, Lads_mobile_sdk/ph;->b:Ljava/lang/String;

    iget-object v0, v0, Lads_mobile_sdk/ph;->a:Lads_mobile_sdk/wh;

    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    invoke-static {}, Lw2/E;->f()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "toLowerCase(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lads_mobile_sdk/wh;->e:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/ph;->a:Lads_mobile_sdk/wh;

    iput-object p2, v0, Lads_mobile_sdk/ph;->b:Ljava/lang/String;

    iput-object p1, v0, Lads_mobile_sdk/ph;->c:Ljava/lang/String;

    iput-object p3, v0, Lads_mobile_sdk/ph;->d:Ld3/a;

    iput v3, v0, Lads_mobile_sdk/ph;->g:I

    invoke-interface {p3, v4, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    move-object v1, p2

    move-object p2, p1

    move-object p1, p3

    :goto_1
    :try_start_0
    iget-object p3, v0, Lads_mobile_sdk/wh;->f:Lads_mobile_sdk/ug;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lads_mobile_sdk/ug;->p()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/wh1;

    if-nez v2, :cond_5

    invoke-static {p3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {p3, p2, v1}, Lb/L3;->a(Lads_mobile_sdk/ug;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lads_mobile_sdk/ug;->p()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lads_mobile_sdk/wh1;

    if-nez v2, :cond_5

    invoke-static {}, Lw2/E;->f()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Lads_mobile_sdk/wh1;->o()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/rg1;

    invoke-virtual {v0}, Lads_mobile_sdk/rg1;->o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Duplicate adapter ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") for ad unit + format "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lads_mobile_sdk/m53;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lads_mobile_sdk/rg1;->p()Ljava/util/Map;

    move-result-object v3

    const-string v4, "getDataMap(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p2
.end method
