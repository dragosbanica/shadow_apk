.class public Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;
.super Lads_mobile_sdk/s51;
.source "SourceFile"


# instance fields
.field private final jsEngineContext:Ljava/util/Optional;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;",
            ">;"
        }
    .end annotation
.end field

.field private final k:LU2/O;

.field private final l:Lads_mobile_sdk/fm1;

.field private localJsEngineContext:Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final m:Lads_mobile_sdk/wm1;

.field private final n:Lads_mobile_sdk/ep1;

.field private final o:Lads_mobile_sdk/mp1;

.field private final p:Lads_mobile_sdk/e81;

.field private final q:Lcom/google/gson/Gson;

.field private final r:Lb/v8;

.field private final s:Lads_mobile_sdk/cn0;


# direct methods
.method public constructor <init>(LU2/O;Ljava/lang/String;Lads_mobile_sdk/h1;Lads_mobile_sdk/ft;Lads_mobile_sdk/z43;Ljava/util/Optional;Lads_mobile_sdk/e2;Lads_mobile_sdk/le0;Lads_mobile_sdk/fm1;Lads_mobile_sdk/wm1;Lads_mobile_sdk/ep1;Lads_mobile_sdk/mp1;Lads_mobile_sdk/e81;Ljava/util/Optional;Lads_mobile_sdk/p42;Lads_mobile_sdk/qn2;Lcom/google/gson/Gson;Lb/v8;Lads_mobile_sdk/s42;Lads_mobile_sdk/cn0;)V
    .locals 16

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v10, p12

    move-object/from16 v9, p13

    move-object/from16 v8, p14

    move-object/from16 v7, p17

    move-object/from16 v6, p18

    move-object/from16 v5, p20

    .line 1
    const-string v0, "uiScope"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adId"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonConfiguration"

    move-object/from16 v3, p4

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "traceMetaSet"

    move-object/from16 v4, p5

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webView"

    move-object/from16 v11, p6

    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adEventEmitter"

    move-object/from16 v11, p7

    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegatingAdListener"

    move-object/from16 v11, p8

    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdAssets"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdCore"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdViewPopulator"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdViewabilityTracker"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalMediaContent"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsEngineContext"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phantomReferences"

    move-object/from16 v8, p15

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeBrowsingManager"

    move-object/from16 v9, p16

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "traceLogger"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementIdWrapper"

    move-object/from16 v10, p19

    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object v11, v5

    move-object/from16 v5, p6

    move-object v11, v6

    move-object/from16 v6, p7

    move-object v11, v7

    move-object/from16 v7, p8

    move-object/from16 v11, p14

    move-object/from16 v11, p13

    move-object/from16 v11, p12

    invoke-direct/range {v0 .. v10}, Lads_mobile_sdk/s51;-><init>(Ljava/lang/String;Lads_mobile_sdk/h1;Lads_mobile_sdk/ft;Lads_mobile_sdk/z43;Ljava/util/Optional;Lads_mobile_sdk/e2;Lads_mobile_sdk/le0;Lads_mobile_sdk/p42;Lads_mobile_sdk/qn2;Lads_mobile_sdk/s42;)V

    iput-object v12, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->k:LU2/O;

    iput-object v13, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->l:Lads_mobile_sdk/fm1;

    iput-object v14, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->m:Lads_mobile_sdk/wm1;

    iput-object v15, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->n:Lads_mobile_sdk/ep1;

    iput-object v11, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->o:Lads_mobile_sdk/mp1;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->p:Lads_mobile_sdk/e81;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->jsEngineContext:Ljava/util/Optional;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->q:Lcom/google/gson/Gson;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->r:Lb/v8;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->s:Lads_mobile_sdk/cn0;

    invoke-static/range {p14 .. p14}, LK2/a;->b(Ljava/util/Optional;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;

    iput-object v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->localJsEngineContext:Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;

    return-void
.end method


# virtual methods
.method public final a(Lz2/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->jsEngineContext:Ljava/util/Optional;

    invoke-static {v0}, LK2/a;->b(Ljava/util/Optional;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;

    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->localJsEngineContext:Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;

    invoke-super {p0, p1}, Lads_mobile_sdk/s51;->a(Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    :goto_0
    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 2
    const-string v0, "clickData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->m:Lads_mobile_sdk/wm1;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/wm1;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 2

    .line 3
    const-string v0, "mediaViewContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->l:Lads_mobile_sdk/fm1;

    iget-object v0, v0, Lads_mobile_sdk/fm1;->b:Lads_mobile_sdk/dm1;

    sget-object v1, Lads_mobile_sdk/dm1;->b:Lads_mobile_sdk/dm1;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->n:Lads_mobile_sdk/ep1;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/ep1;->a(Landroid/view/ViewGroup;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "signals"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->l:Lads_mobile_sdk/fm1;

    iget-object v0, v0, Lads_mobile_sdk/fm1;->j:Lads_mobile_sdk/ct0;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->q:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->k:LU2/O;

    new-instance v4, Lads_mobile_sdk/b91;

    const/4 v2, 0x0

    invoke-direct {v4, v0, p1, v2}, Lads_mobile_sdk/b91;-><init>(Lads_mobile_sdk/ct0;Lcom/google/gson/JsonObject;Lz2/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->r:Lb/v8;

    check-cast v0, Lads_mobile_sdk/r43;

    const-string v1, "Failed to parse recordEvent data for Immersive"

    invoke-virtual {v0, v1, p1}, Lads_mobile_sdk/r43;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final c(Landroid/os/Bundle;)Z
    .locals 3

    const-string v0, "impressionData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->m:Lads_mobile_sdk/wm1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lads_mobile_sdk/wm1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lads_mobile_sdk/wm1;->b(Landroid/os/Bundle;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "touchEventData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->m:Lads_mobile_sdk/wm1;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/wm1;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    invoke-super {p0}, Lads_mobile_sdk/s51;->destroy()V

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->m:Lads_mobile_sdk/wm1;

    invoke-virtual {v0}, Lads_mobile_sdk/wm1;->a()V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->l:Lads_mobile_sdk/fm1;

    iget-object v0, v0, Lads_mobile_sdk/fm1;->p:Ljava/util/List;

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->m:Lads_mobile_sdk/wm1;

    invoke-virtual {v0}, Lads_mobile_sdk/wm1;->l()V

    return-void
.end method

.method public final l()Lads_mobile_sdk/e81;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->p:Lads_mobile_sdk/e81;

    return-object v0
.end method

.method public final m()Lads_mobile_sdk/fm1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->l:Lads_mobile_sdk/fm1;

    return-object v0
.end method

.method public final n()Lads_mobile_sdk/wm1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->m:Lads_mobile_sdk/wm1;

    return-object v0
.end method

.method public final o()Lads_mobile_sdk/ep1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->n:Lads_mobile_sdk/ep1;

    return-object v0
.end method

.method public final p()Lads_mobile_sdk/mp1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->o:Lads_mobile_sdk/mp1;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->m:Lads_mobile_sdk/wm1;

    invoke-virtual {v0}, Lads_mobile_sdk/wm1;->j()Z

    move-result v0

    return v0
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->m:Lads_mobile_sdk/wm1;

    invoke-virtual {v0}, Lads_mobile_sdk/wm1;->k()Z

    return-void
.end method

.method public final s()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->s:Lads_mobile_sdk/cn0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "key"

    const-string v2, "gads:native_ad_view:on_intercept_touch_event:enabled"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v3, Lads_mobile_sdk/hm;->b:Lads_mobile_sdk/rl;

    invoke-virtual {v0, v2, v1, v3}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final t()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->k:LU2/O;

    new-instance v3, Lads_mobile_sdk/a91;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lads_mobile_sdk/a91;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;Lz2/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    return-void
.end method
