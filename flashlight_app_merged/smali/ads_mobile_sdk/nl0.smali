.class public final Lads_mobile_sdk/nl0;
.super Lads_mobile_sdk/wm1;
.source "SourceFile"


# instance fields
.field public final A:Lads_mobile_sdk/qn2;

.field public final B:Lcom/google/gson/Gson;

.field public final C:Lb/v8;

.field public final D:Lads_mobile_sdk/s42;

.field public E:Landroid/graphics/Point;

.field public F:Landroid/graphics/Point;

.field public G:J

.field public H:J

.field public final I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lcom/google/gson/JsonObject;

.field public final h:LU2/O;

.field public final i:LU2/O;

.field public final j:Lads_mobile_sdk/m6;

.field public final k:Lads_mobile_sdk/fm1;

.field public final l:Lads_mobile_sdk/vo1;

.field public final m:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

.field public final n:Lads_mobile_sdk/bm2;

.field public final o:Lads_mobile_sdk/z43;

.field public final p:Lb/m0;

.field public final q:Lb/hg;

.field public final r:Lads_mobile_sdk/nc3;

.field public final s:Lads_mobile_sdk/o02;

.field public final t:Lads_mobile_sdk/le0;

.field public final u:Lads_mobile_sdk/ts1;

.field public final v:Lads_mobile_sdk/zs1;

.field public final w:Lads_mobile_sdk/ij2;

.field public final x:Lads_mobile_sdk/h1;

.field public final y:Z

.field public final z:Lads_mobile_sdk/cn0;


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonObject;LU2/O;LU2/O;Lads_mobile_sdk/m6;Lads_mobile_sdk/fm1;Lads_mobile_sdk/vo1;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;Lads_mobile_sdk/bm2;Lads_mobile_sdk/z43;Lb/m0;Lb/hg;Lads_mobile_sdk/nc3;Lads_mobile_sdk/o02;Lads_mobile_sdk/le0;Lads_mobile_sdk/bk2;Lads_mobile_sdk/e2;Lads_mobile_sdk/ts1;Lads_mobile_sdk/zs1;Lads_mobile_sdk/ij2;Lads_mobile_sdk/h1;ZLads_mobile_sdk/cn0;Lads_mobile_sdk/qn2;Lcom/google/gson/Gson;Lb/v8;Lads_mobile_sdk/s42;)V
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

    move-object/from16 v15, p17

    move-object/from16 v0, p18

    .line 1
    const-string v0, "nativeAdJson"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiScope"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundScope"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSpamClient"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdAssets"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdUtil"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeRequest"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootTraceCreator"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "traceMetaSet"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeJavascriptEngine"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webViewInputEventStore"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "omidMonitor"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegatingAdEventListener"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlPinger"

    move-object/from16 v14, p15

    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adEventEmitter"

    move-object/from16 v14, p16

    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeOnePointFiveOverlayFactory"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativePolicyValidatorOverlayFactory"

    move-object/from16 v14, p18

    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestType"

    move-object/from16 v14, p19

    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    move-object/from16 v14, p20

    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    move-object/from16 v14, p22

    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeBrowsingManager"

    move-object/from16 v14, p23

    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    move-object/from16 v14, p24

    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "traceLogger"

    move-object/from16 v14, p25

    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementIdWrapper"

    move-object/from16 v14, p26

    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lads_mobile_sdk/wm1;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v14, p18

    iput-object v1, v0, Lads_mobile_sdk/nl0;->g:Lcom/google/gson/JsonObject;

    iput-object v2, v0, Lads_mobile_sdk/nl0;->h:LU2/O;

    iput-object v3, v0, Lads_mobile_sdk/nl0;->i:LU2/O;

    iput-object v4, v0, Lads_mobile_sdk/nl0;->j:Lads_mobile_sdk/m6;

    iput-object v5, v0, Lads_mobile_sdk/nl0;->k:Lads_mobile_sdk/fm1;

    iput-object v6, v0, Lads_mobile_sdk/nl0;->l:Lads_mobile_sdk/vo1;

    iput-object v7, v0, Lads_mobile_sdk/nl0;->m:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    iput-object v8, v0, Lads_mobile_sdk/nl0;->n:Lads_mobile_sdk/bm2;

    iput-object v9, v0, Lads_mobile_sdk/nl0;->o:Lads_mobile_sdk/z43;

    iput-object v10, v0, Lads_mobile_sdk/nl0;->p:Lb/m0;

    iput-object v11, v0, Lads_mobile_sdk/nl0;->q:Lb/hg;

    iput-object v12, v0, Lads_mobile_sdk/nl0;->r:Lads_mobile_sdk/nc3;

    iput-object v13, v0, Lads_mobile_sdk/nl0;->s:Lads_mobile_sdk/o02;

    move-object/from16 v1, p14

    iput-object v1, v0, Lads_mobile_sdk/nl0;->t:Lads_mobile_sdk/le0;

    iput-object v15, v0, Lads_mobile_sdk/nl0;->u:Lads_mobile_sdk/ts1;

    iput-object v14, v0, Lads_mobile_sdk/nl0;->v:Lads_mobile_sdk/zs1;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    iput-object v1, v0, Lads_mobile_sdk/nl0;->w:Lads_mobile_sdk/ij2;

    iput-object v2, v0, Lads_mobile_sdk/nl0;->x:Lads_mobile_sdk/h1;

    move/from16 v1, p21

    iput-boolean v1, v0, Lads_mobile_sdk/nl0;->y:Z

    move-object/from16 v1, p22

    move-object/from16 v2, p23

    iput-object v1, v0, Lads_mobile_sdk/nl0;->z:Lads_mobile_sdk/cn0;

    iput-object v2, v0, Lads_mobile_sdk/nl0;->A:Lads_mobile_sdk/qn2;

    move-object/from16 v1, p24

    move-object/from16 v2, p25

    iput-object v1, v0, Lads_mobile_sdk/nl0;->B:Lcom/google/gson/Gson;

    iput-object v2, v0, Lads_mobile_sdk/nl0;->C:Lb/v8;

    move-object/from16 v1, p26

    iput-object v1, v0, Lads_mobile_sdk/nl0;->D:Lads_mobile_sdk/s42;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, v0, Lads_mobile_sdk/nl0;->E:Landroid/graphics/Point;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, v0, Lads_mobile_sdk/nl0;->F:Landroid/graphics/Point;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lads_mobile_sdk/nl0;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final a(Lads_mobile_sdk/nl0;Lb/Ih;Lz2/d;)Ljava/lang/Object;
    .locals 9

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lads_mobile_sdk/kl0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/kl0;

    iget v1, v0, Lads_mobile_sdk/kl0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/kl0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/kl0;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/kl0;-><init>(Lads_mobile_sdk/nl0;Lz2/d;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/kl0;->c:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/kl0;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/kl0;->b:Landroid/view/WindowManager;

    iget-object p1, v0, Lads_mobile_sdk/kl0;->a:Lads_mobile_sdk/nl0;

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lads_mobile_sdk/nl0;->x:Lads_mobile_sdk/h1;

    iget-boolean p2, p2, Lads_mobile_sdk/h1;->o0:Z

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean p2, p0, Lads_mobile_sdk/nl0;->y:Z

    xor-int/2addr p2, v3

    if-nez p2, :cond_4

    :goto_1
    sget-object v1, Lv2/q;->a:Lv2/q;

    goto/16 :goto_4

    :cond_4
    check-cast p1, Lads_mobile_sdk/ap1;

    invoke-virtual {p1}, Lads_mobile_sdk/ap1;->c()Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, p2

    :goto_2
    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_6

    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    :cond_6
    if-nez p2, :cond_7

    goto :goto_1

    :cond_7
    const-class p1, Landroid/view/WindowManager;

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iget-object p2, p0, Lads_mobile_sdk/nl0;->v:Lads_mobile_sdk/zs1;

    iput-object p0, v0, Lads_mobile_sdk/kl0;->a:Lads_mobile_sdk/nl0;

    iput-object p1, v0, Lads_mobile_sdk/kl0;->b:Landroid/view/WindowManager;

    iput v3, v0, Lads_mobile_sdk/kl0;->e:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, Lads_mobile_sdk/zs1;->a(Lads_mobile_sdk/zs1;Lz2/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    check-cast p2, Lads_mobile_sdk/ct0;

    iget-object v0, p0, Lads_mobile_sdk/nl0;->l:Lads_mobile_sdk/vo1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Landroid/view/WindowManager$LayoutParams;

    const/4 v5, 0x0

    const/4 v6, -0x2

    const/4 v2, -0x2

    const/4 v3, -0x2

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iget-object v0, v0, Lads_mobile_sdk/vo1;->b:Lads_mobile_sdk/cn0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "key"

    const-string v2, "gads:policy_validator_layoutparam:flags"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x328

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lads_mobile_sdk/hm;->f:Lads_mobile_sdk/wl;

    invoke-virtual {v0, v2, v1, v3}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v7, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v0, 0x2

    iput v0, v7, Landroid/view/WindowManager$LayoutParams;->type:I

    const v0, 0x800033

    iput v0, v7, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-interface {p1, p2, v7}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string p2, "<set-?>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lads_mobile_sdk/wm1;->e:Ljava/lang/ref/WeakReference;

    goto/16 :goto_1

    :goto_4
    return-object v1
.end method

.method public static a(Lads_mobile_sdk/nl0;Landroid/widget/FrameLayout;Lads_mobile_sdk/ro1;Ljava/lang/String;Lcom/google/gson/JsonObject;ZI)V
    .locals 9

    .line 6
    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v7, p5

    iget-object p5, p0, Lads_mobile_sdk/nl0;->h:LU2/O;

    new-instance p6, Lads_mobile_sdk/cl0;

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v0, p6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move-object v5, p3

    move-object v6, p1

    invoke-direct/range {v0 .. v8}, Lads_mobile_sdk/cl0;-><init>(Lads_mobile_sdk/nl0;Lads_mobile_sdk/ro1;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Ljava/lang/String;Landroid/view/View;ZLz2/d;)V

    const/4 p4, 0x3

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 p2, 0x0

    move-object p0, p5

    move-object p3, p6

    move-object p5, v0

    invoke-static/range {p0 .. p5}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    return-void
.end method

.method public static final b(Lads_mobile_sdk/nl0;Lb/Ih;Lz2/d;)Ljava/lang/Object;
    .locals 5

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lads_mobile_sdk/ll0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/ll0;

    iget v1, v0, Lads_mobile_sdk/ll0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ll0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ll0;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/ll0;-><init>(Lads_mobile_sdk/nl0;Lz2/d;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/ll0;->c:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/ll0;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/ll0;->b:Lb/Ih;

    iget-object p0, v0, Lads_mobile_sdk/ll0;->a:Lads_mobile_sdk/nl0;

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lads_mobile_sdk/nl0;->w:Lads_mobile_sdk/ij2;

    sget-object v2, Lads_mobile_sdk/ij2;->g:Lads_mobile_sdk/ij2;

    if-ne p2, v2, :cond_4

    :cond_3
    :goto_1
    sget-object v1, Lv2/q;->a:Lv2/q;

    goto/16 :goto_5

    :cond_4
    iget-object p2, p0, Lads_mobile_sdk/nl0;->g:Lcom/google/gson/JsonObject;

    const-string v2, "key"

    const-string v4, "overlay"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    :try_start_0
    invoke-virtual {p2, v4}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    :goto_2
    move-object p2, v2

    :goto_3
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/google/gson/JsonObject;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    iget-object p2, p0, Lads_mobile_sdk/wm1;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lads_mobile_sdk/ct0;

    if-eqz p2, :cond_7

    iget-object v4, p2, Lads_mobile_sdk/ct0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-static {v2}, LB2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_7
    if-eqz p2, :cond_8

    const/4 v4, 0x0

    invoke-static {v4}, LB2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_1

    :cond_8
    if-eqz p2, :cond_9

    invoke-static {v3}, LB2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v2, p1

    check-cast v2, Lads_mobile_sdk/ap1;

    invoke-virtual {v2}, Lads_mobile_sdk/ap1;->d()Landroid/widget/FrameLayout;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_9
    iget-object p2, p0, Lads_mobile_sdk/nl0;->u:Lads_mobile_sdk/ts1;

    iput-object p0, v0, Lads_mobile_sdk/ll0;->a:Lads_mobile_sdk/nl0;

    iput-object p1, v0, Lads_mobile_sdk/ll0;->b:Lb/Ih;

    iput v3, v0, Lads_mobile_sdk/ll0;->e:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, Lads_mobile_sdk/ts1;->a(Lads_mobile_sdk/ts1;Lz2/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    check-cast p2, Lads_mobile_sdk/ct0;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lads_mobile_sdk/wm1;->d:Ljava/lang/ref/WeakReference;

    check-cast p1, Lads_mobile_sdk/ap1;

    invoke-virtual {p1}, Lads_mobile_sdk/ap1;->d()Landroid/widget/FrameLayout;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    :goto_5
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;Landroid/widget/ImageView$ScaleType;Ljava/util/LinkedHashMap;)Lcom/google/gson/JsonObject;
    .locals 7

    .line 1
    const-string v0, "assetViews"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaViewScaleType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lads_mobile_sdk/nl0;->n:Lads_mobile_sdk/bm2;

    iget-object v2, p0, Lads_mobile_sdk/nl0;->o:Lads_mobile_sdk/z43;

    iget-object v3, p0, Lads_mobile_sdk/nl0;->l:Lads_mobile_sdk/vo1;

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lb/Ia;->a(Lads_mobile_sdk/bm2;Lads_mobile_sdk/z43;Lads_mobile_sdk/vo1;Landroid/widget/FrameLayout;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lads_mobile_sdk/ro1;

    move-result-object p1

    new-instance p2, Lcom/google/gson/JsonObject;

    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object p3, p1, Lads_mobile_sdk/ro1;->a:Lcom/google/gson/JsonObject;

    const-string v0, "asset_view_signal"

    invoke-virtual {p2, v0, p3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    iget-object p3, p1, Lads_mobile_sdk/ro1;->b:Lcom/google/gson/JsonObject;

    const-string v0, "ad_view_signal"

    invoke-virtual {p2, v0, p3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    iget-object p3, p1, Lads_mobile_sdk/ro1;->c:Lcom/google/gson/JsonObject;

    const-string v0, "scroll_view_signal"

    invoke-virtual {p2, v0, p3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    iget-object p1, p1, Lads_mobile_sdk/ro1;->d:Lcom/google/gson/JsonObject;

    const-string p3, "lock_screen_signal"

    invoke-virtual {p2, p3, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-object p2
.end method

.method public final a(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 3
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    iget-object p1, p0, Lads_mobile_sdk/nl0;->k:Lads_mobile_sdk/fm1;

    iget-object p1, p1, Lads_mobile_sdk/fm1;->b:Lads_mobile_sdk/dm1;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p2, Lb/w;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    const-string p1, "3099"

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final a(Landroid/widget/FrameLayout;)Ljava/lang/String;
    .locals 6

    .line 4
    iget-object v0, p0, Lads_mobile_sdk/nl0;->n:Lads_mobile_sdk/bm2;

    sget-object v1, Lads_mobile_sdk/jr0;->X:Lads_mobile_sdk/jr0;

    iget-object v2, p0, Lads_mobile_sdk/nl0;->o:Lads_mobile_sdk/z43;

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lads_mobile_sdk/x43;->b()Lads_mobile_sdk/w43;

    move-result-object v4

    iget-object v4, v4, Lads_mobile_sdk/w43;->a:Lads_mobile_sdk/k43;

    const/4 v5, 0x0

    if-nez v4, :cond_4

    invoke-static {v0, v1, v3, v2}, Lads_mobile_sdk/bm2;->a(Lads_mobile_sdk/bm2;Lads_mobile_sdk/jr0;Ljava/util/List;Lads_mobile_sdk/z43;)Lads_mobile_sdk/fa2;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/nl0;->j:Lads_mobile_sdk/m6;

    invoke-virtual {v1, p1}, Lads_mobile_sdk/m6;->a(Landroid/view/ViewGroup;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v0, v5}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0, p1}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v1, p1, Lb/n4;

    if-nez v1, :cond_3

    invoke-virtual {v0, p1}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v1, p1, LU2/Z0;

    if-nez v1, :cond_2

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_1

    instance-of v1, p1, Lads_mobile_sdk/uq0;

    if-eqz v1, :cond_0

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v1, Lads_mobile_sdk/cq0;

    invoke-direct {v1, p1}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    new-instance v1, Lads_mobile_sdk/vp0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, p1}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    :cond_2
    new-instance v1, Lads_mobile_sdk/yr0;

    check-cast p1, LU2/Z0;

    invoke-direct {v1, p1}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v1

    :cond_3
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {v0, p1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    move-result-object v0

    :try_start_3
    iget-object v1, p0, Lads_mobile_sdk/nl0;->j:Lads_mobile_sdk/m6;

    invoke-virtual {v1, p1}, Lads_mobile_sdk/m6;->a(Landroid/view/ViewGroup;)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_0

    :goto_2
    return-object p1

    :catchall_3
    move-exception p1

    :try_start_4
    invoke-virtual {v0, p1}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v1, p1, Lb/n4;

    if-nez v1, :cond_8

    invoke-virtual {v0, p1}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v1, p1, LU2/Z0;

    if-nez v1, :cond_7

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_6

    instance-of v1, p1, Lads_mobile_sdk/uq0;

    if-eqz v1, :cond_5

    throw p1

    :catchall_4
    move-exception p1

    goto :goto_3

    :cond_5
    new-instance v1, Lads_mobile_sdk/cq0;

    invoke-direct {v1, p1}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_6
    new-instance v1, Lads_mobile_sdk/vp0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, p1}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    :cond_7
    new-instance v1, Lads_mobile_sdk/yr0;

    check-cast p1, LU2/Z0;

    invoke-direct {v1, p1}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v1

    :cond_8
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_3
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v1

    invoke-static {v0, p1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a()V
    .locals 0

    .line 5
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 11

    .line 7
    const-string v0, "clickData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "click_reporting"

    invoke-virtual {p0, v0}, Lads_mobile_sdk/nl0;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "The ad slot cannot handle external click events. You must be in the allow list to be able to report your click events."

    invoke-static {p1, v1}, Lads_mobile_sdk/gq0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v0, "click_signal"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "asset_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_1
    move-object v7, v1

    :goto_0
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/nl0;->B:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v6, v1

    goto :goto_2

    :catch_0
    move-exception p1

    iget-object v0, p0, Lads_mobile_sdk/nl0;->C:Lb/v8;

    check-cast v0, Lads_mobile_sdk/r43;

    const-string v2, "Failed to parse click data for Immersive"

    invoke-virtual {v0, v2, p1}, Lads_mobile_sdk/r43;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lads_mobile_sdk/nl0;->h:LU2/O;

    new-instance p1, Lads_mobile_sdk/cl0;

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v10}, Lads_mobile_sdk/cl0;-><init>(Lads_mobile_sdk/nl0;Lads_mobile_sdk/ro1;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Ljava/lang/String;Landroid/view/View;ZLz2/d;)V

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 15

    .line 8
    move-object v8, p0

    iget-object v0, v8, Lads_mobile_sdk/nl0;->m:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    invoke-interface {v0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->getCustomClickGestureDirection()Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$SwipeGestureDirection;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, v8, Lads_mobile_sdk/nl0;->g:Lcom/google/gson/JsonObject;

    const-string v3, "allow_sdk_custom_click_gesture"

    const-string v4, "key"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    const-string v5, "<this>"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    const/4 v2, 0x0

    if-nez v1, :cond_4

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lads_mobile_sdk/nl0;->j()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, v8, Lads_mobile_sdk/nl0;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Custom click reporting failed. enableCustomClickGesture is not set."

    invoke-static {v0, v2}, Lads_mobile_sdk/gq0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    :goto_2
    const-string v0, "Custom click reporting failed. Ad unit id is not in the allow list."

    invoke-static {v0, v2}, Lads_mobile_sdk/gq0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v0, v8, Lads_mobile_sdk/wm1;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/Ih;

    if-nez v0, :cond_5

    const-string v0, "Ad should be associated with an ad view before calling performClickForCustomGesture()"

    const/4 v1, 0x6

    invoke-static {v0, v2, v2, v1}, Lads_mobile_sdk/gq0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;Ljava/lang/String;I)V

    return-void

    :cond_5
    iget-object v9, v8, Lads_mobile_sdk/nl0;->n:Lads_mobile_sdk/bm2;

    iget-object v10, v8, Lads_mobile_sdk/nl0;->o:Lads_mobile_sdk/z43;

    iget-object v11, v8, Lads_mobile_sdk/nl0;->l:Lads_mobile_sdk/vo1;

    move-object v3, v0

    check-cast v3, Lads_mobile_sdk/ap1;

    invoke-virtual {v3}, Lads_mobile_sdk/ap1;->c()Landroid/widget/FrameLayout;

    move-result-object v12

    invoke-virtual {v3}, Lads_mobile_sdk/ap1;->b()Ljava/util/Map;

    move-result-object v13

    invoke-virtual {v3}, Lads_mobile_sdk/ap1;->e()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    :cond_6
    move-object v14, v0

    invoke-static/range {v9 .. v14}, Lb/Ia;->a(Lads_mobile_sdk/bm2;Lads_mobile_sdk/z43;Lads_mobile_sdk/vo1;Landroid/widget/FrameLayout;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lads_mobile_sdk/ro1;

    move-result-object v4

    invoke-virtual {v3}, Lads_mobile_sdk/ap1;->b()Ljava/util/Map;

    move-result-object v0

    move-object/from16 v5, p1

    invoke-virtual {p0, v5, v0}, Lads_mobile_sdk/nl0;->a(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v8, Lads_mobile_sdk/nl0;->l:Lads_mobile_sdk/vo1;

    iget-object v6, v8, Lads_mobile_sdk/nl0;->F:Landroid/graphics/Point;

    iget-object v7, v8, Lads_mobile_sdk/nl0;->E:Landroid/graphics/Point;

    invoke-virtual {v0, v5, v6, v7}, Lads_mobile_sdk/vo1;->a(Ljava/lang/String;Landroid/graphics/Point;Landroid/graphics/Point;)Lcom/google/gson/JsonObject;

    move-result-object v6

    if-eqz v1, :cond_9

    iget-object v1, v8, Lads_mobile_sdk/nl0;->g:Lcom/google/gson/JsonObject;

    iget-object v0, v8, Lads_mobile_sdk/nl0;->l:Lads_mobile_sdk/vo1;

    iget-object v7, v8, Lads_mobile_sdk/nl0;->F:Landroid/graphics/Point;

    iget-object v9, v8, Lads_mobile_sdk/nl0;->E:Landroid/graphics/Point;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v10, "y"

    const-string v11, "x"

    if-eqz v7, :cond_7

    :try_start_2
    iget v12, v7, Landroid/graphics/Point;->x:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0, v11, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    iget v7, v7, Landroid/graphics/Point;->y:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v10, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_7
    :goto_3
    new-instance v7, Lcom/google/gson/JsonObject;

    invoke-direct {v7}, Lcom/google/gson/JsonObject;-><init>()V

    if-eqz v9, :cond_8

    iget v12, v9, Landroid/graphics/Point;->x:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v11, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    iget v9, v9, Landroid/graphics/Point;->y:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v10, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_8
    new-instance v9, Lcom/google/gson/JsonObject;

    invoke-direct {v9}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v10, "start_point"

    invoke-virtual {v9, v10, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string v0, "end_point"

    invoke-virtual {v9, v0, v7}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string v0, "duration_ms"

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v9, v0, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v2, v9

    goto :goto_5

    :goto_4
    const-string v7, "Error occurred while grabbing custom click gesture signals."

    invoke-static {v7, v0}, Lads_mobile_sdk/gq0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    const-string v0, "custom_click_gesture_signal"

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_9
    invoke-virtual {v3}, Lads_mobile_sdk/ap1;->c()Landroid/widget/FrameLayout;

    move-result-object v2

    const/4 v0, 0x1

    const/16 v7, 0x10

    move-object v1, p0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v0

    invoke-static/range {v1 .. v7}, Lads_mobile_sdk/nl0;->a(Lads_mobile_sdk/nl0;Landroid/widget/FrameLayout;Lads_mobile_sdk/ro1;Ljava/lang/String;Lcom/google/gson/JsonObject;ZI)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/widget/FrameLayout;Ljava/util/LinkedHashMap;Landroid/widget/ImageView$ScaleType;)V
    .locals 15

    .line 9
    move-object v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p3

    const-string v1, "clickedView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "assetViews"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mediaViewScaleType"

    move-object/from16 v6, p4

    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v7, Lads_mobile_sdk/nl0;->h:LU2/O;

    new-instance v12, Lads_mobile_sdk/bl0;

    const/4 v1, 0x0

    invoke-direct {v12, p0, v1}, Lads_mobile_sdk/bl0;-><init>(Lads_mobile_sdk/nl0;Lz2/d;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    iget-object v1, v7, Lads_mobile_sdk/nl0;->n:Lads_mobile_sdk/bm2;

    iget-object v2, v7, Lads_mobile_sdk/nl0;->o:Lads_mobile_sdk/z43;

    iget-object v3, v7, Lads_mobile_sdk/nl0;->l:Lads_mobile_sdk/vo1;

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-static/range {v1 .. v6}, Lb/Ia;->a(Lads_mobile_sdk/bm2;Lads_mobile_sdk/z43;Lads_mobile_sdk/vo1;Landroid/widget/FrameLayout;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lads_mobile_sdk/ro1;

    move-result-object v2

    invoke-virtual {p0, v0, v8}, Lads_mobile_sdk/nl0;->a(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v7, Lads_mobile_sdk/nl0;->l:Lads_mobile_sdk/vo1;

    iget-object v1, v7, Lads_mobile_sdk/nl0;->F:Landroid/graphics/Point;

    iget-object v4, v7, Lads_mobile_sdk/nl0;->E:Landroid/graphics/Point;

    invoke-virtual {v0, v3, v1, v4}, Lads_mobile_sdk/vo1;->a(Ljava/lang/String;Landroid/graphics/Point;Landroid/graphics/Point;)Lcom/google/gson/JsonObject;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x30

    move-object v0, p0

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v6}, Lads_mobile_sdk/nl0;->a(Lads_mobile_sdk/nl0;Landroid/widget/FrameLayout;Lads_mobile_sdk/ro1;Ljava/lang/String;Lcom/google/gson/JsonObject;ZI)V

    return-void
.end method

.method public final a(Landroid/widget/FrameLayout;Landroid/view/MotionEvent;)V
    .locals 3

    .line 10
    const-string v0, "motionEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lads_mobile_sdk/nl0;->l:Lads_mobile_sdk/vo1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    const/4 v1, 0x0

    aget v1, v0, v1

    sub-int/2addr p1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    sub-int/2addr v1, v0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lads_mobile_sdk/nl0;->E:Landroid/graphics/Point;

    iget-object p1, p0, Lads_mobile_sdk/nl0;->p:Lb/m0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lads_mobile_sdk/nl0;->H:J

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lads_mobile_sdk/nl0;->r:Lads_mobile_sdk/nc3;

    iput-object p2, p1, Lads_mobile_sdk/nc3;->a:Landroid/view/InputEvent;

    iput-wide v0, p0, Lads_mobile_sdk/nl0;->G:J

    iget-object p1, p0, Lads_mobile_sdk/nl0;->E:Landroid/graphics/Point;

    iput-object p1, p0, Lads_mobile_sdk/nl0;->F:Landroid/graphics/Point;

    :cond_1
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iget-object p2, p0, Lads_mobile_sdk/nl0;->E:Landroid/graphics/Point;

    iget v0, p2, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object p2, p0, Lads_mobile_sdk/nl0;->j:Lads_mobile_sdk/m6;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "inputEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lads_mobile_sdk/m6;->b()Lads_mobile_sdk/i5;

    move-result-object p2

    invoke-virtual {p2, p1}, Lads_mobile_sdk/i5;->a(Landroid/view/InputEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final a(Landroid/widget/FrameLayout;Landroid/widget/ImageView$ScaleType;Ljava/util/Map;)V
    .locals 15

    .line 11
    move-object v7, p0

    const-string v0, "nativeAdView"

    move-object/from16 v8, p1

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetViews"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaviewScaleType"

    move-object/from16 v6, p2

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v7, Lads_mobile_sdk/nl0;->h:LU2/O;

    new-instance v12, Lads_mobile_sdk/dl0;

    const/4 v0, 0x0

    invoke-direct {v12, p0, v0}, Lads_mobile_sdk/dl0;-><init>(Lads_mobile_sdk/nl0;Lz2/d;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    iget-object v1, v7, Lads_mobile_sdk/nl0;->n:Lads_mobile_sdk/bm2;

    iget-object v2, v7, Lads_mobile_sdk/nl0;->o:Lads_mobile_sdk/z43;

    iget-object v3, v7, Lads_mobile_sdk/nl0;->l:Lads_mobile_sdk/vo1;

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v6}, Lb/Ia;->a(Lads_mobile_sdk/bm2;Lads_mobile_sdk/z43;Lads_mobile_sdk/vo1;Landroid/widget/FrameLayout;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lads_mobile_sdk/ro1;

    move-result-object v2

    invoke-virtual/range {p0 .. p1}, Lads_mobile_sdk/nl0;->a(Landroid/widget/FrameLayout;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v7, Lads_mobile_sdk/nl0;->x:Lads_mobile_sdk/h1;

    iget-boolean v0, v0, Lads_mobile_sdk/h1;->o0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    iget-boolean v0, v7, Lads_mobile_sdk/nl0;->y:Z

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    :goto_1
    iget-object v8, v7, Lads_mobile_sdk/nl0;->h:LU2/O;

    new-instance v11, Lads_mobile_sdk/el0;

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, v11

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lads_mobile_sdk/el0;-><init>(Lads_mobile_sdk/nl0;Lads_mobile_sdk/ro1;Lcom/google/gson/JsonObject;Ljava/lang/String;ZLz2/d;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    return-void
.end method

.method public final a(Landroid/widget/FrameLayout;Ljava/util/LinkedHashMap;)V
    .locals 1

    .line 12
    const-string p1, "assetViews"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lads_mobile_sdk/wm1;->c:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lads_mobile_sdk/wm1;->d:Ljava/lang/ref/WeakReference;

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/nl0;->E:Landroid/graphics/Point;

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/nl0;->F:Landroid/graphics/Point;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 13
    const-string v0, "assetName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v1 .. v7}, Lads_mobile_sdk/nl0;->a(Lads_mobile_sdk/nl0;Landroid/widget/FrameLayout;Lads_mobile_sdk/ro1;Ljava/lang/String;Lcom/google/gson/JsonObject;ZI)V

    return-void
.end method

.method public final a(Ljava/lang/ref/WeakReference;Landroid/widget/FrameLayout;Ljava/util/LinkedHashMap;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 7

    .line 14
    const-string v0, "nativeAdViewContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetViews"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "touchListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lads_mobile_sdk/wm1;->c:Ljava/lang/ref/WeakReference;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lads_mobile_sdk/nl0;->E:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lads_mobile_sdk/nl0;->F:Landroid/graphics/Point;

    if-eqz p2, :cond_0

    iget-object v1, p0, Lads_mobile_sdk/nl0;->i:LU2/O;

    new-instance v4, Lads_mobile_sdk/ml0;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, p1, v0}, Lads_mobile_sdk/ml0;-><init>(Lads_mobile_sdk/nl0;Landroid/view/View;Ljava/lang/ref/WeakReference;Lz2/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    :cond_0
    const/4 p1, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p2, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    if-eqz p3, :cond_2

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p3, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b(Landroid/widget/FrameLayout;Landroid/widget/ImageView$ScaleType;Ljava/util/LinkedHashMap;)Lcom/google/gson/JsonObject;
    .locals 1

    .line 1
    const-string v0, "assetViews"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaViewScaleType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {p0, p1, p2, p3}, Lads_mobile_sdk/nl0;->a(Landroid/widget/FrameLayout;Landroid/widget/ImageView$ScaleType;Ljava/util/LinkedHashMap;)Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string p2, "nas"

    invoke-virtual {v0, p2, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    iget-object p1, p0, Lads_mobile_sdk/nl0;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lads_mobile_sdk/nl0;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p2, "custom_click_gesture_eligible"

    invoke-virtual {v0, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    return-object v0
.end method

.method public final b()V
    .locals 9

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/nl0;->h:LU2/O;

    new-instance v8, Lads_mobile_sdk/el0;

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lads_mobile_sdk/el0;-><init>(Lads_mobile_sdk/nl0;Lads_mobile_sdk/ro1;Lcom/google/gson/JsonObject;Ljava/lang/String;ZLz2/d;)V

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v8

    invoke-static/range {v0 .. v5}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    return-void
.end method

.method public final b(Landroid/widget/FrameLayout;Landroid/widget/ImageView$ScaleType;Ljava/util/Map;)V
    .locals 11

    .line 4
    const-string v0, "nativeAdView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetViews"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaviewScaleType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lads_mobile_sdk/nl0;->n:Lads_mobile_sdk/bm2;

    iget-object v2, p0, Lads_mobile_sdk/nl0;->o:Lads_mobile_sdk/z43;

    iget-object v3, p0, Lads_mobile_sdk/nl0;->l:Lads_mobile_sdk/vo1;

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lb/Ia;->a(Lads_mobile_sdk/bm2;Lads_mobile_sdk/z43;Lads_mobile_sdk/vo1;Landroid/widget/FrameLayout;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lads_mobile_sdk/ro1;

    move-result-object v6

    invoke-virtual {p0, p1}, Lads_mobile_sdk/nl0;->a(Landroid/widget/FrameLayout;)Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lads_mobile_sdk/nl0;->x:Lads_mobile_sdk/h1;

    iget-boolean p1, p1, Lads_mobile_sdk/h1;->o0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    move v9, p1

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, Lads_mobile_sdk/nl0;->y:Z

    xor-int/lit8 p1, p1, 0x1

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lads_mobile_sdk/nl0;->h:LU2/O;

    new-instance v3, Lads_mobile_sdk/fl0;

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v4, v3

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Lads_mobile_sdk/fl0;-><init>(Lads_mobile_sdk/nl0;Lads_mobile_sdk/ro1;Lcom/google/gson/JsonObject;Ljava/lang/String;ZLz2/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    return-void
.end method

.method public final b(Landroid/os/Bundle;)Z
    .locals 10

    .line 5
    const-string v0, "impressionData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impression_reporting"

    invoke-virtual {p0, v0}, Lads_mobile_sdk/nl0;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "The ad slot cannot handle external impression events. You must be in the allow list to be able to report your impression events."

    invoke-static {p1, v1}, Lads_mobile_sdk/gq0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/nl0;->B:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, p1

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lads_mobile_sdk/nl0;->C:Lb/v8;

    check-cast v0, Lads_mobile_sdk/r43;

    const-string v2, "Failed to parse impression data for Immersive"

    invoke-virtual {v0, v2, p1}, Lads_mobile_sdk/r43;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v6, v1

    :goto_0
    invoke-virtual {p0, v1}, Lads_mobile_sdk/nl0;->a(Landroid/widget/FrameLayout;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lads_mobile_sdk/nl0;->h:LU2/O;

    new-instance p1, Lads_mobile_sdk/el0;

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lads_mobile_sdk/el0;-><init>(Lads_mobile_sdk/nl0;Lads_mobile_sdk/ro1;Lcom/google/gson/JsonObject;Ljava/lang/String;ZLz2/d;)V

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    .line 6
    iget-object v0, p0, Lads_mobile_sdk/nl0;->g:Lcom/google/gson/JsonObject;

    const-string v1, "allow_pub_event_reporting"

    const-string v2, "key"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_2

    :catch_1
    :cond_1
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public final c()V
    .locals 13

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/wm1;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/Ih;

    if-nez v0, :cond_0

    const-string v0, "Ad should be associated with an ad view before click happens."

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lads_mobile_sdk/gq0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v7, p0, Lads_mobile_sdk/nl0;->n:Lads_mobile_sdk/bm2;

    iget-object v8, p0, Lads_mobile_sdk/nl0;->o:Lads_mobile_sdk/z43;

    iget-object v9, p0, Lads_mobile_sdk/nl0;->l:Lads_mobile_sdk/vo1;

    check-cast v0, Lads_mobile_sdk/ap1;

    invoke-virtual {v0}, Lads_mobile_sdk/ap1;->c()Landroid/widget/FrameLayout;

    move-result-object v10

    invoke-virtual {v0}, Lads_mobile_sdk/ap1;->b()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v0}, Lads_mobile_sdk/ap1;->e()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    :cond_1
    move-object v12, v1

    invoke-static/range {v7 .. v12}, Lb/Ia;->a(Lads_mobile_sdk/bm2;Lads_mobile_sdk/z43;Lads_mobile_sdk/vo1;Landroid/widget/FrameLayout;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lads_mobile_sdk/ro1;

    move-result-object v2

    iget-object v1, p0, Lads_mobile_sdk/wm1;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0}, Lads_mobile_sdk/ap1;->b()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lads_mobile_sdk/nl0;->a(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lads_mobile_sdk/nl0;->l:Lads_mobile_sdk/vo1;

    iget-object v4, p0, Lads_mobile_sdk/nl0;->F:Landroid/graphics/Point;

    iget-object v5, p0, Lads_mobile_sdk/nl0;->E:Landroid/graphics/Point;

    invoke-virtual {v1, v3, v4, v5}, Lads_mobile_sdk/vo1;->a(Ljava/lang/String;Landroid/graphics/Point;Landroid/graphics/Point;)Lcom/google/gson/JsonObject;

    move-result-object v4

    invoke-virtual {v0}, Lads_mobile_sdk/ap1;->c()Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v6, 0x30

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lads_mobile_sdk/nl0;->a(Lads_mobile_sdk/nl0;Landroid/widget/FrameLayout;Lads_mobile_sdk/ro1;Ljava/lang/String;Lcom/google/gson/JsonObject;ZI)V

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 3

    .line 2
    const-string v0, "touchEventData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "touch_reporting"

    invoke-virtual {p0, v0}, Lads_mobile_sdk/nl0;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "The ad slot cannot handle external touch events. You must be in the allow list to be able to report your click events."

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lads_mobile_sdk/gq0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v0, "x"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    const-string v1, "y"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    const-string v2, "duration_ms"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object v2, p0, Lads_mobile_sdk/nl0;->j:Lads_mobile_sdk/m6;

    invoke-virtual {v2, v0, v1, p1}, Lads_mobile_sdk/m6;->a(III)V

    iget-object p1, p0, Lads_mobile_sdk/nl0;->z:Lads_mobile_sdk/cn0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "key"

    const-string v1, "gads:native_click_protection:enabled"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lads_mobile_sdk/hm;->b:Lads_mobile_sdk/rl;

    invoke-virtual {p1, v1, v0, v2}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lads_mobile_sdk/nl0;->A:Lads_mobile_sdk/qn2;

    iget-object p1, p1, Lads_mobile_sdk/qn2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Lads_mobile_sdk/nl0;->e()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/nl0;->m:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    invoke-interface {v0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->getCustomClickGestureAllowTaps()Z

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/nl0;->m:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    invoke-interface {v0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->getCustomClickGestureDirection()Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$SwipeGestureDirection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$SwipeGestureDirection;->getValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Lcom/google/android/libraries/ads/mobile/sdk/nativead/DisplayOpenMeasurement;
    .locals 3

    new-instance v0, Lads_mobile_sdk/jl0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lads_mobile_sdk/jl0;-><init>(Lads_mobile_sdk/nl0;Lz2/d;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, LU2/i;->f(Lz2/g;LI2/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lads_mobile_sdk/il0;

    invoke-direct {v0, p0}, Lads_mobile_sdk/il0;-><init>(Lads_mobile_sdk/nl0;)V

    return-object v0
.end method

.method public final j()Z
    .locals 4

    iget-object v0, p0, Lads_mobile_sdk/nl0;->g:Lcom/google/gson/JsonObject;

    const-string v1, "allow_custom_click_gesture"

    const-string v2, "key"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lads_mobile_sdk/nl0;->k:Lads_mobile_sdk/fm1;

    iget-object v0, v0, Lads_mobile_sdk/fm1;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lads_mobile_sdk/nl0;->k:Lads_mobile_sdk/fm1;

    iget-object v0, v0, Lads_mobile_sdk/fm1;->q:Lads_mobile_sdk/z81;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lads_mobile_sdk/nl0;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
