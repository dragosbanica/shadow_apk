.class public final Lads_mobile_sdk/t21;
.super Lads_mobile_sdk/l01;
.source "SourceFile"

# interfaces
.implements Lb/N2;
.implements Lb/ca;
.implements Lb/e2;


# static fields
.field public static final I:Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError;

.field public static final J:Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError;

.field public static final K:Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError;

.field public static final L:Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError;


# instance fields
.field public A:Lcom/google/gson/JsonObject;

.field public B:Lads_mobile_sdk/p11;

.field public final C:Ld3/a;

.field public D:J

.field public final E:Ljava/util/LinkedHashMap;

.field public final F:Ljava/util/LinkedHashMap;

.field public final G:Ld3/a;

.field public H:Ljava/lang/ref/WeakReference;

.field public final c:Landroid/content/Context;

.field public final d:LU2/O;

.field public final e:Ljava/lang/String;

.field public final f:Lb/Y5;

.field public final g:Lb/Y5;

.field public final h:Lcom/google/gson/Gson;

.field public final i:Lads_mobile_sdk/cn0;

.field public final j:Lb/m0;

.field public final k:Lb/W2;

.field public final l:Lads_mobile_sdk/a41;

.field public final m:Lads_mobile_sdk/oe;

.field public final n:Lads_mobile_sdk/wh;

.field public final o:Lb/oa;

.field public final p:Lads_mobile_sdk/wb3;

.field public final q:Lads_mobile_sdk/bm2;

.field public final r:Lads_mobile_sdk/vi2;

.field public final s:Lb/Y5;

.field public final t:Lads_mobile_sdk/g11;

.field public final u:Lads_mobile_sdk/vw;

.field public final v:Lads_mobile_sdk/vg;

.field public final w:Ld3/a;

.field public x:Lads_mobile_sdk/y31;

.field public y:Z

.field public z:Lcom/google/gson/JsonObject;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError;

    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError$ErrorCode;->ALREADY_OPEN:Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError$ErrorCode;

    const-string v2, "Ad inspector cannot be opened because it is already open."

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError$ErrorCode;Ljava/lang/String;)V

    sput-object v0, Lads_mobile_sdk/t21;->I:Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError;

    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError;

    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError$ErrorCode;->FAILED_TO_LOAD:Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError$ErrorCode;

    const-string v2, "Ad inspector failed to load."

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError$ErrorCode;Ljava/lang/String;)V

    sput-object v0, Lads_mobile_sdk/t21;->J:Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError;

    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError;

    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError$ErrorCode;->INTERNAL_ERROR:Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError$ErrorCode;

    const-string v2, "Ad inspector had an internal error."

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError$ErrorCode;Ljava/lang/String;)V

    sput-object v0, Lads_mobile_sdk/t21;->K:Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError;

    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError;

    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError$ErrorCode;->NOT_IN_TEST_MODE:Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError$ErrorCode;

    const-string v2, "Ad inspector cannot be opened because the device is not in test mode. See https://developers.google.com/admob/android/test-ads#enable_test_devices for more information."

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError$ErrorCode;Ljava/lang/String;)V

    sput-object v0, Lads_mobile_sdk/t21;->L:Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LU2/O;Ljava/lang/String;Lb/X6;Lb/X6;Lcom/google/gson/Gson;Lads_mobile_sdk/cn0;Lb/m0;Lb/W2;Lads_mobile_sdk/a41;Lads_mobile_sdk/oe;Lads_mobile_sdk/wh;Lb/oa;Lads_mobile_sdk/wb3;Lads_mobile_sdk/bm2;Lads_mobile_sdk/vi2;Lb/X6;Lads_mobile_sdk/g11;Lads_mobile_sdk/vw;Lads_mobile_sdk/vg;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    .line 1
    const-string v0, "applicationContext"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundScope"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "afmaVersion"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shakeDetector"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flickDetector"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpClient"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inspectorSettingsDataStore"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInfo"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appState"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenterFactory"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webViewFactory"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootTraceCreator"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestConfigurationWrapper"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webViewConfigurator"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inspectorAdapterInfo"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentManager"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSettings"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lads_mobile_sdk/jr0;->w:Lads_mobile_sdk/jr0;

    const/4 v15, 0x0

    move-object/from16 v14, p0

    invoke-direct {v14, v0, v15}, Lads_mobile_sdk/l01;-><init>(Lads_mobile_sdk/jr0;Z)V

    iput-object v1, v14, Lads_mobile_sdk/t21;->c:Landroid/content/Context;

    iput-object v2, v14, Lads_mobile_sdk/t21;->d:LU2/O;

    iput-object v3, v14, Lads_mobile_sdk/t21;->e:Ljava/lang/String;

    iput-object v4, v14, Lads_mobile_sdk/t21;->f:Lb/Y5;

    iput-object v5, v14, Lads_mobile_sdk/t21;->g:Lb/Y5;

    iput-object v6, v14, Lads_mobile_sdk/t21;->h:Lcom/google/gson/Gson;

    iput-object v7, v14, Lads_mobile_sdk/t21;->i:Lads_mobile_sdk/cn0;

    iput-object v8, v14, Lads_mobile_sdk/t21;->j:Lb/m0;

    iput-object v9, v14, Lads_mobile_sdk/t21;->k:Lb/W2;

    iput-object v10, v14, Lads_mobile_sdk/t21;->l:Lads_mobile_sdk/a41;

    iput-object v11, v14, Lads_mobile_sdk/t21;->m:Lads_mobile_sdk/oe;

    iput-object v12, v14, Lads_mobile_sdk/t21;->n:Lads_mobile_sdk/wh;

    iput-object v13, v14, Lads_mobile_sdk/t21;->o:Lb/oa;

    move-object/from16 v1, p14

    move-object v0, v14

    iput-object v1, v0, Lads_mobile_sdk/t21;->p:Lads_mobile_sdk/wb3;

    move-object/from16 v1, p15

    iput-object v1, v0, Lads_mobile_sdk/t21;->q:Lads_mobile_sdk/bm2;

    move-object/from16 v1, p16

    iput-object v1, v0, Lads_mobile_sdk/t21;->r:Lads_mobile_sdk/vi2;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    iput-object v1, v0, Lads_mobile_sdk/t21;->s:Lb/Y5;

    iput-object v2, v0, Lads_mobile_sdk/t21;->t:Lads_mobile_sdk/g11;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    iput-object v1, v0, Lads_mobile_sdk/t21;->u:Lads_mobile_sdk/vw;

    iput-object v2, v0, Lads_mobile_sdk/t21;->v:Lads_mobile_sdk/vg;

    invoke-static {v15}, Ld3/g;->a(Z)Ld3/a;

    move-result-object v1

    iput-object v1, v0, Lads_mobile_sdk/t21;->w:Ld3/a;

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    iput-object v1, v0, Lads_mobile_sdk/t21;->z:Lcom/google/gson/JsonObject;

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    iput-object v1, v0, Lads_mobile_sdk/t21;->A:Lcom/google/gson/JsonObject;

    sget-object v1, Lads_mobile_sdk/p11;->a:Lads_mobile_sdk/p11;

    iput-object v1, v0, Lads_mobile_sdk/t21;->B:Lads_mobile_sdk/p11;

    invoke-static {v15}, Ld3/g;->a(Z)Ld3/a;

    move-result-object v1

    iput-object v1, v0, Lads_mobile_sdk/t21;->C:Ld3/a;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lads_mobile_sdk/t21;->E:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lads_mobile_sdk/t21;->F:Ljava/util/LinkedHashMap;

    invoke-static {v15}, Ld3/g;->a(Z)Ld3/a;

    move-result-object v1

    iput-object v1, v0, Lads_mobile_sdk/t21;->G:Ld3/a;

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lads_mobile_sdk/t21;->H:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static a(Lads_mobile_sdk/t21;Lads_mobile_sdk/k11;Lz2/d;)Ljava/lang/Object;
    .locals 13

    .line 2
    instance-of v0, p2, Lads_mobile_sdk/m21;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/m21;

    iget v1, v0, Lads_mobile_sdk/m21;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/m21;->f:I

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lads_mobile_sdk/m21;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/m21;-><init>(Lads_mobile_sdk/t21;Lz2/d;)V

    goto :goto_0

    :goto_1
    iget-object p2, v10, Lads_mobile_sdk/m21;->d:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, v10, Lads_mobile_sdk/m21;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v10, Lads_mobile_sdk/m21;->a:Ljava/lang/Object;

    check-cast p0, Ld3/a;

    :try_start_0
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v10, Lads_mobile_sdk/m21;->c:Ld3/a;

    iget-object p1, v10, Lads_mobile_sdk/m21;->b:Lads_mobile_sdk/k11;

    iget-object v1, v10, Lads_mobile_sdk/m21;->a:Ljava/lang/Object;

    check-cast v1, Lads_mobile_sdk/t21;

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object v4, p1

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lads_mobile_sdk/t21;->i:Lads_mobile_sdk/cn0;

    invoke-virtual {p2}, Lads_mobile_sdk/cn0;->O()Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p0, Lv2/q;->a:Lv2/q;

    return-object p0

    :cond_4
    iget-object p2, p0, Lads_mobile_sdk/t21;->w:Ld3/a;

    iput-object p0, v10, Lads_mobile_sdk/m21;->a:Ljava/lang/Object;

    iput-object p1, v10, Lads_mobile_sdk/m21;->b:Lads_mobile_sdk/k11;

    iput-object p2, v10, Lads_mobile_sdk/m21;->c:Ld3/a;

    iput v3, v10, Lads_mobile_sdk/m21;->f:I

    invoke-interface {p2, v12, v10}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, p0

    move-object v4, p1

    move-object p0, p2

    :goto_2
    :try_start_1
    iget-object p1, v1, Lads_mobile_sdk/t21;->x:Lads_mobile_sdk/y31;

    if-nez p1, :cond_6

    const-string p1, "storedInspectorSettings"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    move-object p1, v12

    :cond_6
    invoke-virtual {p1}, Lads_mobile_sdk/y31;->r()Lads_mobile_sdk/k11;

    move-result-object p1

    if-ne p1, v4, :cond_7

    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p0, v12}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object p1

    :cond_7
    :try_start_2
    invoke-virtual {v1}, Lads_mobile_sdk/t21;->d()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v1}, Lads_mobile_sdk/t21;->c()V

    iget-object p1, v1, Lads_mobile_sdk/t21;->f:Lb/Y5;

    invoke-interface {p1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/rq2;

    invoke-virtual {p1}, Lads_mobile_sdk/rq2;->a()V

    iget-object p1, v1, Lads_mobile_sdk/t21;->g:Lb/Y5;

    invoke-interface {p1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/gn0;

    invoke-virtual {p1}, Lads_mobile_sdk/gn0;->a()V

    invoke-virtual {v1, v4}, Lads_mobile_sdk/t21;->a(Lads_mobile_sdk/k11;)V

    :cond_8
    iput-object p0, v10, Lads_mobile_sdk/m21;->a:Ljava/lang/Object;

    iput-object v12, v10, Lads_mobile_sdk/m21;->b:Lads_mobile_sdk/k11;

    iput-object v12, v10, Lads_mobile_sdk/m21;->c:Ld3/a;

    iput v2, v10, Lads_mobile_sdk/m21;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xfb

    invoke-static/range {v1 .. v11}, Lads_mobile_sdk/t21;->a(Lads_mobile_sdk/t21;Ljava/lang/Boolean;Ljava/lang/Boolean;Lads_mobile_sdk/k11;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz2/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p0, v12}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object p1

    :goto_4
    invoke-interface {p0, v12}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public static a(Lads_mobile_sdk/t21;Lads_mobile_sdk/p11;Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;Lz2/d;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 3
    instance-of v4, v3, Lads_mobile_sdk/e21;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lads_mobile_sdk/e21;

    iget v5, v4, Lads_mobile_sdk/e21;->i:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lads_mobile_sdk/e21;->i:I

    goto :goto_0

    :cond_0
    new-instance v4, Lads_mobile_sdk/e21;

    invoke-direct {v4, v0, v3}, Lads_mobile_sdk/e21;-><init>(Lads_mobile_sdk/t21;Lz2/d;)V

    :goto_0
    iget-object v3, v4, Lads_mobile_sdk/e21;->g:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lads_mobile_sdk/e21;->i:I

    const-string v7, "defaultValue"

    const-string v8, "key"

    const-string v9, "https://admob-gmats.uc.r.appspot.com/"

    const-string v10, "gads:inspector:ui_url"

    const-string v11, "Ad inspector cannot be opened because it is already open."

    const-string v12, "Ad inspector is disabled"

    const-string v13, "Ad inspector cannot be opened because the device is not in test mode. See https://developers.google.com/admob/android/test-ads#enable_test_devices for more information."

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v4, Lads_mobile_sdk/e21;->e:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/p31;

    iget-object v1, v4, Lads_mobile_sdk/e21;->d:Ljava/lang/Object;

    check-cast v1, Ld3/a;

    iget-object v2, v4, Lads_mobile_sdk/e21;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    iget-object v5, v4, Lads_mobile_sdk/e21;->b:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/k43;

    iget-object v4, v4, Lads_mobile_sdk/e21;->a:Lads_mobile_sdk/t21;

    :try_start_0
    invoke-static {v3}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_19

    :catchall_0
    move-exception v0

    :goto_1
    const/4 v3, 0x0

    goto/16 :goto_1d

    :pswitch_1
    iget-object v0, v4, Lads_mobile_sdk/e21;->f:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/ct0;

    iget-object v1, v4, Lads_mobile_sdk/e21;->e:Ljava/lang/Object;

    check-cast v1, Ld3/a;

    iget-object v2, v4, Lads_mobile_sdk/e21;->d:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    iget-object v6, v4, Lads_mobile_sdk/e21;->c:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/k43;

    iget-object v7, v4, Lads_mobile_sdk/e21;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;

    iget-object v8, v4, Lads_mobile_sdk/e21;->a:Lads_mobile_sdk/t21;

    :try_start_1
    invoke-static {v3}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v12, v8

    goto/16 :goto_18

    :catchall_1
    move-exception v0

    goto/16 :goto_1b

    :pswitch_2
    iget-object v0, v4, Lads_mobile_sdk/e21;->f:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/ct0;

    iget-object v1, v4, Lads_mobile_sdk/e21;->e:Ljava/lang/Object;

    check-cast v1, Ld3/a;

    iget-object v2, v4, Lads_mobile_sdk/e21;->d:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    iget-object v6, v4, Lads_mobile_sdk/e21;->c:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/k43;

    iget-object v11, v4, Lads_mobile_sdk/e21;->b:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;

    iget-object v12, v4, Lads_mobile_sdk/e21;->a:Lads_mobile_sdk/t21;

    :try_start_2
    invoke-static {v3}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v14, v7

    move-object v15, v9

    move-object v7, v11

    move-object v9, v8

    goto/16 :goto_17

    :pswitch_3
    iget-object v0, v4, Lads_mobile_sdk/e21;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ld3/a;

    iget-object v0, v4, Lads_mobile_sdk/e21;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/io/Closeable;

    iget-object v0, v4, Lads_mobile_sdk/e21;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lads_mobile_sdk/k43;

    iget-object v0, v4, Lads_mobile_sdk/e21;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;

    iget-object v11, v4, Lads_mobile_sdk/e21;->a:Lads_mobile_sdk/t21;

    :try_start_3
    invoke-static {v3}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v14, v7

    move-object v15, v9

    move-object v12, v11

    move-object v9, v8

    goto/16 :goto_16

    :pswitch_4
    iget-object v0, v4, Lads_mobile_sdk/e21;->e:Ljava/lang/Object;

    check-cast v0, Ld3/a;

    iget-object v1, v4, Lads_mobile_sdk/e21;->d:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    iget-object v2, v4, Lads_mobile_sdk/e21;->c:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/k43;

    iget-object v6, v4, Lads_mobile_sdk/e21;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;

    iget-object v12, v4, Lads_mobile_sdk/e21;->a:Lads_mobile_sdk/t21;

    :try_start_4
    invoke-static {v3}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v3, v2

    move-object v14, v7

    move-object v15, v9

    move-object v2, v1

    move-object v9, v8

    move-object v1, v0

    move-object v0, v6

    goto/16 :goto_15

    :catchall_2
    move-exception v0

    goto/16 :goto_1e

    :pswitch_5
    iget-object v0, v4, Lads_mobile_sdk/e21;->f:Ljava/lang/Object;

    check-cast v0, Ld3/a;

    iget-object v1, v4, Lads_mobile_sdk/e21;->e:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    iget-object v2, v4, Lads_mobile_sdk/e21;->d:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/k43;

    iget-object v6, v4, Lads_mobile_sdk/e21;->c:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;

    iget-object v12, v4, Lads_mobile_sdk/e21;->b:Ljava/lang/Object;

    check-cast v12, Lads_mobile_sdk/p11;

    iget-object v13, v4, Lads_mobile_sdk/e21;->a:Lads_mobile_sdk/t21;

    :try_start_5
    invoke-static {v3}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v14, v7

    move-object v15, v9

    move-object v3, v12

    move-object v12, v13

    const/4 v7, 0x0

    move-object v9, v8

    move-object/from16 v22, v6

    move-object v6, v0

    move-object/from16 v0, v22

    goto/16 :goto_14

    :pswitch_6
    iget-object v0, v4, Lads_mobile_sdk/e21;->f:Ljava/lang/Object;

    check-cast v0, Ld3/a;

    iget-object v1, v4, Lads_mobile_sdk/e21;->e:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    iget-object v2, v4, Lads_mobile_sdk/e21;->d:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/k43;

    iget-object v6, v4, Lads_mobile_sdk/e21;->c:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;

    iget-object v14, v4, Lads_mobile_sdk/e21;->b:Ljava/lang/Object;

    check-cast v14, Lads_mobile_sdk/p11;

    iget-object v15, v4, Lads_mobile_sdk/e21;->a:Lads_mobile_sdk/t21;

    :try_start_6
    invoke-static {v3}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v3, v1

    move-object v1, v14

    move-object v14, v7

    const/4 v7, 0x0

    move-object/from16 v22, v6

    move-object v6, v0

    move-object v0, v15

    move-object v15, v9

    move-object v9, v8

    move-object v8, v2

    move-object/from16 v2, v22

    goto/16 :goto_13

    :pswitch_7
    iget-object v0, v4, Lads_mobile_sdk/e21;->e:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/p31;

    iget-object v1, v4, Lads_mobile_sdk/e21;->d:Ljava/lang/Object;

    check-cast v1, Ld3/a;

    iget-object v2, v4, Lads_mobile_sdk/e21;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    iget-object v5, v4, Lads_mobile_sdk/e21;->b:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/k43;

    iget-object v4, v4, Lads_mobile_sdk/e21;->a:Lads_mobile_sdk/t21;

    :try_start_7
    invoke-static {v3}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    goto/16 :goto_9

    :pswitch_8
    iget-object v0, v4, Lads_mobile_sdk/e21;->f:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/ct0;

    iget-object v1, v4, Lads_mobile_sdk/e21;->e:Ljava/lang/Object;

    check-cast v1, Ld3/a;

    iget-object v2, v4, Lads_mobile_sdk/e21;->d:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    iget-object v6, v4, Lads_mobile_sdk/e21;->c:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/k43;

    iget-object v7, v4, Lads_mobile_sdk/e21;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;

    iget-object v8, v4, Lads_mobile_sdk/e21;->a:Lads_mobile_sdk/t21;

    :try_start_8
    invoke-static {v3}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object v12, v8

    goto/16 :goto_7

    :catchall_3
    move-exception v0

    goto/16 :goto_d

    :pswitch_9
    iget-object v0, v4, Lads_mobile_sdk/e21;->f:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/ct0;

    iget-object v1, v4, Lads_mobile_sdk/e21;->e:Ljava/lang/Object;

    check-cast v1, Ld3/a;

    iget-object v2, v4, Lads_mobile_sdk/e21;->d:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    iget-object v6, v4, Lads_mobile_sdk/e21;->c:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/k43;

    iget-object v11, v4, Lads_mobile_sdk/e21;->b:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;

    iget-object v12, v4, Lads_mobile_sdk/e21;->a:Lads_mobile_sdk/t21;

    :try_start_9
    invoke-static {v3}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object/from16 v16, v7

    move-object/from16 v18, v8

    move-object/from16 v17, v9

    move-object/from16 v19, v10

    move-object v7, v11

    goto/16 :goto_6

    :pswitch_a
    iget-object v0, v4, Lads_mobile_sdk/e21;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ld3/a;

    iget-object v0, v4, Lads_mobile_sdk/e21;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/io/Closeable;

    iget-object v0, v4, Lads_mobile_sdk/e21;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lads_mobile_sdk/k43;

    iget-object v0, v4, Lads_mobile_sdk/e21;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;

    iget-object v11, v4, Lads_mobile_sdk/e21;->a:Lads_mobile_sdk/t21;

    :try_start_a
    invoke-static {v3}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-object/from16 v16, v7

    move-object/from16 v18, v8

    move-object/from16 v17, v9

    move-object/from16 v19, v10

    move-object v12, v11

    goto/16 :goto_5

    :pswitch_b
    iget-object v0, v4, Lads_mobile_sdk/e21;->e:Ljava/lang/Object;

    check-cast v0, Ld3/a;

    iget-object v1, v4, Lads_mobile_sdk/e21;->d:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    iget-object v2, v4, Lads_mobile_sdk/e21;->c:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/k43;

    iget-object v6, v4, Lads_mobile_sdk/e21;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;

    iget-object v12, v4, Lads_mobile_sdk/e21;->a:Lads_mobile_sdk/t21;

    :try_start_b
    invoke-static {v3}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    move-object v3, v2

    move-object/from16 v16, v7

    move-object/from16 v18, v8

    move-object/from16 v17, v9

    move-object/from16 v19, v10

    move-object v2, v1

    move-object v1, v0

    move-object v0, v6

    goto/16 :goto_4

    :catchall_4
    move-exception v0

    goto/16 :goto_10

    :pswitch_c
    iget-object v0, v4, Lads_mobile_sdk/e21;->f:Ljava/lang/Object;

    check-cast v0, Ld3/a;

    iget-object v1, v4, Lads_mobile_sdk/e21;->e:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    iget-object v2, v4, Lads_mobile_sdk/e21;->d:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/k43;

    iget-object v6, v4, Lads_mobile_sdk/e21;->c:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;

    iget-object v12, v4, Lads_mobile_sdk/e21;->b:Ljava/lang/Object;

    check-cast v12, Lads_mobile_sdk/p11;

    iget-object v13, v4, Lads_mobile_sdk/e21;->a:Lads_mobile_sdk/t21;

    :try_start_c
    invoke-static {v3}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    move-object v3, v2

    move-object/from16 v16, v7

    move-object/from16 v18, v8

    move-object/from16 v17, v9

    move-object/from16 v19, v10

    move-object v14, v12

    move-object v12, v13

    move-object v2, v1

    move-object v1, v0

    move-object v0, v6

    const/4 v6, 0x0

    goto/16 :goto_3

    :pswitch_d
    iget-object v0, v4, Lads_mobile_sdk/e21;->f:Ljava/lang/Object;

    check-cast v0, Ld3/a;

    iget-object v1, v4, Lads_mobile_sdk/e21;->e:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    iget-object v2, v4, Lads_mobile_sdk/e21;->d:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/k43;

    iget-object v6, v4, Lads_mobile_sdk/e21;->c:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;

    iget-object v14, v4, Lads_mobile_sdk/e21;->b:Ljava/lang/Object;

    check-cast v14, Lads_mobile_sdk/p11;

    iget-object v15, v4, Lads_mobile_sdk/e21;->a:Lads_mobile_sdk/t21;

    :try_start_d
    invoke-static {v3}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    move-object v3, v2

    move-object v2, v6

    move-object/from16 v16, v7

    move-object/from16 v18, v8

    move-object/from16 v17, v9

    move-object/from16 v19, v10

    const/4 v7, 0x0

    move-object v6, v0

    goto :goto_2

    :pswitch_e
    invoke-static {v3}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lads_mobile_sdk/t21;->q:Lads_mobile_sdk/bm2;

    sget-object v6, Lads_mobile_sdk/jr0;->U0:Lads_mobile_sdk/jr0;

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v14

    new-instance v15, Lads_mobile_sdk/z43;

    move-object/from16 v16, v7

    new-instance v7, Lads_mobile_sdk/hf2;

    invoke-direct {v7}, Lads_mobile_sdk/hf2;-><init>()V

    move-object/from16 v17, v9

    new-instance v9, Lads_mobile_sdk/ha1;

    invoke-direct {v9}, Lads_mobile_sdk/ha1;-><init>()V

    move-object/from16 v18, v8

    new-instance v8, Lads_mobile_sdk/vh2;

    invoke-direct {v8}, Lads_mobile_sdk/vh2;-><init>()V

    move-object/from16 v19, v10

    new-instance v10, Lads_mobile_sdk/u6;

    invoke-direct {v10}, Lads_mobile_sdk/u6;-><init>()V

    invoke-direct {v15, v7, v9, v8, v10}, Lads_mobile_sdk/z43;-><init>(Lads_mobile_sdk/hf2;Lads_mobile_sdk/ha1;Lads_mobile_sdk/vh2;Lads_mobile_sdk/u6;)V

    invoke-static {}, Lads_mobile_sdk/x43;->c()Lads_mobile_sdk/k43;

    move-result-object v7

    const/4 v8, 0x1

    if-nez v7, :cond_11

    invoke-static {v3, v6, v14, v15}, Lads_mobile_sdk/bm2;->a(Lads_mobile_sdk/bm2;Lads_mobile_sdk/jr0;Ljava/util/List;Lads_mobile_sdk/z43;)Lads_mobile_sdk/fa2;

    move-result-object v3

    :try_start_e
    iget-object v6, v0, Lads_mobile_sdk/t21;->w:Ld3/a;

    iput-object v0, v4, Lads_mobile_sdk/e21;->a:Lads_mobile_sdk/t21;

    iput-object v1, v4, Lads_mobile_sdk/e21;->b:Ljava/lang/Object;

    iput-object v2, v4, Lads_mobile_sdk/e21;->c:Ljava/lang/Object;

    iput-object v3, v4, Lads_mobile_sdk/e21;->d:Ljava/lang/Object;

    iput-object v3, v4, Lads_mobile_sdk/e21;->e:Ljava/lang/Object;

    iput-object v6, v4, Lads_mobile_sdk/e21;->f:Ljava/lang/Object;

    iput v8, v4, Lads_mobile_sdk/e21;->i:I

    const/4 v7, 0x0

    invoke-interface {v6, v7, v4}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_10

    if-ne v8, v5, :cond_1

    return-object v5

    :cond_1
    move-object v15, v0

    move-object v14, v1

    move-object v1, v3

    :goto_2
    :try_start_f
    invoke-virtual {v15}, Lads_mobile_sdk/t21;->d()Z

    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    :try_start_10
    invoke-interface {v6, v7}, Ld3/a;->d(Ljava/lang/Object;)V

    if-nez v0, :cond_2

    sget-object v0, Lads_mobile_sdk/es0;->f:Lb/X0;

    sget-object v0, LU2/M0;->b:LU2/M0;

    invoke-virtual {v4}, LB2/d;->getContext()Lz2/g;

    move-result-object v4

    invoke-virtual {v0, v4}, Lz2/a;->plus(Lz2/g;)Lz2/g;

    move-result-object v0

    sget-object v4, Lads_mobile_sdk/g53;->b:Lb/y2;

    invoke-interface {v0, v4}, Lz2/g;->minusKey(Lz2/g$c;)Lz2/g;

    move-result-object v0

    sget-object v4, LU2/M;->ko:LU2/M$a;

    invoke-interface {v0, v4}, Lz2/g;->minusKey(Lz2/g$c;)Lz2/g;

    move-result-object v0

    sget-object v4, LU2/A0;->lo:LU2/A0$b;

    invoke-interface {v0, v4}, Lz2/g;->minusKey(Lz2/g$c;)Lz2/g;

    move-result-object v0

    invoke-static {v0}, LU2/P;->a(Lz2/g;)LU2/O;

    move-result-object v4

    new-instance v7, Lads_mobile_sdk/f21;

    const/4 v5, 0x0

    invoke-direct {v7, v5, v2}, Lads_mobile_sdk/f21;-><init>(Lz2/d;Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-static {v13, v2, v0}, Lads_mobile_sdk/m53;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    invoke-static {v1, v2}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_5
    move-exception v0

    goto/16 :goto_11

    :cond_2
    :try_start_11
    iget-object v0, v15, Lads_mobile_sdk/t21;->i:Lads_mobile_sdk/cn0;

    invoke-virtual {v0}, Lads_mobile_sdk/cn0;->O()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lads_mobile_sdk/es0;->f:Lb/X0;

    sget-object v0, LU2/M0;->b:LU2/M0;

    invoke-virtual {v4}, LB2/d;->getContext()Lz2/g;

    move-result-object v4

    invoke-virtual {v0, v4}, Lz2/a;->plus(Lz2/g;)Lz2/g;

    move-result-object v0

    sget-object v4, Lads_mobile_sdk/g53;->b:Lb/y2;

    invoke-interface {v0, v4}, Lz2/g;->minusKey(Lz2/g$c;)Lz2/g;

    move-result-object v0

    sget-object v4, LU2/M;->ko:LU2/M$a;

    invoke-interface {v0, v4}, Lz2/g;->minusKey(Lz2/g$c;)Lz2/g;

    move-result-object v0

    sget-object v4, LU2/A0;->lo:LU2/A0$b;

    invoke-interface {v0, v4}, Lz2/g;->minusKey(Lz2/g$c;)Lz2/g;

    move-result-object v0

    invoke-static {v0}, LU2/P;->a(Lz2/g;)LU2/O;

    move-result-object v4

    new-instance v7, Lads_mobile_sdk/g21;

    const/4 v5, 0x0

    invoke-direct {v7, v5, v2}, Lads_mobile_sdk/g21;-><init>(Lz2/d;Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-static {v12, v2, v0}, Lads_mobile_sdk/m53;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    invoke-static {v1, v2}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :cond_3
    :try_start_12
    iget-object v0, v15, Lads_mobile_sdk/t21;->w:Ld3/a;

    iput-object v15, v4, Lads_mobile_sdk/e21;->a:Lads_mobile_sdk/t21;

    iput-object v14, v4, Lads_mobile_sdk/e21;->b:Ljava/lang/Object;

    iput-object v2, v4, Lads_mobile_sdk/e21;->c:Ljava/lang/Object;

    iput-object v3, v4, Lads_mobile_sdk/e21;->d:Ljava/lang/Object;

    iput-object v1, v4, Lads_mobile_sdk/e21;->e:Ljava/lang/Object;

    iput-object v0, v4, Lads_mobile_sdk/e21;->f:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v4, Lads_mobile_sdk/e21;->i:I

    const/4 v6, 0x0

    invoke-interface {v0, v6, v4}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    if-ne v7, v5, :cond_4

    return-object v5

    :cond_4
    move-object v12, v15

    move-object/from16 v22, v1

    move-object v1, v0

    move-object v0, v2

    move-object/from16 v2, v22

    :goto_3
    :try_start_13
    iput-object v14, v12, Lads_mobile_sdk/t21;->B:Lads_mobile_sdk/p11;

    sget-object v7, Lv2/q;->a:Lv2/q;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    :try_start_14
    invoke-interface {v1, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    iget-object v1, v12, Lads_mobile_sdk/t21;->G:Ld3/a;

    iput-object v12, v4, Lads_mobile_sdk/e21;->a:Lads_mobile_sdk/t21;

    iput-object v0, v4, Lads_mobile_sdk/e21;->b:Ljava/lang/Object;

    iput-object v3, v4, Lads_mobile_sdk/e21;->c:Ljava/lang/Object;

    iput-object v2, v4, Lads_mobile_sdk/e21;->d:Ljava/lang/Object;

    iput-object v1, v4, Lads_mobile_sdk/e21;->e:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v4, Lads_mobile_sdk/e21;->f:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v4, Lads_mobile_sdk/e21;->i:I

    invoke-interface {v1, v6, v4}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v7
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    if-ne v7, v5, :cond_5

    return-object v5

    :cond_5
    :goto_4
    :try_start_15
    iget-object v6, v12, Lads_mobile_sdk/t21;->H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lads_mobile_sdk/p31;

    if-eqz v6, :cond_6

    iget-object v6, v6, Lads_mobile_sdk/vo0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-nez v6, :cond_6

    sget-object v5, Lads_mobile_sdk/es0;->f:Lb/X0;

    sget-object v5, LU2/M0;->b:LU2/M0;

    invoke-virtual {v4}, LB2/d;->getContext()Lz2/g;

    move-result-object v4

    invoke-virtual {v5, v4}, Lz2/a;->plus(Lz2/g;)Lz2/g;

    move-result-object v4

    sget-object v5, Lads_mobile_sdk/g53;->b:Lb/y2;

    invoke-interface {v4, v5}, Lz2/g;->minusKey(Lz2/g$c;)Lz2/g;

    move-result-object v4

    sget-object v5, LU2/M;->ko:LU2/M$a;

    invoke-interface {v4, v5}, Lz2/g;->minusKey(Lz2/g$c;)Lz2/g;

    move-result-object v4

    sget-object v5, LU2/A0;->lo:LU2/A0$b;

    invoke-interface {v4, v5}, Lz2/g;->minusKey(Lz2/g$c;)Lz2/g;

    move-result-object v4

    invoke-static {v4}, LU2/P;->a(Lz2/g;)LU2/O;

    move-result-object v5

    new-instance v8, Lads_mobile_sdk/h21;

    const/4 v4, 0x0

    invoke-direct {v8, v4, v0}, Lads_mobile_sdk/h21;-><init>(Lz2/d;Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    const/4 v0, 0x6

    const/4 v4, 0x0

    invoke-static {v11, v4, v0}, Lads_mobile_sdk/m53;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :try_start_16
    invoke-interface {v1, v4}, Ld3/a;->d(Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    invoke-static {v2, v4}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_6
    move-exception v0

    goto/16 :goto_8

    :catchall_7
    move-exception v0

    goto/16 :goto_e

    :cond_6
    :try_start_17
    iget-object v6, v12, Lads_mobile_sdk/t21;->p:Lads_mobile_sdk/wb3;

    new-instance v7, Lads_mobile_sdk/fe3;

    sget-object v8, Lads_mobile_sdk/ee3;->d:Lads_mobile_sdk/ee3;

    const/16 v9, 0xe

    const/4 v10, 0x0

    invoke-direct {v7, v8, v10, v10, v9}, Lads_mobile_sdk/fe3;-><init>(Lads_mobile_sdk/ee3;III)V

    iput-object v12, v4, Lads_mobile_sdk/e21;->a:Lads_mobile_sdk/t21;

    iput-object v0, v4, Lads_mobile_sdk/e21;->b:Ljava/lang/Object;

    iput-object v3, v4, Lads_mobile_sdk/e21;->c:Ljava/lang/Object;

    iput-object v2, v4, Lads_mobile_sdk/e21;->d:Ljava/lang/Object;

    iput-object v1, v4, Lads_mobile_sdk/e21;->e:Ljava/lang/Object;

    const/4 v8, 0x4

    iput v8, v4, Lads_mobile_sdk/e21;->i:I

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8, v4}, Lads_mobile_sdk/wb3;->a(Lads_mobile_sdk/fe3;Lb/W0;Lz2/d;)Ljava/lang/Object;

    move-result-object v6
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    if-ne v6, v5, :cond_7

    return-object v5

    :cond_7
    move-object/from16 v22, v6

    move-object v6, v3

    move-object/from16 v3, v22

    :goto_5
    :try_start_18
    check-cast v3, Lads_mobile_sdk/ct0;

    iget-object v7, v12, Lads_mobile_sdk/t21;->s:Lb/Y5;

    invoke-interface {v7}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/o8;

    invoke-virtual {v3}, Lads_mobile_sdk/ct0;->c()Lb/a7;

    move-result-object v8
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    :try_start_19
    iput-object v12, v4, Lads_mobile_sdk/e21;->a:Lads_mobile_sdk/t21;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    :try_start_1a
    iput-object v0, v4, Lads_mobile_sdk/e21;->b:Ljava/lang/Object;

    iput-object v6, v4, Lads_mobile_sdk/e21;->c:Ljava/lang/Object;

    iput-object v2, v4, Lads_mobile_sdk/e21;->d:Ljava/lang/Object;

    iput-object v1, v4, Lads_mobile_sdk/e21;->e:Ljava/lang/Object;

    iput-object v3, v4, Lads_mobile_sdk/e21;->f:Ljava/lang/Object;

    const/4 v9, 0x5

    iput v9, v4, Lads_mobile_sdk/e21;->i:I
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    :try_start_1b
    invoke-virtual {v7, v8, v4}, Lads_mobile_sdk/nd1;->a(Lb/a7;Lz2/d;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    if-ne v7, v5, :cond_8

    return-object v5

    :cond_8
    move-object v7, v0

    move-object v0, v3

    :goto_6
    :try_start_1c
    iget-object v3, v12, Lads_mobile_sdk/t21;->i:Lads_mobile_sdk/cn0;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    :try_start_1d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    invoke-static {v15, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lads_mobile_sdk/hm;->o:Lads_mobile_sdk/fm;

    invoke-virtual {v3, v10, v15, v8}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v12, v4, Lads_mobile_sdk/e21;->a:Lads_mobile_sdk/t21;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    :try_start_1e
    iput-object v7, v4, Lads_mobile_sdk/e21;->b:Ljava/lang/Object;

    iput-object v6, v4, Lads_mobile_sdk/e21;->c:Ljava/lang/Object;

    iput-object v2, v4, Lads_mobile_sdk/e21;->d:Ljava/lang/Object;

    iput-object v1, v4, Lads_mobile_sdk/e21;->e:Ljava/lang/Object;

    iput-object v0, v4, Lads_mobile_sdk/e21;->f:Ljava/lang/Object;

    const/4 v8, 0x6

    iput v8, v4, Lads_mobile_sdk/e21;->i:I

    invoke-virtual {v0, v3, v4}, Lads_mobile_sdk/ct0;->b(Ljava/lang/String;Lz2/d;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    if-ne v3, v5, :cond_9

    return-object v5

    :cond_9
    :goto_7
    :try_start_1f
    check-cast v3, Lb/ed;

    instance-of v8, v3, Lads_mobile_sdk/jq0;

    if-eqz v8, :cond_a

    sget-object v0, Lads_mobile_sdk/es0;->f:Lb/X0;

    sget-object v0, LU2/M0;->b:LU2/M0;

    invoke-virtual {v4}, LB2/d;->getContext()Lz2/g;

    move-result-object v4

    invoke-virtual {v0, v4}, Lz2/a;->plus(Lz2/g;)Lz2/g;

    move-result-object v0

    sget-object v4, Lads_mobile_sdk/g53;->b:Lb/y2;

    invoke-interface {v0, v4}, Lz2/g;->minusKey(Lz2/g$c;)Lz2/g;

    move-result-object v0

    sget-object v4, LU2/M;->ko:LU2/M$a;

    invoke-interface {v0, v4}, Lz2/g;->minusKey(Lz2/g$c;)Lz2/g;

    move-result-object v0

    sget-object v4, LU2/A0;->lo:LU2/A0$b;

    invoke-interface {v0, v4}, Lz2/g;->minusKey(Lz2/g$c;)Lz2/g;

    move-result-object v0

    invoke-static {v0}, LU2/P;->a(Lz2/g;)LU2/O;

    move-result-object v8

    new-instance v11, Lads_mobile_sdk/i21;

    const/4 v4, 0x0

    invoke-direct {v11, v4, v7}, Lads_mobile_sdk/i21;-><init>(Lz2/d;Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    check-cast v3, Lads_mobile_sdk/jq0;

    invoke-static {v3}, Lads_mobile_sdk/m53;->a(Lads_mobile_sdk/jq0;)V

    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    const/4 v3, 0x0

    :try_start_20
    invoke-interface {v1, v3}, Ld3/a;->d(Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    invoke-static {v2, v3}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_8
    move-exception v0

    move-object v3, v6

    :goto_8
    move-object v1, v2

    goto/16 :goto_11

    :cond_a
    :try_start_21
    iget-object v3, v12, Lads_mobile_sdk/t21;->o:Lb/oa;

    check-cast v3, Lads_mobile_sdk/r31;

    invoke-virtual {v3, v12, v0, v7}, Lads_mobile_sdk/r31;->a(Lads_mobile_sdk/t21;Lads_mobile_sdk/ct0;Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;)Lads_mobile_sdk/p31;

    move-result-object v0

    iput-object v12, v4, Lads_mobile_sdk/e21;->a:Lads_mobile_sdk/t21;

    iput-object v6, v4, Lads_mobile_sdk/e21;->b:Ljava/lang/Object;

    iput-object v2, v4, Lads_mobile_sdk/e21;->c:Ljava/lang/Object;

    iput-object v1, v4, Lads_mobile_sdk/e21;->d:Ljava/lang/Object;

    iput-object v0, v4, Lads_mobile_sdk/e21;->e:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v4, Lads_mobile_sdk/e21;->f:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, v4, Lads_mobile_sdk/e21;->i:I

    invoke-virtual {v0, v4}, Lads_mobile_sdk/p31;->e(Lz2/d;)Ljava/lang/Object;

    move-result-object v3
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    if-ne v3, v5, :cond_b

    return-object v5

    :cond_b
    move-object v5, v6

    move-object v4, v12

    :goto_9
    :try_start_22
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v4, Lads_mobile_sdk/t21;->H:Ljava/lang/ref/WeakReference;

    goto :goto_a

    :catchall_9
    move-exception v0

    goto :goto_c

    :cond_c
    :goto_a
    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    const/4 v3, 0x0

    :try_start_23
    invoke-interface {v1, v3}, Ld3/a;->d(Ljava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    :goto_b
    invoke-static {v2, v3}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_1a

    :catchall_a
    move-exception v0

    move-object v1, v2

    move-object v3, v5

    goto :goto_11

    :goto_c
    const/4 v3, 0x0

    goto :goto_f

    :catchall_b
    move-exception v0

    move-object v3, v6

    goto :goto_e

    :catchall_c
    move-exception v0

    :goto_d
    move-object v5, v6

    goto :goto_c

    :goto_e
    move-object v5, v3

    goto :goto_c

    :goto_f
    :try_start_24
    invoke-interface {v1, v3}, Ld3/a;->d(Ljava/lang/Object;)V

    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    :catchall_d
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_10

    :catchall_e
    move-exception v0

    const/4 v4, 0x0

    :try_start_25
    invoke-interface {v1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_d

    :goto_10
    move-object v3, v2

    goto :goto_11

    :catchall_f
    move-exception v0

    move-object v2, v0

    const/4 v4, 0x0

    :try_start_26
    invoke-interface {v6, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    throw v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_5

    :catchall_10
    move-exception v0

    move-object v1, v3

    :goto_11
    :try_start_27
    invoke-virtual {v3, v0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v2, v0, Lb/n4;

    if-nez v2, :cond_10

    invoke-virtual {v3, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v2, v0, LU2/Z0;

    if-nez v2, :cond_f

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_e

    instance-of v2, v0, Lads_mobile_sdk/uq0;

    if-eqz v2, :cond_d

    throw v0

    :catchall_11
    move-exception v0

    move-object v2, v0

    goto :goto_12

    :cond_d
    new-instance v2, Lads_mobile_sdk/cq0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_e
    new-instance v2, Lads_mobile_sdk/vp0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    :cond_f
    new-instance v2, Lads_mobile_sdk/yr0;

    check-cast v0, LU2/Z0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v2

    :cond_10
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_11

    :goto_12
    :try_start_28
    throw v2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_12

    :catchall_12
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_11
    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3, v8}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    move-result-object v3

    :try_start_29
    iget-object v6, v0, Lads_mobile_sdk/t21;->w:Ld3/a;

    iput-object v0, v4, Lads_mobile_sdk/e21;->a:Lads_mobile_sdk/t21;

    iput-object v1, v4, Lads_mobile_sdk/e21;->b:Ljava/lang/Object;

    iput-object v2, v4, Lads_mobile_sdk/e21;->c:Ljava/lang/Object;

    iput-object v3, v4, Lads_mobile_sdk/e21;->d:Ljava/lang/Object;

    iput-object v3, v4, Lads_mobile_sdk/e21;->e:Ljava/lang/Object;

    iput-object v6, v4, Lads_mobile_sdk/e21;->f:Ljava/lang/Object;

    const/16 v7, 0x8

    iput v7, v4, Lads_mobile_sdk/e21;->i:I

    const/4 v7, 0x0

    invoke-interface {v6, v7, v4}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v8
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1b

    if-ne v8, v5, :cond_12

    return-object v5

    :cond_12
    move-object v8, v3

    :goto_13
    :try_start_2a
    invoke-virtual {v0}, Lads_mobile_sdk/t21;->d()Z

    move-result v16
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1a

    :try_start_2b
    invoke-interface {v6, v7}, Ld3/a;->d(Ljava/lang/Object;)V

    if-nez v16, :cond_13

    sget-object v0, Lads_mobile_sdk/es0;->f:Lb/X0;

    sget-object v0, LU2/M0;->b:LU2/M0;

    invoke-virtual {v4}, LB2/d;->getContext()Lz2/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz2/a;->plus(Lz2/g;)Lz2/g;

    move-result-object v0

    sget-object v1, Lads_mobile_sdk/g53;->b:Lb/y2;

    invoke-interface {v0, v1}, Lz2/g;->minusKey(Lz2/g$c;)Lz2/g;

    move-result-object v0

    sget-object v1, LU2/M;->ko:LU2/M$a;

    invoke-interface {v0, v1}, Lz2/g;->minusKey(Lz2/g$c;)Lz2/g;

    move-result-object v0

    sget-object v1, LU2/A0;->lo:LU2/A0$b;

    invoke-interface {v0, v1}, Lz2/g;->minusKey(Lz2/g$c;)Lz2/g;

    move-result-object v0

    invoke-static {v0}, LU2/P;->a(Lz2/g;)LU2/O;

    move-result-object v16

    new-instance v0, Lads_mobile_sdk/f21;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Lads_mobile_sdk/f21;-><init>(Lz2/d;Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;)V

    const/16 v20, 0x3

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v16 .. v21}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v13, v1, v0}, Lads_mobile_sdk/m53;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_13

    invoke-static {v3, v1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_13
    move-exception v0

    goto/16 :goto_1f

    :cond_13
    :try_start_2c
    iget-object v6, v0, Lads_mobile_sdk/t21;->i:Lads_mobile_sdk/cn0;

    invoke-virtual {v6}, Lads_mobile_sdk/cn0;->O()Z

    move-result v6

    if-nez v6, :cond_14

    sget-object v0, Lads_mobile_sdk/es0;->f:Lb/X0;

    sget-object v0, LU2/M0;->b:LU2/M0;

    invoke-virtual {v4}, LB2/d;->getContext()Lz2/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz2/a;->plus(Lz2/g;)Lz2/g;

    move-result-object v0

    sget-object v1, Lads_mobile_sdk/g53;->b:Lb/y2;

    invoke-interface {v0, v1}, Lz2/g;->minusKey(Lz2/g$c;)Lz2/g;

    move-result-object v0

    sget-object v1, LU2/M;->ko:LU2/M$a;

    invoke-interface {v0, v1}, Lz2/g;->minusKey(Lz2/g$c;)Lz2/g;

    move-result-object v0

    sget-object v1, LU2/A0;->lo:LU2/A0$b;

    invoke-interface {v0, v1}, Lz2/g;->minusKey(Lz2/g$c;)Lz2/g;

    move-result-object v0

    invoke-static {v0}, LU2/P;->a(Lz2/g;)LU2/O;

    move-result-object v16

    new-instance v0, Lads_mobile_sdk/g21;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Lads_mobile_sdk/g21;-><init>(Lz2/d;Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;)V

    const/16 v20, 0x3

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v16 .. v21}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v12, v1, v0}, Lads_mobile_sdk/m53;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_13

    invoke-static {v3, v1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :cond_14
    :try_start_2d
    iget-object v6, v0, Lads_mobile_sdk/t21;->w:Ld3/a;

    iput-object v0, v4, Lads_mobile_sdk/e21;->a:Lads_mobile_sdk/t21;

    iput-object v1, v4, Lads_mobile_sdk/e21;->b:Ljava/lang/Object;

    iput-object v2, v4, Lads_mobile_sdk/e21;->c:Ljava/lang/Object;

    iput-object v8, v4, Lads_mobile_sdk/e21;->d:Ljava/lang/Object;

    iput-object v3, v4, Lads_mobile_sdk/e21;->e:Ljava/lang/Object;

    iput-object v6, v4, Lads_mobile_sdk/e21;->f:Ljava/lang/Object;

    const/16 v7, 0x9

    iput v7, v4, Lads_mobile_sdk/e21;->i:I

    const/4 v7, 0x0

    invoke-interface {v6, v7, v4}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v12
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_13

    if-ne v12, v5, :cond_15

    return-object v5

    :cond_15
    move-object v12, v0

    move-object v0, v2

    move-object v2, v8

    move-object/from16 v22, v3

    move-object v3, v1

    move-object/from16 v1, v22

    :goto_14
    :try_start_2e
    iput-object v3, v12, Lads_mobile_sdk/t21;->B:Lads_mobile_sdk/p11;

    sget-object v3, Lv2/q;->a:Lv2/q;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_19

    :try_start_2f
    invoke-interface {v6, v7}, Ld3/a;->d(Ljava/lang/Object;)V

    iget-object v3, v12, Lads_mobile_sdk/t21;->G:Ld3/a;

    iput-object v12, v4, Lads_mobile_sdk/e21;->a:Lads_mobile_sdk/t21;

    iput-object v0, v4, Lads_mobile_sdk/e21;->b:Ljava/lang/Object;

    iput-object v2, v4, Lads_mobile_sdk/e21;->c:Ljava/lang/Object;

    iput-object v1, v4, Lads_mobile_sdk/e21;->d:Ljava/lang/Object;

    iput-object v3, v4, Lads_mobile_sdk/e21;->e:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v4, Lads_mobile_sdk/e21;->f:Ljava/lang/Object;

    const/16 v7, 0xa

    iput v7, v4, Lads_mobile_sdk/e21;->i:I

    invoke-interface {v3, v6, v4}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_2

    if-ne v7, v5, :cond_16

    return-object v5

    :cond_16
    move-object/from16 v22, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v3, v22

    :goto_15
    :try_start_30
    iget-object v6, v12, Lads_mobile_sdk/t21;->H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lads_mobile_sdk/p31;

    if-eqz v6, :cond_17

    iget-object v6, v6, Lads_mobile_sdk/vo0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-nez v6, :cond_17

    sget-object v5, Lads_mobile_sdk/es0;->f:Lb/X0;

    sget-object v5, LU2/M0;->b:LU2/M0;

    invoke-virtual {v4}, LB2/d;->getContext()Lz2/g;

    move-result-object v4

    invoke-virtual {v5, v4}, Lz2/a;->plus(Lz2/g;)Lz2/g;

    move-result-object v4

    sget-object v5, Lads_mobile_sdk/g53;->b:Lb/y2;

    invoke-interface {v4, v5}, Lz2/g;->minusKey(Lz2/g$c;)Lz2/g;

    move-result-object v4

    sget-object v5, LU2/M;->ko:LU2/M$a;

    invoke-interface {v4, v5}, Lz2/g;->minusKey(Lz2/g$c;)Lz2/g;

    move-result-object v4

    sget-object v5, LU2/A0;->lo:LU2/A0$b;

    invoke-interface {v4, v5}, Lz2/g;->minusKey(Lz2/g$c;)Lz2/g;

    move-result-object v4

    invoke-static {v4}, LU2/P;->a(Lz2/g;)LU2/O;

    move-result-object v5

    new-instance v8, Lads_mobile_sdk/h21;

    const/4 v4, 0x0

    invoke-direct {v8, v4, v0}, Lads_mobile_sdk/h21;-><init>(Lz2/d;Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    const/4 v0, 0x6

    const/4 v4, 0x0

    invoke-static {v11, v4, v0}, Lads_mobile_sdk/m53;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_15

    :try_start_31
    invoke-interface {v1, v4}, Ld3/a;->d(Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_14

    invoke-static {v2, v4}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_14
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_1e

    :catchall_15
    move-exception v0

    goto/16 :goto_1c

    :cond_17
    :try_start_32
    iget-object v6, v12, Lads_mobile_sdk/t21;->p:Lads_mobile_sdk/wb3;

    new-instance v7, Lads_mobile_sdk/fe3;

    sget-object v8, Lads_mobile_sdk/ee3;->d:Lads_mobile_sdk/ee3;

    const/16 v11, 0xe

    const/4 v13, 0x0

    invoke-direct {v7, v8, v13, v13, v11}, Lads_mobile_sdk/fe3;-><init>(Lads_mobile_sdk/ee3;III)V

    iput-object v12, v4, Lads_mobile_sdk/e21;->a:Lads_mobile_sdk/t21;

    iput-object v0, v4, Lads_mobile_sdk/e21;->b:Ljava/lang/Object;

    iput-object v3, v4, Lads_mobile_sdk/e21;->c:Ljava/lang/Object;

    iput-object v2, v4, Lads_mobile_sdk/e21;->d:Ljava/lang/Object;

    iput-object v1, v4, Lads_mobile_sdk/e21;->e:Ljava/lang/Object;

    const/16 v8, 0xb

    iput v8, v4, Lads_mobile_sdk/e21;->i:I

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8, v4}, Lads_mobile_sdk/wb3;->a(Lads_mobile_sdk/fe3;Lb/W0;Lz2/d;)Ljava/lang/Object;

    move-result-object v6
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_15

    if-ne v6, v5, :cond_18

    return-object v5

    :cond_18
    move-object/from16 v22, v6

    move-object v6, v3

    move-object/from16 v3, v22

    :goto_16
    :try_start_33
    check-cast v3, Lads_mobile_sdk/ct0;

    iget-object v7, v12, Lads_mobile_sdk/t21;->s:Lb/Y5;

    invoke-interface {v7}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/o8;

    invoke-virtual {v3}, Lads_mobile_sdk/ct0;->c()Lb/a7;

    move-result-object v8
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_1

    :try_start_34
    iput-object v12, v4, Lads_mobile_sdk/e21;->a:Lads_mobile_sdk/t21;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_18

    :try_start_35
    iput-object v0, v4, Lads_mobile_sdk/e21;->b:Ljava/lang/Object;

    iput-object v6, v4, Lads_mobile_sdk/e21;->c:Ljava/lang/Object;

    iput-object v2, v4, Lads_mobile_sdk/e21;->d:Ljava/lang/Object;

    iput-object v1, v4, Lads_mobile_sdk/e21;->e:Ljava/lang/Object;

    iput-object v3, v4, Lads_mobile_sdk/e21;->f:Ljava/lang/Object;

    const/16 v11, 0xc

    iput v11, v4, Lads_mobile_sdk/e21;->i:I
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_1

    :try_start_36
    invoke-virtual {v7, v8, v4}, Lads_mobile_sdk/nd1;->a(Lb/a7;Lz2/d;)Ljava/lang/Object;

    move-result-object v7
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_18

    if-ne v7, v5, :cond_19

    return-object v5

    :cond_19
    move-object v7, v0

    move-object v0, v3

    :goto_17
    :try_start_37
    iget-object v3, v12, Lads_mobile_sdk/t21;->i:Lads_mobile_sdk/cn0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lads_mobile_sdk/hm;->o:Lads_mobile_sdk/fm;

    invoke-virtual {v3, v10, v15, v8}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v12, v4, Lads_mobile_sdk/e21;->a:Lads_mobile_sdk/t21;

    iput-object v7, v4, Lads_mobile_sdk/e21;->b:Ljava/lang/Object;

    iput-object v6, v4, Lads_mobile_sdk/e21;->c:Ljava/lang/Object;

    iput-object v2, v4, Lads_mobile_sdk/e21;->d:Ljava/lang/Object;

    iput-object v1, v4, Lads_mobile_sdk/e21;->e:Ljava/lang/Object;

    iput-object v0, v4, Lads_mobile_sdk/e21;->f:Ljava/lang/Object;

    const/16 v8, 0xd

    iput v8, v4, Lads_mobile_sdk/e21;->i:I

    invoke-virtual {v0, v3, v4}, Lads_mobile_sdk/ct0;->b(Ljava/lang/String;Lz2/d;)Ljava/lang/Object;

    move-result-object v3
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_1

    if-ne v3, v5, :cond_1a

    return-object v5

    :cond_1a
    :goto_18
    :try_start_38
    check-cast v3, Lb/ed;

    instance-of v8, v3, Lads_mobile_sdk/jq0;

    if-eqz v8, :cond_1b

    sget-object v0, Lads_mobile_sdk/es0;->f:Lb/X0;

    sget-object v0, LU2/M0;->b:LU2/M0;

    invoke-virtual {v4}, LB2/d;->getContext()Lz2/g;

    move-result-object v4

    invoke-virtual {v0, v4}, Lz2/a;->plus(Lz2/g;)Lz2/g;

    move-result-object v0

    sget-object v4, Lads_mobile_sdk/g53;->b:Lb/y2;

    invoke-interface {v0, v4}, Lz2/g;->minusKey(Lz2/g$c;)Lz2/g;

    move-result-object v0

    sget-object v4, LU2/M;->ko:LU2/M$a;

    invoke-interface {v0, v4}, Lz2/g;->minusKey(Lz2/g$c;)Lz2/g;

    move-result-object v0

    sget-object v4, LU2/A0;->lo:LU2/A0$b;

    invoke-interface {v0, v4}, Lz2/g;->minusKey(Lz2/g$c;)Lz2/g;

    move-result-object v0

    invoke-static {v0}, LU2/P;->a(Lz2/g;)LU2/O;

    move-result-object v8

    new-instance v11, Lads_mobile_sdk/i21;

    const/4 v4, 0x0

    invoke-direct {v11, v4, v7}, Lads_mobile_sdk/i21;-><init>(Lz2/d;Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    check-cast v3, Lads_mobile_sdk/jq0;

    invoke-static {v3}, Lads_mobile_sdk/m53;->a(Lads_mobile_sdk/jq0;)V

    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_18

    const/4 v3, 0x0

    :try_start_39
    invoke-interface {v1, v3}, Ld3/a;->d(Ljava/lang/Object;)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_16

    invoke-static {v2, v3}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_16
    move-exception v0

    move-object v3, v6

    goto/16 :goto_20

    :cond_1b
    :try_start_3a
    iget-object v3, v12, Lads_mobile_sdk/t21;->o:Lb/oa;

    check-cast v3, Lads_mobile_sdk/r31;

    invoke-virtual {v3, v12, v0, v7}, Lads_mobile_sdk/r31;->a(Lads_mobile_sdk/t21;Lads_mobile_sdk/ct0;Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;)Lads_mobile_sdk/p31;

    move-result-object v0

    iput-object v12, v4, Lads_mobile_sdk/e21;->a:Lads_mobile_sdk/t21;

    iput-object v6, v4, Lads_mobile_sdk/e21;->b:Ljava/lang/Object;

    iput-object v2, v4, Lads_mobile_sdk/e21;->c:Ljava/lang/Object;

    iput-object v1, v4, Lads_mobile_sdk/e21;->d:Ljava/lang/Object;

    iput-object v0, v4, Lads_mobile_sdk/e21;->e:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v4, Lads_mobile_sdk/e21;->f:Ljava/lang/Object;

    const/16 v3, 0xe

    iput v3, v4, Lads_mobile_sdk/e21;->i:I

    invoke-virtual {v0, v4}, Lads_mobile_sdk/p31;->e(Lz2/d;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_18

    if-ne v3, v5, :cond_1c

    return-object v5

    :cond_1c
    move-object v5, v6

    move-object v4, v12

    :goto_19
    :try_start_3b
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1d

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v4, Lads_mobile_sdk/t21;->H:Ljava/lang/ref/WeakReference;

    :cond_1d
    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_0

    const/4 v3, 0x0

    :try_start_3c
    invoke-interface {v1, v3}, Ld3/a;->d(Ljava/lang/Object;)V

    goto/16 :goto_b

    :goto_1a
    return-object v0

    :catchall_17
    move-exception v0

    move-object v3, v5

    goto :goto_20

    :catchall_18
    move-exception v0

    :goto_1b
    move-object v5, v6

    goto/16 :goto_1

    :goto_1c
    move-object v5, v3

    goto/16 :goto_1

    :goto_1d
    invoke-interface {v1, v3}, Ld3/a;->d(Ljava/lang/Object;)V

    throw v0
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_17

    :catchall_19
    move-exception v0

    const/4 v3, 0x0

    :try_start_3d
    invoke-interface {v6, v3}, Ld3/a;->d(Ljava/lang/Object;)V

    throw v0
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_2

    :goto_1e
    move-object v3, v2

    move-object v2, v1

    goto :goto_20

    :goto_1f
    move-object v2, v3

    move-object v3, v8

    goto :goto_20

    :catchall_1a
    move-exception v0

    move-object v1, v0

    const/4 v2, 0x0

    :try_start_3e
    invoke-interface {v6, v2}, Ld3/a;->d(Ljava/lang/Object;)V

    throw v1
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_13

    :catchall_1b
    move-exception v0

    move-object v2, v3

    :goto_20
    :try_start_3f
    invoke-virtual {v3, v0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v1, v0, Lb/n4;

    if-nez v1, :cond_21

    invoke-virtual {v3, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v1, v0, LU2/Z0;

    if-nez v1, :cond_20

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_1f

    instance-of v1, v0, Lads_mobile_sdk/uq0;

    if-eqz v1, :cond_1e

    throw v0

    :catchall_1c
    move-exception v0

    move-object v1, v0

    goto :goto_21

    :cond_1e
    new-instance v1, Lads_mobile_sdk/cq0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1f
    new-instance v1, Lads_mobile_sdk/vp0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    :cond_20
    new-instance v1, Lads_mobile_sdk/yr0;

    check-cast v0, LU2/Z0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v1

    :cond_21
    throw v0
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_1c

    :goto_21
    :try_start_40
    throw v1
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_1d

    :catchall_1d
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public static synthetic a(Lads_mobile_sdk/t21;Lcom/google/gson/JsonObject;Lz2/d;)Ljava/lang/Object;
    .locals 5

    .line 4
    instance-of v0, p2, Lads_mobile_sdk/o21;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/o21;

    iget v1, v0, Lads_mobile_sdk/o21;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/o21;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/o21;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/o21;-><init>(Lads_mobile_sdk/t21;Lz2/d;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/o21;->d:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/o21;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/o21;->c:Ld3/a;

    iget-object p1, v0, Lads_mobile_sdk/o21;->b:Lcom/google/gson/JsonObject;

    iget-object v0, v0, Lads_mobile_sdk/o21;->a:Lads_mobile_sdk/t21;

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lads_mobile_sdk/t21;->w:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/o21;->a:Lads_mobile_sdk/t21;

    iput-object p1, v0, Lads_mobile_sdk/o21;->b:Lcom/google/gson/JsonObject;

    iput-object p2, v0, Lads_mobile_sdk/o21;->c:Ld3/a;

    iput v3, v0, Lads_mobile_sdk/o21;->f:I

    invoke-interface {p2, v4, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iput-object p1, p0, Lads_mobile_sdk/t21;->z:Lcom/google/gson/JsonObject;

    sget-object p0, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p2, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p0
.end method

.method public static a(Lads_mobile_sdk/t21;Ljava/lang/Boolean;Ljava/lang/Boolean;Lads_mobile_sdk/k11;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;
    .locals 6

    .line 5
    instance-of v0, p9, Lads_mobile_sdk/s21;

    if-eqz v0, :cond_0

    move-object v0, p9

    check-cast v0, Lads_mobile_sdk/s21;

    iget v1, v0, Lads_mobile_sdk/s21;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/s21;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/s21;

    invoke-direct {v0, p0, p9}, Lads_mobile_sdk/s21;-><init>(Lads_mobile_sdk/t21;Lz2/d;)V

    :goto_0
    iget-object p9, v0, Lads_mobile_sdk/s21;->b:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/s21;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/s21;->a:Lads_mobile_sdk/t21;

    invoke-static {p9}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p9}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p9, p0, Lads_mobile_sdk/t21;->l:Lads_mobile_sdk/a41;

    invoke-static {}, Lads_mobile_sdk/y31;->x()Lb/Lf;

    move-result-object v2

    const-string v4, "newBuilder(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "builder"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "storedInspectorSettings"

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lads_mobile_sdk/t21;->x:Lads_mobile_sdk/y31;

    if-nez p1, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    move-object p1, v5

    :cond_4
    invoke-virtual {p1}, Lads_mobile_sdk/y31;->t()Z

    move-result p1

    :goto_1
    invoke-virtual {v2, p1}, Lb/Lf;->i(Z)V

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lads_mobile_sdk/t21;->x:Lads_mobile_sdk/y31;

    if-nez p1, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    move-object p1, v5

    :cond_6
    invoke-virtual {p1}, Lads_mobile_sdk/y31;->s()Z

    move-result p1

    :goto_2
    invoke-virtual {v2, p1}, Lb/Lf;->g(Z)V

    if-nez p3, :cond_8

    iget-object p1, p0, Lads_mobile_sdk/t21;->x:Lads_mobile_sdk/y31;

    if-nez p1, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    move-object p1, v5

    :cond_7
    invoke-virtual {p1}, Lads_mobile_sdk/y31;->r()Lads_mobile_sdk/k11;

    move-result-object p3

    const-string p1, "getGesture(...)"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    const-string p1, "value"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Lb/Lf;->e(Lads_mobile_sdk/k11;)V

    if-eqz p5, :cond_9

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    goto :goto_3

    :cond_9
    iget-object p2, p0, Lads_mobile_sdk/t21;->x:Lads_mobile_sdk/y31;

    if-nez p2, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    move-object p2, v5

    :cond_a
    invoke-virtual {p2}, Lads_mobile_sdk/y31;->v()J

    move-result-wide p2

    :goto_3
    invoke-virtual {v2, p2, p3}, Lb/Lf;->d(J)V

    if-nez p4, :cond_c

    iget-object p2, p0, Lads_mobile_sdk/t21;->x:Lads_mobile_sdk/y31;

    if-nez p2, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    move-object p2, v5

    :cond_b
    invoke-virtual {p2}, Lads_mobile_sdk/y31;->u()Ljava/lang/String;

    move-result-object p4

    const-string p2, "getNetworkExtras(...)"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    invoke-static {p4, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Lb/Lf;->j(Ljava/lang/String;)V

    if-nez p6, :cond_e

    iget-object p2, p0, Lads_mobile_sdk/t21;->x:Lads_mobile_sdk/y31;

    if-nez p2, :cond_d

    invoke-static {v4}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    move-object p2, v5

    :cond_d
    invoke-virtual {p2}, Lads_mobile_sdk/y31;->q()Ljava/lang/String;

    move-result-object p6

    const-string p2, "getDeviceIdForDebugging(...)"

    invoke-static {p6, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    invoke-static {p6, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p6}, Lb/Lf;->h(Ljava/lang/String;)V

    if-nez p7, :cond_10

    iget-object p2, p0, Lads_mobile_sdk/t21;->x:Lads_mobile_sdk/y31;

    if-nez p2, :cond_f

    invoke-static {v4}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    move-object p2, v5

    :cond_f
    invoke-virtual {p2}, Lads_mobile_sdk/y31;->o()Ljava/lang/String;

    move-result-object p7

    const-string p2, "getDebugAdUnitId(...)"

    invoke-static {p7, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_10
    invoke-static {p7, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p7}, Lb/Lf;->f(Ljava/lang/String;)V

    if-nez p8, :cond_12

    iget-object p2, p0, Lads_mobile_sdk/t21;->x:Lads_mobile_sdk/y31;

    if-nez p2, :cond_11

    invoke-static {v4}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    move-object p2, v5

    :cond_11
    invoke-virtual {p2}, Lads_mobile_sdk/y31;->w()Ljava/lang/String;

    move-result-object p8

    const-string p2, "getUiStorage(...)"

    invoke-static {p8, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_12
    invoke-static {p8, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p8}, Lb/Lf;->k(Ljava/lang/String;)V

    invoke-virtual {v2}, Lads_mobile_sdk/pp0;->a()Lads_mobile_sdk/rp0;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lads_mobile_sdk/y31;

    iput-object p0, v0, Lads_mobile_sdk/s21;->a:Lads_mobile_sdk/t21;

    iput v3, v0, Lads_mobile_sdk/s21;->d:I

    iget-object p2, p9, Lads_mobile_sdk/a41;->a:Lb/F3;

    invoke-interface {p2}, Lb/F3;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LW/i;

    new-instance p3, Lads_mobile_sdk/z31;

    invoke-direct {p3, p1, v5}, Lads_mobile_sdk/z31;-><init>(Lads_mobile_sdk/y31;Lz2/d;)V

    invoke-interface {p2, p3, v0}, LW/i;->a(LI2/p;Lz2/d;)Ljava/lang/Object;

    move-result-object p9

    if-ne p9, v1, :cond_13

    return-object v1

    :cond_13
    :goto_4
    check-cast p9, Lads_mobile_sdk/y31;

    iput-object p9, p0, Lads_mobile_sdk/t21;->x:Lads_mobile_sdk/y31;

    sget-object p0, Lv2/q;->a:Lv2/q;

    return-object p0
.end method

.method public static a(Lads_mobile_sdk/t21;Ljava/lang/Boolean;Ljava/lang/Boolean;Lads_mobile_sdk/k11;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz2/d;I)Ljava/lang/Object;
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    move-object v11, v2

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    .line 6
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p0

    move-object/from16 v12, p9

    invoke-static/range {v3 .. v12}, Lads_mobile_sdk/t21;->a(Lads_mobile_sdk/t21;Ljava/lang/Boolean;Ljava/lang/Boolean;Lads_mobile_sdk/k11;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lads_mobile_sdk/t21;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;
    .locals 13

    .line 7
    instance-of v0, p2, Lads_mobile_sdk/l21;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/l21;

    iget v1, v0, Lads_mobile_sdk/l21;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/l21;->f:I

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lads_mobile_sdk/l21;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/l21;-><init>(Lads_mobile_sdk/t21;Lz2/d;)V

    goto :goto_0

    :goto_1
    iget-object p2, v10, Lads_mobile_sdk/l21;->d:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, v10, Lads_mobile_sdk/l21;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v10, Lads_mobile_sdk/l21;->a:Ljava/lang/Object;

    check-cast p0, Ld3/a;

    :try_start_0
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v10, Lads_mobile_sdk/l21;->c:Ld3/a;

    iget-object p1, v10, Lads_mobile_sdk/l21;->b:Ljava/lang/String;

    iget-object v1, v10, Lads_mobile_sdk/l21;->a:Ljava/lang/Object;

    check-cast v1, Lads_mobile_sdk/t21;

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object v8, p1

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lads_mobile_sdk/t21;->w:Ld3/a;

    iput-object p0, v10, Lads_mobile_sdk/l21;->a:Ljava/lang/Object;

    iput-object p1, v10, Lads_mobile_sdk/l21;->b:Ljava/lang/String;

    iput-object p2, v10, Lads_mobile_sdk/l21;->c:Ld3/a;

    iput v3, v10, Lads_mobile_sdk/l21;->f:I

    invoke-interface {p2, v12, v10}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, p0

    move-object v8, p1

    move-object p0, p2

    :goto_2
    :try_start_1
    iput-object p0, v10, Lads_mobile_sdk/l21;->a:Ljava/lang/Object;

    iput-object v12, v10, Lads_mobile_sdk/l21;->b:Ljava/lang/String;

    iput-object v12, v10, Lads_mobile_sdk/l21;->c:Ld3/a;

    iput v2, v10, Lads_mobile_sdk/l21;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xbf

    invoke-static/range {v1 .. v11}, Lads_mobile_sdk/t21;->a(Lads_mobile_sdk/t21;Ljava/lang/Boolean;Ljava/lang/Boolean;Lads_mobile_sdk/k11;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz2/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p0, v12}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object p1

    :goto_4
    invoke-interface {p0, v12}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public static synthetic a(Lads_mobile_sdk/t21;Lz2/d;)Ljava/lang/Object;
    .locals 5

    .line 8
    instance-of v0, p1, Lads_mobile_sdk/t11;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/t11;

    iget v1, v0, Lads_mobile_sdk/t11;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/t11;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/t11;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/t11;-><init>(Lads_mobile_sdk/t21;Lz2/d;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/t11;->c:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/t11;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/t11;->b:Ld3/a;

    iget-object v0, v0, Lads_mobile_sdk/t11;->a:Lads_mobile_sdk/t21;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/t21;->w:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/t11;->a:Lads_mobile_sdk/t21;

    iput-object p1, v0, Lads_mobile_sdk/t11;->b:Ld3/a;

    iput v3, v0, Lads_mobile_sdk/t11;->e:I

    invoke-interface {p1, v4, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lads_mobile_sdk/t21;->d()Z

    move-result p0

    invoke-static {p0}, LB2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p0
.end method

.method public static a(Lads_mobile_sdk/t21;ZLz2/d;)Ljava/lang/Object;
    .locals 13

    .line 9
    instance-of v0, p2, Lads_mobile_sdk/p21;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/p21;

    iget v1, v0, Lads_mobile_sdk/p21;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/p21;->f:I

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lads_mobile_sdk/p21;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/p21;-><init>(Lads_mobile_sdk/t21;Lz2/d;)V

    goto :goto_0

    :goto_1
    iget-object p2, v10, Lads_mobile_sdk/p21;->d:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, v10, Lads_mobile_sdk/p21;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v10, Lads_mobile_sdk/p21;->a:Ljava/lang/Object;

    check-cast p0, Ld3/a;

    :try_start_0
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p1, v10, Lads_mobile_sdk/p21;->c:Z

    iget-object p0, v10, Lads_mobile_sdk/p21;->b:Ld3/a;

    iget-object v1, v10, Lads_mobile_sdk/p21;->a:Ljava/lang/Object;

    check-cast v1, Lads_mobile_sdk/t21;

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lads_mobile_sdk/t21;->i:Lads_mobile_sdk/cn0;

    invoke-virtual {p2}, Lads_mobile_sdk/cn0;->O()Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p0, Lv2/q;->a:Lv2/q;

    return-object p0

    :cond_4
    iget-object p2, p0, Lads_mobile_sdk/t21;->w:Ld3/a;

    iput-object p0, v10, Lads_mobile_sdk/p21;->a:Ljava/lang/Object;

    iput-object p2, v10, Lads_mobile_sdk/p21;->b:Ld3/a;

    iput-boolean p1, v10, Lads_mobile_sdk/p21;->c:Z

    iput v3, v10, Lads_mobile_sdk/p21;->f:I

    invoke-interface {p2, v12, v10}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, p0

    move-object p0, p2

    :goto_2
    :try_start_1
    iget-boolean p2, v1, Lads_mobile_sdk/t21;->y:Z

    if-nez p2, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {v1}, Lads_mobile_sdk/t21;->c()V

    :cond_6
    iget-object p2, v1, Lads_mobile_sdk/t21;->x:Lads_mobile_sdk/y31;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "storedInspectorSettings"

    if-nez p2, :cond_7

    :try_start_2
    invoke-static {v3}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    move-object p2, v12

    :cond_7
    invoke-virtual {p2}, Lads_mobile_sdk/y31;->t()Z

    move-result p2

    if-ne p2, p1, :cond_8

    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p0, v12}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object p1

    :cond_8
    if-eqz p1, :cond_b

    :try_start_3
    iget-object p2, v1, Lads_mobile_sdk/t21;->x:Lads_mobile_sdk/y31;

    if-nez p2, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    move-object p2, v12

    :cond_9
    invoke-virtual {p2}, Lads_mobile_sdk/y31;->s()Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, v1, Lads_mobile_sdk/t21;->x:Lads_mobile_sdk/y31;

    if-nez p2, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    move-object p2, v12

    :cond_a
    invoke-virtual {p2}, Lads_mobile_sdk/y31;->r()Lads_mobile_sdk/k11;

    move-result-object p2

    const-string v3, "getGesture(...)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lads_mobile_sdk/t21;->a(Lads_mobile_sdk/k11;)V

    goto :goto_3

    :cond_b
    invoke-virtual {v1}, Lads_mobile_sdk/t21;->d()Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, v1, Lads_mobile_sdk/t21;->f:Lb/Y5;

    invoke-interface {p2}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lads_mobile_sdk/rq2;

    invoke-virtual {p2}, Lads_mobile_sdk/rq2;->a()V

    iget-object p2, v1, Lads_mobile_sdk/t21;->g:Lb/Y5;

    invoke-interface {p2}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lads_mobile_sdk/gn0;

    invoke-virtual {p2}, Lads_mobile_sdk/gn0;->a()V

    :cond_c
    :goto_3
    invoke-static {p1}, LB2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p0, v10, Lads_mobile_sdk/p21;->a:Ljava/lang/Object;

    iput-object v12, v10, Lads_mobile_sdk/p21;->b:Ld3/a;

    iput v2, v10, Lads_mobile_sdk/p21;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xfe

    move-object v2, p1

    invoke-static/range {v1 .. v11}, Lads_mobile_sdk/t21;->a(Lads_mobile_sdk/t21;Ljava/lang/Boolean;Ljava/lang/Boolean;Lads_mobile_sdk/k11;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz2/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_d
    :goto_4
    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {p0, v12}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object p1

    :goto_5
    invoke-interface {p0, v12}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public static synthetic b(Lads_mobile_sdk/t21;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/q21;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/q21;

    iget v1, v0, Lads_mobile_sdk/q21;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/q21;->f:I

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lads_mobile_sdk/q21;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/q21;-><init>(Lads_mobile_sdk/t21;Lz2/d;)V

    goto :goto_0

    :goto_1
    iget-object p2, v10, Lads_mobile_sdk/q21;->d:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, v10, Lads_mobile_sdk/q21;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v10, Lads_mobile_sdk/q21;->a:Ljava/lang/Object;

    check-cast p0, Ld3/a;

    :try_start_0
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v10, Lads_mobile_sdk/q21;->c:Ld3/a;

    iget-object p1, v10, Lads_mobile_sdk/q21;->b:Ljava/lang/String;

    iget-object v1, v10, Lads_mobile_sdk/q21;->a:Ljava/lang/Object;

    check-cast v1, Lads_mobile_sdk/t21;

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object v9, p1

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lads_mobile_sdk/t21;->w:Ld3/a;

    iput-object p0, v10, Lads_mobile_sdk/q21;->a:Ljava/lang/Object;

    iput-object p1, v10, Lads_mobile_sdk/q21;->b:Ljava/lang/String;

    iput-object p2, v10, Lads_mobile_sdk/q21;->c:Ld3/a;

    iput v3, v10, Lads_mobile_sdk/q21;->f:I

    invoke-interface {p2, v12, v10}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, p0

    move-object v9, p1

    move-object p0, p2

    :goto_2
    :try_start_1
    iput-object p0, v10, Lads_mobile_sdk/q21;->a:Ljava/lang/Object;

    iput-object v12, v10, Lads_mobile_sdk/q21;->b:Ljava/lang/String;

    iput-object v12, v10, Lads_mobile_sdk/q21;->c:Ld3/a;

    iput v2, v10, Lads_mobile_sdk/q21;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x7f

    invoke-static/range {v1 .. v11}, Lads_mobile_sdk/t21;->a(Lads_mobile_sdk/t21;Ljava/lang/Boolean;Ljava/lang/Boolean;Lads_mobile_sdk/k11;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz2/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p0, v12}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object p1

    :goto_4
    invoke-interface {p0, v12}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public static b(Lads_mobile_sdk/t21;Lz2/d;)Ljava/lang/Object;
    .locals 6

    .line 2
    instance-of v0, p1, Lads_mobile_sdk/j21;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/j21;

    iget v1, v0, Lads_mobile_sdk/j21;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/j21;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/j21;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/j21;-><init>(Lads_mobile_sdk/t21;Lz2/d;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/j21;->b:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/j21;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/j21;->a:Lads_mobile_sdk/t21;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lads_mobile_sdk/j21;->a:Lads_mobile_sdk/t21;

    iput v3, v0, Lads_mobile_sdk/j21;->d:I

    invoke-virtual {p0, v0}, Lads_mobile_sdk/t21;->w(Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object v0, p0, Lads_mobile_sdk/t21;->d:LU2/O;

    new-instance p1, Lads_mobile_sdk/k21;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lads_mobile_sdk/k21;-><init>(Lads_mobile_sdk/t21;Lz2/d;)V

    sget-object p0, Lz2/h;->a:Lz2/h;

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "block"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lads_mobile_sdk/l53;

    invoke-direct {v3, p1, v1}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    new-instance p0, Lads_mobile_sdk/pq0;

    sget-object p1, Lv2/q;->a:Lv2/q;

    invoke-direct {p0, p1}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final a(ILz2/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/r21;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/r21;

    iget v1, v0, Lads_mobile_sdk/r21;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/r21;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/r21;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/r21;-><init>(Lads_mobile_sdk/t21;Lz2/d;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/r21;->d:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/r21;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lads_mobile_sdk/r21;->c:I

    iget-object v1, v0, Lads_mobile_sdk/r21;->b:Ld3/a;

    iget-object v0, v0, Lads_mobile_sdk/r21;->a:Lads_mobile_sdk/t21;

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lads_mobile_sdk/t21;->C:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/r21;->a:Lads_mobile_sdk/t21;

    iput-object p2, v0, Lads_mobile_sdk/r21;->b:Ld3/a;

    iput p1, v0, Lads_mobile_sdk/r21;->c:I

    iput v3, v0, Lads_mobile_sdk/r21;->f:I

    invoke-interface {p2, v4, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p2

    :goto_1
    :try_start_0
    iget-wide v5, v0, Lads_mobile_sdk/t21;->D:J

    int-to-long p1, p1

    add-long/2addr v5, p1

    iget-object v2, v0, Lads_mobile_sdk/t21;->i:Lads_mobile_sdk/cn0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "gads:inspector:max_ad_response_logs_bytes"

    const-string v8, "key"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v8, 0x1400000

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    sget-object v9, Lads_mobile_sdk/hm;->d:Lads_mobile_sdk/am;

    invoke-virtual {v2, v7, v8, v9}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v2, v5, v7

    if-ltz v2, :cond_4

    const/4 p1, 0x0

    invoke-static {p1}, LB2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    :try_start_1
    iget-wide v5, v0, Lads_mobile_sdk/t21;->D:J

    add-long/2addr v5, p1

    iput-wide v5, v0, Lads_mobile_sdk/t21;->D:J

    invoke-static {v3}, LB2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object p1

    :goto_2
    invoke-interface {v1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public final a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 10
    instance-of v4, v3, Lads_mobile_sdk/s11;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lads_mobile_sdk/s11;

    iget v5, v4, Lads_mobile_sdk/s11;->j:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lads_mobile_sdk/s11;->j:I

    goto :goto_0

    :cond_0
    new-instance v4, Lads_mobile_sdk/s11;

    invoke-direct {v4, v1, v3}, Lads_mobile_sdk/s11;-><init>(Lads_mobile_sdk/t21;Lz2/d;)V

    :goto_0
    iget-object v3, v4, Lads_mobile_sdk/s11;->h:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v12

    iget v5, v4, Lads_mobile_sdk/s11;->j:I

    const-string v13, "exception"

    const-string v14, "1"

    const-string v15, "getAsString(...)"

    const-string v11, "<this>"

    const-string v10, "default"

    const-string v9, "debug_mode"

    const-class v8, Lcom/google/gson/JsonObject;

    const-string v7, "Null response body when fetching debug settings"

    const-string v6, "null cannot be cast to non-null type com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Success<T of com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Companion.returnIfError>"

    move-object/from16 p3, v6

    const-string v6, "gads:drx_debug:timeout_ms"

    move-object/from16 v16, v7

    const-string v7, "toString(...)"

    move-object/from16 v17, v11

    move-object/from16 v19, v9

    const-string v9, "key"

    move-object/from16 v20, v8

    const-string v8, ""

    move-object/from16 v21, v8

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-boolean v0, v4, Lads_mobile_sdk/s11;->g:Z

    iget-object v2, v4, Lads_mobile_sdk/s11;->b:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    iget-object v4, v4, Lads_mobile_sdk/s11;->a:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/k43;

    :try_start_0
    invoke-static {v3}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x0

    goto/16 :goto_15

    :catchall_0
    move-exception v0

    goto/16 :goto_17

    :pswitch_1
    iget-boolean v0, v4, Lads_mobile_sdk/s11;->g:Z

    iget-object v2, v4, Lads_mobile_sdk/s11;->d:Ljava/io/Closeable;

    iget-object v5, v4, Lads_mobile_sdk/s11;->c:Lads_mobile_sdk/k43;

    iget-object v6, v4, Lads_mobile_sdk/s11;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v4, Lads_mobile_sdk/s11;->a:Ljava/lang/Object;

    check-cast v7, Lads_mobile_sdk/t21;

    :try_start_1
    invoke-static {v3}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v8, v6

    move-object/from16 v10, v21

    const/4 v9, 0x0

    goto/16 :goto_14

    :catchall_1
    move-exception v0

    move-object v4, v5

    goto/16 :goto_17

    :pswitch_2
    iget-object v2, v4, Lads_mobile_sdk/s11;->d:Ljava/io/Closeable;

    iget-object v5, v4, Lads_mobile_sdk/s11;->c:Lads_mobile_sdk/k43;

    iget-object v0, v4, Lads_mobile_sdk/s11;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v6, v4, Lads_mobile_sdk/s11;->a:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/t21;

    :try_start_2
    invoke-static {v3}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v1, p3

    move-object v7, v5

    move-object v8, v6

    move-object/from16 v36, v9

    move-object/from16 v31, v14

    move-object/from16 v32, v15

    move-object/from16 v15, v17

    move-object/from16 v33, v19

    move-object/from16 v34, v20

    move-object/from16 v35, v21

    const/4 v14, 0x0

    move-object v5, v2

    move-object v6, v3

    move-object v2, v13

    move-object/from16 v3, v16

    move-object v13, v10

    goto/16 :goto_f

    :pswitch_3
    iget-object v0, v4, Lads_mobile_sdk/s11;->f:Lb/W2;

    iget-object v2, v4, Lads_mobile_sdk/s11;->e:Lads_mobile_sdk/uw0;

    iget-object v5, v4, Lads_mobile_sdk/s11;->d:Ljava/io/Closeable;

    iget-object v8, v4, Lads_mobile_sdk/s11;->c:Lads_mobile_sdk/k43;

    iget-object v11, v4, Lads_mobile_sdk/s11;->b:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v4, Lads_mobile_sdk/s11;->a:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/t21;

    :try_start_3
    invoke-static {v3}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v26, p3

    move-object/from16 v23, v13

    move-object/from16 v31, v14

    move-object/from16 v32, v15

    move-object/from16 v15, v17

    move-object/from16 v33, v19

    move-object/from16 v34, v20

    move-object/from16 v35, v21

    move-object v13, v10

    move-object v14, v11

    move-object v11, v5

    move-object v10, v8

    move-object/from16 v5, p1

    move-object v8, v3

    move-object/from16 v3, v16

    goto/16 :goto_e

    :catchall_2
    move-exception v0

    goto/16 :goto_19

    :pswitch_4
    iget-boolean v0, v4, Lads_mobile_sdk/s11;->g:Z

    iget-object v2, v4, Lads_mobile_sdk/s11;->b:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    iget-object v4, v4, Lads_mobile_sdk/s11;->a:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/k43;

    :try_start_4
    invoke-static {v3}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v10, 0x0

    goto/16 :goto_8

    :catchall_3
    move-exception v0

    goto/16 :goto_a

    :pswitch_5
    iget-boolean v0, v4, Lads_mobile_sdk/s11;->g:Z

    iget-object v2, v4, Lads_mobile_sdk/s11;->d:Ljava/io/Closeable;

    iget-object v5, v4, Lads_mobile_sdk/s11;->c:Lads_mobile_sdk/k43;

    iget-object v6, v4, Lads_mobile_sdk/s11;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v4, Lads_mobile_sdk/s11;->a:Ljava/lang/Object;

    check-cast v7, Lads_mobile_sdk/t21;

    :try_start_5
    invoke-static {v3}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object v8, v6

    move-object/from16 v14, v21

    const/4 v10, 0x0

    goto/16 :goto_7

    :catchall_4
    move-exception v0

    move-object v4, v5

    goto/16 :goto_a

    :pswitch_6
    iget-object v2, v4, Lads_mobile_sdk/s11;->d:Ljava/io/Closeable;

    iget-object v5, v4, Lads_mobile_sdk/s11;->c:Lads_mobile_sdk/k43;

    iget-object v0, v4, Lads_mobile_sdk/s11;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v6, v4, Lads_mobile_sdk/s11;->a:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/t21;

    :try_start_6
    invoke-static {v3}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object/from16 v26, p3

    move-object v7, v5

    move-object v8, v6

    move-object/from16 v29, v9

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    move-object/from16 v25, v15

    move-object/from16 v30, v19

    move-object/from16 v28, v20

    move-object/from16 v27, v21

    const/4 v14, 0x6

    move-object v5, v0

    move-object v13, v2

    move-object v6, v3

    move-object v2, v10

    move-object/from16 v3, v16

    move-object/from16 v0, v17

    goto/16 :goto_2

    :pswitch_7
    iget-object v0, v4, Lads_mobile_sdk/s11;->f:Lb/W2;

    iget-object v2, v4, Lads_mobile_sdk/s11;->e:Lads_mobile_sdk/uw0;

    iget-object v5, v4, Lads_mobile_sdk/s11;->d:Ljava/io/Closeable;

    iget-object v8, v4, Lads_mobile_sdk/s11;->c:Lads_mobile_sdk/k43;

    iget-object v11, v4, Lads_mobile_sdk/s11;->b:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v4, Lads_mobile_sdk/s11;->a:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/t21;

    :try_start_7
    invoke-static {v3}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object/from16 v22, v10

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    move-object/from16 v25, v15

    move-object v13, v5

    move-object v14, v8

    move-object/from16 v5, p1

    move-object v8, v2

    move-object v2, v11

    goto/16 :goto_1

    :catchall_5
    move-exception v0

    goto/16 :goto_c

    :pswitch_8
    invoke-static {v3}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object v3, v1, Lads_mobile_sdk/t21;->q:Lads_mobile_sdk/bm2;

    sget-object v5, Lads_mobile_sdk/jr0;->O0:Lads_mobile_sdk/jr0;

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v8

    new-instance v11, Lads_mobile_sdk/z43;

    move-object/from16 v22, v10

    new-instance v10, Lads_mobile_sdk/hf2;

    invoke-direct {v10}, Lads_mobile_sdk/hf2;-><init>()V

    move-object/from16 v23, v13

    new-instance v13, Lads_mobile_sdk/ha1;

    invoke-direct {v13}, Lads_mobile_sdk/ha1;-><init>()V

    move-object/from16 v24, v14

    new-instance v14, Lads_mobile_sdk/vh2;

    invoke-direct {v14}, Lads_mobile_sdk/vh2;-><init>()V

    move-object/from16 v25, v15

    new-instance v15, Lads_mobile_sdk/u6;

    invoke-direct {v15}, Lads_mobile_sdk/u6;-><init>()V

    invoke-direct {v11, v10, v13, v14, v15}, Lads_mobile_sdk/z43;-><init>(Lads_mobile_sdk/hf2;Lads_mobile_sdk/ha1;Lads_mobile_sdk/vh2;Lads_mobile_sdk/u6;)V

    invoke-static {}, Lads_mobile_sdk/x43;->b()Lads_mobile_sdk/w43;

    move-result-object v10

    iget-object v10, v10, Lads_mobile_sdk/w43;->a:Lads_mobile_sdk/k43;

    const-string v14, "defaultValue"

    const-string v15, "https://www.google.com/dfp/debugSignals"

    const-string v13, "gads:drx_debug:debug_signal_status_url"

    if-nez v10, :cond_f

    invoke-static {v3, v5, v8, v11}, Lads_mobile_sdk/bm2;->a(Lads_mobile_sdk/bm2;Lads_mobile_sdk/jr0;Ljava/util/List;Lads_mobile_sdk/z43;)Lads_mobile_sdk/fa2;

    move-result-object v5

    :try_start_8
    iget-object v3, v1, Lads_mobile_sdk/t21;->k:Lb/W2;

    new-instance v8, Lads_mobile_sdk/uw0;

    invoke-direct {v8}, Lads_mobile_sdk/uw0;-><init>()V

    iget-object v10, v1, Lads_mobile_sdk/t21;->i:Lads_mobile_sdk/cn0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lads_mobile_sdk/hm;->o:Lads_mobile_sdk/fm;

    invoke-virtual {v10, v13, v15, v11}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iput-object v1, v4, Lads_mobile_sdk/s11;->a:Ljava/lang/Object;

    iput-object v2, v4, Lads_mobile_sdk/s11;->b:Ljava/lang/Object;

    iput-object v5, v4, Lads_mobile_sdk/s11;->c:Lads_mobile_sdk/k43;

    iput-object v5, v4, Lads_mobile_sdk/s11;->d:Ljava/io/Closeable;

    iput-object v8, v4, Lads_mobile_sdk/s11;->e:Lads_mobile_sdk/uw0;

    iput-object v3, v4, Lads_mobile_sdk/s11;->f:Lb/W2;

    const/4 v11, 0x1

    iput v11, v4, Lads_mobile_sdk/s11;->j:I

    invoke-virtual {v1, v10, v2, v0, v4}, Lads_mobile_sdk/t21;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lz2/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    if-ne v0, v12, :cond_1

    return-object v12

    :cond_1
    move-object v13, v5

    move-object v14, v13

    move-object v5, v3

    move-object v3, v0

    move-object v0, v1

    :goto_1
    :try_start_9
    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Lads_mobile_sdk/uw0;->b(Ljava/lang/String;)Lads_mobile_sdk/uw0;

    move-result-object v3

    invoke-virtual {v3}, Lads_mobile_sdk/uw0;->a()Lads_mobile_sdk/vw0;

    move-result-object v3

    iget-object v7, v0, Lads_mobile_sdk/t21;->i:Lads_mobile_sdk/cn0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LT2/a;->b:LT2/a$a;

    sget-object v8, LT2/d;->e:LT2/d;

    const/4 v10, 0x5

    invoke-static {v10, v8}, LT2/c;->p(ILT2/d;)J

    move-result-wide v10

    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v11}, LT2/a;->e(J)LT2/a;

    move-result-object v8

    sget-object v10, Lads_mobile_sdk/hm;->j:Lads_mobile_sdk/bm;

    invoke-virtual {v7, v6, v8, v10}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LT2/a;

    invoke-virtual {v6}, LT2/a;->M()J

    move-result-wide v6

    invoke-static {v6, v7}, LT2/a;->e(J)LT2/a;

    move-result-object v7

    iput-object v0, v4, Lads_mobile_sdk/s11;->a:Ljava/lang/Object;

    iput-object v2, v4, Lads_mobile_sdk/s11;->b:Ljava/lang/Object;

    iput-object v14, v4, Lads_mobile_sdk/s11;->c:Lads_mobile_sdk/k43;

    iput-object v13, v4, Lads_mobile_sdk/s11;->d:Ljava/io/Closeable;

    const/4 v8, 0x0

    iput-object v8, v4, Lads_mobile_sdk/s11;->e:Lads_mobile_sdk/uw0;

    iput-object v8, v4, Lads_mobile_sdk/s11;->f:Lb/W2;

    const/4 v6, 0x2

    iput v6, v4, Lads_mobile_sdk/s11;->j:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v15, 0xc

    move-object/from16 v26, p3

    move-object v6, v3

    move-object/from16 v3, v16

    move-object/from16 v28, v20

    move-object/from16 v27, v21

    move-object v8, v10

    move-object/from16 v29, v9

    move-object/from16 v10, v19

    move v9, v11

    move-object/from16 v30, v10

    move-object/from16 v11, v22

    move-object v10, v4

    move-object/from16 v16, v0

    move-object/from16 v18, v14

    move-object/from16 v0, v17

    const/4 v14, 0x6

    move-object/from16 v17, v2

    move-object v2, v11

    move v11, v15

    :try_start_a
    invoke-static/range {v5 .. v11}, Lb/W2;->a(Lb/W2;Lads_mobile_sdk/vw0;LT2/a;Ljava/util/Map;ZLz2/d;I)Ljava/lang/Object;

    move-result-object v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    if-ne v5, v12, :cond_2

    return-object v12

    :cond_2
    move-object v6, v5

    move-object/from16 v8, v16

    move-object/from16 v5, v17

    move-object/from16 v7, v18

    :goto_2
    :try_start_b
    check-cast v6, Lb/ed;

    instance-of v9, v6, Lads_mobile_sdk/jq0;

    if-eqz v9, :cond_3

    check-cast v6, Lads_mobile_sdk/jq0;

    const/4 v11, 0x0

    invoke-static {v6, v11}, Lads_mobile_sdk/m53;->a(Lads_mobile_sdk/jq0;Z)V

    invoke-static {v11}, LB2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    const/4 v10, 0x0

    invoke-static {v13, v10}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_6
    move-exception v0

    move-object v4, v7

    move-object v2, v13

    goto/16 :goto_a

    :cond_3
    move-object/from16 v9, v26

    const/4 v10, 0x0

    const/4 v11, 0x0

    :try_start_c
    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lads_mobile_sdk/pq0;

    iget-object v6, v6, Lads_mobile_sdk/pq0;->b:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/xw0;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    iget-object v6, v6, Lads_mobile_sdk/xw0;->d:Lads_mobile_sdk/nj2;

    if-eqz v6, :cond_4

    invoke-static {v6}, Lads_mobile_sdk/nj2;->a(Lads_mobile_sdk/nj2;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :catchall_7
    move-exception v0

    move-object/from16 v8, v23

    goto/16 :goto_9

    :cond_4
    move-object v6, v10

    :goto_3
    if-nez v6, :cond_5

    invoke-static {v3, v10, v14}, Lads_mobile_sdk/m53;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    invoke-static {v11}, LB2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    invoke-static {v13, v10}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :cond_5
    :try_start_e
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    move-object/from16 v9, v28

    invoke-virtual {v3, v6, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/JsonObject;

    move-object/from16 v9, v29

    move-object/from16 v6, v30

    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, v27

    invoke-static {v14, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    :try_start_f
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v25

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :goto_4
    move-object/from16 v2, v24

    goto :goto_6

    :catch_0
    :goto_5
    move-object v0, v14

    goto :goto_4

    :goto_6
    :try_start_10
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object v8, v4, Lads_mobile_sdk/s11;->a:Ljava/lang/Object;

    iput-object v5, v4, Lads_mobile_sdk/s11;->b:Ljava/lang/Object;

    iput-object v7, v4, Lads_mobile_sdk/s11;->c:Lads_mobile_sdk/k43;

    iput-object v13, v4, Lads_mobile_sdk/s11;->d:Ljava/io/Closeable;

    iput-boolean v0, v4, Lads_mobile_sdk/s11;->g:Z

    const/4 v2, 0x3

    iput v2, v4, Lads_mobile_sdk/s11;->j:I

    invoke-virtual {v8, v0, v4}, Lads_mobile_sdk/t21;->a(ZLz2/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    if-ne v2, v12, :cond_7

    return-object v12

    :cond_7
    move-object v2, v13

    move-object/from16 v37, v8

    move-object v8, v5

    move-object v5, v7

    move-object/from16 v7, v37

    :goto_7
    if-eqz v0, :cond_8

    if-nez v8, :cond_9

    :cond_8
    move-object v8, v14

    :cond_9
    :try_start_11
    iput-object v5, v4, Lads_mobile_sdk/s11;->a:Ljava/lang/Object;

    iput-object v2, v4, Lads_mobile_sdk/s11;->b:Ljava/lang/Object;

    iput-object v10, v4, Lads_mobile_sdk/s11;->c:Lads_mobile_sdk/k43;

    iput-object v10, v4, Lads_mobile_sdk/s11;->d:Ljava/io/Closeable;

    iput-boolean v0, v4, Lads_mobile_sdk/s11;->g:Z

    const/4 v3, 0x4

    iput v3, v4, Lads_mobile_sdk/s11;->j:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8, v4}, Lads_mobile_sdk/t21;->a(Lads_mobile_sdk/t21;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;

    move-result-object v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    if-ne v3, v12, :cond_a

    return-object v12

    :cond_a
    move-object v4, v5

    :goto_8
    :try_start_12
    invoke-static {v0}, LB2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    invoke-static {v2, v10}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_9
    :try_start_13
    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lads_mobile_sdk/x43;->a()Lads_mobile_sdk/k43;

    move-result-object v2

    invoke-virtual {v2}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object v3

    iput-boolean v11, v3, Lads_mobile_sdk/g42;->m:Z

    invoke-virtual {v2, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    invoke-static {v11}, LB2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    invoke-static {v13, v10}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_a
    move-object v5, v2

    move-object v8, v4

    goto :goto_c

    :catchall_8
    move-exception v0

    goto :goto_b

    :catchall_9
    move-exception v0

    move-object/from16 v18, v14

    :goto_b
    move-object v5, v13

    move-object/from16 v8, v18

    goto :goto_c

    :catchall_a
    move-exception v0

    move-object v8, v5

    :goto_c
    :try_start_14
    invoke-virtual {v8, v0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v2, v0, Lb/n4;

    if-nez v2, :cond_e

    invoke-virtual {v8, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v2, v0, LU2/Z0;

    if-nez v2, :cond_d

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_c

    instance-of v2, v0, Lads_mobile_sdk/uq0;

    if-eqz v2, :cond_b

    throw v0

    :catchall_b
    move-exception v0

    move-object v2, v0

    goto :goto_d

    :cond_b
    new-instance v2, Lads_mobile_sdk/cq0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_c
    new-instance v2, Lads_mobile_sdk/vp0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    :cond_d
    new-instance v2, Lads_mobile_sdk/yr0;

    check-cast v0, LU2/Z0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v2

    :cond_e
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    :goto_d
    :try_start_15
    throw v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    :catchall_c
    move-exception v0

    move-object v3, v0

    invoke-static {v5, v2}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_f
    move-object/from16 v26, p3

    move-object v11, v0

    move-object v10, v14

    move-object/from16 v3, v16

    move-object/from16 v33, v19

    move-object/from16 v34, v20

    move-object/from16 v35, v21

    move-object/from16 v8, v23

    move-object/from16 v31, v24

    move-object/from16 v32, v25

    move-object v14, v2

    move-object/from16 v2, v22

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v5, v0, v2}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    move-result-object v5

    :try_start_16
    iget-object v0, v1, Lads_mobile_sdk/t21;->k:Lb/W2;

    new-instance v2, Lads_mobile_sdk/uw0;

    invoke-direct {v2}, Lads_mobile_sdk/uw0;-><init>()V

    move-object/from16 v23, v8

    iget-object v8, v1, Lads_mobile_sdk/t21;->i:Lads_mobile_sdk/cn0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lads_mobile_sdk/hm;->o:Lads_mobile_sdk/fm;

    invoke-virtual {v8, v13, v15, v10}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iput-object v1, v4, Lads_mobile_sdk/s11;->a:Ljava/lang/Object;

    move-object/from16 v13, v22

    iput-object v14, v4, Lads_mobile_sdk/s11;->b:Ljava/lang/Object;

    iput-object v5, v4, Lads_mobile_sdk/s11;->c:Lads_mobile_sdk/k43;

    iput-object v5, v4, Lads_mobile_sdk/s11;->d:Ljava/io/Closeable;

    iput-object v2, v4, Lads_mobile_sdk/s11;->e:Lads_mobile_sdk/uw0;

    iput-object v0, v4, Lads_mobile_sdk/s11;->f:Lb/W2;

    const/4 v10, 0x5

    iput v10, v4, Lads_mobile_sdk/s11;->j:I

    move-object/from16 v15, v17

    invoke-virtual {v1, v8, v14, v11, v4}, Lads_mobile_sdk/t21;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lz2/d;)Ljava/lang/Object;

    move-result-object v8
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_11

    if-ne v8, v12, :cond_10

    return-object v12

    :cond_10
    move-object v10, v5

    move-object v11, v10

    move-object v5, v0

    move-object v0, v1

    :goto_e
    :try_start_17
    check-cast v8, Landroid/net/Uri;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Lads_mobile_sdk/uw0;->b(Ljava/lang/String;)Lads_mobile_sdk/uw0;

    move-result-object v2

    invoke-virtual {v2}, Lads_mobile_sdk/uw0;->a()Lads_mobile_sdk/vw0;

    move-result-object v2

    iget-object v7, v0, Lads_mobile_sdk/t21;->i:Lads_mobile_sdk/cn0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LT2/a;->b:LT2/a$a;

    sget-object v8, LT2/d;->e:LT2/d;

    const/4 v1, 0x5

    invoke-static {v1, v8}, LT2/c;->p(ILT2/d;)J

    move-result-wide v16

    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v16 .. v17}, LT2/a;->e(J)LT2/a;

    move-result-object v1

    sget-object v8, Lads_mobile_sdk/hm;->j:Lads_mobile_sdk/bm;

    invoke-virtual {v7, v6, v1, v8}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT2/a;

    invoke-virtual {v1}, LT2/a;->M()J

    move-result-wide v6

    invoke-static {v6, v7}, LT2/a;->e(J)LT2/a;

    move-result-object v7

    iput-object v0, v4, Lads_mobile_sdk/s11;->a:Ljava/lang/Object;

    iput-object v14, v4, Lads_mobile_sdk/s11;->b:Ljava/lang/Object;

    iput-object v10, v4, Lads_mobile_sdk/s11;->c:Lads_mobile_sdk/k43;

    iput-object v11, v4, Lads_mobile_sdk/s11;->d:Ljava/io/Closeable;

    const/4 v1, 0x0

    iput-object v1, v4, Lads_mobile_sdk/s11;->e:Lads_mobile_sdk/uw0;

    iput-object v1, v4, Lads_mobile_sdk/s11;->f:Lb/W2;

    const/4 v6, 0x6

    iput v6, v4, Lads_mobile_sdk/s11;->j:I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_10

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc

    move-object v6, v2

    move-object/from16 v2, v23

    move-object/from16 v36, v9

    move-object/from16 v1, v26

    move/from16 v9, v16

    move-object/from16 v16, v10

    move-object v10, v4

    move-object/from16 v20, v11

    move-object/from16 v19, v14

    const/4 v14, 0x0

    move/from16 v11, v17

    :try_start_18
    invoke-static/range {v5 .. v11}, Lb/W2;->a(Lb/W2;Lads_mobile_sdk/vw0;LT2/a;Ljava/util/Map;ZLz2/d;I)Ljava/lang/Object;

    move-result-object v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    if-ne v5, v12, :cond_11

    return-object v12

    :cond_11
    move-object v8, v0

    move-object v6, v5

    move-object/from16 v7, v16

    move-object/from16 v0, v19

    move-object/from16 v5, v20

    :goto_f
    :try_start_19
    check-cast v6, Lb/ed;

    instance-of v9, v6, Lads_mobile_sdk/jq0;

    if-eqz v9, :cond_12

    check-cast v6, Lads_mobile_sdk/jq0;

    invoke-static {v6, v14}, Lads_mobile_sdk/m53;->a(Lads_mobile_sdk/jq0;Z)V

    invoke-static {v14}, LB2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    const/4 v9, 0x0

    invoke-static {v5, v9}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_d
    move-exception v0

    move-object v2, v5

    move-object v4, v7

    goto/16 :goto_17

    :cond_12
    const/4 v9, 0x0

    :try_start_1a
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lads_mobile_sdk/pq0;

    iget-object v1, v6, Lads_mobile_sdk/pq0;->b:Ljava/lang/Object;

    check-cast v1, Lads_mobile_sdk/xw0;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    :try_start_1b
    iget-object v1, v1, Lads_mobile_sdk/xw0;->d:Lads_mobile_sdk/nj2;

    if-eqz v1, :cond_13

    invoke-static {v1}, Lads_mobile_sdk/nj2;->a(Lads_mobile_sdk/nj2;)Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :catchall_e
    move-exception v0

    goto/16 :goto_16

    :cond_13
    move-object v1, v9

    :goto_10
    if-nez v1, :cond_14

    const/4 v6, 0x6

    invoke-static {v3, v9, v6}, Lads_mobile_sdk/m53;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    invoke-static {v14}, LB2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    invoke-static {v5, v9}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :cond_14
    :try_start_1c
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    move-object/from16 v6, v34

    invoke-virtual {v3, v1, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonObject;

    move-object/from16 v3, v33

    move-object/from16 v6, v36

    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, v35

    invoke-static {v10, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    if-nez v1, :cond_15

    goto :goto_12

    :cond_15
    :try_start_1d
    invoke-static {v1, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v32

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    :goto_11
    move-object/from16 v2, v31

    goto :goto_13

    :catch_1
    :goto_12
    move-object v1, v10

    goto :goto_11

    :goto_13
    :try_start_1e
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-object v8, v4, Lads_mobile_sdk/s11;->a:Ljava/lang/Object;

    iput-object v0, v4, Lads_mobile_sdk/s11;->b:Ljava/lang/Object;

    iput-object v7, v4, Lads_mobile_sdk/s11;->c:Lads_mobile_sdk/k43;

    iput-object v5, v4, Lads_mobile_sdk/s11;->d:Ljava/io/Closeable;

    iput-boolean v1, v4, Lads_mobile_sdk/s11;->g:Z

    const/4 v2, 0x7

    iput v2, v4, Lads_mobile_sdk/s11;->j:I

    invoke-virtual {v8, v1, v4}, Lads_mobile_sdk/t21;->a(ZLz2/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    if-ne v2, v12, :cond_16

    return-object v12

    :cond_16
    move-object v2, v5

    move-object v5, v7

    move-object v7, v8

    move-object v8, v0

    move v0, v1

    :goto_14
    if-eqz v0, :cond_17

    if-nez v8, :cond_18

    :cond_17
    move-object v8, v10

    :cond_18
    :try_start_1f
    iput-object v5, v4, Lads_mobile_sdk/s11;->a:Ljava/lang/Object;

    iput-object v2, v4, Lads_mobile_sdk/s11;->b:Ljava/lang/Object;

    iput-object v9, v4, Lads_mobile_sdk/s11;->c:Lads_mobile_sdk/k43;

    iput-object v9, v4, Lads_mobile_sdk/s11;->d:Ljava/io/Closeable;

    iput-boolean v0, v4, Lads_mobile_sdk/s11;->g:Z

    const/16 v1, 0x8

    iput v1, v4, Lads_mobile_sdk/s11;->j:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8, v4}, Lads_mobile_sdk/t21;->a(Lads_mobile_sdk/t21;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    if-ne v1, v12, :cond_19

    return-object v12

    :cond_19
    move-object v4, v5

    :goto_15
    :try_start_20
    invoke-static {v0}, LB2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    invoke-static {v2, v9}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_16
    :try_start_21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lads_mobile_sdk/x43;->a()Lads_mobile_sdk/k43;

    move-result-object v1

    invoke-virtual {v1}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object v2

    iput-boolean v14, v2, Lads_mobile_sdk/g42;->m:Z

    invoke-virtual {v1, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    invoke-static {v14}, LB2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    invoke-static {v5, v9}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_17
    move-object v5, v2

    move-object v8, v4

    goto :goto_19

    :catchall_f
    move-exception v0

    goto :goto_18

    :catchall_10
    move-exception v0

    move-object/from16 v16, v10

    move-object/from16 v20, v11

    :goto_18
    move-object/from16 v8, v16

    move-object/from16 v5, v20

    goto :goto_19

    :catchall_11
    move-exception v0

    move-object v8, v5

    :goto_19
    :try_start_22
    invoke-virtual {v8, v0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v1, v0, Lb/n4;

    if-nez v1, :cond_1d

    invoke-virtual {v8, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v1, v0, LU2/Z0;

    if-nez v1, :cond_1c

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_1b

    instance-of v1, v0, Lads_mobile_sdk/uq0;

    if-eqz v1, :cond_1a

    throw v0

    :catchall_12
    move-exception v0

    move-object v1, v0

    goto :goto_1a

    :cond_1a
    new-instance v1, Lads_mobile_sdk/cq0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1b
    new-instance v1, Lads_mobile_sdk/vp0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    :cond_1c
    new-instance v1, Lads_mobile_sdk/yr0;

    check-cast v0, LU2/Z0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v1

    :cond_1d
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_12

    :goto_1a
    :try_start_23
    throw v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_13

    :catchall_13
    move-exception v0

    move-object v2, v0

    invoke-static {v5, v1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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

.method public final a(Ljava/lang/String;Lads_mobile_sdk/d11;Lz2/d;)Ljava/lang/Object;
    .locals 7

    .line 11
    instance-of v0, p3, Lads_mobile_sdk/q11;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/q11;

    iget v1, v0, Lads_mobile_sdk/q11;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/q11;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/q11;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/q11;-><init>(Lads_mobile_sdk/t21;Lz2/d;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/q11;->e:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/q11;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/q11;->d:Ld3/a;

    iget-object p2, v0, Lads_mobile_sdk/q11;->c:Lads_mobile_sdk/d11;

    iget-object v1, v0, Lads_mobile_sdk/q11;->b:Ljava/lang/String;

    iget-object v0, v0, Lads_mobile_sdk/q11;->a:Lads_mobile_sdk/t21;

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

    iget-object p3, p0, Lads_mobile_sdk/t21;->C:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/q11;->a:Lads_mobile_sdk/t21;

    iput-object p1, v0, Lads_mobile_sdk/q11;->b:Ljava/lang/String;

    iput-object p2, v0, Lads_mobile_sdk/q11;->c:Lads_mobile_sdk/d11;

    iput-object p3, v0, Lads_mobile_sdk/q11;->d:Ld3/a;

    iput v3, v0, Lads_mobile_sdk/q11;->g:I

    invoke-interface {p3, v4, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_0
    iget-object v1, v0, Lads_mobile_sdk/t21;->E:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v2, v0, Lads_mobile_sdk/t21;->i:Lads_mobile_sdk/cn0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "gads:inspector:max_ad_life_cycles"

    const-string v5, "key"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x3e8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lads_mobile_sdk/hm;->f:Lads_mobile_sdk/wl;

    invoke-virtual {v2, v3, v5, v6}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lt v1, v2, :cond_4

    const-string p1, "Maximum number of stored ad requests reached. Dropping the current request."

    invoke-static {p1, v4}, Lads_mobile_sdk/gq0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p3, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    :try_start_1
    iget-object v1, v0, Lads_mobile_sdk/t21;->F:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lads_mobile_sdk/t21;->F:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lads_mobile_sdk/t21;->E:Ljava/util/LinkedHashMap;

    iget-object v0, p2, Lads_mobile_sdk/d11;->d:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p3, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object p1

    :goto_2
    invoke-interface {p3, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lz2/d;)Ljava/lang/Object;
    .locals 5

    .line 12
    instance-of v0, p4, Lads_mobile_sdk/r11;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lads_mobile_sdk/r11;

    iget v1, v0, Lads_mobile_sdk/r11;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/r11;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/r11;

    invoke-direct {v0, p0, p4}, Lads_mobile_sdk/r11;-><init>(Lads_mobile_sdk/t21;Lz2/d;)V

    :goto_0
    iget-object p4, v0, Lads_mobile_sdk/r11;->h:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/r11;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/r11;->g:Landroid/net/Uri$Builder;

    iget-object p2, v0, Lads_mobile_sdk/r11;->f:Ljava/lang/String;

    iget-object p3, v0, Lads_mobile_sdk/r11;->e:Landroid/net/Uri$Builder;

    iget-object v1, v0, Lads_mobile_sdk/r11;->d:Landroid/net/Uri$Builder;

    iget-object v2, v0, Lads_mobile_sdk/r11;->c:Lcom/google/gson/JsonObject;

    iget-object v3, v0, Lads_mobile_sdk/r11;->b:Ljava/lang/String;

    iget-object v0, v0, Lads_mobile_sdk/r11;->a:Lads_mobile_sdk/t21;

    invoke-static {p4}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object v4, p4

    move-object p4, p3

    move-object p3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lv2/l;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iput-object p0, v0, Lads_mobile_sdk/r11;->a:Lads_mobile_sdk/t21;

    iput-object p2, v0, Lads_mobile_sdk/r11;->b:Ljava/lang/String;

    iput-object p3, v0, Lads_mobile_sdk/r11;->c:Lcom/google/gson/JsonObject;

    iput-object p1, v0, Lads_mobile_sdk/r11;->d:Landroid/net/Uri$Builder;

    iput-object p1, v0, Lads_mobile_sdk/r11;->e:Landroid/net/Uri$Builder;

    const-string p4, "linkedDeviceId"

    iput-object p4, v0, Lads_mobile_sdk/r11;->f:Ljava/lang/String;

    iput-object p1, v0, Lads_mobile_sdk/r11;->g:Landroid/net/Uri$Builder;

    iput v3, v0, Lads_mobile_sdk/r11;->j:I

    invoke-virtual {p0, v0}, Lads_mobile_sdk/t21;->u(Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object p2, p4

    move-object p4, v2

    :goto_1
    check-cast v0, Lads_mobile_sdk/y31;

    invoke-virtual {v0}, Lads_mobile_sdk/y31;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p1, "adSlotPath"

    invoke-virtual {p4, p1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object p1, v1, Lads_mobile_sdk/t21;->e:Ljava/lang/String;

    const-string p2, "afmaVersion"

    invoke-virtual {p4, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "debugData"

    invoke-virtual {p4, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(ZLz2/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 13
    instance-of v2, v0, Lads_mobile_sdk/n21;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/n21;

    iget v3, v2, Lads_mobile_sdk/n21;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/n21;->f:I

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lads_mobile_sdk/n21;

    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/n21;-><init>(Lads_mobile_sdk/t21;Lz2/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lads_mobile_sdk/n21;->d:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v2

    iget v3, v12, Lads_mobile_sdk/n21;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v14, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v12, Lads_mobile_sdk/n21;->a:Ljava/lang/Object;

    check-cast v2, Ld3/a;

    :try_start_0
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v3, v12, Lads_mobile_sdk/n21;->c:Z

    iget-object v5, v12, Lads_mobile_sdk/n21;->b:Ld3/a;

    iget-object v6, v12, Lads_mobile_sdk/n21;->a:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/t21;

    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object v15, v5

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lads_mobile_sdk/t21;->i:Lads_mobile_sdk/cn0;

    invoke-virtual {v0}, Lads_mobile_sdk/cn0;->O()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lads_mobile_sdk/t21;->i:Lads_mobile_sdk/cn0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "key"

    const-string v6, "gads:inspector:linked_device_enable_inspector"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v7, Lads_mobile_sdk/hm;->b:Lads_mobile_sdk/rl;

    invoke-virtual {v0, v6, v3, v7}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_7

    :cond_4
    iget-object v0, v1, Lads_mobile_sdk/t21;->w:Ld3/a;

    iput-object v1, v12, Lads_mobile_sdk/n21;->a:Ljava/lang/Object;

    iput-object v0, v12, Lads_mobile_sdk/n21;->b:Ld3/a;

    move/from16 v3, p1

    iput-boolean v3, v12, Lads_mobile_sdk/n21;->c:Z

    iput v5, v12, Lads_mobile_sdk/n21;->f:I

    invoke-interface {v0, v14, v12}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_5

    return-object v2

    :cond_5
    move-object v15, v0

    move-object v6, v1

    :goto_2
    :try_start_1
    iget-boolean v0, v6, Lads_mobile_sdk/t21;->y:Z

    if-nez v0, :cond_6

    if-eqz v3, :cond_6

    invoke-virtual {v6}, Lads_mobile_sdk/t21;->c()V

    :cond_6
    if-eqz v3, :cond_9

    iget-object v0, v6, Lads_mobile_sdk/t21;->x:Lads_mobile_sdk/y31;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v5, "storedInspectorSettings"

    if-nez v0, :cond_7

    :try_start_2
    invoke-static {v5}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    move-object v0, v14

    :cond_7
    invoke-virtual {v0}, Lads_mobile_sdk/y31;->t()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v6, Lads_mobile_sdk/t21;->x:Lads_mobile_sdk/y31;

    if-nez v0, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    move-object v0, v14

    :cond_8
    invoke-virtual {v0}, Lads_mobile_sdk/y31;->r()Lads_mobile_sdk/k11;

    move-result-object v0

    const-string v5, "getGesture(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lads_mobile_sdk/t21;->a(Lads_mobile_sdk/k11;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v6}, Lads_mobile_sdk/t21;->d()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v6, Lads_mobile_sdk/t21;->f:Lb/Y5;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/rq2;

    invoke-virtual {v0}, Lads_mobile_sdk/rq2;->a()V

    iget-object v0, v6, Lads_mobile_sdk/t21;->g:Lb/Y5;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/gn0;

    invoke-virtual {v0}, Lads_mobile_sdk/gn0;->a()V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_a
    :goto_3
    invoke-static {v3}, LB2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v15, v12, Lads_mobile_sdk/n21;->a:Ljava/lang/Object;

    iput-object v14, v12, Lads_mobile_sdk/n21;->b:Ld3/a;

    iput v4, v12, Lads_mobile_sdk/n21;->f:I

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xfd

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v3 .. v13}, Lads_mobile_sdk/t21;->a(Lads_mobile_sdk/t21;Ljava/lang/Boolean;Ljava/lang/Boolean;Lads_mobile_sdk/k11;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz2/d;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v2, :cond_b

    return-object v2

    :cond_b
    move-object v2, v15

    :goto_4
    :try_start_3
    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v2, v14}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object v0

    :goto_5
    move-object v15, v2

    :goto_6
    invoke-interface {v15, v14}, Ld3/a;->d(Ljava/lang/Object;)V

    throw v0

    :cond_c
    :goto_7
    sget-object v0, Lv2/q;->a:Lv2/q;

    return-object v0
.end method

.method public final a(Lads_mobile_sdk/k11;)V
    .locals 1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lads_mobile_sdk/t21;->g:Lb/Y5;

    invoke-interface {p1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/gn0;

    invoke-virtual {p1}, Lads_mobile_sdk/gn0;->b()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lads_mobile_sdk/t21;->f:Lb/Y5;

    invoke-interface {p1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/rq2;

    invoke-virtual {p1}, Lads_mobile_sdk/rq2;->b()V

    :goto_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 10

    .line 3
    invoke-virtual {p0}, Lads_mobile_sdk/t21;->d()Z

    move-result v0

    const-string v1, "{}"

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/t21;->x:Lads_mobile_sdk/y31;

    const-string v2, "storedInspectorSettings"

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    invoke-virtual {v0}, Lads_mobile_sdk/y31;->v()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    iget-object v0, p0, Lads_mobile_sdk/t21;->x:Lads_mobile_sdk/y31;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    invoke-virtual {v0}, Lads_mobile_sdk/y31;->v()J

    move-result-wide v4

    iget-object v0, p0, Lads_mobile_sdk/t21;->j:Lb/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/16 v0, 0x3e8

    int-to-long v8, v0

    div-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    iget-object v4, p0, Lads_mobile_sdk/t21;->d:LU2/O;

    new-instance v7, Lads_mobile_sdk/u11;

    invoke-direct {v7, p0, v3}, Lads_mobile_sdk/u11;-><init>(Lads_mobile_sdk/t21;Lz2/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    return-object v1

    :cond_3
    iget-object v0, p0, Lads_mobile_sdk/t21;->x:Lads_mobile_sdk/y31;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v3, v0

    :goto_0
    invoke-virtual {v3}, Lads_mobile_sdk/y31;->u()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getNetworkExtras(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lads_mobile_sdk/t21;->y:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lads_mobile_sdk/t21;->f:Lb/Y5;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/rq2;

    iput-object p0, v0, Lads_mobile_sdk/rq2;->i:Lb/ca;

    iget-object v0, p0, Lads_mobile_sdk/t21;->g:Lb/Y5;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/gn0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "listener"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lads_mobile_sdk/gn0;->m:Lb/e2;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lads_mobile_sdk/t21;->y:Z

    iget-object v0, p0, Lads_mobile_sdk/t21;->x:Lads_mobile_sdk/y31;

    if-nez v0, :cond_0

    const-string v0, "storedInspectorSettings"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lads_mobile_sdk/y31;->r()Lads_mobile_sdk/k11;

    move-result-object v0

    const-string v1, "getGesture(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lads_mobile_sdk/t21;->a(Lads_mobile_sdk/k11;)V

    iget-object v0, p0, Lads_mobile_sdk/t21;->m:Lads_mobile_sdk/oe;

    invoke-virtual {v0}, Lads_mobile_sdk/oe;->a()Lb/ed;

    move-result-object v0

    instance-of v1, v0, Lads_mobile_sdk/pq0;

    if-eqz v1, :cond_1

    check-cast v0, Lads_mobile_sdk/pq0;

    iget-object v0, v0, Lads_mobile_sdk/pq0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/JsonObject;

    iput-object v0, p0, Lads_mobile_sdk/t21;->A:Lcom/google/gson/JsonObject;

    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 4

    iget-object v0, p0, Lads_mobile_sdk/t21;->x:Lads_mobile_sdk/y31;

    const/4 v1, 0x0

    const-string v2, "storedInspectorSettings"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lads_mobile_sdk/y31;->t()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lads_mobile_sdk/t21;->x:Lads_mobile_sdk/y31;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lads_mobile_sdk/y31;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lads_mobile_sdk/t21;->i:Lads_mobile_sdk/cn0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "key"

    const-string v2, "gads:inspector:linked_device_enable_inspector"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v3, Lads_mobile_sdk/hm;->b:Lads_mobile_sdk/rl;

    invoke-virtual {v0, v2, v1, v3}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0
.end method

.method public final h(Lz2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lads_mobile_sdk/t21;->b(Lads_mobile_sdk/t21;Lz2/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final k(Lz2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lads_mobile_sdk/t21;->a(Lads_mobile_sdk/t21;Lz2/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final r(Lz2/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/v11;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/v11;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/v11;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/v11;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/v11;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/v11;-><init>(Lads_mobile_sdk/t21;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/v11;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/v11;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput v3, v0, Lads_mobile_sdk/v11;->c:I

    .line 54
    .line 55
    invoke-virtual {p0}, Lads_mobile_sdk/t21;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "{}"

    .line 65
    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    const-string p1, ""

    .line 73
    .line 74
    :cond_4
    return-object p1
.end method

.method public final s(Lz2/d;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/w11;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/w11;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/w11;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/w11;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/w11;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/w11;-><init>(Lads_mobile_sdk/t21;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/w11;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/w11;->h:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v6, :cond_3

    .line 41
    .line 42
    if-eq v2, v5, :cond_2

    .line 43
    .line 44
    if-ne v2, v4, :cond_1

    .line 45
    .line 46
    iget-boolean v1, v0, Lads_mobile_sdk/w11;->e:Z

    .line 47
    .line 48
    iget-boolean v2, v0, Lads_mobile_sdk/w11;->d:Z

    .line 49
    .line 50
    iget v4, v0, Lads_mobile_sdk/w11;->c:I

    .line 51
    .line 52
    iget-object v5, v0, Lads_mobile_sdk/w11;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v0, Lads_mobile_sdk/w11;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ld3/a;

    .line 59
    .line 60
    :try_start_0
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    move v10, v1

    .line 64
    move v11, v2

    .line 65
    move-object v9, v5

    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/w11;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ld3/a;

    .line 82
    .line 83
    iget-object v5, v0, Lads_mobile_sdk/w11;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Lads_mobile_sdk/t21;

    .line 86
    .line 87
    :try_start_1
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_3
    iget-object v2, v0, Lads_mobile_sdk/w11;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Ld3/a;

    .line 97
    .line 98
    iget-object v8, v0, Lads_mobile_sdk/w11;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v8, Lads_mobile_sdk/t21;

    .line 101
    .line 102
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lads_mobile_sdk/t21;->w:Ld3/a;

    .line 110
    .line 111
    iput-object p0, v0, Lads_mobile_sdk/w11;->a:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p1, v0, Lads_mobile_sdk/w11;->b:Ljava/lang/Object;

    .line 114
    .line 115
    iput v6, v0, Lads_mobile_sdk/w11;->h:I

    .line 116
    .line 117
    invoke-interface {p1, v7, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-ne v2, v1, :cond_5

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_5
    move-object v8, p0

    .line 125
    move-object v2, p1

    .line 126
    :goto_1
    :try_start_2
    iput-object v8, v0, Lads_mobile_sdk/w11;->a:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v2, v0, Lads_mobile_sdk/w11;->b:Ljava/lang/Object;

    .line 129
    .line 130
    iput v5, v0, Lads_mobile_sdk/w11;->h:I

    .line 131
    .line 132
    invoke-virtual {v8, v0}, Lads_mobile_sdk/t21;->r(Lz2/d;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v1, :cond_6

    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_6
    move-object v5, v8

    .line 140
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 141
    .line 142
    iget-object v8, v5, Lads_mobile_sdk/t21;->x:Lads_mobile_sdk/y31;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    .line 144
    const-string v9, "storedInspectorSettings"

    .line 145
    .line 146
    if-nez v8, :cond_7

    .line 147
    .line 148
    :try_start_3
    invoke-static {v9}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object v8, v7

    .line 152
    :cond_7
    invoke-virtual {v8}, Lads_mobile_sdk/y31;->t()Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    iget-object v10, v5, Lads_mobile_sdk/t21;->x:Lads_mobile_sdk/y31;

    .line 157
    .line 158
    if-nez v10, :cond_8

    .line 159
    .line 160
    invoke-static {v9}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object v10, v7

    .line 164
    :cond_8
    invoke-virtual {v10}, Lads_mobile_sdk/y31;->s()Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    iget-object v10, v5, Lads_mobile_sdk/t21;->z:Lcom/google/gson/JsonObject;

    .line 169
    .line 170
    invoke-virtual {v10}, Lcom/google/gson/JsonObject;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    xor-int/2addr v10, v6

    .line 175
    iput-object v2, v0, Lads_mobile_sdk/w11;->a:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object p1, v0, Lads_mobile_sdk/w11;->b:Ljava/lang/Object;

    .line 178
    .line 179
    iput v10, v0, Lads_mobile_sdk/w11;->c:I

    .line 180
    .line 181
    iput-boolean v9, v0, Lads_mobile_sdk/w11;->d:Z

    .line 182
    .line 183
    iput-boolean v8, v0, Lads_mobile_sdk/w11;->e:Z

    .line 184
    .line 185
    iput v4, v0, Lads_mobile_sdk/w11;->h:I

    .line 186
    .line 187
    invoke-virtual {v5, v3, v0}, Lads_mobile_sdk/t21;->a(ILz2/d;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 191
    if-ne v0, v1, :cond_9

    .line 192
    .line 193
    return-object v1

    .line 194
    :cond_9
    move v11, v9

    .line 195
    move v4, v10

    .line 196
    move-object v9, p1

    .line 197
    move-object p1, v0

    .line 198
    move-object v0, v2

    .line 199
    move v10, v8

    .line 200
    :goto_3
    :try_start_4
    check-cast p1, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    new-instance p1, Lads_mobile_sdk/f41;

    .line 207
    .line 208
    if-eqz v4, :cond_a

    .line 209
    .line 210
    move v12, v6

    .line 211
    goto :goto_4

    .line 212
    :cond_a
    move v12, v3

    .line 213
    :goto_4
    move-object v8, p1

    .line 214
    invoke-direct/range {v8 .. v13}, Lads_mobile_sdk/f41;-><init>(Ljava/lang/String;ZZZZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 215
    .line 216
    .line 217
    invoke-interface {v0, v7}, Ld3/a;->d(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-object p1

    .line 221
    :goto_5
    move-object v0, v2

    .line 222
    :goto_6
    invoke-interface {v0, v7}, Ld3/a;->d(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    throw p1
.end method

.method public final t(Lz2/d;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    instance-of v2, v0, Lads_mobile_sdk/x11;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/x11;

    iget v3, v2, Lads_mobile_sdk/x11;->q:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/x11;->q:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/x11;

    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/x11;-><init>(Lads_mobile_sdk/t21;Lz2/d;)V

    :goto_0
    iget-object v0, v2, Lads_mobile_sdk/x11;->o:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lads_mobile_sdk/x11;->q:I

    const-string v5, "fromJson(...)"

    const-string v6, "{}"

    const-string v7, "storedInspectorSettings"

    const-string v8, "t"

    const-class v9, Lcom/google/gson/JsonObject;

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-boolean v3, v2, Lads_mobile_sdk/x11;->n:Z

    iget-boolean v4, v2, Lads_mobile_sdk/x11;->m:Z

    iget-object v11, v2, Lads_mobile_sdk/x11;->l:Lcom/google/gson/Gson;

    iget-object v12, v2, Lads_mobile_sdk/x11;->k:Lcom/google/gson/JsonObject;

    iget-object v13, v2, Lads_mobile_sdk/x11;->j:Ljava/lang/String;

    iget-object v14, v2, Lads_mobile_sdk/x11;->i:Ljava/lang/Object;

    check-cast v14, Lcom/google/gson/JsonArray;

    iget-object v15, v2, Lads_mobile_sdk/x11;->h:Ljava/lang/Object;

    check-cast v15, Lcom/google/gson/JsonObject;

    iget-object v10, v2, Lads_mobile_sdk/x11;->g:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    move/from16 v16, v3

    iget-object v3, v2, Lads_mobile_sdk/x11;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v17, v3

    iget-object v3, v2, Lads_mobile_sdk/x11;->e:Ljava/lang/Object;

    check-cast v3, Ld3/a;

    move-object/from16 v18, v3

    iget-object v3, v2, Lads_mobile_sdk/x11;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/gson/JsonObject;

    move-object/from16 v19, v3

    iget-object v3, v2, Lads_mobile_sdk/x11;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/gson/JsonObject;

    move-object/from16 v20, v3

    iget-object v3, v2, Lads_mobile_sdk/x11;->b:Lcom/google/gson/JsonObject;

    iget-object v2, v2, Lads_mobile_sdk/x11;->a:Lads_mobile_sdk/t21;

    :try_start_0
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v11

    move-object/from16 v11, v20

    move-object/from16 v20, v9

    move-object v9, v12

    move-object v12, v10

    move-object v10, v3

    move-object/from16 v3, v18

    move-object/from16 v18, v8

    move-object v8, v15

    move-object/from16 v15, v19

    move-object/from16 v19, v5

    move-object v5, v13

    move-object/from16 v13, v17

    move-object/from16 v17, v7

    move/from16 v37, v16

    move-object/from16 v16, v6

    move/from16 v6, v37

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    move-object/from16 v3, v18

    :goto_1
    const/4 v1, 0x0

    goto/16 :goto_16

    :catch_0
    move-exception v0

    move-object v1, v5

    move-object v5, v13

    move-object/from16 v13, v17

    move-object/from16 v11, v20

    move-object/from16 v17, v7

    move-object v7, v9

    move-object v9, v12

    move-object v12, v10

    move-object v10, v3

    move-object/from16 v3, v18

    move-object/from16 v18, v8

    move-object v8, v15

    move-object/from16 v15, v19

    move/from16 v37, v16

    move-object/from16 v16, v6

    move/from16 v6, v37

    goto/16 :goto_f

    :pswitch_1
    iget-boolean v4, v2, Lads_mobile_sdk/x11;->n:Z

    iget-boolean v10, v2, Lads_mobile_sdk/x11;->m:Z

    iget-object v11, v2, Lads_mobile_sdk/x11;->i:Ljava/lang/Object;

    check-cast v11, Lcom/google/gson/JsonArray;

    iget-object v12, v2, Lads_mobile_sdk/x11;->h:Ljava/lang/Object;

    check-cast v12, Lcom/google/gson/JsonObject;

    iget-object v13, v2, Lads_mobile_sdk/x11;->g:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v2, Lads_mobile_sdk/x11;->f:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v2, Lads_mobile_sdk/x11;->e:Ljava/lang/Object;

    check-cast v15, Ld3/a;

    move/from16 v16, v4

    iget-object v4, v2, Lads_mobile_sdk/x11;->d:Ljava/lang/Object;

    check-cast v4, Lcom/google/gson/JsonObject;

    move-object/from16 v17, v4

    iget-object v4, v2, Lads_mobile_sdk/x11;->c:Ljava/lang/Object;

    check-cast v4, Lcom/google/gson/JsonObject;

    move-object/from16 v18, v4

    iget-object v4, v2, Lads_mobile_sdk/x11;->b:Lcom/google/gson/JsonObject;

    move-object/from16 v19, v4

    iget-object v4, v2, Lads_mobile_sdk/x11;->a:Lads_mobile_sdk/t21;

    :try_start_1
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v2

    move-object v2, v4

    move v4, v10

    move-object/from16 v10, v19

    move-object/from16 v19, v5

    move/from16 v37, v16

    move-object/from16 v16, v6

    move/from16 v6, v37

    move-object/from16 v38, v17

    move-object/from16 v17, v7

    move-object v7, v11

    move-object/from16 v11, v18

    move-object/from16 v18, v8

    move-object v8, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v38

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    move-object v3, v15

    goto :goto_1

    :pswitch_2
    iget-boolean v4, v2, Lads_mobile_sdk/x11;->n:Z

    iget-boolean v10, v2, Lads_mobile_sdk/x11;->m:Z

    iget-object v11, v2, Lads_mobile_sdk/x11;->h:Ljava/lang/Object;

    check-cast v11, Lcom/google/gson/JsonObject;

    iget-object v12, v2, Lads_mobile_sdk/x11;->g:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Lads_mobile_sdk/x11;->f:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v2, Lads_mobile_sdk/x11;->e:Ljava/lang/Object;

    check-cast v14, Ld3/a;

    iget-object v15, v2, Lads_mobile_sdk/x11;->d:Ljava/lang/Object;

    check-cast v15, Lcom/google/gson/JsonObject;

    move/from16 v16, v4

    iget-object v4, v2, Lads_mobile_sdk/x11;->c:Ljava/lang/Object;

    check-cast v4, Lcom/google/gson/JsonObject;

    move-object/from16 v17, v4

    iget-object v4, v2, Lads_mobile_sdk/x11;->b:Lcom/google/gson/JsonObject;

    move-object/from16 v18, v4

    iget-object v4, v2, Lads_mobile_sdk/x11;->a:Lads_mobile_sdk/t21;

    :try_start_2
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v1, v10

    move-object/from16 v10, v18

    move/from16 v37, v16

    move-object/from16 v16, v6

    move/from16 v6, v37

    move-object/from16 v38, v17

    move-object/from16 v17, v7

    move-object v7, v11

    move-object/from16 v11, v38

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    move-object v3, v14

    goto/16 :goto_1

    :pswitch_3
    iget-object v4, v2, Lads_mobile_sdk/x11;->e:Ljava/lang/Object;

    check-cast v4, Ld3/a;

    iget-object v10, v2, Lads_mobile_sdk/x11;->d:Ljava/lang/Object;

    check-cast v10, Lcom/google/gson/JsonObject;

    iget-object v11, v2, Lads_mobile_sdk/x11;->c:Ljava/lang/Object;

    check-cast v11, Lcom/google/gson/JsonObject;

    iget-object v12, v2, Lads_mobile_sdk/x11;->b:Lcom/google/gson/JsonObject;

    iget-object v13, v2, Lads_mobile_sdk/x11;->a:Lads_mobile_sdk/t21;

    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object v1, v4

    move-object/from16 v16, v6

    move-object v15, v10

    move-object v10, v12

    move-object v4, v13

    goto/16 :goto_a

    :pswitch_4
    iget-object v4, v2, Lads_mobile_sdk/x11;->h:Ljava/lang/Object;

    check-cast v4, Lcom/google/gson/JsonArray;

    iget-object v10, v2, Lads_mobile_sdk/x11;->g:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v2, Lads_mobile_sdk/x11;->f:Ljava/lang/Object;

    check-cast v11, Lcom/google/gson/JsonArray;

    iget-object v12, v2, Lads_mobile_sdk/x11;->e:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Lads_mobile_sdk/x11;->d:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v14, v2, Lads_mobile_sdk/x11;->c:Ljava/lang/Object;

    check-cast v14, Lcom/google/gson/JsonObject;

    iget-object v15, v2, Lads_mobile_sdk/x11;->b:Lcom/google/gson/JsonObject;

    move-object/from16 v16, v4

    iget-object v4, v2, Lads_mobile_sdk/x11;->a:Lads_mobile_sdk/t21;

    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object v1, v15

    move-object/from16 v37, v11

    move-object v11, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v6

    move-object/from16 v6, v37

    goto/16 :goto_9

    :pswitch_5
    iget-object v4, v2, Lads_mobile_sdk/x11;->i:Ljava/lang/Object;

    iget-object v10, v2, Lads_mobile_sdk/x11;->h:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v2, Lads_mobile_sdk/x11;->g:Ljava/lang/Object;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v2, Lads_mobile_sdk/x11;->f:Ljava/lang/Object;

    check-cast v12, Lcom/google/gson/JsonArray;

    iget-object v13, v2, Lads_mobile_sdk/x11;->e:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v2, Lads_mobile_sdk/x11;->d:Ljava/lang/Object;

    check-cast v14, Ljava/util/Iterator;

    iget-object v15, v2, Lads_mobile_sdk/x11;->c:Ljava/lang/Object;

    check-cast v15, Lcom/google/gson/JsonObject;

    move-object/from16 v16, v4

    iget-object v4, v2, Lads_mobile_sdk/x11;->b:Lcom/google/gson/JsonObject;

    move-object/from16 v17, v4

    iget-object v4, v2, Lads_mobile_sdk/x11;->a:Lads_mobile_sdk/t21;

    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object v1, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v6

    move-object v6, v12

    move-object v12, v10

    move-object/from16 v10, v17

    goto/16 :goto_7

    :pswitch_6
    iget-object v4, v2, Lads_mobile_sdk/x11;->c:Ljava/lang/Object;

    check-cast v4, Ld3/a;

    iget-object v10, v2, Lads_mobile_sdk/x11;->b:Lcom/google/gson/JsonObject;

    iget-object v11, v2, Lads_mobile_sdk/x11;->a:Lads_mobile_sdk/t21;

    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V

    const/4 v12, 0x0

    goto :goto_4

    :pswitch_7
    iget-object v4, v2, Lads_mobile_sdk/x11;->a:Lads_mobile_sdk/t21;

    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object v11, v4

    goto :goto_2

    :pswitch_8
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lads_mobile_sdk/t21;->u:Lads_mobile_sdk/vw;

    iput-object v1, v2, Lads_mobile_sdk/x11;->a:Lads_mobile_sdk/t21;

    const/4 v4, 0x1

    iput v4, v2, Lads_mobile_sdk/x11;->q:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lads_mobile_sdk/vw;->c(Lads_mobile_sdk/vw;Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    return-object v3

    :cond_1
    move-object v11, v1

    :goto_2
    check-cast v0, Landroid/os/Bundle;

    :try_start_3
    iget-object v4, v11, Lads_mobile_sdk/t21;->h:Lcom/google/gson/Gson;

    invoke-virtual {v4, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-static {v0, v8, v0}, Lb/lh;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Exception;)Lads_mobile_sdk/g42;

    move-result-object v4

    iget-object v4, v4, Lads_mobile_sdk/g42;->s:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    :cond_2
    invoke-static {v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_3

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    :cond_3
    move-object v10, v0

    iget-object v4, v11, Lads_mobile_sdk/t21;->C:Ld3/a;

    iput-object v11, v2, Lads_mobile_sdk/x11;->a:Lads_mobile_sdk/t21;

    iput-object v10, v2, Lads_mobile_sdk/x11;->b:Lcom/google/gson/JsonObject;

    iput-object v4, v2, Lads_mobile_sdk/x11;->c:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v2, Lads_mobile_sdk/x11;->q:I

    const/4 v12, 0x0

    invoke-interface {v4, v12, v2}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    :goto_4
    :try_start_4
    iget-object v0, v11, Lads_mobile_sdk/t21;->F:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    invoke-interface {v4, v12}, Ld3/a;->d(Ljava/lang/Object;)V

    new-instance v4, Lcom/google/gson/JsonObject;

    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    new-instance v14, Lcom/google/gson/JsonArray;

    invoke-direct {v14}, Lcom/google/gson/JsonArray;-><init>()V

    invoke-static {v12}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object/from16 v37, v15

    move-object v15, v4

    move-object v4, v11

    move-object/from16 v11, v37

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v6

    move-object v6, v1

    check-cast v6, Lads_mobile_sdk/d11;

    iput-object v4, v2, Lads_mobile_sdk/x11;->a:Lads_mobile_sdk/t21;

    iput-object v10, v2, Lads_mobile_sdk/x11;->b:Lcom/google/gson/JsonObject;

    iput-object v15, v2, Lads_mobile_sdk/x11;->c:Ljava/lang/Object;

    iput-object v0, v2, Lads_mobile_sdk/x11;->d:Ljava/lang/Object;

    iput-object v13, v2, Lads_mobile_sdk/x11;->e:Ljava/lang/Object;

    iput-object v14, v2, Lads_mobile_sdk/x11;->f:Ljava/lang/Object;

    iput-object v11, v2, Lads_mobile_sdk/x11;->g:Ljava/lang/Object;

    iput-object v12, v2, Lads_mobile_sdk/x11;->h:Ljava/lang/Object;

    iput-object v1, v2, Lads_mobile_sdk/x11;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    const/4 v0, 0x3

    iput v0, v2, Lads_mobile_sdk/x11;->q:I

    invoke-virtual {v6, v2}, Lads_mobile_sdk/d11;->c(Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    move-object v6, v14

    move-object/from16 v14, v17

    move-object/from16 v37, v4

    move-object v4, v1

    move-object/from16 v1, v37

    :goto_7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object v4, v1

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v14, v6

    move-object/from16 v6, v16

    goto :goto_6

    :cond_7
    move-object/from16 v17, v0

    move-object/from16 v16, v6

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v11, v4

    move-object v1, v10

    move-object v12, v13

    move-object v4, v15

    move-object v10, v0

    move-object/from16 v0, v17

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lads_mobile_sdk/d11;

    iput-object v11, v2, Lads_mobile_sdk/x11;->a:Lads_mobile_sdk/t21;

    iput-object v1, v2, Lads_mobile_sdk/x11;->b:Lcom/google/gson/JsonObject;

    iput-object v4, v2, Lads_mobile_sdk/x11;->c:Ljava/lang/Object;

    iput-object v0, v2, Lads_mobile_sdk/x11;->d:Ljava/lang/Object;

    iput-object v12, v2, Lads_mobile_sdk/x11;->e:Ljava/lang/Object;

    iput-object v14, v2, Lads_mobile_sdk/x11;->f:Ljava/lang/Object;

    iput-object v10, v2, Lads_mobile_sdk/x11;->g:Ljava/lang/Object;

    iput-object v14, v2, Lads_mobile_sdk/x11;->h:Ljava/lang/Object;

    const/4 v13, 0x0

    iput-object v13, v2, Lads_mobile_sdk/x11;->i:Ljava/lang/Object;

    const/4 v13, 0x4

    iput v13, v2, Lads_mobile_sdk/x11;->q:I

    invoke-virtual {v6, v2}, Lads_mobile_sdk/d11;->d(Lz2/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_8

    return-object v3

    :cond_8
    move-object v13, v0

    move-object v0, v6

    move-object v6, v14

    move-object v14, v4

    move-object v4, v6

    :goto_9
    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v4, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    move-object v0, v13

    move-object v4, v14

    move-object v14, v6

    goto :goto_8

    :cond_9
    invoke-virtual {v4, v12, v14}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    move-object v10, v1

    move-object/from16 v6, v16

    move-object/from16 v1, p0

    goto/16 :goto_5

    :cond_a
    move-object/from16 v16, v6

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v1, v11, Lads_mobile_sdk/t21;->r:Lads_mobile_sdk/vi2;

    invoke-virtual {v1}, Lads_mobile_sdk/vi2;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->getTagForChildDirectedTreatment()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;->getValue()I

    move-result v1

    invoke-static {v1}, LB2/b;->c(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v6, "tfcd"

    invoke-virtual {v0, v6, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v1, v11, Lads_mobile_sdk/t21;->r:Lads_mobile_sdk/vi2;

    invoke-virtual {v1}, Lads_mobile_sdk/vi2;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->getTagForUnderAgeOfConsent()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForUnderAgeOfConsent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForUnderAgeOfConsent;->getValue()I

    move-result v1

    invoke-static {v1}, LB2/b;->c(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v6, "tfua"

    invoke-virtual {v0, v6, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v1, v11, Lads_mobile_sdk/t21;->w:Ld3/a;

    iput-object v11, v2, Lads_mobile_sdk/x11;->a:Lads_mobile_sdk/t21;

    iput-object v10, v2, Lads_mobile_sdk/x11;->b:Lcom/google/gson/JsonObject;

    iput-object v4, v2, Lads_mobile_sdk/x11;->c:Ljava/lang/Object;

    iput-object v0, v2, Lads_mobile_sdk/x11;->d:Ljava/lang/Object;

    iput-object v1, v2, Lads_mobile_sdk/x11;->e:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v2, Lads_mobile_sdk/x11;->f:Ljava/lang/Object;

    iput-object v6, v2, Lads_mobile_sdk/x11;->g:Ljava/lang/Object;

    iput-object v6, v2, Lads_mobile_sdk/x11;->h:Ljava/lang/Object;

    iput-object v6, v2, Lads_mobile_sdk/x11;->i:Ljava/lang/Object;

    const/4 v12, 0x5

    iput v12, v2, Lads_mobile_sdk/x11;->q:I

    invoke-interface {v1, v6, v2}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_b

    return-object v3

    :cond_b
    move-object v15, v0

    move-object/from16 v37, v11

    move-object v11, v4

    move-object/from16 v4, v37

    :goto_a
    :try_start_5
    iget-object v0, v4, Lads_mobile_sdk/t21;->A:Lcom/google/gson/JsonObject;

    iget-object v12, v4, Lads_mobile_sdk/t21;->e:Ljava/lang/String;

    iget-object v6, v4, Lads_mobile_sdk/t21;->x:Lads_mobile_sdk/y31;

    if-nez v6, :cond_c

    invoke-static {v7}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object v3, v1

    goto/16 :goto_1

    :cond_c
    :goto_b
    invoke-virtual {v6}, Lads_mobile_sdk/y31;->r()Lads_mobile_sdk/k11;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    iget-object v6, v4, Lads_mobile_sdk/t21;->x:Lads_mobile_sdk/y31;

    if-nez v6, :cond_d

    invoke-static {v7}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_d
    invoke-virtual {v6}, Lads_mobile_sdk/y31;->s()Z

    move-result v6

    sget-object v14, Lads_mobile_sdk/es0;->f:Lb/X0;

    invoke-static {}, Lb/d7;->a()Z

    move-result v14

    move-object/from16 v17, v7

    iget-object v7, v4, Lads_mobile_sdk/t21;->t:Lads_mobile_sdk/g11;

    iput-object v4, v2, Lads_mobile_sdk/x11;->a:Lads_mobile_sdk/t21;

    iput-object v10, v2, Lads_mobile_sdk/x11;->b:Lcom/google/gson/JsonObject;

    iput-object v11, v2, Lads_mobile_sdk/x11;->c:Ljava/lang/Object;

    iput-object v15, v2, Lads_mobile_sdk/x11;->d:Ljava/lang/Object;

    iput-object v1, v2, Lads_mobile_sdk/x11;->e:Ljava/lang/Object;

    iput-object v13, v2, Lads_mobile_sdk/x11;->f:Ljava/lang/Object;

    iput-object v12, v2, Lads_mobile_sdk/x11;->g:Ljava/lang/Object;

    iput-object v0, v2, Lads_mobile_sdk/x11;->h:Ljava/lang/Object;

    iput-boolean v14, v2, Lads_mobile_sdk/x11;->m:Z

    iput-boolean v6, v2, Lads_mobile_sdk/x11;->n:Z

    move-object/from16 v18, v0

    const/4 v0, 0x6

    iput v0, v2, Lads_mobile_sdk/x11;->q:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v2}, Lads_mobile_sdk/g11;->a(Lads_mobile_sdk/g11;Lz2/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v0, v3, :cond_e

    return-object v3

    :cond_e
    move-object/from16 v7, v18

    move/from16 v37, v14

    move-object v14, v1

    move/from16 v1, v37

    :goto_c
    :try_start_6
    check-cast v0, Lcom/google/gson/JsonArray;

    iput-object v4, v2, Lads_mobile_sdk/x11;->a:Lads_mobile_sdk/t21;

    iput-object v10, v2, Lads_mobile_sdk/x11;->b:Lcom/google/gson/JsonObject;

    iput-object v11, v2, Lads_mobile_sdk/x11;->c:Ljava/lang/Object;

    iput-object v15, v2, Lads_mobile_sdk/x11;->d:Ljava/lang/Object;

    iput-object v14, v2, Lads_mobile_sdk/x11;->e:Ljava/lang/Object;

    iput-object v13, v2, Lads_mobile_sdk/x11;->f:Ljava/lang/Object;

    iput-object v12, v2, Lads_mobile_sdk/x11;->g:Ljava/lang/Object;

    iput-object v7, v2, Lads_mobile_sdk/x11;->h:Ljava/lang/Object;

    iput-object v0, v2, Lads_mobile_sdk/x11;->i:Ljava/lang/Object;

    iput-boolean v1, v2, Lads_mobile_sdk/x11;->m:Z

    iput-boolean v6, v2, Lads_mobile_sdk/x11;->n:Z

    move-object/from16 v18, v0

    const/4 v0, 0x7

    iput v0, v2, Lads_mobile_sdk/x11;->q:I

    invoke-virtual {v4}, Lads_mobile_sdk/t21;->b()Ljava/lang/String;

    move-result-object v0

    if-ne v0, v3, :cond_f

    return-object v3

    :cond_f
    move-object/from16 v19, v5

    move-object/from16 v37, v4

    move v4, v1

    move-object v1, v2

    move-object/from16 v2, v37

    move-object/from16 v38, v8

    move-object v8, v7

    move-object/from16 v7, v18

    move-object/from16 v18, v38

    :goto_d
    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    move-object/from16 v20, v9

    iget-object v9, v2, Lads_mobile_sdk/t21;->z:Lcom/google/gson/JsonObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    move-object/from16 v21, v3

    iget-object v3, v2, Lads_mobile_sdk/t21;->n:Lads_mobile_sdk/wh;

    iput-object v2, v1, Lads_mobile_sdk/x11;->a:Lads_mobile_sdk/t21;

    iput-object v10, v1, Lads_mobile_sdk/x11;->b:Lcom/google/gson/JsonObject;

    iput-object v11, v1, Lads_mobile_sdk/x11;->c:Ljava/lang/Object;

    iput-object v15, v1, Lads_mobile_sdk/x11;->d:Ljava/lang/Object;

    iput-object v14, v1, Lads_mobile_sdk/x11;->e:Ljava/lang/Object;

    iput-object v13, v1, Lads_mobile_sdk/x11;->f:Ljava/lang/Object;

    iput-object v12, v1, Lads_mobile_sdk/x11;->g:Ljava/lang/Object;

    iput-object v8, v1, Lads_mobile_sdk/x11;->h:Ljava/lang/Object;

    iput-object v7, v1, Lads_mobile_sdk/x11;->i:Ljava/lang/Object;

    iput-object v5, v1, Lads_mobile_sdk/x11;->j:Ljava/lang/String;

    iput-object v9, v1, Lads_mobile_sdk/x11;->k:Lcom/google/gson/JsonObject;

    iput-object v0, v1, Lads_mobile_sdk/x11;->l:Lcom/google/gson/Gson;

    iput-boolean v4, v1, Lads_mobile_sdk/x11;->m:Z

    iput-boolean v6, v1, Lads_mobile_sdk/x11;->n:Z

    move-object/from16 v22, v0

    const/16 v0, 0x8

    iput v0, v1, Lads_mobile_sdk/x11;->q:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Lads_mobile_sdk/wh;->a(Lads_mobile_sdk/wh;Lz2/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object/from16 v1, v21

    if-ne v0, v1, :cond_10

    return-object v1

    :cond_10
    move-object v3, v14

    move-object/from16 v1, v22

    move-object v14, v7

    :goto_e
    :try_start_8
    check-cast v0, Lads_mobile_sdk/ug;

    invoke-virtual {v0}, Lads_mobile_sdk/ug;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LS2/u;->V(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eqz v7, :cond_11

    move-object/from16 v0, v16

    :cond_11
    move-object/from16 v7, v20

    :try_start_9
    invoke-virtual {v1, v0, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-object/from16 v1, v19

    :try_start_a
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/gson/JsonObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move/from16 v23, v4

    move-object/from16 v25, v5

    move/from16 v22, v6

    move-object/from16 v19, v8

    move-object/from16 v26, v9

    move-object/from16 v29, v10

    move-object/from16 v31, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v24, v14

    move-object/from16 v36, v15

    move-object v4, v2

    move-object v14, v3

    move-object v3, v7

    move-object/from16 v2, v18

    goto/16 :goto_11

    :catchall_4
    move-exception v0

    goto/16 :goto_1

    :catch_2
    move-exception v0

    goto :goto_f

    :catch_3
    move-exception v0

    move-object/from16 v1, v19

    goto :goto_f

    :catch_4
    move-exception v0

    move-object/from16 v1, v19

    move-object/from16 v7, v20

    :goto_f
    move-object/from16 v37, v18

    move-object/from16 v18, v2

    move-object/from16 v2, v37

    move-object/from16 v38, v14

    move-object v14, v3

    move-object v3, v7

    move-object/from16 v7, v38

    goto :goto_10

    :catch_5
    move-exception v0

    move-object/from16 v1, v19

    move-object/from16 v3, v20

    move-object/from16 v37, v18

    move-object/from16 v18, v2

    move-object/from16 v2, v37

    :goto_10
    :try_start_b
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v19, v4

    invoke-static {}, Lads_mobile_sdk/x43;->a()Lads_mobile_sdk/k43;

    move-result-object v4

    invoke-virtual {v4, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object v4

    iget-object v4, v4, Lads_mobile_sdk/g42;->s:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_12

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v20

    :cond_12
    move-object/from16 v0, v20

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v25, v5

    move/from16 v22, v6

    move-object/from16 v24, v7

    move-object/from16 v26, v9

    move-object/from16 v29, v10

    move-object/from16 v31, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v36, v15

    move-object/from16 v4, v18

    move/from16 v23, v19

    const/4 v0, 0x0

    move-object/from16 v19, v8

    :goto_11
    if-nez v0, :cond_13

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_13
    move-object/from16 v27, v0

    :try_start_c
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v5, v4, Lads_mobile_sdk/t21;->x:Lads_mobile_sdk/y31;

    if-nez v5, :cond_14

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_12

    :catch_6
    move-exception v0

    goto :goto_14

    :cond_14
    :goto_12
    invoke-virtual {v5}, Lads_mobile_sdk/y31;->w()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LS2/u;->V(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_15

    move-object/from16 v6, v16

    goto :goto_13

    :cond_15
    move-object v6, v5

    :goto_13
    invoke-virtual {v0, v6, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/gson/JsonObject;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_15

    :goto_14
    :try_start_d
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lads_mobile_sdk/x43;->a()Lads_mobile_sdk/k43;

    move-result-object v1

    invoke-virtual {v1, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object v1

    iget-object v1, v1, Lads_mobile_sdk/g42;->s:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_16

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_16
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :goto_15
    if-nez v0, :cond_17

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    :cond_17
    move-object/from16 v28, v0

    iget-object v0, v4, Lads_mobile_sdk/t21;->B:Lads_mobile_sdk/p11;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v30

    iget-object v0, v4, Lads_mobile_sdk/t21;->v:Lads_mobile_sdk/vg;

    iget v1, v0, Lads_mobile_sdk/vg;->c:F

    iget-boolean v0, v0, Lads_mobile_sdk/vg;->d:Z

    iget-object v2, v4, Lads_mobile_sdk/t21;->r:Lads_mobile_sdk/vi2;

    invoke-virtual {v2}, Lads_mobile_sdk/vi2;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->getMaxAdContentRating()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$MaxAdContentRating;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$MaxAdContentRating;->getValue()Ljava/lang/String;

    move-result-object v34

    iget-object v2, v4, Lads_mobile_sdk/t21;->r:Lads_mobile_sdk/vi2;

    invoke-virtual {v2}, Lads_mobile_sdk/vi2;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->getPublisherPrivacyPersonalizationState()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$PublisherPrivacyPersonalizationState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$PublisherPrivacyPersonalizationState;->getValue()I

    move-result v35

    new-instance v2, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/InspectorData;

    move-object/from16 v18, v2

    move/from16 v32, v1

    move/from16 v33, v0

    invoke-direct/range {v18 .. v36}, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/InspectorData;-><init>(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;ZZLcom/google/gson/JsonArray;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/google/gson/JsonObject;FZLjava/lang/String;ILcom/google/gson/JsonObject;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    const/4 v1, 0x0

    invoke-interface {v14, v1}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object v2

    :goto_16
    invoke-interface {v3, v1}, Ld3/a;->d(Ljava/lang/Object;)V

    throw v0

    :catchall_5
    move-exception v0

    move-object v1, v12

    invoke-interface {v4, v1}, Ld3/a;->d(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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

.method public final u(Lz2/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/y11;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/y11;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/y11;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/y11;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/y11;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/y11;-><init>(Lads_mobile_sdk/t21;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/y11;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/y11;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lads_mobile_sdk/y11;->b:Ld3/a;

    .line 40
    .line 41
    iget-object v0, v0, Lads_mobile_sdk/y11;->a:Lads_mobile_sdk/t21;

    .line 42
    .line 43
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lads_mobile_sdk/t21;->w:Ld3/a;

    .line 59
    .line 60
    iput-object p0, v0, Lads_mobile_sdk/y11;->a:Lads_mobile_sdk/t21;

    .line 61
    .line 62
    iput-object p1, v0, Lads_mobile_sdk/y11;->b:Ld3/a;

    .line 63
    .line 64
    iput v3, v0, Lads_mobile_sdk/y11;->e:I

    .line 65
    .line 66
    invoke-interface {p1, v4, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    move-object v0, p0

    .line 74
    move-object v1, p1

    .line 75
    :goto_1
    :try_start_0
    iget-object p1, v0, Lads_mobile_sdk/t21;->x:Lads_mobile_sdk/y31;

    .line 76
    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    const-string p1, "storedInspectorSettings"

    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    move-object p1, v4

    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    :goto_2
    invoke-interface {v1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :goto_3
    invoke-interface {v1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public final v(Lz2/d;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    instance-of v2, v0, Lads_mobile_sdk/z11;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/z11;

    iget v3, v2, Lads_mobile_sdk/z11;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/z11;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/z11;

    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/z11;-><init>(Lads_mobile_sdk/t21;Lz2/d;)V

    :goto_0
    iget-object v0, v2, Lads_mobile_sdk/z11;->d:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v14

    iget v3, v2, Lads_mobile_sdk/z11;->f:I

    const-string v15, "storedInspectorSettings"

    const/4 v13, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v6, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v13, :cond_1

    iget-object v2, v2, Lads_mobile_sdk/z11;->a:Ljava/lang/Object;

    check-cast v2, Ld3/a;

    :try_start_0
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v15, v12

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    :goto_1
    move-object v15, v12

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v2, Lads_mobile_sdk/z11;->b:Ld3/a;

    iget-object v4, v2, Lads_mobile_sdk/z11;->a:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/t21;

    :try_start_1
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v0, v13

    move-object v13, v3

    move-object v3, v4

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_1

    :cond_3
    iget-object v3, v2, Lads_mobile_sdk/z11;->c:Lads_mobile_sdk/t21;

    iget-object v5, v2, Lads_mobile_sdk/z11;->b:Ld3/a;

    iget-object v6, v2, Lads_mobile_sdk/z11;->a:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/t21;

    :try_start_2
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v11, v5

    move-object v10, v6

    goto :goto_4

    :catchall_2
    move-exception v0

    :goto_2
    move-object v15, v12

    goto/16 :goto_c

    :cond_4
    iget-object v3, v2, Lads_mobile_sdk/z11;->b:Ld3/a;

    iget-object v6, v2, Lads_mobile_sdk/z11;->a:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/t21;

    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object/from16 v19, v6

    move-object v6, v3

    move-object/from16 v3, v19

    goto :goto_3

    :cond_5
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lads_mobile_sdk/t21;->w:Ld3/a;

    iput-object v1, v2, Lads_mobile_sdk/z11;->a:Ljava/lang/Object;

    iput-object v0, v2, Lads_mobile_sdk/z11;->b:Ld3/a;

    iput v6, v2, Lads_mobile_sdk/z11;->f:I

    invoke-interface {v0, v12, v2}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_6

    return-object v14

    :cond_6
    move-object v6, v0

    move-object v3, v1

    :goto_3
    :try_start_3
    iget-object v0, v3, Lads_mobile_sdk/t21;->l:Lads_mobile_sdk/a41;

    iget-object v0, v0, Lads_mobile_sdk/a41;->a:Lb/F3;

    invoke-interface {v0}, Lb/F3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW/i;

    invoke-interface {v0}, LW/i;->getData()LX2/f;

    move-result-object v0

    iput-object v3, v2, Lads_mobile_sdk/z11;->a:Ljava/lang/Object;

    iput-object v6, v2, Lads_mobile_sdk/z11;->b:Ld3/a;

    iput-object v3, v2, Lads_mobile_sdk/z11;->c:Lads_mobile_sdk/t21;

    iput v5, v2, Lads_mobile_sdk/z11;->f:I

    invoke-static {v0, v2}, LX2/h;->s(LX2/f;Lz2/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    if-ne v0, v14, :cond_7

    return-object v14

    :cond_7
    move-object v10, v3

    move-object v11, v6

    :goto_4
    :try_start_4
    check-cast v0, Lads_mobile_sdk/y31;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    if-nez v0, :cond_8

    :try_start_5
    invoke-static {}, Lads_mobile_sdk/y31;->p()Lads_mobile_sdk/y31;

    move-result-object v0

    const-string v5, "getDefaultInstance(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v5, v11

    goto :goto_2

    :cond_8
    :goto_5
    :try_start_6
    iput-object v0, v3, Lads_mobile_sdk/t21;->x:Lads_mobile_sdk/y31;

    iget-object v0, v10, Lads_mobile_sdk/t21;->r:Lads_mobile_sdk/vi2;

    invoke-virtual {v0}, Lads_mobile_sdk/vi2;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;

    move-result-object v0

    iget-object v3, v10, Lads_mobile_sdk/t21;->c:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->isTestDevice(Landroid/content/Context;)Z

    move-result v0

    iget-object v3, v10, Lads_mobile_sdk/t21;->x:Lads_mobile_sdk/y31;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    if-nez v3, :cond_9

    :try_start_7
    invoke-static {v15}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object v3, v12

    :cond_9
    :try_start_8
    invoke-virtual {v3}, Lads_mobile_sdk/y31;->t()Z

    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    if-eq v0, v3, :cond_a

    :try_start_9
    invoke-static {v0}, LB2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v10, v2, Lads_mobile_sdk/z11;->a:Ljava/lang/Object;

    iput-object v11, v2, Lads_mobile_sdk/z11;->b:Ld3/a;

    iput-object v12, v2, Lads_mobile_sdk/z11;->c:Lads_mobile_sdk/t21;

    iput v4, v2, Lads_mobile_sdk/z11;->f:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xfe

    move-object v3, v10

    move-object v4, v0

    move-object v0, v10

    move-object/from16 v10, v16

    move-object/from16 v16, v11

    move-object/from16 v11, v17

    move-object v12, v2

    move-object/from16 p1, v0

    move v0, v13

    move/from16 v13, v18

    :try_start_a
    invoke-static/range {v3 .. v13}, Lads_mobile_sdk/t21;->a(Lads_mobile_sdk/t21;Ljava/lang/Boolean;Ljava/lang/Boolean;Lads_mobile_sdk/k11;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz2/d;I)Ljava/lang/Object;

    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-ne v3, v14, :cond_b

    return-object v14

    :catchall_4
    move-exception v0

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object/from16 v16, v11

    :goto_6
    move-object/from16 v5, v16

    const/4 v15, 0x0

    goto/16 :goto_c

    :cond_a
    move-object/from16 p1, v10

    move-object/from16 v16, v11

    move v0, v13

    :cond_b
    move-object/from16 v3, p1

    move-object/from16 v13, v16

    :goto_7
    :try_start_b
    iget-object v12, v3, Lads_mobile_sdk/t21;->x:Lads_mobile_sdk/y31;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    if-nez v12, :cond_c

    :try_start_c
    invoke-static {v15}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    const/4 v12, 0x0

    goto :goto_8

    :catchall_6
    move-exception v0

    move-object v2, v13

    const/4 v15, 0x0

    goto :goto_b

    :cond_c
    :goto_8
    :try_start_d
    invoke-virtual {v12}, Lads_mobile_sdk/y31;->q()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getDeviceIdForDebugging(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_d

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v13, v2, Lads_mobile_sdk/z11;->a:Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    const/4 v15, 0x0

    :try_start_e
    iput-object v15, v2, Lads_mobile_sdk/z11;->b:Ld3/a;

    iput-object v15, v2, Lads_mobile_sdk/z11;->c:Lads_mobile_sdk/t21;

    iput v0, v2, Lads_mobile_sdk/z11;->f:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v0, 0xdf

    move-object v12, v2

    move-object/from16 v16, v13

    move v13, v0

    :try_start_f
    invoke-static/range {v3 .. v13}, Lads_mobile_sdk/t21;->a(Lads_mobile_sdk/t21;Ljava/lang/Boolean;Ljava/lang/Boolean;Lads_mobile_sdk/k11;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz2/d;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    if-ne v0, v14, :cond_e

    return-object v14

    :catchall_7
    move-exception v0

    :goto_9
    move-object/from16 v2, v16

    goto :goto_b

    :catchall_8
    move-exception v0

    move-object/from16 v16, v13

    goto :goto_9

    :catchall_9
    move-exception v0

    move-object/from16 v16, v13

    const/4 v15, 0x0

    goto :goto_9

    :cond_d
    move-object/from16 v16, v13

    const/4 v15, 0x0

    :cond_e
    move-object/from16 v2, v16

    :goto_a
    :try_start_10
    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    invoke-interface {v2, v15}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object v0

    :catchall_a
    move-exception v0

    :goto_b
    move-object v5, v2

    goto :goto_c

    :catchall_b
    move-exception v0

    move-object/from16 v16, v11

    move-object v15, v12

    move-object/from16 v5, v16

    goto :goto_c

    :catchall_c
    move-exception v0

    move-object v15, v12

    move-object v5, v6

    :goto_c
    invoke-interface {v5, v15}, Ld3/a;->d(Ljava/lang/Object;)V

    throw v0
.end method

.method public final w(Lz2/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/a21;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/a21;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/a21;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/a21;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/a21;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/a21;-><init>(Lads_mobile_sdk/t21;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/a21;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/a21;->e:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object v1, v0, Lads_mobile_sdk/a21;->b:Ld3/a;

    .line 46
    .line 47
    iget-object v0, v0, Lads_mobile_sdk/a21;->a:Lads_mobile_sdk/t21;

    .line 48
    .line 49
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/a21;->b:Ld3/a;

    .line 62
    .line 63
    iget-object v4, v0, Lads_mobile_sdk/a21;->a:Lads_mobile_sdk/t21;

    .line 64
    .line 65
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object p1, v2

    .line 69
    move-object v2, v4

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-object v2, v0, Lads_mobile_sdk/a21;->a:Lads_mobile_sdk/t21;

    .line 72
    .line 73
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object p0, v0, Lads_mobile_sdk/a21;->a:Lads_mobile_sdk/t21;

    .line 81
    .line 82
    iput v5, v0, Lads_mobile_sdk/a21;->e:I

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lads_mobile_sdk/t21;->v(Lz2/d;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_5

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_5
    move-object v2, p0

    .line 92
    :goto_1
    iget-object p1, v2, Lads_mobile_sdk/t21;->i:Lads_mobile_sdk/cn0;

    .line 93
    .line 94
    invoke-virtual {p1}, Lads_mobile_sdk/cn0;->O()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_a

    .line 99
    .line 100
    iget-object p1, v2, Lads_mobile_sdk/t21;->w:Ld3/a;

    .line 101
    .line 102
    iput-object v2, v0, Lads_mobile_sdk/a21;->a:Lads_mobile_sdk/t21;

    .line 103
    .line 104
    iput-object p1, v0, Lads_mobile_sdk/a21;->b:Ld3/a;

    .line 105
    .line 106
    iput v4, v0, Lads_mobile_sdk/a21;->e:I

    .line 107
    .line 108
    invoke-interface {p1, v6, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-ne v4, v1, :cond_6

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_6
    :goto_2
    :try_start_0
    iget-boolean v4, v2, Lads_mobile_sdk/t21;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 116
    .line 117
    invoke-interface {p1, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    if-eqz v4, :cond_7

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_7
    iget-object p1, v2, Lads_mobile_sdk/t21;->w:Ld3/a;

    .line 124
    .line 125
    iput-object v2, v0, Lads_mobile_sdk/a21;->a:Lads_mobile_sdk/t21;

    .line 126
    .line 127
    iput-object p1, v0, Lads_mobile_sdk/a21;->b:Ld3/a;

    .line 128
    .line 129
    iput v3, v0, Lads_mobile_sdk/a21;->e:I

    .line 130
    .line 131
    invoke-interface {p1, v6, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-ne v0, v1, :cond_8

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_8
    move-object v1, p1

    .line 139
    move-object v0, v2

    .line 140
    :goto_3
    :try_start_1
    invoke-virtual {v0}, Lads_mobile_sdk/t21;->d()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_9

    .line 145
    .line 146
    invoke-virtual {v0}, Lads_mobile_sdk/t21;->c()V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :catchall_0
    move-exception p1

    .line 151
    goto :goto_5

    .line 152
    :cond_9
    :goto_4
    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    invoke-interface {v1, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    :goto_5
    invoke-interface {v1, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    invoke-interface {p1, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_a
    :goto_6
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 168
    .line 169
    return-object p1
.end method

.method public final x(Lz2/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/b21;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/b21;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/b21;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/b21;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/b21;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/b21;-><init>(Lads_mobile_sdk/t21;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/b21;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/b21;->e:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lads_mobile_sdk/b21;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ld3/a;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_4

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/b21;->b:Ld3/a;

    .line 61
    .line 62
    iget-object v4, v0, Lads_mobile_sdk/b21;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lads_mobile_sdk/t21;

    .line 65
    .line 66
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object p1, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lads_mobile_sdk/t21;->G:Ld3/a;

    .line 75
    .line 76
    iput-object p0, v0, Lads_mobile_sdk/b21;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p1, v0, Lads_mobile_sdk/b21;->b:Ld3/a;

    .line 79
    .line 80
    iput v4, v0, Lads_mobile_sdk/b21;->e:I

    .line 81
    .line 82
    invoke-interface {p1, v5, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-ne v2, v1, :cond_4

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_4
    move-object v4, p0

    .line 90
    :goto_1
    :try_start_1
    iget-object v2, v4, Lads_mobile_sdk/t21;->H:Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lads_mobile_sdk/p31;

    .line 97
    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    iput-object p1, v0, Lads_mobile_sdk/b21;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v5, v0, Lads_mobile_sdk/b21;->b:Ld3/a;

    .line 103
    .line 104
    iput v3, v0, Lads_mobile_sdk/b21;->e:I

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Lads_mobile_sdk/p31;->d(Lz2/d;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    if-ne v0, v1, :cond_5

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_5
    move-object v0, p1

    .line 114
    :goto_2
    :try_start_2
    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    move-object v6, v0

    .line 119
    move-object v0, p1

    .line 120
    move-object p1, v6

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    move-object v0, p1

    .line 123
    move-object p1, v5

    .line 124
    :goto_3
    invoke-interface {v0, v5}, Ld3/a;->d(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :goto_4
    invoke-interface {v0, v5}, Ld3/a;->d(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method
