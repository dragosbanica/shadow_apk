.class public final Lads_mobile_sdk/on1;
.super Lads_mobile_sdk/l1;
.source "SourceFile"


# instance fields
.field public final k:Lads_mobile_sdk/y40;

.field public final l:Lb/Y5;

.field public final m:Lb/Y5;

.field public final n:Lads_mobile_sdk/ar1;

.field public final o:Lads_mobile_sdk/tm1;

.field public final p:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

.field public final q:Lb/M4;

.field public final r:Lads_mobile_sdk/bm2;

.field public final s:LU2/O;

.field public final t:I

.field public final u:Lb/Y5;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/y40;Lb/X6;Lb/X6;Lads_mobile_sdk/ar1;Lads_mobile_sdk/tm1;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;Lb/M4;Lads_mobile_sdk/bm2;Lads_mobile_sdk/z43;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/ij2;JILads_mobile_sdk/h1;Lads_mobile_sdk/ft;Lads_mobile_sdk/tp2;Ljava/lang/String;LU2/O;ILb/X6;)V
    .locals 17

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v11, p4

    move-object/from16 v10, p5

    move-object/from16 v9, p6

    move-object/from16 v8, p7

    move-object/from16 v7, p8

    move-object/from16 v6, p19

    move-object/from16 v4, p21

    .line 1
    const-string v0, "csiTicker"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adComponentProvider"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaAdComponentProvider"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeJavascriptEngineFactory"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdAssetsFactory"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeRequest"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preRenderNativeJavascriptEngineConfigurator"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootTraceCreator"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "traceMetaSet"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseRequest"

    move-object/from16 v2, p10

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestType"

    move-object/from16 v3, p11

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    move-object/from16 v5, p15

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonConfiguration"

    move-object/from16 v8, p16

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverTransaction"

    move-object/from16 v9, p17

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderId"

    move-object/from16 v10, p18

    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundScope"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementIdWrapperProvider"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p21 .. p21}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v0

    check-cast v16, Lads_mobile_sdk/s42;

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    move-wide/from16 v4, p12

    move/from16 v6, p14

    move-object/from16 v7, p15

    move-object/from16 v11, v16

    invoke-direct/range {v0 .. v11}, Lads_mobile_sdk/l1;-><init>(Lads_mobile_sdk/z43;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/ij2;JILads_mobile_sdk/h1;Lads_mobile_sdk/ft;Lads_mobile_sdk/tp2;Ljava/lang/String;Lads_mobile_sdk/s42;)V

    iput-object v13, v12, Lads_mobile_sdk/on1;->k:Lads_mobile_sdk/y40;

    iput-object v14, v12, Lads_mobile_sdk/on1;->l:Lb/Y5;

    iput-object v15, v12, Lads_mobile_sdk/on1;->m:Lb/Y5;

    move-object/from16 v0, p4

    iput-object v0, v12, Lads_mobile_sdk/on1;->n:Lads_mobile_sdk/ar1;

    move-object/from16 v0, p5

    iput-object v0, v12, Lads_mobile_sdk/on1;->o:Lads_mobile_sdk/tm1;

    move-object/from16 v0, p6

    iput-object v0, v12, Lads_mobile_sdk/on1;->p:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    move-object/from16 v0, p7

    iput-object v0, v12, Lads_mobile_sdk/on1;->q:Lb/M4;

    move-object/from16 v0, p8

    iput-object v0, v12, Lads_mobile_sdk/on1;->r:Lads_mobile_sdk/bm2;

    move-object/from16 v0, p19

    iput-object v0, v12, Lads_mobile_sdk/on1;->s:LU2/O;

    move/from16 v0, p20

    iput v0, v12, Lads_mobile_sdk/on1;->t:I

    move-object/from16 v0, p21

    iput-object v0, v12, Lads_mobile_sdk/on1;->u:Lb/Y5;

    return-void
.end method

.method public static a(Lads_mobile_sdk/on1;Lz2/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/mn1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/mn1;

    iget v1, v0, Lads_mobile_sdk/mn1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/mn1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/mn1;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/mn1;-><init>(Lads_mobile_sdk/on1;Lz2/d;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/mn1;->d:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/mn1;->f:I

    const-string v3, "null cannot be cast to non-null type com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Success<T of com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Companion.returnIfError>"

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v8, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p0, v0, Lads_mobile_sdk/mn1;->c:Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;

    iget-object v2, v0, Lads_mobile_sdk/mn1;->b:Lb/hg;

    iget-object v6, v0, Lads_mobile_sdk/mn1;->a:Lads_mobile_sdk/on1;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object p0, v0, Lads_mobile_sdk/mn1;->c:Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;

    iget-object v2, v0, Lads_mobile_sdk/mn1;->b:Lb/hg;

    iget-object v7, v0, Lads_mobile_sdk/mn1;->a:Lads_mobile_sdk/on1;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object p0, v0, Lads_mobile_sdk/mn1;->a:Lads_mobile_sdk/on1;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/on1;->n:Lads_mobile_sdk/ar1;

    iget-object v2, p0, Lads_mobile_sdk/l1;->f:Lads_mobile_sdk/h1;

    iput-object p0, v0, Lads_mobile_sdk/mn1;->a:Lads_mobile_sdk/on1;

    iput v8, v0, Lads_mobile_sdk/mn1;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2, v0}, Lads_mobile_sdk/ar1;->a(Lads_mobile_sdk/ar1;Lads_mobile_sdk/h1;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    check-cast p1, Lb/ed;

    instance-of v2, p1, Lads_mobile_sdk/jq0;

    if-eqz v2, :cond_8

    check-cast p1, Lads_mobile_sdk/jq0;

    return-object p1

    :cond_8
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lads_mobile_sdk/pq0;

    iget-object p1, p1, Lads_mobile_sdk/pq0;->b:Ljava/lang/Object;

    check-cast p1, Lb/hg;

    new-instance v2, Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;

    invoke-interface {p1}, Lb/hg;->a()Lb/a7;

    move-result-object v10

    invoke-direct {v2, v10, v9}, Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;-><init>(Lb/a7;Ljava/lang/String;)V

    iget-object v10, p0, Lads_mobile_sdk/on1;->q:Lb/M4;

    iput-object p0, v0, Lads_mobile_sdk/mn1;->a:Lads_mobile_sdk/on1;

    iput-object p1, v0, Lads_mobile_sdk/mn1;->b:Lb/hg;

    iput-object v2, v0, Lads_mobile_sdk/mn1;->c:Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;

    iput v7, v0, Lads_mobile_sdk/mn1;->f:I

    invoke-virtual {v10, v2, v0}, Lads_mobile_sdk/nd1;->a(Lb/a7;Lz2/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_9

    return-object v1

    :cond_9
    move-object v7, p0

    move-object p0, v2

    move-object v2, p1

    :goto_2
    iget-object p1, v7, Lads_mobile_sdk/l1;->f:Lads_mobile_sdk/h1;

    iput-object v7, v0, Lads_mobile_sdk/mn1;->a:Lads_mobile_sdk/on1;

    iput-object v2, v0, Lads_mobile_sdk/mn1;->b:Lb/hg;

    iput-object p0, v0, Lads_mobile_sdk/mn1;->c:Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;

    iput v6, v0, Lads_mobile_sdk/mn1;->f:I

    invoke-virtual {v7, v2, p1, v0}, Lads_mobile_sdk/on1;->a(Lb/hg;Lads_mobile_sdk/h1;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    move-object v6, v7

    :goto_3
    check-cast p1, Lb/ed;

    instance-of v7, p1, Lads_mobile_sdk/jq0;

    if-eqz v7, :cond_b

    check-cast p1, Lads_mobile_sdk/jq0;

    return-object p1

    :cond_b
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lads_mobile_sdk/pq0;

    iget-object p1, p1, Lads_mobile_sdk/pq0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/gson/JsonArray;

    iget v3, v6, Lads_mobile_sdk/on1;->t:I

    if-le v3, v8, :cond_d

    iput-object v9, v0, Lads_mobile_sdk/mn1;->a:Lads_mobile_sdk/on1;

    iput-object v9, v0, Lads_mobile_sdk/mn1;->b:Lb/hg;

    iput-object v9, v0, Lads_mobile_sdk/mn1;->c:Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;

    iput v5, v0, Lads_mobile_sdk/mn1;->f:I

    new-instance p0, Lads_mobile_sdk/ln1;

    invoke-direct {p0, v3, v6, p1, v9}, Lads_mobile_sdk/ln1;-><init>(ILads_mobile_sdk/on1;Lcom/google/gson/JsonArray;Lz2/d;)V

    invoke-static {p0}, LX2/h;->h(LI2/p;)LX2/f;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    :goto_4
    new-instance p0, Lads_mobile_sdk/pq0;

    invoke-direct {p0, p1}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_d
    const/4 v3, 0x0

    invoke-static {p1, v3}, Lads_mobile_sdk/ae1;->a(Lcom/google/gson/JsonArray;I)Lcom/google/gson/JsonObject;

    move-result-object p1

    iput-object v9, v0, Lads_mobile_sdk/mn1;->a:Lads_mobile_sdk/on1;

    iput-object v9, v0, Lads_mobile_sdk/mn1;->b:Lb/hg;

    iput-object v9, v0, Lads_mobile_sdk/mn1;->c:Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;

    iput v4, v0, Lads_mobile_sdk/mn1;->f:I

    invoke-virtual {v6, p1, v2, p0, v0}, Lads_mobile_sdk/on1;->a(Lcom/google/gson/JsonObject;Lb/hg;Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    return-object v1

    :cond_e
    :goto_5
    check-cast p1, Lb/ed;

    instance-of p0, p1, Lads_mobile_sdk/pq0;

    if-eqz p0, :cond_f

    new-instance p0, Lads_mobile_sdk/pq0;

    invoke-static {p1}, LX2/h;->u(Ljava/lang/Object;)LX2/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_6

    :cond_f
    instance-of p0, p1, Lads_mobile_sdk/jq0;

    if-eqz p0, :cond_10

    :goto_6
    return-object p1

    :cond_10
    new-instance p0, Lv2/h;

    invoke-direct {p0}, Lv2/h;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Lb/hg;Lads_mobile_sdk/h1;Lz2/d;)Ljava/lang/Object;
    .locals 5

    .line 2
    instance-of v0, p3, Lads_mobile_sdk/jn1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/jn1;

    iget v1, v0, Lads_mobile_sdk/jn1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/jn1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/jn1;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/jn1;-><init>(Lads_mobile_sdk/on1;Lz2/d;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/jn1;->a:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/jn1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    new-instance p3, Lcom/google/gson/JsonObject;

    invoke-direct {p3}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-static {v3}, LB2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "isNonagon"

    invoke-virtual {p3, v4, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v2, v4, :cond_3

    invoke-static {v3}, LB2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "skipDeepLinkValidation"

    invoke-virtual {p3, v4, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_3
    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object p2, p2, Lads_mobile_sdk/h1;->H:Lads_mobile_sdk/t01;

    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object p2, p2, Lads_mobile_sdk/t01;->c:Lcom/google/gson/JsonObject;

    const-string v4, "response"

    invoke-virtual {v2, v4, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string p2, "sdk_params"

    invoke-virtual {v2, p2, p3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    iput v3, v0, Lads_mobile_sdk/jn1;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "toString(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "google.afma.nativeAds.preProcessJson"

    invoke-interface {p1, p3, p2, v0}, Lb/k1;->a(Ljava/lang/String;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lb/ed;

    instance-of p1, p3, Lads_mobile_sdk/jq0;

    if-eqz p1, :cond_5

    check-cast p3, Lads_mobile_sdk/jq0;

    return-object p3

    :cond_5
    const-string p1, "null cannot be cast to non-null type com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Success<T of com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Companion.returnIfError>"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lads_mobile_sdk/pq0;

    iget-object p1, p3, Lads_mobile_sdk/pq0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/gson/JsonObject;

    const-string p2, "success"

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lads_mobile_sdk/ae1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_6

    new-instance p1, Lads_mobile_sdk/nq0;

    const-string p2, "Process native ad json failed"

    sget-object p3, Lads_mobile_sdk/i71;->a:Lads_mobile_sdk/i71;

    invoke-direct {p1, p2, p3}, Lads_mobile_sdk/nq0;-><init>(Ljava/lang/String;Lads_mobile_sdk/i71;)V

    return-object p1

    :cond_6
    const-string p2, "json"

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lads_mobile_sdk/ae1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string p2, "ads"

    invoke-static {p1, p2}, Lads_mobile_sdk/ae1;->e(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    new-instance p1, Lads_mobile_sdk/oq0;

    invoke-direct {p1}, Lads_mobile_sdk/oq0;-><init>()V

    return-object p1

    :cond_8
    new-instance p2, Lads_mobile_sdk/pq0;

    invoke-direct {p2, p1}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    return-object p2

    :cond_9
    :goto_2
    new-instance p1, Lads_mobile_sdk/nq0;

    const-string p2, "Invalid processed native ad json"

    sget-object p3, Lads_mobile_sdk/i71;->a:Lads_mobile_sdk/i71;

    invoke-direct {p1, p2, p3}, Lads_mobile_sdk/nq0;-><init>(Ljava/lang/String;Lads_mobile_sdk/i71;)V

    return-object p1
.end method

.method public final a(Lcom/google/gson/JsonObject;Lb/hg;Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;Lz2/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 3
    instance-of v3, v2, Lads_mobile_sdk/nn1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lads_mobile_sdk/nn1;

    iget v4, v3, Lads_mobile_sdk/nn1;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/nn1;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lads_mobile_sdk/nn1;

    invoke-direct {v3, v0, v2}, Lads_mobile_sdk/nn1;-><init>(Lads_mobile_sdk/on1;Lz2/d;)V

    :goto_0
    iget-object v2, v3, Lads_mobile_sdk/nn1;->f:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lads_mobile_sdk/nn1;->h:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lads_mobile_sdk/nn1;->a:Ljava/lang/Object;

    check-cast v1, Lb/k6;

    invoke-static {v2}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lads_mobile_sdk/nn1;->b:Ljava/lang/Object;

    check-cast v1, Lb/k6;

    iget-object v5, v3, Lads_mobile_sdk/nn1;->a:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/fm1;

    invoke-static {v2}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v1, v3, Lads_mobile_sdk/nn1;->e:Lads_mobile_sdk/s42;

    iget-object v5, v3, Lads_mobile_sdk/nn1;->d:Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;

    iget-object v8, v3, Lads_mobile_sdk/nn1;->c:Lb/hg;

    iget-object v10, v3, Lads_mobile_sdk/nn1;->b:Ljava/lang/Object;

    check-cast v10, Lcom/google/gson/JsonObject;

    iget-object v11, v3, Lads_mobile_sdk/nn1;->a:Ljava/lang/Object;

    check-cast v11, Lads_mobile_sdk/on1;

    invoke-static {v2}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object v12, v5

    move-object v5, v2

    move-object v2, v1

    move-object v1, v10

    move-object/from16 v16, v11

    move-object v11, v8

    move-object/from16 v8, v16

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lv2/l;->b(Ljava/lang/Object;)V

    if-nez v1, :cond_5

    new-instance v1, Lads_mobile_sdk/oq0;

    invoke-direct {v1}, Lads_mobile_sdk/oq0;-><init>()V

    return-object v1

    :cond_5
    iget-object v2, v0, Lads_mobile_sdk/on1;->u:Lb/Y5;

    invoke-interface {v2}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/s42;

    iget-object v5, v0, Lads_mobile_sdk/on1;->o:Lads_mobile_sdk/tm1;

    iget-object v10, v0, Lads_mobile_sdk/l1;->f:Lads_mobile_sdk/h1;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iput-object v0, v3, Lads_mobile_sdk/nn1;->a:Ljava/lang/Object;

    iput-object v1, v3, Lads_mobile_sdk/nn1;->b:Ljava/lang/Object;

    move-object/from16 v11, p2

    iput-object v11, v3, Lads_mobile_sdk/nn1;->c:Lb/hg;

    move-object/from16 v12, p3

    iput-object v12, v3, Lads_mobile_sdk/nn1;->d:Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;

    iput-object v2, v3, Lads_mobile_sdk/nn1;->e:Lads_mobile_sdk/s42;

    iput v8, v3, Lads_mobile_sdk/nn1;->h:I

    invoke-virtual {v5, v10, v1, v2, v3}, Lads_mobile_sdk/tm1;->a(Lads_mobile_sdk/h1;Lcom/google/gson/JsonObject;Lads_mobile_sdk/s42;Lz2/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_6

    return-object v4

    :cond_6
    move-object v8, v0

    :goto_1
    check-cast v5, Lb/ed;

    instance-of v10, v5, Lads_mobile_sdk/jq0;

    if-eqz v10, :cond_7

    check-cast v5, Lads_mobile_sdk/jq0;

    return-object v5

    :cond_7
    const-string v10, "null cannot be cast to non-null type com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Success<T of com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Companion.returnIfError>"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lads_mobile_sdk/pq0;

    iget-object v5, v5, Lads_mobile_sdk/pq0;->b:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/fm1;

    iget-object v10, v5, Lads_mobile_sdk/fm1;->j:Lads_mobile_sdk/ct0;

    const/4 v13, 0x0

    const-string v14, "get(...)"

    if-eqz v10, :cond_8

    iget-object v15, v8, Lads_mobile_sdk/on1;->m:Lb/Y5;

    invoke-interface {v15}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Lb/bf;

    invoke-virtual {v8, v15, v13}, Lads_mobile_sdk/l1;->a(Lb/bf;Z)Lb/bf;

    move-result-object v13

    check-cast v13, Lb/R3;

    iget-object v14, v8, Lads_mobile_sdk/on1;->k:Lads_mobile_sdk/y40;

    check-cast v13, Lads_mobile_sdk/ka0;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v14, v13, Lads_mobile_sdk/ka0;->r:Lads_mobile_sdk/y40;

    iput-object v5, v13, Lads_mobile_sdk/ka0;->p:Lads_mobile_sdk/fm1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v13, Lads_mobile_sdk/ka0;->s:Lcom/google/gson/JsonObject;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v13, Lads_mobile_sdk/ka0;->o:Lb/hg;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v13, Lads_mobile_sdk/ka0;->q:Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;

    iget-object v1, v8, Lads_mobile_sdk/on1;->p:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v13, Lads_mobile_sdk/ka0;->t:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    iput-object v10, v13, Lads_mobile_sdk/ka0;->v:Lads_mobile_sdk/ct0;

    iput-object v10, v13, Lads_mobile_sdk/ka0;->u:Landroid/view/View;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v13, v2}, Lads_mobile_sdk/ka0;->a(Lads_mobile_sdk/s42;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/R3;

    check-cast v1, Lads_mobile_sdk/ka0;

    invoke-virtual {v1}, Lads_mobile_sdk/ka0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/w4;

    goto :goto_2

    :cond_8
    iget-object v10, v8, Lads_mobile_sdk/on1;->l:Lb/Y5;

    invoke-interface {v10}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lb/bf;

    invoke-virtual {v8, v10, v13}, Lads_mobile_sdk/l1;->a(Lb/bf;Z)Lb/bf;

    move-result-object v10

    check-cast v10, Lb/Ee;

    iget-object v13, v8, Lads_mobile_sdk/on1;->k:Lads_mobile_sdk/y40;

    check-cast v10, Lads_mobile_sdk/ia0;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v10, Lads_mobile_sdk/ia0;->r:Lads_mobile_sdk/y40;

    iput-object v5, v10, Lads_mobile_sdk/ia0;->p:Lads_mobile_sdk/fm1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v10, Lads_mobile_sdk/ia0;->s:Lcom/google/gson/JsonObject;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v10, Lads_mobile_sdk/ia0;->o:Lb/hg;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v10, Lads_mobile_sdk/ia0;->q:Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;

    iget-object v1, v8, Lads_mobile_sdk/on1;->p:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v10, Lads_mobile_sdk/ia0;->t:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v10, v2}, Lads_mobile_sdk/ia0;->a(Lads_mobile_sdk/s42;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/Ee;

    check-cast v1, Lads_mobile_sdk/ia0;

    invoke-virtual {v1}, Lads_mobile_sdk/ia0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/k6;

    :goto_2
    invoke-interface {v1}, Lb/k6;->d()Lb/L9;

    move-result-object v2

    iput-object v5, v3, Lads_mobile_sdk/nn1;->a:Ljava/lang/Object;

    iput-object v1, v3, Lads_mobile_sdk/nn1;->b:Ljava/lang/Object;

    iput-object v9, v3, Lads_mobile_sdk/nn1;->c:Lb/hg;

    iput-object v9, v3, Lads_mobile_sdk/nn1;->d:Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;

    iput-object v9, v3, Lads_mobile_sdk/nn1;->e:Lads_mobile_sdk/s42;

    iput v7, v3, Lads_mobile_sdk/nn1;->h:I

    invoke-virtual {v2, v12, v3}, Lads_mobile_sdk/nd1;->a(Lb/a7;Lz2/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_9

    return-object v4

    :cond_9
    :goto_3
    instance-of v2, v1, Lb/w4;

    if-eqz v2, :cond_a

    iget-object v2, v5, Lads_mobile_sdk/fm1;->j:Lads_mobile_sdk/ct0;

    if-eqz v2, :cond_a

    move-object v5, v1

    check-cast v5, Lb/w4;

    check-cast v5, Lads_mobile_sdk/la0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x7

    invoke-static {v7}, Lcom/google/common/collect/ImmutableMap;->builderWithExpectedSize(I)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v7

    iget-object v8, v5, Lads_mobile_sdk/la0;->S:Lads_mobile_sdk/wd0;

    invoke-virtual {v8}, Lads_mobile_sdk/wd0;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lads_mobile_sdk/q12;

    const-string v10, "openGmsgHandler"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lads_mobile_sdk/a62;

    invoke-direct {v10, v8}, Lads_mobile_sdk/a62;-><init>(Lb/o0;)V

    const-string v8, "/open"

    invoke-virtual {v7, v8, v10}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v8, v5, Lads_mobile_sdk/la0;->O:Lb/X6;

    invoke-interface {v8}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lads_mobile_sdk/nq;

    const-string v10, "clickGmsgHandler"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lads_mobile_sdk/a62;

    invoke-direct {v10, v8}, Lads_mobile_sdk/a62;-><init>(Lb/o0;)V

    const-string v8, "/click"

    invoke-virtual {v7, v8, v10}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v8, v5, Lads_mobile_sdk/la0;->V0:Lb/X6;

    invoke-interface {v8}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lads_mobile_sdk/ju1;

    const-string v10, "nativeVideoClickedGmsgHandler"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lads_mobile_sdk/a62;

    invoke-direct {v10, v8}, Lads_mobile_sdk/a62;-><init>(Lb/o0;)V

    const-string v8, "/videoClicked"

    invoke-virtual {v7, v8, v10}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v8, v5, Lads_mobile_sdk/la0;->W0:Lb/X6;

    invoke-interface {v8}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lads_mobile_sdk/o53;

    const-string v10, "trackActiveViewUnitGmsgHandler"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lads_mobile_sdk/a62;

    invoke-direct {v10, v8}, Lads_mobile_sdk/a62;-><init>(Lb/o0;)V

    const-string v8, "/trackActiveViewUnit"

    invoke-virtual {v7, v8, v10}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v8, v5, Lads_mobile_sdk/la0;->X0:Lb/X6;

    invoke-interface {v8}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lads_mobile_sdk/c93;

    const-string v10, "untrackActiveViewUnitGmsgHandler"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lads_mobile_sdk/a62;

    invoke-direct {v10, v8}, Lads_mobile_sdk/a62;-><init>(Lb/o0;)V

    const-string v8, "/untrackActiveViewUnit"

    invoke-virtual {v7, v8, v10}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v8, v5, Lads_mobile_sdk/la0;->Y0:Lb/X6;

    invoke-interface {v8}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lads_mobile_sdk/gp1;

    const-string v10, "nativeAdViewSignalsGmsgHandler"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lads_mobile_sdk/a62;

    invoke-direct {v10, v8}, Lads_mobile_sdk/a62;-><init>(Lb/o0;)V

    const-string v8, "/getNativeAdViewSignals"

    invoke-virtual {v7, v8, v10}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v8, v5, Lads_mobile_sdk/la0;->Z0:Lb/X6;

    invoke-interface {v8}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lads_mobile_sdk/hq1;

    const-string v10, "nativeClickMetaGmsgHandler"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lads_mobile_sdk/a62;

    invoke-direct {v10, v8}, Lads_mobile_sdk/a62;-><init>(Lb/o0;)V

    const-string v8, "/getNativeClickMeta"

    invoke-virtual {v7, v8, v10}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v7

    const-string v8, "gmsgHandlers"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lads_mobile_sdk/v52;

    invoke-direct {v11, v7}, Lads_mobile_sdk/v52;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    iget-object v7, v5, Lads_mobile_sdk/la0;->e1:Lb/X6;

    invoke-interface {v7}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/b7;

    const-string v8, "webViewViewabilityMonitor"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lads_mobile_sdk/z52;

    invoke-direct {v13, v7}, Lads_mobile_sdk/z52;-><init>(Lb/b7;)V

    iget-object v5, v5, Lads_mobile_sdk/la0;->y:Lb/X6;

    invoke-interface {v5}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lads_mobile_sdk/qn2;

    const-string v7, "safeBrowsingManager"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lads_mobile_sdk/y52;

    invoke-direct {v15, v5}, Lads_mobile_sdk/y52;-><init>(Lads_mobile_sdk/qn2;)V

    const-string v10, "GmsgHandlerInstaller"

    const-string v12, "NativeVideoViewabilityMonitorInitializer"

    const-string v14, "SafeBrowsingClickListener"

    invoke-static/range {v10 .. v15}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v5

    const-string v7, "modifiers"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lb/Ic;

    invoke-direct {v7, v5}, Lb/Ic;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    invoke-virtual {v2}, Lads_mobile_sdk/ct0;->c()Lb/a7;

    move-result-object v2

    const-string v5, "null cannot be cast to non-null type com.google.android.libraries.ads.mobile.sdk.internal.webview.WebViewJsContext"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lb/xa;

    iput-object v1, v3, Lads_mobile_sdk/nn1;->a:Ljava/lang/Object;

    iput-object v9, v3, Lads_mobile_sdk/nn1;->b:Ljava/lang/Object;

    iput v6, v3, Lads_mobile_sdk/nn1;->h:I

    invoke-virtual {v7, v2, v3}, Lads_mobile_sdk/nd1;->a(Lb/a7;Lz2/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_a

    return-object v4

    :cond_a
    :goto_4
    new-instance v2, Lads_mobile_sdk/pq0;

    invoke-interface {v1}, Lb/Gf;->a()Lb/K9;

    move-result-object v1

    invoke-direct {v2, v1}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    return-object v2
.end method

.method public final a(ZLz2/d;)Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-static {p0, p2}, Lads_mobile_sdk/on1;->a(Lads_mobile_sdk/on1;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/l1;->f:Lads_mobile_sdk/h1;

    iget-object v0, v0, Lads_mobile_sdk/h1;->H:Lads_mobile_sdk/t01;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lads_mobile_sdk/t01;->c:Lcom/google/gson/JsonObject;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
