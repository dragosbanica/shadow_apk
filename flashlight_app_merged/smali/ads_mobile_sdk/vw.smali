.class public final Lads_mobile_sdk/vw;
.super Lads_mobile_sdk/l01;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lb/a1;


# static fields
.field public static final Q:Ljava/util/regex/Pattern;

.field public static final R:Lcom/google/gson/JsonObject;

.field public static final S:Lcom/google/gson/JsonObject;

.field public static final T:Landroid/os/Bundle;


# instance fields
.field public A:Lcom/google/gson/JsonObject;

.field public final B:Lads_mobile_sdk/cm1;

.field public final C:LU2/A;

.field public D:Landroid/webkit/CookieManager;

.field public E:Landroid/content/SharedPreferences;

.field public final F:Lads_mobile_sdk/cm1;

.field public final G:Ld3/a;

.field public H:LU2/A0;

.field public I:Z

.field public final J:Ld3/a;

.field public K:Lads_mobile_sdk/to;

.field public L:LU2/W;

.field public final M:Ld3/a;

.field public N:Ljava/lang/String;

.field public O:LU2/W;

.field public P:J

.field public final c:Landroid/content/Context;

.field public final d:LU2/O;

.field public final e:Lb/U0;

.field public final f:Lb/v8;

.field public final g:Lcom/google/gson/Gson;

.field public final h:Lads_mobile_sdk/cn0;

.field public final i:Lads_mobile_sdk/es0;

.field public final j:Lb/h4;

.field public final k:Lads_mobile_sdk/gg;

.field public final l:Lads_mobile_sdk/s22;

.field public final m:Lads_mobile_sdk/z33;

.field public final n:Lads_mobile_sdk/ki;

.field public final o:Lads_mobile_sdk/lj0;

.field public final p:Lb/m0;

.field public final q:Lads_mobile_sdk/bm2;

.field public final r:Lb/Tc;

.field public final s:Lb/Y5;

.field public final t:Lb/De;

.field public final u:Lads_mobile_sdk/sm0;

.field public final v:Lads_mobile_sdk/jm0;

.field public final w:Lads_mobile_sdk/j50;

.field public final x:Ld3/a;

.field public y:Landroid/os/Bundle;

.field public final z:Ld3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "([^;]+=[^;]+)(;\\s|$)"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lads_mobile_sdk/vw;->Q:Ljava/util/regex/Pattern;

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "gad_idless"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "has_special_purposes"

    invoke-virtual {v0, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lads_mobile_sdk/vw;->R:Lcom/google/gson/JsonObject;

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v4, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lads_mobile_sdk/vw;->S:Lcom/google/gson/JsonObject;

    const-string v0, "fake_key"

    const-string v1, "fake_val"

    invoke-static {v0, v1}, Lv2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lv2/j;

    move-result-object v0

    filled-new-array {v0}, [Lv2/j;

    move-result-object v0

    invoke-static {v0}, LK/d;->a([Lv2/j;)Landroid/os/Bundle;

    move-result-object v0

    sput-object v0, Lads_mobile_sdk/vw;->T:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LU2/O;Lb/U0;Lb/v8;Lcom/google/gson/Gson;Lads_mobile_sdk/cn0;Lads_mobile_sdk/es0;Lb/h4;Lads_mobile_sdk/gg;Lads_mobile_sdk/s22;Lads_mobile_sdk/z33;Lads_mobile_sdk/ki;Lads_mobile_sdk/lj0;Lb/m0;Lads_mobile_sdk/bm2;Lb/Tc;Lb/X6;Lb/De;Lads_mobile_sdk/sm0;Lads_mobile_sdk/jm0;Lads_mobile_sdk/j50;)V
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

    const-string v0, "javascriptEngine"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "traceLogger"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gmaUtil"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "advertisingIdClientWrapper"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSetIdClientWrapper"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paidLifecycleWrapper"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicsApiClient"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributionReportingApiClient"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseAnalyticsAdapter"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootTraceCreator"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "randomGenerator"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trustlessTokenClientProvider"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flagValueProvider"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flagUpdater"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flagDataStore"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "csrbDataStore"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lads_mobile_sdk/jr0;->n:Lads_mobile_sdk/jr0;

    const/4 v15, 0x2

    move-object/from16 v14, p0

    invoke-direct {v14, v0, v15}, Lads_mobile_sdk/l01;-><init>(Lads_mobile_sdk/jr0;I)V

    iput-object v1, v14, Lads_mobile_sdk/vw;->c:Landroid/content/Context;

    iput-object v2, v14, Lads_mobile_sdk/vw;->d:LU2/O;

    iput-object v3, v14, Lads_mobile_sdk/vw;->e:Lb/U0;

    iput-object v4, v14, Lads_mobile_sdk/vw;->f:Lb/v8;

    iput-object v5, v14, Lads_mobile_sdk/vw;->g:Lcom/google/gson/Gson;

    iput-object v6, v14, Lads_mobile_sdk/vw;->h:Lads_mobile_sdk/cn0;

    iput-object v7, v14, Lads_mobile_sdk/vw;->i:Lads_mobile_sdk/es0;

    iput-object v8, v14, Lads_mobile_sdk/vw;->j:Lb/h4;

    iput-object v9, v14, Lads_mobile_sdk/vw;->k:Lads_mobile_sdk/gg;

    iput-object v10, v14, Lads_mobile_sdk/vw;->l:Lads_mobile_sdk/s22;

    iput-object v11, v14, Lads_mobile_sdk/vw;->m:Lads_mobile_sdk/z33;

    iput-object v12, v14, Lads_mobile_sdk/vw;->n:Lads_mobile_sdk/ki;

    iput-object v13, v14, Lads_mobile_sdk/vw;->o:Lads_mobile_sdk/lj0;

    move-object/from16 v1, p14

    move-object v0, v14

    iput-object v1, v0, Lads_mobile_sdk/vw;->p:Lb/m0;

    move-object/from16 v1, p15

    iput-object v1, v0, Lads_mobile_sdk/vw;->q:Lads_mobile_sdk/bm2;

    move-object/from16 v1, p16

    iput-object v1, v0, Lads_mobile_sdk/vw;->r:Lb/Tc;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    iput-object v1, v0, Lads_mobile_sdk/vw;->s:Lb/Y5;

    iput-object v2, v0, Lads_mobile_sdk/vw;->t:Lb/De;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    iput-object v1, v0, Lads_mobile_sdk/vw;->u:Lads_mobile_sdk/sm0;

    iput-object v2, v0, Lads_mobile_sdk/vw;->v:Lads_mobile_sdk/jm0;

    move-object/from16 v1, p21

    iput-object v1, v0, Lads_mobile_sdk/vw;->w:Lads_mobile_sdk/j50;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Ld3/g;->b(ZILjava/lang/Object;)Ld3/a;

    move-result-object v4

    iput-object v4, v0, Lads_mobile_sdk/vw;->x:Ld3/a;

    sget-object v4, Lads_mobile_sdk/vw;->T:Landroid/os/Bundle;

    iput-object v4, v0, Lads_mobile_sdk/vw;->y:Landroid/os/Bundle;

    invoke-static {v1, v2, v3}, Ld3/g;->b(ZILjava/lang/Object;)Ld3/a;

    move-result-object v4

    iput-object v4, v0, Lads_mobile_sdk/vw;->z:Ld3/a;

    sget-object v4, Lads_mobile_sdk/vw;->R:Lcom/google/gson/JsonObject;

    iput-object v4, v0, Lads_mobile_sdk/vw;->A:Lcom/google/gson/JsonObject;

    invoke-static {}, Lads_mobile_sdk/uu;->s()Lb/id;

    move-result-object v4

    const-string v5, "newBuilder(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lb/Ze;->a(Lb/id;)Lads_mobile_sdk/wu;

    move-result-object v4

    invoke-virtual {v4}, Lads_mobile_sdk/wu;->a()Lads_mobile_sdk/uu;

    move-result-object v4

    new-instance v5, Lads_mobile_sdk/cm1;

    invoke-direct {v5, v4}, Lads_mobile_sdk/cm1;-><init>(Ljava/lang/Object;)V

    iput-object v5, v0, Lads_mobile_sdk/vw;->B:Lads_mobile_sdk/cm1;

    invoke-static {v3, v2, v3}, LU2/D0;->b(LU2/A0;ILjava/lang/Object;)LU2/A;

    move-result-object v4

    iput-object v4, v0, Lads_mobile_sdk/vw;->C:LU2/A;

    new-instance v4, Lads_mobile_sdk/cm1;

    invoke-virtual/range {p0 .. p0}, Lads_mobile_sdk/vw;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lads_mobile_sdk/cm1;-><init>(Ljava/lang/Object;)V

    iput-object v4, v0, Lads_mobile_sdk/vw;->F:Lads_mobile_sdk/cm1;

    invoke-static {v1, v2, v3}, Ld3/g;->b(ZILjava/lang/Object;)Ld3/a;

    move-result-object v4

    iput-object v4, v0, Lads_mobile_sdk/vw;->G:Ld3/a;

    invoke-static {v1, v2, v3}, Ld3/g;->b(ZILjava/lang/Object;)Ld3/a;

    move-result-object v4

    iput-object v4, v0, Lads_mobile_sdk/vw;->J:Ld3/a;

    invoke-static {v1, v2, v3}, Ld3/g;->b(ZILjava/lang/Object;)Ld3/a;

    move-result-object v1

    iput-object v1, v0, Lads_mobile_sdk/vw;->M:Ld3/a;

    sget-object v1, LT2/a;->b:LT2/a$a;

    invoke-virtual {v1}, LT2/a$a;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lads_mobile_sdk/vw;->P:J

    return-void
.end method

.method public static a(Lads_mobile_sdk/vw;Landroid/net/Uri;Landroid/view/InputEvent;Lz2/d;)Ljava/lang/Object;
    .locals 11

    .line 3
    instance-of v0, p3, Lads_mobile_sdk/kw;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/kw;

    iget v1, v0, Lads_mobile_sdk/kw;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/kw;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/kw;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/kw;-><init>(Lads_mobile_sdk/vw;Lz2/d;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/kw;->e:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/kw;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/kw;->d:Lads_mobile_sdk/su;

    iget-object p1, v0, Lads_mobile_sdk/kw;->c:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/InputEvent;

    iget-object p1, v0, Lads_mobile_sdk/kw;->b:Landroid/net/Uri;

    iget-object v2, v0, Lads_mobile_sdk/kw;->a:Lads_mobile_sdk/vw;

    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    sget-object p3, Lads_mobile_sdk/su;->t:Lads_mobile_sdk/su;

    iget-object v2, p0, Lads_mobile_sdk/vw;->B:Lads_mobile_sdk/cm1;

    iput-object p0, v0, Lads_mobile_sdk/kw;->a:Lads_mobile_sdk/vw;

    iput-object p1, v0, Lads_mobile_sdk/kw;->b:Landroid/net/Uri;

    iput-object p2, v0, Lads_mobile_sdk/kw;->c:Ljava/lang/Object;

    iput-object p3, v0, Lads_mobile_sdk/kw;->d:Lads_mobile_sdk/su;

    iput v4, v0, Lads_mobile_sdk/kw;->g:I

    invoke-virtual {v2, v0}, Lads_mobile_sdk/cm1;->a(Lz2/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v10, v2

    move-object v2, p0

    move-object p0, p3

    move-object p3, v10

    :goto_1
    check-cast p3, Lads_mobile_sdk/uu;

    invoke-virtual {p3}, Lads_mobile_sdk/uu;->p()Lads_mobile_sdk/l51;

    move-result-object p3

    invoke-virtual {p3, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 p3, 0x0

    if-eqz p0, :cond_6

    iget-object p0, v2, Lads_mobile_sdk/vw;->n:Lads_mobile_sdk/ki;

    iput-object p3, v0, Lads_mobile_sdk/kw;->a:Lads_mobile_sdk/vw;

    iput-object p3, v0, Lads_mobile_sdk/kw;->b:Landroid/net/Uri;

    iput-object p3, v0, Lads_mobile_sdk/kw;->c:Ljava/lang/Object;

    iput-object p3, v0, Lads_mobile_sdk/kw;->d:Lads_mobile_sdk/su;

    iput v3, v0, Lads_mobile_sdk/kw;->g:I

    iget-object v4, p0, Lads_mobile_sdk/ki;->b:LU2/O;

    new-instance v7, Lads_mobile_sdk/ji;

    invoke-direct {v7, p0, p1, p2, p3}, Lads_mobile_sdk/ji;-><init>(Lads_mobile_sdk/ki;Landroid/net/Uri;Landroid/view/InputEvent;Lz2/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, LU2/i;->b(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/W;

    move-result-object p0

    invoke-interface {p0, v0}, LU2/W;->m0(Lz2/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p3, Lb/ed;

    :cond_6
    return-object p3
.end method

.method public static final a(Lads_mobile_sdk/vw;Lz2/d;)Ljava/lang/Object;
    .locals 13

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lads_mobile_sdk/tw;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/tw;

    iget v1, v0, Lads_mobile_sdk/tw;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/tw;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/tw;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/tw;-><init>(Lads_mobile_sdk/vw;Lz2/d;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/tw;->e:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/tw;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, Lads_mobile_sdk/tw;->b:Ljava/io/Closeable;

    iget-object v0, v0, Lads_mobile_sdk/tw;->a:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/k43;

    :try_start_0
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_f

    :catchall_0
    move-exception p1

    goto/16 :goto_14

    :pswitch_1
    iget-object p0, v0, Lads_mobile_sdk/tw;->d:Ld3/a;

    iget-object v2, v0, Lads_mobile_sdk/tw;->c:Ljava/io/Closeable;

    iget-object v3, v0, Lads_mobile_sdk/tw;->b:Ljava/io/Closeable;

    check-cast v3, Lads_mobile_sdk/k43;

    iget-object v4, v0, Lads_mobile_sdk/tw;->a:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/vw;

    :try_start_1
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_e

    :catchall_1
    move-exception p0

    goto/16 :goto_13

    :pswitch_2
    iget-object p0, v0, Lads_mobile_sdk/tw;->c:Ljava/io/Closeable;

    iget-object v2, v0, Lads_mobile_sdk/tw;->b:Ljava/io/Closeable;

    check-cast v2, Lads_mobile_sdk/k43;

    iget-object v3, v0, Lads_mobile_sdk/tw;->a:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/vw;

    :try_start_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_d

    :catchall_2
    move-exception p1

    move-object v0, v2

    goto/16 :goto_14

    :pswitch_3
    iget-object p0, v0, Lads_mobile_sdk/tw;->c:Ljava/io/Closeable;

    iget-object v2, v0, Lads_mobile_sdk/tw;->b:Ljava/io/Closeable;

    check-cast v2, Lads_mobile_sdk/k43;

    iget-object v3, v0, Lads_mobile_sdk/tw;->a:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/vw;

    :try_start_3
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    goto/16 :goto_c

    :pswitch_4
    iget-object p0, v0, Lads_mobile_sdk/tw;->b:Ljava/io/Closeable;

    iget-object v0, v0, Lads_mobile_sdk/tw;->a:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/k43;

    :try_start_4
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto/16 :goto_5

    :catchall_3
    move-exception p1

    goto/16 :goto_9

    :pswitch_5
    iget-object p0, v0, Lads_mobile_sdk/tw;->d:Ld3/a;

    iget-object v2, v0, Lads_mobile_sdk/tw;->c:Ljava/io/Closeable;

    iget-object v3, v0, Lads_mobile_sdk/tw;->b:Ljava/io/Closeable;

    check-cast v3, Lads_mobile_sdk/k43;

    iget-object v4, v0, Lads_mobile_sdk/tw;->a:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/vw;

    :try_start_5
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto/16 :goto_4

    :catchall_4
    move-exception p0

    goto/16 :goto_8

    :pswitch_6
    iget-object p0, v0, Lads_mobile_sdk/tw;->c:Ljava/io/Closeable;

    iget-object v2, v0, Lads_mobile_sdk/tw;->b:Ljava/io/Closeable;

    check-cast v2, Lads_mobile_sdk/k43;

    iget-object v3, v0, Lads_mobile_sdk/tw;->a:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/vw;

    :try_start_6
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto/16 :goto_3

    :catchall_5
    move-exception p1

    move-object v0, v2

    goto/16 :goto_9

    :pswitch_7
    iget-object p0, v0, Lads_mobile_sdk/tw;->c:Ljava/io/Closeable;

    iget-object v2, v0, Lads_mobile_sdk/tw;->b:Ljava/io/Closeable;

    check-cast v2, Lads_mobile_sdk/k43;

    iget-object v3, v0, Lads_mobile_sdk/tw;->a:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/vw;

    :try_start_7
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto/16 :goto_2

    :pswitch_8
    iget-object p0, v0, Lads_mobile_sdk/tw;->a:Ljava/lang/Object;

    check-cast p0, Lads_mobile_sdk/vw;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_9
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/vw;->h:Lads_mobile_sdk/cn0;

    iget-object p1, p1, Lads_mobile_sdk/cn0;->r:Lb/ng;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LT2/a;->b:LT2/a$a;

    sget-object v2, LT2/d;->e:LT2/d;

    const-string v7, "key"

    const-string v8, "gads:consent_update_delay"

    invoke-static {v4, v2, v8, v7}, Lb/Q5;->a(ILT2/d;Ljava/lang/String;Ljava/lang/String;)LT2/a;

    move-result-object v2

    sget-object v7, Lads_mobile_sdk/hm;->l:Lads_mobile_sdk/dm;

    invoke-virtual {p1, v8, v2, v7}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT2/a;

    invoke-virtual {p1}, LT2/a;->M()J

    move-result-wide v7

    iput-object p0, v0, Lads_mobile_sdk/tw;->a:Ljava/lang/Object;

    iput v3, v0, Lads_mobile_sdk/tw;->g:I

    invoke-static {v7, v8, v0}, LU2/Z;->b(JLz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    goto/16 :goto_11

    :cond_1
    :goto_1
    iget-object p1, p0, Lads_mobile_sdk/vw;->q:Lads_mobile_sdk/bm2;

    sget-object v2, Lads_mobile_sdk/jr0;->m1:Lads_mobile_sdk/jr0;

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v7

    new-instance v8, Lads_mobile_sdk/z43;

    new-instance v9, Lads_mobile_sdk/hf2;

    invoke-direct {v9}, Lads_mobile_sdk/hf2;-><init>()V

    new-instance v10, Lads_mobile_sdk/ha1;

    invoke-direct {v10}, Lads_mobile_sdk/ha1;-><init>()V

    new-instance v11, Lads_mobile_sdk/vh2;

    invoke-direct {v11}, Lads_mobile_sdk/vh2;-><init>()V

    new-instance v12, Lads_mobile_sdk/u6;

    invoke-direct {v12}, Lads_mobile_sdk/u6;-><init>()V

    invoke-direct {v8, v9, v10, v11, v12}, Lads_mobile_sdk/z43;-><init>(Lads_mobile_sdk/hf2;Lads_mobile_sdk/ha1;Lads_mobile_sdk/vh2;Lads_mobile_sdk/u6;)V

    invoke-static {}, Lads_mobile_sdk/x43;->b()Lads_mobile_sdk/w43;

    move-result-object v9

    iget-object v9, v9, Lads_mobile_sdk/w43;->a:Lads_mobile_sdk/k43;

    if-nez v9, :cond_b

    invoke-static {p1, v2, v7, v8}, Lads_mobile_sdk/bm2;->a(Lads_mobile_sdk/bm2;Lads_mobile_sdk/jr0;Ljava/util/List;Lads_mobile_sdk/z43;)Lads_mobile_sdk/fa2;

    move-result-object p1

    :try_start_8
    iput-object p0, v0, Lads_mobile_sdk/tw;->a:Ljava/lang/Object;

    iput-object p1, v0, Lads_mobile_sdk/tw;->b:Ljava/io/Closeable;

    iput-object p1, v0, Lads_mobile_sdk/tw;->c:Ljava/io/Closeable;

    const/4 v2, 0x2

    iput v2, v0, Lads_mobile_sdk/tw;->g:I

    invoke-static {p0, v0}, Lads_mobile_sdk/vw;->e(Lads_mobile_sdk/vw;Lz2/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    if-ne v2, v1, :cond_2

    goto/16 :goto_11

    :cond_2
    move-object v3, p0

    move-object p0, p1

    move-object p1, v2

    move-object v2, p0

    :goto_2
    :try_start_9
    check-cast p1, Lb/ed;

    instance-of v7, p1, Lads_mobile_sdk/pq0;

    if-eqz v7, :cond_3

    iput-object v3, v0, Lads_mobile_sdk/tw;->a:Ljava/lang/Object;

    iput-object v2, v0, Lads_mobile_sdk/tw;->b:Ljava/io/Closeable;

    iput-object p0, v0, Lads_mobile_sdk/tw;->c:Ljava/io/Closeable;

    const/4 p1, 0x3

    iput p1, v0, Lads_mobile_sdk/tw;->g:I

    invoke-virtual {v3, v0}, Lads_mobile_sdk/vw;->F(Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto/16 :goto_11

    :catchall_6
    move-exception p1

    goto/16 :goto_a

    :cond_3
    instance-of p1, p1, Lads_mobile_sdk/jq0;

    if-eqz p1, :cond_4

    iput-object v3, v0, Lads_mobile_sdk/tw;->a:Ljava/lang/Object;

    iput-object v2, v0, Lads_mobile_sdk/tw;->b:Ljava/io/Closeable;

    iput-object p0, v0, Lads_mobile_sdk/tw;->c:Ljava/io/Closeable;

    const/4 p1, 0x4

    iput p1, v0, Lads_mobile_sdk/tw;->g:I

    invoke-virtual {v3, v0}, Lads_mobile_sdk/vw;->G(Lz2/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-ne p1, v1, :cond_4

    goto/16 :goto_11

    :cond_4
    :goto_3
    :try_start_a
    iget-object p1, v3, Lads_mobile_sdk/vw;->G:Ld3/a;

    iput-object v3, v0, Lads_mobile_sdk/tw;->a:Ljava/lang/Object;

    iput-object v2, v0, Lads_mobile_sdk/tw;->b:Ljava/io/Closeable;

    iput-object p0, v0, Lads_mobile_sdk/tw;->c:Ljava/io/Closeable;

    iput-object p1, v0, Lads_mobile_sdk/tw;->d:Ld3/a;

    iput v4, v0, Lads_mobile_sdk/tw;->g:I

    invoke-interface {p1, v6, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-ne v4, v1, :cond_5

    goto/16 :goto_11

    :cond_5
    move-object v4, v3

    move-object v3, v2

    move-object v2, p0

    move-object p0, p1

    :goto_4
    :try_start_b
    iput-boolean v5, v4, Lads_mobile_sdk/vw;->I:Z

    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :try_start_c
    invoke-interface {p0, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    iput-object v3, v0, Lads_mobile_sdk/tw;->a:Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    iput-object v2, v0, Lads_mobile_sdk/tw;->b:Ljava/io/Closeable;

    iput-object v6, v0, Lads_mobile_sdk/tw;->c:Ljava/io/Closeable;

    iput-object v6, v0, Lads_mobile_sdk/tw;->d:Ld3/a;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    const/4 p0, 0x6

    :try_start_e
    iput p0, v0, Lads_mobile_sdk/tw;->g:I

    invoke-virtual {v4, v0}, Lads_mobile_sdk/vw;->t(Lz2/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    if-ne p0, v1, :cond_6

    goto/16 :goto_11

    :cond_6
    move-object p0, v2

    move-object v0, v3

    :goto_5
    :try_start_f
    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :goto_6
    invoke-static {p0, v6}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_10

    :catchall_7
    move-exception p0

    goto :goto_8

    :goto_7
    move-object p0, v2

    move-object v2, v3

    goto :goto_a

    :catchall_8
    move-exception p1

    :try_start_10
    invoke-interface {p0, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :goto_8
    move-object p1, p0

    goto :goto_7

    :goto_9
    move-object v2, v0

    goto :goto_a

    :catchall_9
    move-exception p0

    move-object v2, p1

    move-object p1, p0

    move-object p0, v2

    :goto_a
    :try_start_11
    invoke-virtual {v2, p1}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v0, p1, Lb/n4;

    if-nez v0, :cond_a

    invoke-virtual {v2, p1}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v0, p1, LU2/Z0;

    if-nez v0, :cond_9

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_8

    instance-of v0, p1, Lads_mobile_sdk/uq0;

    if-eqz v0, :cond_7

    throw p1

    :catchall_a
    move-exception p1

    goto :goto_b

    :cond_7
    new-instance v0, Lads_mobile_sdk/cq0;

    invoke-direct {v0, p1}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    new-instance v0, Lads_mobile_sdk/vp0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p1}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v0

    :cond_9
    new-instance v0, Lads_mobile_sdk/yr0;

    check-cast p1, LU2/Z0;

    invoke-direct {v0, p1}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v0

    :cond_a
    throw p1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    :goto_b
    :try_start_12
    throw p1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    :catchall_b
    move-exception v0

    invoke-static {p0, p1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_b
    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object p1

    invoke-static {v2, p1, v3}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    move-result-object p1

    :try_start_13
    iput-object p0, v0, Lads_mobile_sdk/tw;->a:Ljava/lang/Object;

    iput-object p1, v0, Lads_mobile_sdk/tw;->b:Ljava/io/Closeable;

    iput-object p1, v0, Lads_mobile_sdk/tw;->c:Ljava/io/Closeable;

    const/4 v2, 0x7

    iput v2, v0, Lads_mobile_sdk/tw;->g:I

    invoke-static {p0, v0}, Lads_mobile_sdk/vw;->e(Lads_mobile_sdk/vw;Lz2/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    if-ne v2, v1, :cond_c

    goto/16 :goto_11

    :cond_c
    move-object v3, p0

    move-object p0, p1

    move-object p1, v2

    move-object v2, p0

    :goto_c
    :try_start_14
    check-cast p1, Lb/ed;

    instance-of v4, p1, Lads_mobile_sdk/pq0;

    if-eqz v4, :cond_d

    iput-object v3, v0, Lads_mobile_sdk/tw;->a:Ljava/lang/Object;

    iput-object v2, v0, Lads_mobile_sdk/tw;->b:Ljava/io/Closeable;

    iput-object p0, v0, Lads_mobile_sdk/tw;->c:Ljava/io/Closeable;

    const/16 p1, 0x8

    iput p1, v0, Lads_mobile_sdk/tw;->g:I

    invoke-virtual {v3, v0}, Lads_mobile_sdk/vw;->F(Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    goto :goto_11

    :catchall_c
    move-exception p1

    goto/16 :goto_15

    :cond_d
    instance-of p1, p1, Lads_mobile_sdk/jq0;

    if-eqz p1, :cond_e

    iput-object v3, v0, Lads_mobile_sdk/tw;->a:Ljava/lang/Object;

    iput-object v2, v0, Lads_mobile_sdk/tw;->b:Ljava/io/Closeable;

    iput-object p0, v0, Lads_mobile_sdk/tw;->c:Ljava/io/Closeable;

    const/16 p1, 0x9

    iput p1, v0, Lads_mobile_sdk/tw;->g:I

    invoke-virtual {v3, v0}, Lads_mobile_sdk/vw;->G(Lz2/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    if-ne p1, v1, :cond_e

    goto :goto_11

    :cond_e
    :goto_d
    move-object v4, v3

    :try_start_15
    iget-object p1, v4, Lads_mobile_sdk/vw;->G:Ld3/a;

    iput-object v4, v0, Lads_mobile_sdk/tw;->a:Ljava/lang/Object;

    iput-object v2, v0, Lads_mobile_sdk/tw;->b:Ljava/io/Closeable;

    iput-object p0, v0, Lads_mobile_sdk/tw;->c:Ljava/io/Closeable;

    iput-object p1, v0, Lads_mobile_sdk/tw;->d:Ld3/a;

    const/16 v3, 0xa

    iput v3, v0, Lads_mobile_sdk/tw;->g:I

    invoke-interface {p1, v6, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    if-ne v3, v1, :cond_f

    goto :goto_11

    :cond_f
    move-object v3, v2

    move-object v2, p0

    move-object p0, p1

    :goto_e
    :try_start_16
    iput-boolean v5, v4, Lads_mobile_sdk/vw;->I:Z

    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    :try_start_17
    invoke-interface {p0, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    iput-object v3, v0, Lads_mobile_sdk/tw;->a:Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    :try_start_18
    iput-object v2, v0, Lads_mobile_sdk/tw;->b:Ljava/io/Closeable;

    iput-object v6, v0, Lads_mobile_sdk/tw;->c:Ljava/io/Closeable;

    iput-object v6, v0, Lads_mobile_sdk/tw;->d:Ld3/a;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    const/16 p0, 0xb

    :try_start_19
    iput p0, v0, Lads_mobile_sdk/tw;->g:I

    invoke-virtual {v4, v0}, Lads_mobile_sdk/vw;->t(Lz2/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    if-ne p0, v1, :cond_10

    goto :goto_11

    :cond_10
    move-object p0, v2

    move-object v0, v3

    :goto_f
    :try_start_1a
    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    goto/16 :goto_6

    :goto_10
    sget-object v1, Lv2/q;->a:Lv2/q;

    :goto_11
    return-object v1

    :catchall_d
    move-exception p0

    goto :goto_13

    :goto_12
    move-object p0, v2

    move-object v2, v3

    goto :goto_15

    :catchall_e
    move-exception p1

    :try_start_1b
    invoke-interface {p0, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    :goto_13
    move-object p1, p0

    goto :goto_12

    :goto_14
    move-object v2, v0

    goto :goto_15

    :catchall_f
    move-exception p0

    move-object v2, p1

    move-object p1, p0

    move-object p0, v2

    :goto_15
    :try_start_1c
    invoke-virtual {v2, p1}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v0, p1, Lb/n4;

    if-nez v0, :cond_14

    invoke-virtual {v2, p1}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v0, p1, LU2/Z0;

    if-nez v0, :cond_13

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_12

    instance-of v0, p1, Lads_mobile_sdk/uq0;

    if-eqz v0, :cond_11

    throw p1

    :catchall_10
    move-exception p1

    goto :goto_16

    :cond_11
    new-instance v0, Lads_mobile_sdk/cq0;

    invoke-direct {v0, p1}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_12
    new-instance v0, Lads_mobile_sdk/vp0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p1}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v0

    :cond_13
    new-instance v0, Lads_mobile_sdk/yr0;

    check-cast p1, LU2/Z0;

    invoke-direct {v0, p1}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v0

    :cond_14
    throw p1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    :goto_16
    :try_start_1d
    throw p1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_11

    :catchall_11
    move-exception v0

    invoke-static {p0, p1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lads_mobile_sdk/vw;ZLz2/d;)Ljava/lang/Object;
    .locals 6

    .line 5
    instance-of v0, p2, Lads_mobile_sdk/uv;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/uv;

    iget v1, v0, Lads_mobile_sdk/uv;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/uv;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/uv;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/uv;-><init>(Lads_mobile_sdk/vw;Lz2/d;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/uv;->d:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/uv;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p1, v0, Lads_mobile_sdk/uv;->c:Z

    iget-object p0, v0, Lads_mobile_sdk/uv;->b:Lads_mobile_sdk/su;

    iget-object v2, v0, Lads_mobile_sdk/uv;->a:Lads_mobile_sdk/vw;

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    sget-object p2, Lads_mobile_sdk/su;->s:Lads_mobile_sdk/su;

    iget-object v2, p0, Lads_mobile_sdk/vw;->B:Lads_mobile_sdk/cm1;

    iput-object p0, v0, Lads_mobile_sdk/uv;->a:Lads_mobile_sdk/vw;

    iput-object p2, v0, Lads_mobile_sdk/uv;->b:Lads_mobile_sdk/su;

    iput-boolean p1, v0, Lads_mobile_sdk/uv;->c:Z

    iput v4, v0, Lads_mobile_sdk/uv;->f:I

    invoke-virtual {v2, v0}, Lads_mobile_sdk/cm1;->a(Lz2/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, v2

    move-object v2, p0

    move-object p0, p2

    move-object p2, v5

    :goto_1
    check-cast p2, Lads_mobile_sdk/uu;

    invoke-virtual {p2}, Lads_mobile_sdk/uu;->p()Lads_mobile_sdk/l51;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 p2, 0x0

    if-eqz p0, :cond_6

    iget-object p0, v2, Lads_mobile_sdk/vw;->m:Lads_mobile_sdk/z33;

    iput-object p2, v0, Lads_mobile_sdk/uv;->a:Lads_mobile_sdk/vw;

    iput-object p2, v0, Lads_mobile_sdk/uv;->b:Lads_mobile_sdk/su;

    iput v3, v0, Lads_mobile_sdk/uv;->f:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, v0}, Lads_mobile_sdk/z33;->a(Lads_mobile_sdk/z33;ZLz2/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Lb/ed;

    :cond_6
    return-object p2
.end method

.method public static a(Lads_mobile_sdk/vw;ZLz2/d;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p3, v0

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, v0, p2}, Lads_mobile_sdk/vw;->b(Lads_mobile_sdk/vw;ZZLz2/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lads_mobile_sdk/vw;ZZLz2/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, Lads_mobile_sdk/iw;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/iw;

    iget v3, v2, Lads_mobile_sdk/iw;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/iw;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/iw;

    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/iw;-><init>(Lads_mobile_sdk/vw;Lz2/d;)V

    :goto_0
    iget-object v0, v2, Lads_mobile_sdk/iw;->g:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lads_mobile_sdk/iw;->i:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_1
    iget-object v1, v2, Lads_mobile_sdk/iw;->c:Ld3/a;

    iget-object v4, v2, Lads_mobile_sdk/iw;->b:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    iget-object v5, v2, Lads_mobile_sdk/iw;->a:Lads_mobile_sdk/vw;

    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object v0, v4

    move-object v4, v1

    move-object v1, v5

    goto/16 :goto_f

    :pswitch_2
    iget-object v1, v2, Lads_mobile_sdk/iw;->b:Ljava/lang/Object;

    check-cast v1, Ld3/a;

    iget-object v2, v2, Lads_mobile_sdk/iw;->a:Lads_mobile_sdk/vw;

    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_3
    iget-object v1, v2, Lads_mobile_sdk/iw;->a:Lads_mobile_sdk/vw;

    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_4
    iget-object v1, v2, Lads_mobile_sdk/iw;->a:Lads_mobile_sdk/vw;

    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_5
    iget-boolean v1, v2, Lads_mobile_sdk/iw;->f:Z

    iget-object v4, v2, Lads_mobile_sdk/iw;->c:Ld3/a;

    iget-object v5, v2, Lads_mobile_sdk/iw;->b:Ljava/lang/Object;

    check-cast v5, Landroid/os/Bundle;

    iget-object v7, v2, Lads_mobile_sdk/iw;->a:Lads_mobile_sdk/vw;

    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_6
    iget-boolean v1, v2, Lads_mobile_sdk/iw;->f:Z

    iget-object v4, v2, Lads_mobile_sdk/iw;->c:Ld3/a;

    iget-object v7, v2, Lads_mobile_sdk/iw;->b:Ljava/lang/Object;

    check-cast v7, Landroid/os/Bundle;

    iget-object v8, v2, Lads_mobile_sdk/iw;->a:Lads_mobile_sdk/vw;

    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_7
    iget-boolean v1, v2, Lads_mobile_sdk/iw;->f:Z

    iget-object v4, v2, Lads_mobile_sdk/iw;->e:Landroid/os/Bundle;

    iget-object v7, v2, Lads_mobile_sdk/iw;->d:Lads_mobile_sdk/vw;

    iget-object v8, v2, Lads_mobile_sdk/iw;->c:Ld3/a;

    iget-object v9, v2, Lads_mobile_sdk/iw;->b:Ljava/lang/Object;

    check-cast v9, Landroid/os/Bundle;

    iget-object v10, v2, Lads_mobile_sdk/iw;->a:Lads_mobile_sdk/vw;

    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object v15, v7

    move v7, v1

    move-object v1, v15

    goto/16 :goto_12

    :pswitch_8
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v1, Lads_mobile_sdk/vw;->q:Lads_mobile_sdk/bm2;

    sget-object v7, Lads_mobile_sdk/jr0;->o0:Lads_mobile_sdk/jr0;

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v8

    new-instance v9, Lads_mobile_sdk/z43;

    new-instance v10, Lads_mobile_sdk/hf2;

    invoke-direct {v10}, Lads_mobile_sdk/hf2;-><init>()V

    new-instance v11, Lads_mobile_sdk/ha1;

    invoke-direct {v11}, Lads_mobile_sdk/ha1;-><init>()V

    new-instance v12, Lads_mobile_sdk/vh2;

    invoke-direct {v12}, Lads_mobile_sdk/vh2;-><init>()V

    new-instance v13, Lads_mobile_sdk/u6;

    invoke-direct {v13}, Lads_mobile_sdk/u6;-><init>()V

    invoke-direct {v9, v10, v11, v12, v13}, Lads_mobile_sdk/z43;-><init>(Lads_mobile_sdk/hf2;Lads_mobile_sdk/ha1;Lads_mobile_sdk/vh2;Lads_mobile_sdk/u6;)V

    invoke-static {}, Lads_mobile_sdk/x43;->b()Lads_mobile_sdk/w43;

    move-result-object v10

    iget-object v10, v10, Lads_mobile_sdk/w43;->a:Lads_mobile_sdk/k43;

    const-string v11, "JSON shared preference consent key set parsing failure"

    const-string v12, "Failure reading consent strings from shared preferences"

    const-string v13, "sharedPreferences"

    const-class v14, Lcom/google/gson/JsonArray;

    if-nez v10, :cond_7

    invoke-static {v0, v7, v8, v9}, Lads_mobile_sdk/bm2;->a(Lads_mobile_sdk/bm2;Lads_mobile_sdk/jr0;Ljava/util/List;Lads_mobile_sdk/z43;)Lads_mobile_sdk/fa2;

    move-result-object v7

    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v8, v1, Lads_mobile_sdk/vw;->h:Lads_mobile_sdk/cn0;

    iget-object v8, v8, Lads_mobile_sdk/cn0;->r:Lb/ng;

    invoke-virtual {v8}, Lb/ng;->w0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8, v14}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonArray;

    iget-object v8, v1, Lads_mobile_sdk/vw;->E:Landroid/content/SharedPreferences;

    if-nez v8, :cond_1

    invoke-static {v13}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    move-object v8, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_1
    :goto_1
    invoke-interface {v8}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/gson/JsonElement;

    invoke-static {v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v8, v9, v4}, Lads_mobile_sdk/vw;->a(Ljava/util/Map;Lcom/google/gson/JsonElement;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_3
    :try_start_1
    iget-object v8, v1, Lads_mobile_sdk/vw;->f:Lb/v8;

    check-cast v8, Lads_mobile_sdk/r43;

    invoke-virtual {v8, v12, v0}, Lads_mobile_sdk/r43;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    iget-object v8, v1, Lads_mobile_sdk/vw;->f:Lb/v8;

    check-cast v8, Lads_mobile_sdk/r43;

    invoke-virtual {v8, v11, v0}, Lads_mobile_sdk/r43;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_5
    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    invoke-static {v7, v6}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_e

    :goto_7
    :try_start_2
    invoke-virtual {v7, v0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v1, v0, Lb/n4;

    if-nez v1, :cond_6

    invoke-virtual {v7, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v1, v0, LU2/Z0;

    if-nez v1, :cond_5

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_4

    instance-of v1, v0, Lads_mobile_sdk/uq0;

    if-eqz v1, :cond_3

    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_8

    :cond_3
    new-instance v1, Lads_mobile_sdk/cq0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    new-instance v1, Lads_mobile_sdk/vp0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    :cond_5
    new-instance v1, Lads_mobile_sdk/yr0;

    check-cast v0, LU2/Z0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v1

    :cond_6
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_8
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-static {v7, v1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_7
    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0, v5}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    move-result-object v7

    :try_start_4
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v8, v1, Lads_mobile_sdk/vw;->h:Lads_mobile_sdk/cn0;

    iget-object v8, v8, Lads_mobile_sdk/cn0;->r:Lb/ng;

    invoke-virtual {v8}, Lb/ng;->w0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8, v14}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonArray;

    iget-object v8, v1, Lads_mobile_sdk/vw;->E:Landroid/content/SharedPreferences;

    if-nez v8, :cond_8

    invoke-static {v13}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    move-object v8, v6

    goto :goto_9

    :catchall_3
    move-exception v0

    goto/16 :goto_1a

    :catch_2
    move-exception v0

    goto :goto_b

    :catch_3
    move-exception v0

    goto :goto_c

    :cond_8
    :goto_9
    invoke-interface {v8}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/gson/JsonElement;

    invoke-static {v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v8, v9, v4}, Lads_mobile_sdk/vw;->a(Ljava/util/Map;Lcom/google/gson/JsonElement;Landroid/os/Bundle;)V
    :try_end_4
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_a

    :goto_b
    :try_start_5
    iget-object v8, v1, Lads_mobile_sdk/vw;->f:Lb/v8;

    check-cast v8, Lads_mobile_sdk/r43;

    invoke-virtual {v8, v12, v0}, Lads_mobile_sdk/r43;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :goto_c
    iget-object v8, v1, Lads_mobile_sdk/vw;->f:Lb/v8;

    check-cast v8, Lads_mobile_sdk/r43;

    invoke-virtual {v8, v11, v0}, Lads_mobile_sdk/r43;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_d
    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto/16 :goto_6

    :goto_e
    iget-object v0, v1, Lads_mobile_sdk/vw;->h:Lads_mobile_sdk/cn0;

    iget-boolean v7, v0, Lads_mobile_sdk/cn0;->v:Z

    if-nez v7, :cond_d

    iget-wide v7, v0, Lads_mobile_sdk/cn0;->w:D

    const-wide/16 v9, 0x0

    cmpl-double v0, v7, v9

    if-lez v0, :cond_a

    goto :goto_11

    :cond_a
    iget-object v0, v1, Lads_mobile_sdk/vw;->x:Ld3/a;

    iput-object v1, v2, Lads_mobile_sdk/iw;->a:Lads_mobile_sdk/vw;

    iput-object v4, v2, Lads_mobile_sdk/iw;->b:Ljava/lang/Object;

    iput-object v0, v2, Lads_mobile_sdk/iw;->c:Ld3/a;

    const/16 v5, 0x8

    iput v5, v2, Lads_mobile_sdk/iw;->i:I

    invoke-interface {v0, v6, v2}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_b

    goto/16 :goto_19

    :cond_b
    move-object v15, v4

    move-object v4, v0

    move-object v0, v15

    :goto_f
    :try_start_6
    iput-object v0, v1, Lads_mobile_sdk/vw;->y:Landroid/os/Bundle;

    sget-object v5, Lv2/q;->a:Lv2/q;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-interface {v4, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    iput-object v6, v2, Lads_mobile_sdk/iw;->a:Lads_mobile_sdk/vw;

    iput-object v6, v2, Lads_mobile_sdk/iw;->b:Ljava/lang/Object;

    iput-object v6, v2, Lads_mobile_sdk/iw;->c:Ld3/a;

    const/16 v4, 0x9

    iput v4, v2, Lads_mobile_sdk/iw;->i:I

    invoke-virtual {v1, v0, v2}, Lads_mobile_sdk/vw;->a(Landroid/os/Bundle;Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    goto/16 :goto_19

    :cond_c
    :goto_10
    sget-object v3, Lv2/q;->a:Lv2/q;

    goto/16 :goto_19

    :catchall_4
    move-exception v0

    invoke-interface {v4, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    throw v0

    :cond_d
    :goto_11
    if-nez p1, :cond_f

    iget-object v8, v1, Lads_mobile_sdk/vw;->x:Ld3/a;

    iput-object v1, v2, Lads_mobile_sdk/iw;->a:Lads_mobile_sdk/vw;

    iput-object v4, v2, Lads_mobile_sdk/iw;->b:Ljava/lang/Object;

    iput-object v8, v2, Lads_mobile_sdk/iw;->c:Ld3/a;

    iput-object v1, v2, Lads_mobile_sdk/iw;->d:Lads_mobile_sdk/vw;

    iput-object v4, v2, Lads_mobile_sdk/iw;->e:Landroid/os/Bundle;

    move/from16 v7, p2

    iput-boolean v7, v2, Lads_mobile_sdk/iw;->f:Z

    iput v5, v2, Lads_mobile_sdk/iw;->i:I

    invoke-interface {v8, v6, v2}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_e

    goto/16 :goto_19

    :cond_e
    move-object v10, v1

    move-object v9, v4

    :goto_12
    :try_start_7
    iget-object v0, v10, Lads_mobile_sdk/vw;->y:Landroid/os/Bundle;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    invoke-interface {v8, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, Lads_mobile_sdk/vw;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_c

    move-object v4, v9

    move-object v1, v10

    goto :goto_13

    :catchall_5
    move-exception v0

    move-object v1, v0

    invoke-interface {v8, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    throw v1

    :cond_f
    move/from16 v7, p2

    :goto_13
    iget-object v0, v1, Lads_mobile_sdk/vw;->G:Ld3/a;

    iput-object v1, v2, Lads_mobile_sdk/iw;->a:Lads_mobile_sdk/vw;

    iput-object v4, v2, Lads_mobile_sdk/iw;->b:Ljava/lang/Object;

    iput-object v0, v2, Lads_mobile_sdk/iw;->c:Ld3/a;

    iput-object v6, v2, Lads_mobile_sdk/iw;->d:Lads_mobile_sdk/vw;

    iput-object v6, v2, Lads_mobile_sdk/iw;->e:Landroid/os/Bundle;

    iput-boolean v7, v2, Lads_mobile_sdk/iw;->f:Z

    const/4 v8, 0x2

    iput v8, v2, Lads_mobile_sdk/iw;->i:I

    invoke-interface {v0, v6, v2}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_10

    goto/16 :goto_19

    :cond_10
    move-object v8, v1

    move v1, v7

    move-object v7, v4

    move-object v4, v0

    :goto_14
    :try_start_8
    iput-boolean v5, v8, Lads_mobile_sdk/vw;->I:Z

    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    invoke-interface {v4, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    iget-object v4, v8, Lads_mobile_sdk/vw;->x:Ld3/a;

    iput-object v8, v2, Lads_mobile_sdk/iw;->a:Lads_mobile_sdk/vw;

    iput-object v7, v2, Lads_mobile_sdk/iw;->b:Ljava/lang/Object;

    iput-object v4, v2, Lads_mobile_sdk/iw;->c:Ld3/a;

    iput-boolean v1, v2, Lads_mobile_sdk/iw;->f:Z

    const/4 v0, 0x3

    iput v0, v2, Lads_mobile_sdk/iw;->i:I

    invoke-interface {v4, v6, v2}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_11

    goto/16 :goto_19

    :cond_11
    move-object v5, v7

    move-object v7, v8

    :goto_15
    :try_start_9
    iput-object v5, v7, Lads_mobile_sdk/vw;->y:Landroid/os/Bundle;

    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    invoke-interface {v4, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    if-eqz v1, :cond_15

    iget-object v0, v7, Lads_mobile_sdk/vw;->h:Lads_mobile_sdk/cn0;

    iget-object v0, v0, Lads_mobile_sdk/cn0;->r:Lb/ng;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "key"

    const-string v4, "gads:enable_full_consent_fallback_check"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v5, Lads_mobile_sdk/hm;->b:Lads_mobile_sdk/rl;

    invoke-virtual {v0, v4, v1, v5}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    iput-object v7, v2, Lads_mobile_sdk/iw;->a:Lads_mobile_sdk/vw;

    iput-object v6, v2, Lads_mobile_sdk/iw;->b:Ljava/lang/Object;

    iput-object v6, v2, Lads_mobile_sdk/iw;->c:Ld3/a;

    const/4 v0, 0x4

    iput v0, v2, Lads_mobile_sdk/iw;->i:I

    invoke-virtual {v7, v2}, Lads_mobile_sdk/vw;->k(Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_12

    goto/16 :goto_19

    :cond_12
    move-object v1, v7

    :goto_16
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    iput-object v1, v2, Lads_mobile_sdk/iw;->a:Lads_mobile_sdk/vw;

    const/4 v0, 0x5

    iput v0, v2, Lads_mobile_sdk/iw;->i:I

    invoke-virtual {v1, v2}, Lads_mobile_sdk/vw;->H(Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_16

    goto :goto_19

    :cond_13
    move-object v1, v7

    :cond_14
    iput-object v1, v2, Lads_mobile_sdk/iw;->a:Lads_mobile_sdk/vw;

    iput-object v6, v2, Lads_mobile_sdk/iw;->b:Ljava/lang/Object;

    iput-object v6, v2, Lads_mobile_sdk/iw;->c:Ld3/a;

    const/4 v0, 0x6

    iput v0, v2, Lads_mobile_sdk/iw;->i:I

    invoke-virtual {v1, v2}, Lads_mobile_sdk/vw;->G(Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_16

    goto :goto_19

    :cond_15
    move-object v1, v7

    :cond_16
    :goto_17
    iget-object v0, v1, Lads_mobile_sdk/vw;->G:Ld3/a;

    iput-object v1, v2, Lads_mobile_sdk/iw;->a:Lads_mobile_sdk/vw;

    iput-object v0, v2, Lads_mobile_sdk/iw;->b:Ljava/lang/Object;

    iput-object v6, v2, Lads_mobile_sdk/iw;->c:Ld3/a;

    const/4 v4, 0x7

    iput v4, v2, Lads_mobile_sdk/iw;->i:I

    invoke-interface {v0, v6, v2}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_17

    goto :goto_19

    :cond_17
    move-object v2, v1

    move-object v1, v0

    :goto_18
    :try_start_a
    iget-object v7, v2, Lads_mobile_sdk/vw;->d:LU2/O;

    new-instance v0, Lads_mobile_sdk/jw;

    invoke-direct {v0, v2, v6}, Lads_mobile_sdk/jw;-><init>(Lads_mobile_sdk/vw;Lz2/d;)V

    sget-object v8, Lz2/h;->a:Lz2/h;

    const-string v3, "<this>"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "block"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lads_mobile_sdk/l53;

    invoke-direct {v10, v0, v6}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    move-result-object v0

    iput-object v0, v2, Lads_mobile_sdk/vw;->H:LU2/A0;

    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    invoke-interface {v1, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    goto/16 :goto_10

    :goto_19
    return-object v3

    :catchall_6
    move-exception v0

    invoke-interface {v1, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    throw v0

    :catchall_7
    move-exception v0

    invoke-interface {v4, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    throw v0

    :catchall_8
    move-exception v0

    invoke-interface {v4, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    throw v0

    :goto_1a
    :try_start_b
    invoke-virtual {v7, v0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v1, v0, Lb/n4;

    if-nez v1, :cond_1b

    invoke-virtual {v7, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v1, v0, LU2/Z0;

    if-nez v1, :cond_1a

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_19

    instance-of v1, v0, Lads_mobile_sdk/uq0;

    if-eqz v1, :cond_18

    throw v0

    :catchall_9
    move-exception v0

    move-object v1, v0

    goto :goto_1b

    :cond_18
    new-instance v1, Lads_mobile_sdk/cq0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_19
    new-instance v1, Lads_mobile_sdk/vp0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    :cond_1a
    new-instance v1, Lads_mobile_sdk/yr0;

    check-cast v0, LU2/Z0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v1

    :cond_1b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :goto_1b
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    :catchall_a
    move-exception v0

    move-object v2, v0

    invoke-static {v7, v1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 5

    .line 12
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v3, "keySet(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v3, Landroid/os/Bundle;

    if-eqz v4, :cond_3

    instance-of v4, v1, Landroid/os/Bundle;

    if-eqz v4, :cond_3

    check-cast v3, Landroid/os/Bundle;

    check-cast v1, Landroid/os/Bundle;

    invoke-static {v3, v1}, Lads_mobile_sdk/vw;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_3
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic b(Lads_mobile_sdk/vw;Lz2/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/kv;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/kv;

    iget v1, v0, Lads_mobile_sdk/kv;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/kv;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/kv;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/kv;-><init>(Lads_mobile_sdk/vw;Lz2/d;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/kv;->c:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/kv;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/kv;->b:Ld3/a;

    iget-object v0, v0, Lads_mobile_sdk/kv;->a:Lads_mobile_sdk/vw;

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

    iget-object p1, p0, Lads_mobile_sdk/vw;->z:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/kv;->a:Lads_mobile_sdk/vw;

    iput-object p1, v0, Lads_mobile_sdk/kv;->b:Ld3/a;

    iput v3, v0, Lads_mobile_sdk/kv;->e:I

    invoke-interface {p1, v4, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/vw;->A:Lcom/google/gson/JsonObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p0
.end method

.method public static b(Lads_mobile_sdk/vw;ZZLz2/d;)Ljava/lang/Object;
    .locals 12

    .line 2
    instance-of v0, p3, Lads_mobile_sdk/gw;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/gw;

    iget v1, v0, Lads_mobile_sdk/gw;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/gw;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/gw;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/gw;-><init>(Lads_mobile_sdk/vw;Lz2/d;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/gw;->e:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/gw;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p2, v0, Lads_mobile_sdk/gw;->d:Z

    iget-boolean p1, v0, Lads_mobile_sdk/gw;->c:Z

    iget-object p0, v0, Lads_mobile_sdk/gw;->b:Ld3/a;

    iget-object v2, v0, Lads_mobile_sdk/gw;->a:Lads_mobile_sdk/vw;

    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lads_mobile_sdk/vw;->G:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/gw;->a:Lads_mobile_sdk/vw;

    iput-object p3, v0, Lads_mobile_sdk/gw;->b:Ld3/a;

    iput-boolean p1, v0, Lads_mobile_sdk/gw;->c:Z

    iput-boolean p2, v0, Lads_mobile_sdk/gw;->d:Z

    iput v4, v0, Lads_mobile_sdk/gw;->g:I

    invoke-interface {p3, v5, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    :try_start_0
    iget-object v2, p0, Lads_mobile_sdk/vw;->H:LU2/A0;

    if-eqz v2, :cond_5

    invoke-static {v2, v5, v4, v5}, LU2/A0$a;->a(LU2/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_5
    :goto_2
    iget-boolean v2, p0, Lads_mobile_sdk/vw;->I:Z

    if-nez v2, :cond_7

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :cond_7
    :goto_3
    iput-boolean v4, p0, Lads_mobile_sdk/vw;->I:Z

    iget-object v6, p0, Lads_mobile_sdk/vw;->d:LU2/O;

    new-instance p1, Lads_mobile_sdk/hw;

    invoke-direct {p1, p0, v4, p2, v5}, Lads_mobile_sdk/hw;-><init>(Lads_mobile_sdk/vw;ZZLz2/d;)V

    sget-object v7, Lz2/h;->a:Lz2/h;

    const-string p2, "<this>"

    invoke-static {v6, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "context"

    invoke-static {v7, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "block"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lads_mobile_sdk/l53;

    invoke-direct {v9, p1, v5}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/vw;->H:LU2/A0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p3, v5}, Ld3/a;->d(Ljava/lang/Object;)V

    iput-object v5, v0, Lads_mobile_sdk/gw;->a:Lads_mobile_sdk/vw;

    iput-object v5, v0, Lads_mobile_sdk/gw;->b:Ld3/a;

    iput v3, v0, Lads_mobile_sdk/gw;->g:I

    invoke-interface {p1, v0}, LU2/A0;->w(Lz2/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    :goto_4
    sget-object p0, Lv2/q;->a:Lv2/q;

    return-object p0

    :goto_5
    invoke-interface {p3, v5}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p0
.end method

.method public static synthetic c(Lads_mobile_sdk/vw;Lz2/d;)Ljava/lang/Object;
    .locals 5

    .line 2
    instance-of v0, p1, Lads_mobile_sdk/lv;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/lv;

    iget v1, v0, Lads_mobile_sdk/lv;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/lv;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/lv;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/lv;-><init>(Lads_mobile_sdk/vw;Lz2/d;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/lv;->c:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/lv;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/lv;->b:Ld3/a;

    iget-object v0, v0, Lads_mobile_sdk/lv;->a:Lads_mobile_sdk/vw;

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

    iget-object p1, p0, Lads_mobile_sdk/vw;->x:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/lv;->a:Lads_mobile_sdk/vw;

    iput-object p1, v0, Lads_mobile_sdk/lv;->b:Ld3/a;

    iput v3, v0, Lads_mobile_sdk/lv;->e:I

    invoke-interface {p1, v4, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/vw;->y:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p0
.end method

.method public static synthetic d(Lads_mobile_sdk/vw;Lz2/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/mv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/mv;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/mv;->g:I

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
    iput v1, v0, Lads_mobile_sdk/mv;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/mv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/mv;-><init>(Lads_mobile_sdk/vw;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/mv;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/mv;->g:I

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
    iget-object p0, v0, Lads_mobile_sdk/mv;->d:Lcom/google/gson/Gson;

    .line 40
    .line 41
    iget-object v1, v0, Lads_mobile_sdk/mv;->c:Lcom/google/gson/Gson;

    .line 42
    .line 43
    iget-object v2, v0, Lads_mobile_sdk/mv;->b:Ld3/a;

    .line 44
    .line 45
    iget-object v0, v0, Lads_mobile_sdk/mv;->a:Lads_mobile_sdk/vw;

    .line 46
    .line 47
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lads_mobile_sdk/vw;->g:Lcom/google/gson/Gson;

    .line 63
    .line 64
    iget-object v2, p0, Lads_mobile_sdk/vw;->x:Ld3/a;

    .line 65
    .line 66
    iput-object p0, v0, Lads_mobile_sdk/mv;->a:Lads_mobile_sdk/vw;

    .line 67
    .line 68
    iput-object v2, v0, Lads_mobile_sdk/mv;->b:Ld3/a;

    .line 69
    .line 70
    iput-object p1, v0, Lads_mobile_sdk/mv;->c:Lcom/google/gson/Gson;

    .line 71
    .line 72
    iput-object p1, v0, Lads_mobile_sdk/mv;->d:Lcom/google/gson/Gson;

    .line 73
    .line 74
    iput v3, v0, Lads_mobile_sdk/mv;->g:I

    .line 75
    .line 76
    invoke-interface {v2, v4, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    move-object v0, p0

    .line 84
    move-object p0, p1

    .line 85
    move-object v1, p0

    .line 86
    :goto_1
    :try_start_0
    iget-object p1, v0, Lads_mobile_sdk/vw;->y:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    invoke-interface {v2, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-class p1, Lcom/google/gson/JsonObject;

    .line 96
    .line 97
    invoke-virtual {v1, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    invoke-interface {v2, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    throw p0
.end method

.method public static e(Lads_mobile_sdk/vw;Lz2/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/nv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/nv;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/nv;->g:I

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
    iput v1, v0, Lads_mobile_sdk/nv;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/nv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/nv;-><init>(Lads_mobile_sdk/vw;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/nv;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/nv;->g:I

    .line 32
    .line 33
    const-string v3, "getConsentStringJson(...)"

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    packed-switch v2, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :pswitch_0
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :pswitch_1
    iget-object p0, v0, Lads_mobile_sdk/nv;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lads_mobile_sdk/c50;

    .line 56
    .line 57
    iget-object v2, v0, Lads_mobile_sdk/nv;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lads_mobile_sdk/zw;

    .line 60
    .line 61
    iget-object v3, v0, Lads_mobile_sdk/nv;->a:Lads_mobile_sdk/vw;

    .line 62
    .line 63
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :pswitch_2
    iget-object p0, v0, Lads_mobile_sdk/nv;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lads_mobile_sdk/c50;

    .line 71
    .line 72
    iget-object v2, v0, Lads_mobile_sdk/nv;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lads_mobile_sdk/zw;

    .line 75
    .line 76
    iget-object v3, v0, Lads_mobile_sdk/nv;->a:Lads_mobile_sdk/vw;

    .line 77
    .line 78
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :pswitch_3
    iget-object p0, v0, Lads_mobile_sdk/nv;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lcom/google/gson/JsonObject;

    .line 86
    .line 87
    iget-object v2, v0, Lads_mobile_sdk/nv;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lads_mobile_sdk/py0;

    .line 90
    .line 91
    iget-object v6, v0, Lads_mobile_sdk/nv;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v6, Lcom/google/gson/JsonObject;

    .line 94
    .line 95
    iget-object v7, v0, Lads_mobile_sdk/nv;->a:Lads_mobile_sdk/vw;

    .line 96
    .line 97
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :pswitch_4
    iget-object p0, v0, Lads_mobile_sdk/nv;->a:Lads_mobile_sdk/vw;

    .line 103
    .line 104
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object v7, p0

    .line 108
    goto :goto_2

    .line 109
    :pswitch_5
    iget-object p0, v0, Lads_mobile_sdk/nv;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lads_mobile_sdk/sm0;

    .line 112
    .line 113
    iget-object v2, v0, Lads_mobile_sdk/nv;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Ljava/lang/String;

    .line 116
    .line 117
    iget-object v6, v0, Lads_mobile_sdk/nv;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v6, Lb/U0;

    .line 120
    .line 121
    iget-object v7, v0, Lads_mobile_sdk/nv;->a:Lads_mobile_sdk/vw;

    .line 122
    .line 123
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_6
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v6, p0, Lads_mobile_sdk/vw;->e:Lb/U0;

    .line 131
    .line 132
    iget-object p1, p0, Lads_mobile_sdk/vw;->u:Lads_mobile_sdk/sm0;

    .line 133
    .line 134
    iput-object p0, v0, Lads_mobile_sdk/nv;->a:Lads_mobile_sdk/vw;

    .line 135
    .line 136
    iput-object v6, v0, Lads_mobile_sdk/nv;->b:Ljava/lang/Object;

    .line 137
    .line 138
    const-string v2, "google.afma.sdkConstants.getEcoConfiguration"

    .line 139
    .line 140
    iput-object v2, v0, Lads_mobile_sdk/nv;->c:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object p1, v0, Lads_mobile_sdk/nv;->d:Ljava/lang/Object;

    .line 143
    .line 144
    iput v4, v0, Lads_mobile_sdk/nv;->g:I

    .line 145
    .line 146
    invoke-static {p0, v0}, Lads_mobile_sdk/vw;->d(Lads_mobile_sdk/vw;Lz2/d;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    if-ne v7, v1, :cond_1

    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_1
    move-object v8, v7

    .line 154
    move-object v7, p0

    .line 155
    move-object p0, p1

    .line 156
    move-object p1, v8

    .line 157
    :goto_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lads_mobile_sdk/sm0;->a(Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    iput-object v7, v0, Lads_mobile_sdk/nv;->a:Lads_mobile_sdk/vw;

    .line 167
    .line 168
    iput-object v5, v0, Lads_mobile_sdk/nv;->b:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v5, v0, Lads_mobile_sdk/nv;->c:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v5, v0, Lads_mobile_sdk/nv;->d:Ljava/lang/Object;

    .line 173
    .line 174
    const/4 p1, 0x2

    .line 175
    iput p1, v0, Lads_mobile_sdk/nv;->g:I

    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    const-string p1, "toString(...)"

    .line 185
    .line 186
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    check-cast v6, Lads_mobile_sdk/rh0;

    .line 190
    .line 191
    invoke-virtual {v6, v2, p0, v0}, Lads_mobile_sdk/rh0;->a(Ljava/lang/String;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-ne p1, v1, :cond_2

    .line 196
    .line 197
    return-object v1

    .line 198
    :cond_2
    :goto_2
    check-cast p1, Lb/ed;

    .line 199
    .line 200
    instance-of p0, p1, Lads_mobile_sdk/jq0;

    .line 201
    .line 202
    if-eqz p0, :cond_3

    .line 203
    .line 204
    check-cast p1, Lads_mobile_sdk/jq0;

    .line 205
    .line 206
    return-object p1

    .line 207
    :cond_3
    const-string p0, "null cannot be cast to non-null type com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Success<T of com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Companion.returnIfError>"

    .line 208
    .line 209
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    check-cast p1, Lads_mobile_sdk/pq0;

    .line 213
    .line 214
    iget-object p0, p1, Lads_mobile_sdk/pq0;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Lcom/google/gson/JsonObject;

    .line 217
    .line 218
    sget-object v2, Lads_mobile_sdk/py0;->a:Lads_mobile_sdk/py0;

    .line 219
    .line 220
    iput-object v7, v0, Lads_mobile_sdk/nv;->a:Lads_mobile_sdk/vw;

    .line 221
    .line 222
    iput-object p0, v0, Lads_mobile_sdk/nv;->b:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v2, v0, Lads_mobile_sdk/nv;->c:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object p0, v0, Lads_mobile_sdk/nv;->d:Ljava/lang/Object;

    .line 227
    .line 228
    const/4 p1, 0x3

    .line 229
    iput p1, v0, Lads_mobile_sdk/nv;->g:I

    .line 230
    .line 231
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {v7, v0}, Lads_mobile_sdk/vw;->d(Lads_mobile_sdk/vw;Lz2/d;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-ne p1, v1, :cond_4

    .line 239
    .line 240
    return-object v1

    .line 241
    :cond_4
    move-object v6, p0

    .line 242
    :goto_3
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-static {p0, p1}, Lads_mobile_sdk/py0;->a(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)Lads_mobile_sdk/zw;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    if-nez p0, :cond_5

    .line 255
    .line 256
    new-instance p0, Lads_mobile_sdk/nq0;

    .line 257
    .line 258
    const-string p1, "Error parsing consent state from getEcoConfiguration result. "

    .line 259
    .line 260
    sget-object v0, Lads_mobile_sdk/i71;->a:Lads_mobile_sdk/i71;

    .line 261
    .line 262
    invoke-direct {p0, p1, v0}, Lads_mobile_sdk/nq0;-><init>(Ljava/lang/String;Lads_mobile_sdk/i71;)V

    .line 263
    .line 264
    .line 265
    return-object p0

    .line 266
    :cond_5
    invoke-static {v6}, Lads_mobile_sdk/py0;->d(Lcom/google/gson/JsonObject;)Lads_mobile_sdk/c50;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    if-nez p1, :cond_6

    .line 271
    .line 272
    new-instance p0, Lads_mobile_sdk/nq0;

    .line 273
    .line 274
    const-string p1, "Error parsing csrb data from getEcoConfiguration result. "

    .line 275
    .line 276
    sget-object v0, Lads_mobile_sdk/i71;->a:Lads_mobile_sdk/i71;

    .line 277
    .line 278
    invoke-direct {p0, p1, v0}, Lads_mobile_sdk/nq0;-><init>(Ljava/lang/String;Lads_mobile_sdk/i71;)V

    .line 279
    .line 280
    .line 281
    return-object p0

    .line 282
    :cond_6
    iget-object v2, v7, Lads_mobile_sdk/vw;->v:Lads_mobile_sdk/jm0;

    .line 283
    .line 284
    iput-object v7, v0, Lads_mobile_sdk/nv;->a:Lads_mobile_sdk/vw;

    .line 285
    .line 286
    iput-object p0, v0, Lads_mobile_sdk/nv;->b:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object p1, v0, Lads_mobile_sdk/nv;->c:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v5, v0, Lads_mobile_sdk/nv;->d:Ljava/lang/Object;

    .line 291
    .line 292
    const/4 v3, 0x4

    .line 293
    iput v3, v0, Lads_mobile_sdk/nv;->g:I

    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-static {v2, p0, v5, v4, v0}, Lads_mobile_sdk/jm0;->a(Lads_mobile_sdk/jm0;Lads_mobile_sdk/zw;Lcom/google/gson/JsonObject;ZLz2/d;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    if-ne v2, v3, :cond_7

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_7
    sget-object v2, Lv2/q;->a:Lv2/q;

    .line 310
    .line 311
    :goto_4
    if-ne v2, v1, :cond_8

    .line 312
    .line 313
    return-object v1

    .line 314
    :cond_8
    move-object v2, p0

    .line 315
    move-object p0, p1

    .line 316
    move-object v3, v7

    .line 317
    :goto_5
    iget-object p1, v3, Lads_mobile_sdk/vw;->w:Lads_mobile_sdk/j50;

    .line 318
    .line 319
    iput-object v3, v0, Lads_mobile_sdk/nv;->a:Lads_mobile_sdk/vw;

    .line 320
    .line 321
    iput-object v2, v0, Lads_mobile_sdk/nv;->b:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object p0, v0, Lads_mobile_sdk/nv;->c:Ljava/lang/Object;

    .line 324
    .line 325
    const/4 v4, 0x5

    .line 326
    iput v4, v0, Lads_mobile_sdk/nv;->g:I

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-static {p1, p0, v0}, Lads_mobile_sdk/j50;->a(Lads_mobile_sdk/j50;Lads_mobile_sdk/c50;Lz2/d;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    if-ne p1, v1, :cond_9

    .line 336
    .line 337
    return-object v1

    .line 338
    :cond_9
    :goto_6
    iget-object p1, v3, Lads_mobile_sdk/vw;->t:Lb/De;

    .line 339
    .line 340
    check-cast p1, Lads_mobile_sdk/ql;

    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    const-string v4, "newConsentState"

    .line 346
    .line 347
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget-object p1, p1, Lads_mobile_sdk/ql;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 351
    .line 352
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    iget-object p1, v3, Lads_mobile_sdk/vw;->t:Lb/De;

    .line 356
    .line 357
    iput-object v5, v0, Lads_mobile_sdk/nv;->a:Lads_mobile_sdk/vw;

    .line 358
    .line 359
    iput-object v5, v0, Lads_mobile_sdk/nv;->b:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v5, v0, Lads_mobile_sdk/nv;->c:Ljava/lang/Object;

    .line 362
    .line 363
    const/4 v2, 0x6

    .line 364
    iput v2, v0, Lads_mobile_sdk/nv;->g:I

    .line 365
    .line 366
    check-cast p1, Lads_mobile_sdk/ql;

    .line 367
    .line 368
    invoke-virtual {p1, p0, v0}, Lads_mobile_sdk/ql;->a(Lads_mobile_sdk/c50;Lz2/d;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    if-ne p0, p1, :cond_a

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_a
    sget-object p0, Lv2/q;->a:Lv2/q;

    .line 380
    .line 381
    :goto_7
    if-ne p0, v1, :cond_b

    .line 382
    .line 383
    return-object v1

    .line 384
    :cond_b
    :goto_8
    new-instance p0, Lads_mobile_sdk/pq0;

    .line 385
    .line 386
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 387
    .line 388
    invoke-direct {p0, p1}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    return-object p0

    .line 392
    nop

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic f(Lads_mobile_sdk/vw;Lz2/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/tv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/tv;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/tv;->e:I

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
    iput v1, v0, Lads_mobile_sdk/tv;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/tv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/tv;-><init>(Lads_mobile_sdk/vw;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/tv;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/tv;->e:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/tv;->b:Lads_mobile_sdk/su;

    .line 54
    .line 55
    iget-object v2, v0, Lads_mobile_sdk/tv;->a:Lads_mobile_sdk/vw;

    .line 56
    .line 57
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lads_mobile_sdk/su;->k:Lads_mobile_sdk/su;

    .line 65
    .line 66
    iget-object v2, p0, Lads_mobile_sdk/vw;->B:Lads_mobile_sdk/cm1;

    .line 67
    .line 68
    iput-object p0, v0, Lads_mobile_sdk/tv;->a:Lads_mobile_sdk/vw;

    .line 69
    .line 70
    iput-object p1, v0, Lads_mobile_sdk/tv;->b:Lads_mobile_sdk/su;

    .line 71
    .line 72
    iput v4, v0, Lads_mobile_sdk/tv;->e:I

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Lads_mobile_sdk/cm1;->a(Lz2/d;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-ne v2, v1, :cond_4

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_4
    move-object v5, v2

    .line 82
    move-object v2, p0

    .line 83
    move-object p0, p1

    .line 84
    move-object p1, v5

    .line 85
    :goto_1
    check-cast p1, Lads_mobile_sdk/uu;

    .line 86
    .line 87
    invoke-virtual {p1}, Lads_mobile_sdk/uu;->p()Lads_mobile_sdk/l51;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    const/4 p1, 0x0

    .line 96
    if-eqz p0, :cond_6

    .line 97
    .line 98
    iget-object p0, v2, Lads_mobile_sdk/vw;->F:Lads_mobile_sdk/cm1;

    .line 99
    .line 100
    iput-object p1, v0, Lads_mobile_sdk/tv;->a:Lads_mobile_sdk/vw;

    .line 101
    .line 102
    iput-object p1, v0, Lads_mobile_sdk/tv;->b:Lads_mobile_sdk/su;

    .line 103
    .line 104
    iput v3, v0, Lads_mobile_sdk/tv;->e:I

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lads_mobile_sdk/cm1;->a(Lz2/d;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v1, :cond_5

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 114
    .line 115
    :cond_6
    return-object p1
.end method

.method public static synthetic g(Lads_mobile_sdk/vw;Lz2/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/vv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/vv;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/vv;->e:I

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
    iput v1, v0, Lads_mobile_sdk/vv;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/vv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/vv;-><init>(Lads_mobile_sdk/vw;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/vv;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/vv;->e:I

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
    iget-object p0, v0, Lads_mobile_sdk/vv;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/io/Closeable;

    .line 45
    .line 46
    iget-object v0, v0, Lads_mobile_sdk/vv;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lads_mobile_sdk/k43;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/vv;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lads_mobile_sdk/su;

    .line 68
    .line 69
    iget-object v2, v0, Lads_mobile_sdk/vv;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lads_mobile_sdk/vw;

    .line 72
    .line 73
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lads_mobile_sdk/su;->x:Lads_mobile_sdk/su;

    .line 81
    .line 82
    iget-object v2, p0, Lads_mobile_sdk/vw;->B:Lads_mobile_sdk/cm1;

    .line 83
    .line 84
    iput-object p0, v0, Lads_mobile_sdk/vv;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p1, v0, Lads_mobile_sdk/vv;->b:Ljava/lang/Object;

    .line 87
    .line 88
    iput v4, v0, Lads_mobile_sdk/vv;->e:I

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Lads_mobile_sdk/cm1;->a(Lz2/d;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-ne v2, v1, :cond_4

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_4
    move-object v6, v2

    .line 98
    move-object v2, p0

    .line 99
    move-object p0, p1

    .line 100
    move-object p1, v6

    .line 101
    :goto_1
    check-cast p1, Lads_mobile_sdk/uu;

    .line 102
    .line 103
    invoke-virtual {p1}, Lads_mobile_sdk/uu;->p()Lads_mobile_sdk/l51;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_b

    .line 112
    .line 113
    sget-object p0, Lads_mobile_sdk/jr0;->T0:Lads_mobile_sdk/jr0;

    .line 114
    .line 115
    sget-object p1, Lads_mobile_sdk/x43;->a:Ljava/util/WeakHashMap;

    .line 116
    .line 117
    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p0, p1, v4}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    :try_start_1
    iget-object p1, v2, Lads_mobile_sdk/vw;->s:Lb/Y5;

    .line 126
    .line 127
    invoke-interface {p1}, Lb/Y5;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lads_mobile_sdk/l63;

    .line 132
    .line 133
    iput-object p0, v0, Lads_mobile_sdk/vv;->a:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p0, v0, Lads_mobile_sdk/vv;->b:Ljava/lang/Object;

    .line 136
    .line 137
    iput v3, v0, Lads_mobile_sdk/vv;->e:I

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lads_mobile_sdk/l63;->a(Lz2/d;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    if-ne p1, v1, :cond_5

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_5
    move-object v0, p0

    .line 147
    :goto_2
    :try_start_2
    check-cast p1, Lb/ed;

    .line 148
    .line 149
    instance-of v1, p1, Lads_mobile_sdk/jq0;

    .line 150
    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    move-object v1, p1

    .line 154
    check-cast v1, Lads_mobile_sdk/jq0;

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    invoke-static {v1, v2}, Lads_mobile_sdk/m53;->a(Lads_mobile_sdk/jq0;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    .line 159
    .line 160
    :cond_6
    invoke-static {p0, v5}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    move-object v5, p1

    .line 164
    goto :goto_6

    .line 165
    :goto_3
    move-object v6, p1

    .line 166
    move-object p1, p0

    .line 167
    move-object p0, v0

    .line 168
    move-object v0, v6

    .line 169
    goto :goto_4

    .line 170
    :catchall_1
    move-exception p1

    .line 171
    move-object v0, p1

    .line 172
    move-object p1, p0

    .line 173
    :goto_4
    :try_start_3
    invoke-virtual {p0, v0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    instance-of v1, v0, Lb/n4;

    .line 177
    .line 178
    if-nez v1, :cond_a

    .line 179
    .line 180
    invoke-virtual {p0, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    instance-of p0, v0, LU2/Z0;

    .line 184
    .line 185
    if-nez p0, :cond_9

    .line 186
    .line 187
    instance-of p0, v0, Ljava/util/concurrent/CancellationException;

    .line 188
    .line 189
    if-nez p0, :cond_8

    .line 190
    .line 191
    instance-of p0, v0, Lads_mobile_sdk/uq0;

    .line 192
    .line 193
    if-eqz p0, :cond_7

    .line 194
    .line 195
    throw v0

    .line 196
    :catchall_2
    move-exception p0

    .line 197
    goto :goto_5

    .line 198
    :cond_7
    new-instance p0, Lads_mobile_sdk/cq0;

    .line 199
    .line 200
    invoke-direct {p0, v0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    :cond_8
    new-instance p0, Lads_mobile_sdk/vp0;

    .line 205
    .line 206
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 207
    .line 208
    invoke-direct {p0, v0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 209
    .line 210
    .line 211
    throw p0

    .line 212
    :cond_9
    new-instance p0, Lads_mobile_sdk/yr0;

    .line 213
    .line 214
    check-cast v0, LU2/Z0;

    .line 215
    .line 216
    invoke-direct {p0, v0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    .line 217
    .line 218
    .line 219
    throw p0

    .line 220
    :cond_a
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 221
    :goto_5
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 222
    :catchall_3
    move-exception v0

    .line 223
    invoke-static {p1, p0}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_b
    :goto_6
    return-object v5
.end method

.method public static h(Lads_mobile_sdk/vw;Lz2/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    const-string v2, "key"

    instance-of v3, v1, Lads_mobile_sdk/wv;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lads_mobile_sdk/wv;

    iget v4, v3, Lads_mobile_sdk/wv;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/wv;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lads_mobile_sdk/wv;

    invoke-direct {v3, v0, v1}, Lads_mobile_sdk/wv;-><init>(Lads_mobile_sdk/vw;Lz2/d;)V

    :goto_0
    iget-object v1, v3, Lads_mobile_sdk/wv;->c:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lads_mobile_sdk/wv;->e:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lads_mobile_sdk/wv;->b:Ljava/lang/Object;

    check-cast v0, Ld3/a;

    iget-object v5, v3, Lads_mobile_sdk/wv;->a:Lads_mobile_sdk/vw;

    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_2

    :cond_3
    iget-object v0, v3, Lads_mobile_sdk/wv;->b:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/su;

    iget-object v5, v3, Lads_mobile_sdk/wv;->a:Lads_mobile_sdk/vw;

    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object v1, v0

    move-object v0, v5

    move-object/from16 v5, v16

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V

    sget-object v1, Lads_mobile_sdk/su;->x:Lads_mobile_sdk/su;

    iget-object v5, v0, Lads_mobile_sdk/vw;->B:Lads_mobile_sdk/cm1;

    iput-object v0, v3, Lads_mobile_sdk/wv;->a:Lads_mobile_sdk/vw;

    iput-object v1, v3, Lads_mobile_sdk/wv;->b:Ljava/lang/Object;

    iput v8, v3, Lads_mobile_sdk/wv;->e:I

    invoke-virtual {v5, v3}, Lads_mobile_sdk/cm1;->a(Lz2/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    return-object v4

    :cond_5
    :goto_1
    check-cast v5, Lads_mobile_sdk/uu;

    invoke-virtual {v5}, Lads_mobile_sdk/uu;->p()Lads_mobile_sdk/l51;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lads_mobile_sdk/vw;->M:Ld3/a;

    iput-object v0, v3, Lads_mobile_sdk/wv;->a:Lads_mobile_sdk/vw;

    iput-object v1, v3, Lads_mobile_sdk/wv;->b:Ljava/lang/Object;

    iput v7, v3, Lads_mobile_sdk/wv;->e:I

    invoke-interface {v1, v9, v3}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_6

    return-object v4

    :cond_6
    move-object v5, v0

    :goto_2
    :try_start_0
    iget-object v0, v5, Lads_mobile_sdk/vw;->h:Lads_mobile_sdk/cn0;

    iget-object v0, v0, Lads_mobile_sdk/cn0;->r:Lb/ng;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "gads:trustless_token_collection:enabled"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v11, Lads_mobile_sdk/hm;->b:Lads_mobile_sdk/rl;

    invoke-virtual {v0, v7, v10, v11}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lads_mobile_sdk/pq0;

    invoke-direct {v0, v9}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    :goto_3
    invoke-static {v0}, LU2/z;->b(Ljava/lang/Object;)LU2/x;

    move-result-object v0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_7
    iget-object v0, v5, Lads_mobile_sdk/vw;->N:Ljava/lang/String;

    if-eqz v0, :cond_8

    sget-object v0, LT2/a;->b:LT2/a$a;

    iget-object v0, v5, Lads_mobile_sdk/vw;->p:Lb/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sget-object v0, LT2/d;->d:LT2/d;

    invoke-static {v10, v11, v0}, LT2/c;->q(JLT2/d;)J

    move-result-wide v10

    iget-wide v12, v5, Lads_mobile_sdk/vw;->P:J

    iget-object v0, v5, Lads_mobile_sdk/vw;->h:Lads_mobile_sdk/cn0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "gads:trustless_token_expiration_secs"

    sget-object v14, LT2/d;->e:LT2/d;

    const/16 v15, 0x12c

    invoke-static {v15, v14}, LT2/c;->p(ILT2/d;)J

    move-result-wide v14

    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v15}, LT2/a;->e(J)LT2/a;

    move-result-object v2

    sget-object v14, Lads_mobile_sdk/hm;->l:Lads_mobile_sdk/dm;

    invoke-virtual {v0, v7, v2, v14}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT2/a;

    invoke-virtual {v0}, LT2/a;->M()J

    move-result-wide v14

    invoke-static {v12, v13, v14, v15}, LT2/a;->F(JJ)J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, LT2/a;->g(JJ)I

    move-result v0

    if-gez v0, :cond_8

    new-instance v0, Lads_mobile_sdk/pq0;

    iget-object v2, v5, Lads_mobile_sdk/vw;->N:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-direct {v0, v2}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    iget-object v0, v5, Lads_mobile_sdk/vw;->O:LU2/W;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LU2/A0;->isActive()Z

    move-result v0

    if-ne v0, v8, :cond_9

    iget-object v0, v5, Lads_mobile_sdk/vw;->O:LU2/W;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    invoke-interface {v1, v9}, Ld3/a;->d(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    :try_start_1
    iget-object v10, v5, Lads_mobile_sdk/vw;->d:LU2/O;

    new-instance v0, Lads_mobile_sdk/xv;

    invoke-direct {v0, v5, v9}, Lads_mobile_sdk/xv;-><init>(Lads_mobile_sdk/vw;Lz2/d;)V

    sget-object v11, Lz2/h;->a:Lz2/h;

    const-string v2, "<this>"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "block"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lads_mobile_sdk/k53;

    invoke-direct {v13, v0, v9}, Lads_mobile_sdk/k53;-><init>(LI2/l;Lz2/d;)V

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, LU2/i;->b(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/W;

    move-result-object v0

    iput-object v0, v5, Lads_mobile_sdk/vw;->O:LU2/W;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_5
    invoke-interface {v1, v9}, Ld3/a;->d(Ljava/lang/Object;)V

    throw v0

    :cond_a
    move-object v0, v9

    :goto_6
    if-eqz v0, :cond_c

    iput-object v9, v3, Lads_mobile_sdk/wv;->a:Lads_mobile_sdk/vw;

    iput-object v9, v3, Lads_mobile_sdk/wv;->b:Ljava/lang/Object;

    iput v6, v3, Lads_mobile_sdk/wv;->e:I

    invoke-interface {v0, v3}, LU2/W;->m0(Lz2/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_b

    return-object v4

    :cond_b
    :goto_7
    move-object v9, v1

    check-cast v9, Lb/ed;

    :cond_c
    return-object v9
.end method

.method public static i(Lads_mobile_sdk/vw;Lz2/d;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/yv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/yv;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/yv;->e:I

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
    iput v1, v0, Lads_mobile_sdk/yv;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/yv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/yv;-><init>(Lads_mobile_sdk/vw;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/yv;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/yv;->e:I

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
    iget-object p0, v0, Lads_mobile_sdk/yv;->b:Lads_mobile_sdk/su;

    .line 39
    .line 40
    iget-object v0, v0, Lads_mobile_sdk/yv;->a:Lads_mobile_sdk/vw;

    .line 41
    .line 42
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lads_mobile_sdk/su;->h:Lads_mobile_sdk/su;

    .line 58
    .line 59
    iget-object v2, p0, Lads_mobile_sdk/vw;->B:Lads_mobile_sdk/cm1;

    .line 60
    .line 61
    iput-object p0, v0, Lads_mobile_sdk/yv;->a:Lads_mobile_sdk/vw;

    .line 62
    .line 63
    iput-object p1, v0, Lads_mobile_sdk/yv;->b:Lads_mobile_sdk/su;

    .line 64
    .line 65
    iput v3, v0, Lads_mobile_sdk/yv;->e:I

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lads_mobile_sdk/cm1;->a(Lz2/d;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-ne v0, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object v13, v0

    .line 75
    move-object v0, p0

    .line 76
    move-object p0, p1

    .line 77
    move-object p1, v13

    .line 78
    :goto_1
    check-cast p1, Lads_mobile_sdk/uu;

    .line 79
    .line 80
    invoke-virtual {p1}, Lads_mobile_sdk/uu;->p()Lads_mobile_sdk/l51;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    const/4 p1, 0x0

    .line 89
    if-eqz p0, :cond_9

    .line 90
    .line 91
    iget-object p0, v0, Lads_mobile_sdk/vw;->D:Landroid/webkit/CookieManager;

    .line 92
    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    iget-object v0, v0, Lads_mobile_sdk/vw;->h:Lads_mobile_sdk/cn0;

    .line 96
    .line 97
    invoke-virtual {v0}, Lads_mobile_sdk/cn0;->u0()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0, v0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move-object p0, p1

    .line 107
    :goto_2
    if-eqz p0, :cond_9

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    sget-object p1, Lads_mobile_sdk/vw;->Q:Ljava/util/regex/Pattern;

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-instance v4, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_3
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    const-string v0, "id="

    .line 140
    .line 141
    invoke-static {p1, v0, v3}, LS2/t;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    const-string v0, "ide="

    .line 148
    .line 149
    invoke-static {p1, v0, v3}, LS2/t;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    :cond_7
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    const/16 v11, 0x3e

    .line 160
    .line 161
    const/4 v12, 0x0

    .line 162
    const-string v5, "; "

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v7, 0x0

    .line 166
    const/4 v8, 0x0

    .line 167
    const/4 v9, 0x0

    .line 168
    const/4 v10, 0x0

    .line 169
    invoke-static/range {v4 .. v12}, Lw2/v;->V(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LI2/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :cond_9
    :goto_4
    return-object p1
.end method

.method public static synthetic j(Lads_mobile_sdk/vw;Lz2/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/bw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/bw;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/bw;->c:I

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
    iput v1, v0, Lads_mobile_sdk/bw;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/bw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/bw;-><init>(Lads_mobile_sdk/vw;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/bw;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/bw;->c:I

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
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lads_mobile_sdk/vw;->B:Lads_mobile_sdk/cm1;

    .line 54
    .line 55
    iput v3, v0, Lads_mobile_sdk/bw;->c:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lads_mobile_sdk/cm1;->a(Lz2/d;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p1, Lads_mobile_sdk/uu;

    .line 65
    .line 66
    invoke-virtual {p1}, Lads_mobile_sdk/uu;->p()Lads_mobile_sdk/l51;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lads_mobile_sdk/su;->x:Lads_mobile_sdk/su;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {p0}, LB2/b;->a(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public static k(Lads_mobile_sdk/vw;Lz2/d;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    instance-of v2, v1, Lads_mobile_sdk/mw;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/mw;

    iget v3, v2, Lads_mobile_sdk/mw;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/mw;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/mw;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/mw;-><init>(Lads_mobile_sdk/vw;Lz2/d;)V

    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/mw;->b:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lads_mobile_sdk/mw;->d:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, "block"

    const-string v8, "context"

    const-string v9, "<this>"

    const/4 v10, 0x3

    const/4 v11, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v10, :cond_1

    iget-object v0, v2, Lads_mobile_sdk/mw;->a:Lads_mobile_sdk/vw;

    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lads_mobile_sdk/mw;->a:Lads_mobile_sdk/vw;

    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v0, v2, Lads_mobile_sdk/mw;->a:Lads_mobile_sdk/vw;

    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object v12, v0, Lads_mobile_sdk/vw;->d:LU2/O;

    new-instance v1, Lads_mobile_sdk/nw;

    invoke-direct {v1, v0, v11}, Lads_mobile_sdk/nw;-><init>(Lads_mobile_sdk/vw;Lz2/d;)V

    sget-object v13, Lz2/h;->a:Lz2/h;

    invoke-static {v12, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lads_mobile_sdk/l53;

    invoke-direct {v15, v1, v11}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    iget-object v1, v0, Lads_mobile_sdk/vw;->B:Lads_mobile_sdk/cm1;

    invoke-virtual/range {p0 .. p0}, Lads_mobile_sdk/vw;->c()Lads_mobile_sdk/uu;

    move-result-object v4

    iput-object v0, v2, Lads_mobile_sdk/mw;->a:Lads_mobile_sdk/vw;

    iput v6, v2, Lads_mobile_sdk/mw;->d:I

    invoke-virtual {v1, v4, v2}, Lads_mobile_sdk/cm1;->a(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    :goto_1
    iget-object v1, v0, Lads_mobile_sdk/vw;->c:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "getDefaultSharedPreferences(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lads_mobile_sdk/vw;->E:Landroid/content/SharedPreferences;

    iget-object v1, v0, Lads_mobile_sdk/vw;->h:Lads_mobile_sdk/cn0;

    iget-boolean v4, v1, Lads_mobile_sdk/cn0;->v:Z

    if-nez v4, :cond_6

    iget-wide v12, v1, Lads_mobile_sdk/cn0;->w:D

    const-wide/16 v14, 0x0

    cmpl-double v1, v12, v14

    if-lez v1, :cond_7

    :cond_6
    iput-object v0, v2, Lads_mobile_sdk/mw;->a:Lads_mobile_sdk/vw;

    iput v5, v2, Lads_mobile_sdk/mw;->d:I

    invoke-virtual {v0, v2}, Lads_mobile_sdk/vw;->D(Lz2/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_7
    :goto_2
    iput-object v0, v2, Lads_mobile_sdk/mw;->a:Lads_mobile_sdk/vw;

    iput v10, v2, Lads_mobile_sdk/mw;->d:I

    const/4 v1, 0x0

    invoke-static {v0, v1, v2, v10}, Lads_mobile_sdk/vw;->a(Lads_mobile_sdk/vw;ZLz2/d;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    :cond_8
    :goto_3
    iget-object v1, v0, Lads_mobile_sdk/vw;->C:LU2/A;

    invoke-interface {v1}, LU2/A;->U()Z

    iget-object v1, v0, Lads_mobile_sdk/vw;->E:Landroid/content/SharedPreferences;

    if-nez v1, :cond_9

    const-string v1, "sharedPreferences"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    move-object v1, v11

    :cond_9
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iget-object v12, v0, Lads_mobile_sdk/vw;->d:LU2/O;

    new-instance v1, Lads_mobile_sdk/ow;

    invoke-direct {v1, v0, v11}, Lads_mobile_sdk/ow;-><init>(Lads_mobile_sdk/vw;Lz2/d;)V

    sget-object v2, Lz2/h;->a:Lz2/h;

    invoke-static {v12, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lads_mobile_sdk/l53;

    invoke-direct {v15, v1, v11}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/4 v14, 0x0

    move-object v13, v2

    invoke-static/range {v12 .. v17}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    iget-object v1, v0, Lads_mobile_sdk/vw;->h:Lads_mobile_sdk/cn0;

    iget-object v1, v1, Lads_mobile_sdk/cn0;->r:Lb/ng;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "gads:trustless_token_collection:enabled"

    const-string v4, "key"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v6, Lads_mobile_sdk/hm;->b:Lads_mobile_sdk/rl;

    invoke-virtual {v1, v3, v5, v6}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lads_mobile_sdk/vw;->h:Lads_mobile_sdk/cn0;

    iget-object v1, v1, Lads_mobile_sdk/cn0;->r:Lb/ng;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "gads:trustless_token_caching_in_signal_source_enabled"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v4, v6}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v13, v0, Lads_mobile_sdk/vw;->d:LU2/O;

    new-instance v1, Lads_mobile_sdk/pw;

    invoke-direct {v1, v0, v11}, Lads_mobile_sdk/pw;-><init>(Lads_mobile_sdk/vw;Lz2/d;)V

    invoke-static {v13, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lads_mobile_sdk/l53;

    invoke-direct {v0, v1, v11}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/4 v15, 0x0

    move-object v14, v2

    move-object/from16 v16, v0

    invoke-static/range {v13 .. v18}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    :cond_a
    new-instance v0, Lads_mobile_sdk/pq0;

    sget-object v1, Lv2/q;->a:Lv2/q;

    invoke-direct {v0, v1}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A(Lz2/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/qv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/qv;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/qv;->e:I

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
    iput v1, v0, Lads_mobile_sdk/qv;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/qv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/qv;-><init>(Lads_mobile_sdk/vw;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/qv;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/qv;->e:I

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
    iget-object v1, v0, Lads_mobile_sdk/qv;->b:Lads_mobile_sdk/su;

    .line 39
    .line 40
    iget-object v0, v0, Lads_mobile_sdk/qv;->a:Lads_mobile_sdk/vw;

    .line 41
    .line 42
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lads_mobile_sdk/su;->v:Lads_mobile_sdk/su;

    .line 58
    .line 59
    iget-object v2, p0, Lads_mobile_sdk/vw;->B:Lads_mobile_sdk/cm1;

    .line 60
    .line 61
    iput-object p0, v0, Lads_mobile_sdk/qv;->a:Lads_mobile_sdk/vw;

    .line 62
    .line 63
    iput-object p1, v0, Lads_mobile_sdk/qv;->b:Lads_mobile_sdk/su;

    .line 64
    .line 65
    iput v3, v0, Lads_mobile_sdk/qv;->e:I

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lads_mobile_sdk/cm1;->a(Lz2/d;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-ne v0, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object v1, p1

    .line 75
    move-object p1, v0

    .line 76
    move-object v0, p0

    .line 77
    :goto_1
    check-cast p1, Lads_mobile_sdk/uu;

    .line 78
    .line 79
    invoke-virtual {p1}, Lads_mobile_sdk/uu;->p()Lads_mobile_sdk/l51;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    iget-object p1, v0, Lads_mobile_sdk/vw;->o:Lads_mobile_sdk/lj0;

    .line 90
    .line 91
    const-string v0, "getAppInstanceId"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lads_mobile_sdk/lj0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const/4 p1, 0x0

    .line 105
    :goto_2
    return-object p1
.end method

.method public final B(Lz2/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/rv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/rv;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/rv;->e:I

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
    iput v1, v0, Lads_mobile_sdk/rv;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/rv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/rv;-><init>(Lads_mobile_sdk/vw;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/rv;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/rv;->e:I

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
    iget-object v1, v0, Lads_mobile_sdk/rv;->b:Lads_mobile_sdk/su;

    .line 39
    .line 40
    iget-object v0, v0, Lads_mobile_sdk/rv;->a:Lads_mobile_sdk/vw;

    .line 41
    .line 42
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lads_mobile_sdk/su;->o:Lads_mobile_sdk/su;

    .line 58
    .line 59
    iget-object v2, p0, Lads_mobile_sdk/vw;->B:Lads_mobile_sdk/cm1;

    .line 60
    .line 61
    iput-object p0, v0, Lads_mobile_sdk/rv;->a:Lads_mobile_sdk/vw;

    .line 62
    .line 63
    iput-object p1, v0, Lads_mobile_sdk/rv;->b:Lads_mobile_sdk/su;

    .line 64
    .line 65
    iput v3, v0, Lads_mobile_sdk/rv;->e:I

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lads_mobile_sdk/cm1;->a(Lz2/d;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-ne v0, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object v1, p1

    .line 75
    move-object p1, v0

    .line 76
    move-object v0, p0

    .line 77
    :goto_1
    check-cast p1, Lads_mobile_sdk/uu;

    .line 78
    .line 79
    invoke-virtual {p1}, Lads_mobile_sdk/uu;->p()Lads_mobile_sdk/l51;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/4 v1, 0x0

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    iget-object p1, v0, Lads_mobile_sdk/vw;->l:Lads_mobile_sdk/s22;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    :try_start_0
    iget-object v0, p1, Lads_mobile_sdk/s22;->c:Lv2/f;

    .line 96
    .line 97
    invoke-interface {v0}, Lv2/f;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v2, "getValue(...)"

    .line 102
    .line 103
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast v0, Lb/od;

    .line 107
    .line 108
    iget-object p1, p1, Lads_mobile_sdk/s22;->a:Lads_mobile_sdk/cn0;

    .line 109
    .line 110
    iget-object p1, p1, Lads_mobile_sdk/cn0;->r:Lb/ng;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const-string v2, "gads:signal:paid_v1_ttl"

    .line 116
    .line 117
    sget-object v3, LT2/a;->b:LT2/a$a;

    .line 118
    .line 119
    sget-object v3, LT2/d;->h:LT2/d;

    .line 120
    .line 121
    const/16 v4, 0xb6

    .line 122
    .line 123
    invoke-static {v4, v3}, LT2/c;->p(ILT2/d;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    invoke-static {v3, v4}, LT2/a;->p(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    const-string v5, "key"

    .line 132
    .line 133
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    sget-object v4, Lads_mobile_sdk/hm;->d:Lads_mobile_sdk/am;

    .line 141
    .line 142
    invoke-virtual {p1, v2, v3, v4}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    check-cast v0, Lads_mobile_sdk/v22;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    const-class p1, Lads_mobile_sdk/v22;

    .line 158
    .line 159
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :try_start_1
    invoke-virtual {v0, v2, v3}, Lads_mobile_sdk/o22;->a(J)Lads_mobile_sdk/eu0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    :try_start_2
    new-instance p1, Lads_mobile_sdk/pq0;

    .line 166
    .line 167
    invoke-direct {p1, v0}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 168
    .line 169
    .line 170
    move-object v1, p1

    .line 171
    goto :goto_3

    .line 172
    :catch_0
    move-exception p1

    .line 173
    goto :goto_2

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 176
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 177
    :goto_2
    const-string v0, "Exception while getting PAIDV1"

    .line 178
    .line 179
    const/4 v2, 0x4

    .line 180
    invoke-static {v0, p1, v2}, Lads_mobile_sdk/m53;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Lads_mobile_sdk/kq0;

    .line 184
    .line 185
    const/4 v2, 0x6

    .line 186
    invoke-direct {v0, p1, v1, v1, v2}, Lads_mobile_sdk/kq0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/i71;Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    move-object v1, v0

    .line 190
    :cond_4
    :goto_3
    return-object v1
.end method

.method public final C(Lz2/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/sv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/sv;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/sv;->e:I

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
    iput v1, v0, Lads_mobile_sdk/sv;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/sv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/sv;-><init>(Lads_mobile_sdk/vw;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/sv;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/sv;->e:I

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
    iget-object v1, v0, Lads_mobile_sdk/sv;->b:Lads_mobile_sdk/su;

    .line 39
    .line 40
    iget-object v0, v0, Lads_mobile_sdk/sv;->a:Lads_mobile_sdk/vw;

    .line 41
    .line 42
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lads_mobile_sdk/su;->p:Lads_mobile_sdk/su;

    .line 58
    .line 59
    iget-object v2, p0, Lads_mobile_sdk/vw;->B:Lads_mobile_sdk/cm1;

    .line 60
    .line 61
    iput-object p0, v0, Lads_mobile_sdk/sv;->a:Lads_mobile_sdk/vw;

    .line 62
    .line 63
    iput-object p1, v0, Lads_mobile_sdk/sv;->b:Lads_mobile_sdk/su;

    .line 64
    .line 65
    iput v3, v0, Lads_mobile_sdk/sv;->e:I

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lads_mobile_sdk/cm1;->a(Lz2/d;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-ne v0, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object v1, p1

    .line 75
    move-object p1, v0

    .line 76
    move-object v0, p0

    .line 77
    :goto_1
    check-cast p1, Lads_mobile_sdk/uu;

    .line 78
    .line 79
    invoke-virtual {p1}, Lads_mobile_sdk/uu;->p()Lads_mobile_sdk/l51;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/4 v1, 0x0

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    iget-object p1, v0, Lads_mobile_sdk/vw;->l:Lads_mobile_sdk/s22;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    :try_start_0
    iget-object v0, p1, Lads_mobile_sdk/s22;->d:Lv2/f;

    .line 96
    .line 97
    invoke-interface {v0}, Lv2/f;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v2, "getValue(...)"

    .line 102
    .line 103
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast v0, Lb/cf;

    .line 107
    .line 108
    iget-object v2, p1, Lads_mobile_sdk/s22;->a:Lads_mobile_sdk/cn0;

    .line 109
    .line 110
    iget-object v2, v2, Lads_mobile_sdk/cn0;->r:Lb/ng;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const-string v3, "gads:signal:paid_v2_ttl"

    .line 116
    .line 117
    sget-object v4, LT2/a;->b:LT2/a$a;

    .line 118
    .line 119
    sget-object v4, LT2/d;->h:LT2/d;

    .line 120
    .line 121
    const/16 v5, 0x186

    .line 122
    .line 123
    invoke-static {v5, v4}, LT2/c;->p(ILT2/d;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    invoke-static {v4, v5}, LT2/a;->p(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    const-string v6, "key"

    .line 132
    .line 133
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    sget-object v5, Lads_mobile_sdk/hm;->d:Lads_mobile_sdk/am;

    .line 141
    .line 142
    invoke-virtual {v2, v3, v4, v5}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    check-cast v0, Lads_mobile_sdk/x22;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    const-class v4, Lads_mobile_sdk/x22;

    .line 158
    .line 159
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :try_start_1
    iget-object v5, v0, Lads_mobile_sdk/o22;->g:Lads_mobile_sdk/gu0;

    .line 161
    .line 162
    invoke-virtual {v5}, Lads_mobile_sdk/gu0;->a()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-nez v5, :cond_4

    .line 167
    .line 168
    new-instance v0, Lads_mobile_sdk/eu0;

    .line 169
    .line 170
    invoke-direct {v0}, Lads_mobile_sdk/eu0;-><init>()V

    .line 171
    .line 172
    .line 173
    :goto_2
    monitor-exit v4

    .line 174
    goto :goto_3

    .line 175
    :catchall_0
    move-exception p1

    .line 176
    goto :goto_4

    .line 177
    :cond_4
    invoke-virtual {v0, v2, v3}, Lads_mobile_sdk/o22;->a(J)Lads_mobile_sdk/eu0;

    .line 178
    .line 179
    .line 180
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    goto :goto_2

    .line 182
    :goto_3
    :try_start_2
    iget-object v2, p1, Lads_mobile_sdk/s22;->e:Lv2/f;

    .line 183
    .line 184
    invoke-interface {v2}, Lv2/f;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-string v3, "getValue(...)"

    .line 189
    .line 190
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    check-cast v2, Lb/Z2;

    .line 194
    .line 195
    check-cast v2, Lads_mobile_sdk/gu0;

    .line 196
    .line 197
    invoke-virtual {v2}, Lads_mobile_sdk/gu0;->a()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    iget-object p1, p1, Lads_mobile_sdk/s22;->e:Lv2/f;

    .line 202
    .line 203
    invoke-interface {p1}, Lv2/f;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const-string v3, "getValue(...)"

    .line 208
    .line 209
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    check-cast p1, Lb/Z2;

    .line 213
    .line 214
    check-cast p1, Lads_mobile_sdk/gu0;

    .line 215
    .line 216
    invoke-virtual {p1}, Lads_mobile_sdk/gu0;->b()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    new-instance v3, Lads_mobile_sdk/pq0;

    .line 221
    .line 222
    new-instance v4, Lads_mobile_sdk/b42;

    .line 223
    .line 224
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v4, v0, v2, p1}, Lads_mobile_sdk/b42;-><init>(Lads_mobile_sdk/eu0;ZZ)V

    .line 228
    .line 229
    .line 230
    invoke-direct {v3, v4}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 231
    .line 232
    .line 233
    move-object v1, v3

    .line 234
    goto :goto_6

    .line 235
    :catch_0
    move-exception p1

    .line 236
    goto :goto_5

    .line 237
    :goto_4
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 238
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 239
    :goto_5
    const-string v0, "Exception while getting PAIDV2"

    .line 240
    .line 241
    const/4 v2, 0x4

    .line 242
    invoke-static {v0, p1, v2}, Lads_mobile_sdk/m53;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Lads_mobile_sdk/kq0;

    .line 246
    .line 247
    const/4 v2, 0x6

    .line 248
    invoke-direct {v0, p1, v1, v1, v2}, Lads_mobile_sdk/kq0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/i71;Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    move-object v1, v0

    .line 252
    :cond_5
    :goto_6
    return-object v1
.end method

.method public final D(Lz2/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    instance-of v2, v0, Lads_mobile_sdk/cw;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/cw;

    iget v3, v2, Lads_mobile_sdk/cw;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/cw;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/cw;

    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/cw;-><init>(Lads_mobile_sdk/vw;Lz2/d;)V

    :goto_0
    iget-object v0, v2, Lads_mobile_sdk/cw;->g:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lads_mobile_sdk/cw;->i:I

    const/4 v5, 0x0

    const-string v6, "fromJson(...)"

    const-class v7, Lcom/google/gson/JsonObject;

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v12, :cond_5

    if-eq v4, v11, :cond_4

    if-eq v4, v10, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v8, :cond_1

    iget-object v3, v2, Lads_mobile_sdk/cw;->b:Ljava/lang/Object;

    check-cast v3, Ljava/io/Closeable;

    iget-object v2, v2, Lads_mobile_sdk/cw;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/k43;

    :try_start_0
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lads_mobile_sdk/cw;->d:Ljava/lang/Object;

    check-cast v4, Ld3/a;

    iget-object v5, v2, Lads_mobile_sdk/cw;->c:Ljava/io/Closeable;

    iget-object v6, v2, Lads_mobile_sdk/cw;->b:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/k43;

    iget-object v7, v2, Lads_mobile_sdk/cw;->a:Ljava/lang/Object;

    check-cast v7, Lads_mobile_sdk/vw;

    :try_start_1
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v14, v6

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :cond_3
    iget-object v4, v2, Lads_mobile_sdk/cw;->c:Ljava/io/Closeable;

    iget-object v6, v2, Lads_mobile_sdk/cw;->b:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/k43;

    iget-object v7, v2, Lads_mobile_sdk/cw;->a:Ljava/lang/Object;

    check-cast v7, Lads_mobile_sdk/vw;

    :try_start_2
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v3, v4

    move-object v2, v6

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    move-object v3, v4

    move-object v2, v6

    goto/16 :goto_a

    :catch_0
    move-exception v0

    move-object v12, v4

    move-object v14, v6

    goto/16 :goto_6

    :cond_4
    iget-object v4, v2, Lads_mobile_sdk/cw;->f:Ld3/a;

    iget-object v11, v2, Lads_mobile_sdk/cw;->e:Ljava/lang/String;

    iget-object v12, v2, Lads_mobile_sdk/cw;->d:Ljava/lang/Object;

    check-cast v12, Ljava/io/Closeable;

    iget-object v14, v2, Lads_mobile_sdk/cw;->c:Ljava/io/Closeable;

    check-cast v14, Lads_mobile_sdk/k43;

    iget-object v15, v2, Lads_mobile_sdk/cw;->b:Ljava/lang/Object;

    check-cast v15, Lads_mobile_sdk/zw;

    iget-object v8, v2, Lads_mobile_sdk/cw;->a:Ljava/lang/Object;

    check-cast v8, Lads_mobile_sdk/vw;

    :try_start_3
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/16 :goto_2

    :catchall_3
    move-exception v0

    goto/16 :goto_b

    :catch_1
    move-exception v0

    move-object v7, v8

    goto/16 :goto_6

    :cond_5
    iget-object v4, v2, Lads_mobile_sdk/cw;->f:Ld3/a;

    iget-object v8, v2, Lads_mobile_sdk/cw;->e:Ljava/lang/String;

    iget-object v12, v2, Lads_mobile_sdk/cw;->d:Ljava/lang/Object;

    check-cast v12, Ljava/io/Closeable;

    iget-object v14, v2, Lads_mobile_sdk/cw;->c:Ljava/io/Closeable;

    check-cast v14, Lads_mobile_sdk/k43;

    iget-object v15, v2, Lads_mobile_sdk/cw;->b:Ljava/lang/Object;

    check-cast v15, Lads_mobile_sdk/zw;

    iget-object v9, v2, Lads_mobile_sdk/cw;->a:Ljava/lang/Object;

    check-cast v9, Lads_mobile_sdk/vw;

    :try_start_4
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v0, v8

    move-object v8, v9

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v7, v9

    goto/16 :goto_6

    :cond_6
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lads_mobile_sdk/vw;->t:Lb/De;

    check-cast v0, Lads_mobile_sdk/ql;

    iget-object v0, v0, Lads_mobile_sdk/ql;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/zw;

    invoke-virtual {v0}, Lads_mobile_sdk/zw;->p()Lads_mobile_sdk/uu;

    move-result-object v4

    invoke-virtual {v4}, Lads_mobile_sdk/uu;->o()I

    move-result v4

    if-gtz v4, :cond_7

    sget-object v0, Lv2/q;->a:Lv2/q;

    return-object v0

    :cond_7
    sget-object v4, Lads_mobile_sdk/jr0;->n1:Lads_mobile_sdk/jr0;

    sget-object v8, Lads_mobile_sdk/x43;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v8

    invoke-static {v4, v8, v12}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    move-result-object v4

    :try_start_5
    invoke-virtual {v0}, Lads_mobile_sdk/zw;->r()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lads_mobile_sdk/vw;->x:Ld3/a;

    iput-object v1, v2, Lads_mobile_sdk/cw;->a:Ljava/lang/Object;

    iput-object v0, v2, Lads_mobile_sdk/cw;->b:Ljava/lang/Object;

    iput-object v4, v2, Lads_mobile_sdk/cw;->c:Ljava/io/Closeable;

    iput-object v4, v2, Lads_mobile_sdk/cw;->d:Ljava/lang/Object;

    iput-object v8, v2, Lads_mobile_sdk/cw;->e:Ljava/lang/String;

    iput-object v9, v2, Lads_mobile_sdk/cw;->f:Ld3/a;

    iput v12, v2, Lads_mobile_sdk/cw;->i:I

    invoke-interface {v9, v13, v2}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v12
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-ne v12, v3, :cond_8

    return-object v3

    :cond_8
    move-object v15, v0

    move-object v12, v4

    move-object v14, v12

    move-object v0, v8

    move-object v4, v9

    move-object v8, v1

    :goto_1
    :try_start_6
    new-instance v9, Lcom/google/gson/Gson;

    invoke-direct {v9}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v9, v0, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/gson/JsonObject;

    invoke-static {v0}, Lads_mobile_sdk/ae1;->b(Lcom/google/gson/JsonObject;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v8, Lads_mobile_sdk/vw;->y:Landroid/os/Bundle;

    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-interface {v4, v13}, Ld3/a;->d(Ljava/lang/Object;)V

    invoke-virtual {v15}, Lads_mobile_sdk/zw;->q()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v8, Lads_mobile_sdk/vw;->z:Ld3/a;

    iput-object v8, v2, Lads_mobile_sdk/cw;->a:Ljava/lang/Object;

    iput-object v15, v2, Lads_mobile_sdk/cw;->b:Ljava/lang/Object;

    iput-object v14, v2, Lads_mobile_sdk/cw;->c:Ljava/io/Closeable;

    iput-object v12, v2, Lads_mobile_sdk/cw;->d:Ljava/lang/Object;

    iput-object v0, v2, Lads_mobile_sdk/cw;->e:Ljava/lang/String;

    iput-object v4, v2, Lads_mobile_sdk/cw;->f:Ld3/a;

    iput v11, v2, Lads_mobile_sdk/cw;->i:I

    invoke-interface {v4, v13, v2}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-ne v9, v3, :cond_9

    return-object v3

    :cond_9
    move-object v11, v0

    :goto_2
    :try_start_8
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v11, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/gson/JsonObject;

    iput-object v0, v8, Lads_mobile_sdk/vw;->A:Lcom/google/gson/JsonObject;

    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-interface {v4, v13}, Ld3/a;->d(Ljava/lang/Object;)V

    iget-object v0, v8, Lads_mobile_sdk/vw;->B:Lads_mobile_sdk/cm1;

    invoke-virtual {v15}, Lads_mobile_sdk/zw;->p()Lads_mobile_sdk/uu;

    move-result-object v4

    const-string v6, "getConsentAllowlist(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v2, Lads_mobile_sdk/cw;->a:Ljava/lang/Object;

    iput-object v14, v2, Lads_mobile_sdk/cw;->b:Ljava/lang/Object;

    iput-object v12, v2, Lads_mobile_sdk/cw;->c:Ljava/io/Closeable;

    iput-object v13, v2, Lads_mobile_sdk/cw;->d:Ljava/lang/Object;

    iput-object v13, v2, Lads_mobile_sdk/cw;->e:Ljava/lang/String;

    iput-object v13, v2, Lads_mobile_sdk/cw;->f:Ld3/a;

    iput v10, v2, Lads_mobile_sdk/cw;->i:I

    invoke-virtual {v0, v4, v2}, Lads_mobile_sdk/cm1;->a(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    :cond_a
    move-object v3, v12

    :goto_3
    move-object v2, v14

    goto :goto_8

    :catchall_4
    move-exception v0

    invoke-interface {v4, v13}, Ld3/a;->d(Ljava/lang/Object;)V

    throw v0

    :catchall_5
    move-exception v0

    invoke-interface {v4, v13}, Ld3/a;->d(Ljava/lang/Object;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_6
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_5

    :goto_4
    move-object v12, v4

    move-object v14, v12

    goto/16 :goto_b

    :goto_5
    move-object v7, v1

    move-object v12, v4

    move-object v14, v12

    :goto_6
    :try_start_a
    const-string v4, "exception"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lads_mobile_sdk/x43;->a()Lads_mobile_sdk/k43;

    move-result-object v4

    invoke-virtual {v4}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object v6

    iput-boolean v5, v6, Lads_mobile_sdk/g42;->m:Z

    invoke-virtual {v4, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    iget-object v4, v7, Lads_mobile_sdk/vw;->x:Ld3/a;

    iput-object v7, v2, Lads_mobile_sdk/cw;->a:Ljava/lang/Object;

    iput-object v14, v2, Lads_mobile_sdk/cw;->b:Ljava/lang/Object;

    iput-object v12, v2, Lads_mobile_sdk/cw;->c:Ljava/io/Closeable;

    iput-object v4, v2, Lads_mobile_sdk/cw;->d:Ljava/lang/Object;

    iput-object v13, v2, Lads_mobile_sdk/cw;->e:Ljava/lang/String;

    iput-object v13, v2, Lads_mobile_sdk/cw;->f:Ld3/a;

    const/4 v5, 0x4

    iput v5, v2, Lads_mobile_sdk/cw;->i:I

    invoke-interface {v4, v13, v2}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    if-ne v0, v3, :cond_b

    return-object v3

    :cond_b
    move-object v5, v12

    :goto_7
    :try_start_b
    sget-object v0, Lads_mobile_sdk/vw;->T:Landroid/os/Bundle;

    iput-object v0, v7, Lads_mobile_sdk/vw;->y:Landroid/os/Bundle;

    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :try_start_c
    invoke-interface {v4, v13}, Ld3/a;->d(Ljava/lang/Object;)V

    iput-object v14, v2, Lads_mobile_sdk/cw;->a:Ljava/lang/Object;

    iput-object v5, v2, Lads_mobile_sdk/cw;->b:Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    iput-object v13, v2, Lads_mobile_sdk/cw;->c:Ljava/io/Closeable;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :try_start_e
    iput-object v13, v2, Lads_mobile_sdk/cw;->d:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v2, Lads_mobile_sdk/cw;->i:I

    invoke-virtual {v7, v2}, Lads_mobile_sdk/vw;->G(Lz2/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    if-ne v0, v3, :cond_c

    return-object v3

    :cond_c
    move-object v3, v5

    goto :goto_3

    :goto_8
    :try_start_f
    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    invoke-static {v3, v13}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_7
    move-exception v0

    move-object v6, v14

    goto :goto_9

    :catchall_8
    move-exception v0

    move-object v12, v5

    goto :goto_b

    :catchall_9
    move-exception v0

    :try_start_10
    invoke-interface {v4, v13}, Ld3/a;->d(Ljava/lang/Object;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :goto_9
    move-object v12, v5

    move-object v14, v6

    goto :goto_b

    :catchall_a
    move-exception v0

    move-object v3, v12

    move-object v2, v14

    :goto_a
    move-object v14, v2

    move-object v12, v3

    :goto_b
    :try_start_11
    invoke-virtual {v14, v0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v2, v0, Lb/n4;

    if-nez v2, :cond_10

    invoke-virtual {v14, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v2, v0, LU2/Z0;

    if-nez v2, :cond_f

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_e

    instance-of v2, v0, Lads_mobile_sdk/uq0;

    if-eqz v2, :cond_d

    throw v0

    :catchall_b
    move-exception v0

    move-object v2, v0

    goto :goto_c

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
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    :goto_c
    :try_start_12
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    :catchall_c
    move-exception v0

    move-object v3, v0

    invoke-static {v12, v2}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final E(Lz2/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/dw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/dw;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/dw;->e:I

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
    iput v1, v0, Lads_mobile_sdk/dw;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/dw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/dw;-><init>(Lads_mobile_sdk/vw;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/dw;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/dw;->e:I

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
    iget-object v1, v0, Lads_mobile_sdk/dw;->b:Lads_mobile_sdk/su;

    .line 39
    .line 40
    iget-object v0, v0, Lads_mobile_sdk/dw;->a:Lads_mobile_sdk/vw;

    .line 41
    .line 42
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lads_mobile_sdk/su;->y:Lads_mobile_sdk/su;

    .line 58
    .line 59
    iget-object v2, p0, Lads_mobile_sdk/vw;->B:Lads_mobile_sdk/cm1;

    .line 60
    .line 61
    iput-object p0, v0, Lads_mobile_sdk/dw;->a:Lads_mobile_sdk/vw;

    .line 62
    .line 63
    iput-object p1, v0, Lads_mobile_sdk/dw;->b:Lads_mobile_sdk/su;

    .line 64
    .line 65
    iput v3, v0, Lads_mobile_sdk/dw;->e:I

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lads_mobile_sdk/cm1;->a(Lz2/d;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-ne v0, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object v1, p1

    .line 75
    move-object p1, v0

    .line 76
    move-object v0, p0

    .line 77
    :goto_1
    check-cast p1, Lads_mobile_sdk/uu;

    .line 78
    .line 79
    invoke-virtual {p1}, Lads_mobile_sdk/uu;->p()Lads_mobile_sdk/l51;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    iget-object p1, v0, Lads_mobile_sdk/vw;->c:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "limit_ad_tracking"

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-ne p1, v3, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move v3, v1

    .line 112
    :goto_2
    invoke-static {v3}, LB2/b;->a(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_4

    .line 117
    :cond_6
    :goto_3
    const/4 p1, 0x0

    .line 118
    :goto_4
    return-object p1
.end method

.method public final F(Lz2/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/fw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/fw;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/fw;->f:I

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
    iput v1, v0, Lads_mobile_sdk/fw;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/fw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/fw;-><init>(Lads_mobile_sdk/vw;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/fw;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/fw;->f:I

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
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/fw;->c:Ld3/a;

    .line 59
    .line 60
    iget-object v4, v0, Lads_mobile_sdk/fw;->b:Lads_mobile_sdk/zw;

    .line 61
    .line 62
    iget-object v5, v0, Lads_mobile_sdk/fw;->a:Lads_mobile_sdk/vw;

    .line 63
    .line 64
    :try_start_0
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    iget-object v2, v0, Lads_mobile_sdk/fw;->b:Lads_mobile_sdk/zw;

    .line 71
    .line 72
    iget-object v5, v0, Lads_mobile_sdk/fw;->a:Lads_mobile_sdk/vw;

    .line 73
    .line 74
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object p1, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lads_mobile_sdk/vw;->t:Lb/De;

    .line 83
    .line 84
    check-cast p1, Lads_mobile_sdk/ql;

    .line 85
    .line 86
    iget-object p1, p1, Lads_mobile_sdk/ql;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lads_mobile_sdk/zw;

    .line 93
    .line 94
    iget-object v2, p0, Lads_mobile_sdk/vw;->B:Lads_mobile_sdk/cm1;

    .line 95
    .line 96
    invoke-virtual {p1}, Lads_mobile_sdk/zw;->p()Lads_mobile_sdk/uu;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const-string v8, "getConsentAllowlist(...)"

    .line 101
    .line 102
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object p0, v0, Lads_mobile_sdk/fw;->a:Lads_mobile_sdk/vw;

    .line 106
    .line 107
    iput-object p1, v0, Lads_mobile_sdk/fw;->b:Lads_mobile_sdk/zw;

    .line 108
    .line 109
    iput v5, v0, Lads_mobile_sdk/fw;->f:I

    .line 110
    .line 111
    invoke-virtual {v2, v7, v0}, Lads_mobile_sdk/cm1;->a(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-ne v2, v1, :cond_5

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_5
    move-object v5, p0

    .line 119
    :goto_1
    :try_start_1
    iget-object v2, v5, Lads_mobile_sdk/vw;->z:Ld3/a;

    .line 120
    .line 121
    iput-object v5, v0, Lads_mobile_sdk/fw;->a:Lads_mobile_sdk/vw;

    .line 122
    .line 123
    iput-object p1, v0, Lads_mobile_sdk/fw;->b:Lads_mobile_sdk/zw;

    .line 124
    .line 125
    iput-object v2, v0, Lads_mobile_sdk/fw;->c:Ld3/a;

    .line 126
    .line 127
    iput v4, v0, Lads_mobile_sdk/fw;->f:I

    .line 128
    .line 129
    invoke-interface {v2, v6, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 133
    if-ne v4, v1, :cond_6

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_6
    move-object v4, p1

    .line 137
    :goto_2
    :try_start_2
    new-instance p1, Lcom/google/gson/Gson;

    .line 138
    .line 139
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Lads_mobile_sdk/zw;->q()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const-class v7, Lcom/google/gson/JsonObject;

    .line 147
    .line 148
    invoke-virtual {p1, v4, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string v4, "fromJson(...)"

    .line 153
    .line 154
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 158
    .line 159
    iput-object p1, v5, Lads_mobile_sdk/vw;->A:Lcom/google/gson/JsonObject;

    .line 160
    .line 161
    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    .line 163
    :try_start_3
    invoke-interface {v2, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :catchall_0
    move-exception p1

    .line 168
    invoke-interface {v2, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 172
    :goto_3
    const-string v2, "Failed to read the updated in memory consent state"

    .line 173
    .line 174
    const/4 v4, 0x4

    .line 175
    invoke-static {v2, p1, v4}, Lads_mobile_sdk/m53;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 176
    .line 177
    .line 178
    iput-object v6, v0, Lads_mobile_sdk/fw;->a:Lads_mobile_sdk/vw;

    .line 179
    .line 180
    iput-object v6, v0, Lads_mobile_sdk/fw;->b:Lads_mobile_sdk/zw;

    .line 181
    .line 182
    iput-object v6, v0, Lads_mobile_sdk/fw;->c:Ld3/a;

    .line 183
    .line 184
    iput v3, v0, Lads_mobile_sdk/fw;->f:I

    .line 185
    .line 186
    invoke-virtual {v5, v0}, Lads_mobile_sdk/vw;->G(Lz2/d;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-ne p1, v1, :cond_7

    .line 191
    .line 192
    return-object v1

    .line 193
    :cond_7
    :goto_4
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 194
    .line 195
    return-object p1
.end method

.method public final G(Lz2/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/lw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/lw;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/lw;->e:I

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
    iput v1, v0, Lads_mobile_sdk/lw;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/lw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/lw;-><init>(Lads_mobile_sdk/vw;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/lw;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/lw;->e:I

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
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/lw;->b:Ld3/a;

    .line 55
    .line 56
    iget-object v4, v0, Lads_mobile_sdk/lw;->a:Lads_mobile_sdk/vw;

    .line 57
    .line 58
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lads_mobile_sdk/vw;->z:Ld3/a;

    .line 66
    .line 67
    iput-object p0, v0, Lads_mobile_sdk/lw;->a:Lads_mobile_sdk/vw;

    .line 68
    .line 69
    iput-object v2, v0, Lads_mobile_sdk/lw;->b:Ld3/a;

    .line 70
    .line 71
    iput v4, v0, Lads_mobile_sdk/lw;->e:I

    .line 72
    .line 73
    invoke-interface {v2, v5, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_4

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_4
    move-object v4, p0

    .line 81
    :goto_1
    :try_start_0
    sget-object p1, Lads_mobile_sdk/vw;->R:Lcom/google/gson/JsonObject;

    .line 82
    .line 83
    iput-object p1, v4, Lads_mobile_sdk/vw;->A:Lcom/google/gson/JsonObject;

    .line 84
    .line 85
    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    invoke-interface {v2, v5}, Ld3/a;->d(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v4, Lads_mobile_sdk/vw;->B:Lads_mobile_sdk/cm1;

    .line 91
    .line 92
    invoke-virtual {v4}, Lads_mobile_sdk/vw;->c()Lads_mobile_sdk/uu;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v5, v0, Lads_mobile_sdk/lw;->a:Lads_mobile_sdk/vw;

    .line 97
    .line 98
    iput-object v5, v0, Lads_mobile_sdk/lw;->b:Ld3/a;

    .line 99
    .line 100
    iput v3, v0, Lads_mobile_sdk/lw;->e:I

    .line 101
    .line 102
    invoke-virtual {p1, v2, v0}, Lads_mobile_sdk/cm1;->a(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_5

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_5
    :goto_2
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 110
    .line 111
    return-object p1

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    invoke-interface {v2, v5}, Ld3/a;->d(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public final H(Lz2/d;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/uw;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/uw;

    iget v1, v0, Lads_mobile_sdk/uw;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/uw;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/uw;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/uw;-><init>(Lads_mobile_sdk/vw;Lz2/d;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/uw;->c:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/uw;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/uw;->b:Ld3/a;

    iget-object v4, v0, Lads_mobile_sdk/uw;->a:Lads_mobile_sdk/vw;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lads_mobile_sdk/vw;->z:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/uw;->a:Lads_mobile_sdk/vw;

    iput-object v2, v0, Lads_mobile_sdk/uw;->b:Ld3/a;

    iput v4, v0, Lads_mobile_sdk/uw;->e:I

    invoke-interface {v2, v5, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    :goto_1
    :try_start_0
    sget-object p1, Lads_mobile_sdk/vw;->S:Lcom/google/gson/JsonObject;

    iput-object p1, v4, Lads_mobile_sdk/vw;->A:Lcom/google/gson/JsonObject;

    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v5}, Ld3/a;->d(Ljava/lang/Object;)V

    iget-object p1, v4, Lads_mobile_sdk/vw;->B:Lads_mobile_sdk/cm1;

    invoke-static {}, Lads_mobile_sdk/uu;->s()Lb/id;

    move-result-object v2

    const-string v6, "newBuilder(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "builder"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lads_mobile_sdk/ng0;

    invoke-virtual {v2}, Lb/id;->f()Lads_mobile_sdk/l51;

    move-result-object v9

    const-string v10, "getAllowedApisList(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v9}, Lads_mobile_sdk/ng0;-><init>(Ljava/util/List;)V

    iget-object v4, v4, Lads_mobile_sdk/vw;->h:Lads_mobile_sdk/cn0;

    iget-object v4, v4, Lads_mobile_sdk/cn0;->r:Lb/ng;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lads_mobile_sdk/uu;->s()Lb/id;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lads_mobile_sdk/wu;

    invoke-direct {v6, v9}, Lads_mobile_sdk/wu;-><init>(Lb/id;)V

    invoke-virtual {v6}, Lads_mobile_sdk/wu;->b()Lads_mobile_sdk/ng0;

    move-result-object v7

    sget-object v10, Lads_mobile_sdk/su;->c:Lads_mobile_sdk/su;

    const-string v11, "<this>"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "value"

    invoke-static {v10, v7, v9, v10, v6}, Lb/Nh;->a(Lads_mobile_sdk/su;Ljava/lang/String;Lb/id;Lads_mobile_sdk/su;Lads_mobile_sdk/wu;)Lads_mobile_sdk/ng0;

    move-result-object v10

    sget-object v12, Lads_mobile_sdk/su;->h:Lads_mobile_sdk/su;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v7, v9, v12, v6}, Lb/Nh;->a(Lads_mobile_sdk/su;Ljava/lang/String;Lb/id;Lads_mobile_sdk/su;Lads_mobile_sdk/wu;)Lads_mobile_sdk/ng0;

    move-result-object v10

    sget-object v12, Lads_mobile_sdk/su;->i:Lads_mobile_sdk/su;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v7, v9, v12, v6}, Lb/Nh;->a(Lads_mobile_sdk/su;Ljava/lang/String;Lb/id;Lads_mobile_sdk/su;Lads_mobile_sdk/wu;)Lads_mobile_sdk/ng0;

    move-result-object v10

    sget-object v12, Lads_mobile_sdk/su;->k:Lads_mobile_sdk/su;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v7, v9, v12, v6}, Lb/Nh;->a(Lads_mobile_sdk/su;Ljava/lang/String;Lb/id;Lads_mobile_sdk/su;Lads_mobile_sdk/wu;)Lads_mobile_sdk/ng0;

    move-result-object v10

    sget-object v12, Lads_mobile_sdk/su;->l:Lads_mobile_sdk/su;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v7, v9, v12, v6}, Lb/Nh;->a(Lads_mobile_sdk/su;Ljava/lang/String;Lb/id;Lads_mobile_sdk/su;Lads_mobile_sdk/wu;)Lads_mobile_sdk/ng0;

    move-result-object v10

    sget-object v12, Lads_mobile_sdk/su;->m:Lads_mobile_sdk/su;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v7, v9, v12, v6}, Lb/Nh;->a(Lads_mobile_sdk/su;Ljava/lang/String;Lb/id;Lads_mobile_sdk/su;Lads_mobile_sdk/wu;)Lads_mobile_sdk/ng0;

    move-result-object v10

    sget-object v12, Lads_mobile_sdk/su;->n:Lads_mobile_sdk/su;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v7, v9, v12, v6}, Lb/Nh;->a(Lads_mobile_sdk/su;Ljava/lang/String;Lb/id;Lads_mobile_sdk/su;Lads_mobile_sdk/wu;)Lads_mobile_sdk/ng0;

    move-result-object v10

    sget-object v12, Lads_mobile_sdk/su;->x:Lads_mobile_sdk/su;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v7, v9, v12, v6}, Lb/Nh;->a(Lads_mobile_sdk/su;Ljava/lang/String;Lb/id;Lads_mobile_sdk/su;Lads_mobile_sdk/wu;)Lads_mobile_sdk/ng0;

    move-result-object v10

    sget-object v12, Lads_mobile_sdk/su;->d:Lads_mobile_sdk/su;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v7, v9, v12, v6}, Lb/Nh;->a(Lads_mobile_sdk/su;Ljava/lang/String;Lb/id;Lads_mobile_sdk/su;Lads_mobile_sdk/wu;)Lads_mobile_sdk/ng0;

    move-result-object v10

    sget-object v12, Lads_mobile_sdk/su;->e:Lads_mobile_sdk/su;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v7, v9, v12, v6}, Lb/Nh;->a(Lads_mobile_sdk/su;Ljava/lang/String;Lb/id;Lads_mobile_sdk/su;Lads_mobile_sdk/wu;)Lads_mobile_sdk/ng0;

    move-result-object v10

    sget-object v12, Lads_mobile_sdk/su;->f:Lads_mobile_sdk/su;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v7, v9, v12, v6}, Lb/Nh;->a(Lads_mobile_sdk/su;Ljava/lang/String;Lb/id;Lads_mobile_sdk/su;Lads_mobile_sdk/wu;)Lads_mobile_sdk/ng0;

    move-result-object v10

    sget-object v12, Lads_mobile_sdk/su;->g:Lads_mobile_sdk/su;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v7, v9, v12, v6}, Lb/Nh;->a(Lads_mobile_sdk/su;Ljava/lang/String;Lb/id;Lads_mobile_sdk/su;Lads_mobile_sdk/wu;)Lads_mobile_sdk/ng0;

    move-result-object v10

    sget-object v12, Lads_mobile_sdk/su;->o:Lads_mobile_sdk/su;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v7, v9, v12, v6}, Lb/Nh;->a(Lads_mobile_sdk/su;Ljava/lang/String;Lb/id;Lads_mobile_sdk/su;Lads_mobile_sdk/wu;)Lads_mobile_sdk/ng0;

    move-result-object v10

    sget-object v12, Lads_mobile_sdk/su;->p:Lads_mobile_sdk/su;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v7, v9, v12, v6}, Lb/Nh;->a(Lads_mobile_sdk/su;Ljava/lang/String;Lb/id;Lads_mobile_sdk/su;Lads_mobile_sdk/wu;)Lads_mobile_sdk/ng0;

    move-result-object v10

    sget-object v12, Lads_mobile_sdk/su;->s:Lads_mobile_sdk/su;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v7, v9, v12, v6}, Lb/Nh;->a(Lads_mobile_sdk/su;Ljava/lang/String;Lb/id;Lads_mobile_sdk/su;Lads_mobile_sdk/wu;)Lads_mobile_sdk/ng0;

    move-result-object v10

    sget-object v12, Lads_mobile_sdk/su;->t:Lads_mobile_sdk/su;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v7, v9, v12, v6}, Lb/Nh;->a(Lads_mobile_sdk/su;Ljava/lang/String;Lb/id;Lads_mobile_sdk/su;Lads_mobile_sdk/wu;)Lads_mobile_sdk/ng0;

    move-result-object v10

    sget-object v12, Lads_mobile_sdk/su;->u:Lads_mobile_sdk/su;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v7, v9, v12, v6}, Lb/Nh;->a(Lads_mobile_sdk/su;Ljava/lang/String;Lb/id;Lads_mobile_sdk/su;Lads_mobile_sdk/wu;)Lads_mobile_sdk/ng0;

    move-result-object v10

    sget-object v12, Lads_mobile_sdk/su;->v:Lads_mobile_sdk/su;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v7, v9, v12, v6}, Lb/Nh;->a(Lads_mobile_sdk/su;Ljava/lang/String;Lb/id;Lads_mobile_sdk/su;Lads_mobile_sdk/wu;)Lads_mobile_sdk/ng0;

    move-result-object v10

    sget-object v12, Lads_mobile_sdk/su;->w:Lads_mobile_sdk/su;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v7, v9, v12, v6}, Lb/Nh;->a(Lads_mobile_sdk/su;Ljava/lang/String;Lb/id;Lads_mobile_sdk/su;Lads_mobile_sdk/wu;)Lads_mobile_sdk/ng0;

    move-result-object v10

    sget-object v12, Lads_mobile_sdk/su;->y:Lads_mobile_sdk/su;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v12}, Lb/id;->d(Lads_mobile_sdk/su;)V

    invoke-virtual {v6}, Lads_mobile_sdk/wu;->a()Lads_mobile_sdk/uu;

    move-result-object v6

    invoke-virtual {v6}, Lads_mobile_sdk/uu;->q()Lb/s5;

    move-result-object v6

    const-string v7, "getAllowedApisValueList(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "key"

    const-string v9, "gads:consent_allowlist_full_consent:string"

    invoke-static {v9, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "defaultValue"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lads_mobile_sdk/hm;->h:Lads_mobile_sdk/xl;

    invoke-virtual {v4, v9, v6, v7}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v7}, Lads_mobile_sdk/su;->a(I)Lads_mobile_sdk/su;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v8, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "values"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lb/id;->e(Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Lads_mobile_sdk/pp0;->a()Lads_mobile_sdk/rp0;

    move-result-object v2

    const-string v4, "build(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lads_mobile_sdk/uu;

    iput-object v5, v0, Lads_mobile_sdk/uw;->a:Lads_mobile_sdk/vw;

    iput-object v5, v0, Lads_mobile_sdk/uw;->b:Ld3/a;

    iput v3, v0, Lads_mobile_sdk/uw;->e:I

    invoke-virtual {p1, v2, v0}, Lads_mobile_sdk/cm1;->a(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v2, v5}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public final a(Lads_mobile_sdk/jq0;Lz2/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/aw;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/aw;

    iget v1, v0, Lads_mobile_sdk/aw;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/aw;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/aw;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/aw;-><init>(Lads_mobile_sdk/vw;Lz2/d;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/aw;->b:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/aw;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/aw;->a:Lads_mobile_sdk/jq0;

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    instance-of p2, p1, Lads_mobile_sdk/kq0;

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Lads_mobile_sdk/kq0;

    iget-object p2, p2, Lads_mobile_sdk/kq0;->c:Ljava/lang/Throwable;

    instance-of p2, p2, Ljava/util/concurrent/CancellationException;

    if-eqz p2, :cond_3

    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lads_mobile_sdk/vw;->c()Lads_mobile_sdk/uu;

    move-result-object p2

    iput-object p1, v0, Lads_mobile_sdk/aw;->a:Lads_mobile_sdk/jq0;

    iput v3, v0, Lads_mobile_sdk/aw;->d:I

    invoke-virtual {p0, p2, v0}, Lads_mobile_sdk/vw;->a(Lads_mobile_sdk/uu;Lz2/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    const/4 p2, 0x0

    invoke-static {p1, p2}, Lads_mobile_sdk/m53;->a(Lads_mobile_sdk/jq0;Z)V

    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/uu;Lz2/d;)Ljava/lang/Object;
    .locals 12

    .line 2
    instance-of v0, p2, Lads_mobile_sdk/qw;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/qw;

    iget v1, v0, Lads_mobile_sdk/qw;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/qw;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/qw;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/qw;-><init>(Lads_mobile_sdk/vw;Lz2/d;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/qw;->b:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/qw;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/qw;->a:Lads_mobile_sdk/vw;

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    iget-object p1, v0, Lads_mobile_sdk/qw;->a:Lads_mobile_sdk/vw;

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lads_mobile_sdk/vw;->h:Lads_mobile_sdk/cn0;

    iget-boolean v2, p2, Lads_mobile_sdk/cn0;->v:Z

    if-nez v2, :cond_9

    iget-wide v8, p2, Lads_mobile_sdk/cn0;->w:D

    const-wide/16 v10, 0x0

    cmpl-double p2, v8, v10

    if-lez p2, :cond_6

    goto :goto_3

    :cond_6
    iget-object p2, p0, Lads_mobile_sdk/vw;->B:Lads_mobile_sdk/cm1;

    iput-object p0, v0, Lads_mobile_sdk/qw;->a:Lads_mobile_sdk/vw;

    iput v5, v0, Lads_mobile_sdk/qw;->d:I

    invoke-virtual {p2, p1, v0}, Lads_mobile_sdk/cm1;->a(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, p0

    :goto_1
    iput-object v3, v0, Lads_mobile_sdk/qw;->a:Lads_mobile_sdk/vw;

    iput v4, v0, Lads_mobile_sdk/qw;->d:I

    invoke-virtual {p1, v0}, Lads_mobile_sdk/vw;->t(Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1

    :cond_9
    :goto_3
    iget-object p2, p0, Lads_mobile_sdk/vw;->B:Lads_mobile_sdk/cm1;

    iput-object p0, v0, Lads_mobile_sdk/qw;->a:Lads_mobile_sdk/vw;

    iput v7, v0, Lads_mobile_sdk/qw;->d:I

    invoke-virtual {p2, p1, v0}, Lads_mobile_sdk/cm1;->a(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    move-object p1, p0

    :goto_4
    iput-object v3, v0, Lads_mobile_sdk/qw;->a:Lads_mobile_sdk/vw;

    iput v6, v0, Lads_mobile_sdk/qw;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-static {p1, v7, p2, v0}, Lads_mobile_sdk/vw;->b(Lads_mobile_sdk/vw;ZZLz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    :goto_5
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method

.method public final a(Landroid/os/Bundle;Lz2/d;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 8
    instance-of v3, v2, Lads_mobile_sdk/sw;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lads_mobile_sdk/sw;

    iget v4, v3, Lads_mobile_sdk/sw;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/sw;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lads_mobile_sdk/sw;

    invoke-direct {v3, v1, v2}, Lads_mobile_sdk/sw;-><init>(Lads_mobile_sdk/vw;Lz2/d;)V

    :goto_0
    iget-object v2, v3, Lads_mobile_sdk/sw;->e:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lads_mobile_sdk/sw;->g:I

    const-string v6, "The allowlist is not a valid encoded string."

    const-string v7, "Allowlist proto deserialization failed."

    const-string v8, "parseFrom(...)"

    const-string v9, "getAsString(...)"

    const-string v10, "key"

    const-string v11, "<this>"

    const-string v12, "allowlist"

    const-string v13, "null cannot be cast to non-null type com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Success<T of com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Companion.returnIfError>"

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v3, Lads_mobile_sdk/sw;->d:Ld3/a;

    iget-object v4, v3, Lads_mobile_sdk/sw;->c:Ljava/lang/Object;

    check-cast v4, Ljava/io/Closeable;

    iget-object v5, v3, Lads_mobile_sdk/sw;->b:Ljava/io/Closeable;

    check-cast v5, Lads_mobile_sdk/k43;

    iget-object v3, v3, Lads_mobile_sdk/sw;->a:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/vw;

    :try_start_0
    invoke-static {v2}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v3

    const/4 v2, 0x0

    move-object v3, v0

    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_15

    :catchall_0
    move-exception v0

    goto/16 :goto_1a

    :pswitch_1
    iget-object v0, v3, Lads_mobile_sdk/sw;->c:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/vb1;

    iget-object v4, v3, Lads_mobile_sdk/sw;->b:Ljava/io/Closeable;

    iget-object v3, v3, Lads_mobile_sdk/sw;->a:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lads_mobile_sdk/k43;

    :try_start_1
    invoke-static {v2}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, v7

    :goto_2
    const/4 v2, 0x4

    goto/16 :goto_18

    :pswitch_2
    iget-object v0, v3, Lads_mobile_sdk/sw;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/io/Closeable;

    iget-object v0, v3, Lads_mobile_sdk/sw;->b:Ljava/io/Closeable;

    move-object v6, v0

    check-cast v6, Lads_mobile_sdk/k43;

    iget-object v0, v3, Lads_mobile_sdk/sw;->a:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lads_mobile_sdk/vw;

    :try_start_2
    invoke-static {v2}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Lads_mobile_sdk/vb1; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_14

    :catchall_1
    move-exception v0

    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_1a

    :catch_0
    move-exception v0

    move-object/from16 v21, v7

    move-object v7, v6

    move-object/from16 v6, v21

    goto/16 :goto_17

    :pswitch_3
    iget-object v0, v3, Lads_mobile_sdk/sw;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/IllegalArgumentException;

    iget-object v4, v3, Lads_mobile_sdk/sw;->b:Ljava/io/Closeable;

    iget-object v3, v3, Lads_mobile_sdk/sw;->a:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lads_mobile_sdk/k43;

    :try_start_3
    invoke-static {v2}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v2, v6

    :goto_3
    const/4 v3, 0x4

    goto/16 :goto_19

    :pswitch_4
    iget-object v4, v3, Lads_mobile_sdk/sw;->b:Ljava/io/Closeable;

    iget-object v0, v3, Lads_mobile_sdk/sw;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lads_mobile_sdk/k43;

    :try_start_4
    invoke-static {v2}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_13

    :pswitch_5
    iget-object v0, v3, Lads_mobile_sdk/sw;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/io/Closeable;

    iget-object v0, v3, Lads_mobile_sdk/sw;->b:Ljava/io/Closeable;

    move-object/from16 v16, v0

    check-cast v16, Lads_mobile_sdk/k43;

    iget-object v0, v3, Lads_mobile_sdk/sw;->a:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/vw;

    :try_start_5
    invoke-static {v2}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v17, v6

    move-object v6, v7

    move-object v14, v9

    move-object/from16 v7, v16

    move-object/from16 v21, v8

    move-object v8, v0

    move-object v0, v2

    move-object/from16 v2, v21

    goto/16 :goto_12

    :catchall_2
    move-exception v0

    move-object/from16 v7, v16

    goto/16 :goto_1b

    :pswitch_6
    iget-object v0, v3, Lads_mobile_sdk/sw;->d:Ld3/a;

    iget-object v4, v3, Lads_mobile_sdk/sw;->c:Ljava/lang/Object;

    check-cast v4, Ljava/io/Closeable;

    iget-object v5, v3, Lads_mobile_sdk/sw;->b:Ljava/io/Closeable;

    check-cast v5, Lads_mobile_sdk/k43;

    iget-object v3, v3, Lads_mobile_sdk/sw;->a:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/vw;

    :try_start_6
    invoke-static {v2}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v8, v3

    const/4 v2, 0x0

    move-object v3, v0

    :goto_4
    const/4 v0, 0x0

    goto/16 :goto_a

    :catchall_3
    move-exception v0

    goto/16 :goto_f

    :pswitch_7
    iget-object v0, v3, Lads_mobile_sdk/sw;->c:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/vb1;

    iget-object v4, v3, Lads_mobile_sdk/sw;->b:Ljava/io/Closeable;

    iget-object v3, v3, Lads_mobile_sdk/sw;->a:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lads_mobile_sdk/k43;

    :try_start_7
    invoke-static {v2}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object v6, v7

    :goto_5
    const/4 v2, 0x4

    goto/16 :goto_d

    :pswitch_8
    iget-object v0, v3, Lads_mobile_sdk/sw;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/io/Closeable;

    iget-object v0, v3, Lads_mobile_sdk/sw;->b:Ljava/io/Closeable;

    move-object v6, v0

    check-cast v6, Lads_mobile_sdk/k43;

    iget-object v0, v3, Lads_mobile_sdk/sw;->a:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lads_mobile_sdk/vw;

    :try_start_8
    invoke-static {v2}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_8
    .catch Lads_mobile_sdk/vb1; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto/16 :goto_9

    :catchall_4
    move-exception v0

    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_f

    :catch_1
    move-exception v0

    move-object/from16 v18, v7

    goto/16 :goto_c

    :pswitch_9
    iget-object v0, v3, Lads_mobile_sdk/sw;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/IllegalArgumentException;

    iget-object v4, v3, Lads_mobile_sdk/sw;->b:Ljava/io/Closeable;

    iget-object v3, v3, Lads_mobile_sdk/sw;->a:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lads_mobile_sdk/k43;

    :try_start_9
    invoke-static {v2}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object v15, v6

    :goto_6
    const/4 v2, 0x4

    goto/16 :goto_e

    :pswitch_a
    iget-object v4, v3, Lads_mobile_sdk/sw;->b:Ljava/io/Closeable;

    iget-object v0, v3, Lads_mobile_sdk/sw;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lads_mobile_sdk/k43;

    :try_start_a
    invoke-static {v2}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto/16 :goto_8

    :pswitch_b
    iget-object v0, v3, Lads_mobile_sdk/sw;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/io/Closeable;

    iget-object v0, v3, Lads_mobile_sdk/sw;->b:Ljava/io/Closeable;

    move-object/from16 v16, v0

    check-cast v16, Lads_mobile_sdk/k43;

    iget-object v0, v3, Lads_mobile_sdk/sw;->a:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/vw;

    :try_start_b
    invoke-static {v2}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v6, v16

    move-object v8, v0

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object/from16 v6, v16

    goto/16 :goto_10

    :pswitch_c
    invoke-static {v2}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lads_mobile_sdk/vw;->q:Lads_mobile_sdk/bm2;

    sget-object v5, Lads_mobile_sdk/jr0;->n0:Lads_mobile_sdk/jr0;

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v15

    new-instance v14, Lads_mobile_sdk/z43;

    move-object/from16 v17, v6

    new-instance v6, Lads_mobile_sdk/hf2;

    invoke-direct {v6}, Lads_mobile_sdk/hf2;-><init>()V

    move-object/from16 v18, v7

    new-instance v7, Lads_mobile_sdk/ha1;

    invoke-direct {v7}, Lads_mobile_sdk/ha1;-><init>()V

    move-object/from16 v19, v8

    new-instance v8, Lads_mobile_sdk/vh2;

    invoke-direct {v8}, Lads_mobile_sdk/vh2;-><init>()V

    move-object/from16 v20, v9

    new-instance v9, Lads_mobile_sdk/u6;

    invoke-direct {v9}, Lads_mobile_sdk/u6;-><init>()V

    invoke-direct {v14, v6, v7, v8, v9}, Lads_mobile_sdk/z43;-><init>(Lads_mobile_sdk/hf2;Lads_mobile_sdk/ha1;Lads_mobile_sdk/vh2;Lads_mobile_sdk/u6;)V

    invoke-static {}, Lads_mobile_sdk/x43;->b()Lads_mobile_sdk/w43;

    move-result-object v6

    iget-object v6, v6, Lads_mobile_sdk/w43;->a:Lads_mobile_sdk/k43;

    const/4 v7, 0x1

    const-string v8, "toJson(...)"

    const-string v9, "google.afma.request.updateConsentAllowlist"

    if-nez v6, :cond_c

    invoke-static {v2, v5, v15, v14}, Lads_mobile_sdk/bm2;->a(Lads_mobile_sdk/bm2;Lads_mobile_sdk/jr0;Ljava/util/List;Lads_mobile_sdk/z43;)Lads_mobile_sdk/fa2;

    move-result-object v5

    :try_start_c
    iget-object v2, v1, Lads_mobile_sdk/vw;->e:Lb/U0;

    iget-object v6, v1, Lads_mobile_sdk/vw;->g:Lcom/google/gson/Gson;

    invoke-virtual {v6, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v3, Lads_mobile_sdk/sw;->a:Ljava/lang/Object;

    iput-object v5, v3, Lads_mobile_sdk/sw;->b:Ljava/io/Closeable;

    iput-object v5, v3, Lads_mobile_sdk/sw;->c:Ljava/lang/Object;

    iput v7, v3, Lads_mobile_sdk/sw;->g:I

    check-cast v2, Lads_mobile_sdk/rh0;

    invoke-virtual {v2, v9, v0, v3}, Lads_mobile_sdk/rh0;->a(Ljava/lang/String;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    if-ne v2, v4, :cond_1

    return-object v4

    :cond_1
    move-object v8, v1

    move-object v6, v5

    :goto_7
    :try_start_d
    check-cast v2, Lb/ed;

    instance-of v0, v2, Lads_mobile_sdk/jq0;

    if-eqz v0, :cond_3

    check-cast v2, Lads_mobile_sdk/jq0;

    iput-object v6, v3, Lads_mobile_sdk/sw;->a:Ljava/lang/Object;

    iput-object v5, v3, Lads_mobile_sdk/sw;->b:Ljava/io/Closeable;

    const/4 v7, 0x0

    iput-object v7, v3, Lads_mobile_sdk/sw;->c:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v3, Lads_mobile_sdk/sw;->g:I

    invoke-virtual {v8, v2, v3}, Lads_mobile_sdk/vw;->a(Lads_mobile_sdk/jq0;Lz2/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    if-ne v0, v4, :cond_2

    return-object v4

    :cond_2
    move-object v4, v5

    move-object v5, v6

    :goto_8
    :try_start_e
    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    const/4 v2, 0x0

    invoke-static {v4, v2}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :cond_3
    :try_start_f
    invoke-static {v2, v13}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lads_mobile_sdk/pq0;

    iget-object v0, v2, Lads_mobile_sdk/pq0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/JsonObject;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :try_start_10
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base64Url()Lcom/google/common/io/BaseEncoding;

    move-result-object v2

    invoke-static {v0, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v14, v20

    invoke-static {v0, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/google/common/io/BaseEncoding;->decode(Ljava/lang/CharSequence;)[B

    move-result-object v0
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    invoke-static {v0}, Lads_mobile_sdk/uu;->a([B)Lads_mobile_sdk/uu;

    move-result-object v0

    move-object/from16 v2, v19

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v3, Lads_mobile_sdk/sw;->a:Ljava/lang/Object;

    iput-object v6, v3, Lads_mobile_sdk/sw;->b:Ljava/io/Closeable;

    iput-object v5, v3, Lads_mobile_sdk/sw;->c:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v3, Lads_mobile_sdk/sw;->g:I

    invoke-virtual {v8, v0, v3}, Lads_mobile_sdk/vw;->a(Lads_mobile_sdk/uu;Lz2/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_11
    .catch Lads_mobile_sdk/vb1; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    if-ne v0, v4, :cond_4

    return-object v4

    :cond_4
    :goto_9
    :try_start_12
    iget-object v0, v8, Lads_mobile_sdk/vw;->G:Ld3/a;

    iput-object v8, v3, Lads_mobile_sdk/sw;->a:Ljava/lang/Object;

    iput-object v6, v3, Lads_mobile_sdk/sw;->b:Ljava/io/Closeable;

    iput-object v5, v3, Lads_mobile_sdk/sw;->c:Ljava/lang/Object;

    iput-object v0, v3, Lads_mobile_sdk/sw;->d:Ld3/a;

    const/4 v2, 0x6

    iput v2, v3, Lads_mobile_sdk/sw;->g:I

    const/4 v2, 0x0

    invoke-interface {v0, v2, v3}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    if-ne v3, v4, :cond_5

    return-object v4

    :cond_5
    move-object v3, v0

    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_4

    :goto_a
    :try_start_13
    iput-boolean v0, v8, Lads_mobile_sdk/vw;->I:Z

    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :try_start_14
    invoke-interface {v3, v2}, Ld3/a;->d(Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :goto_b
    invoke-static {v4, v2}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_16

    :catchall_6
    move-exception v0

    :try_start_15
    invoke-interface {v3, v2}, Ld3/a;->d(Ljava/lang/Object;)V

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :catch_2
    move-exception v0

    :goto_c
    :try_start_16
    iput-object v6, v3, Lads_mobile_sdk/sw;->a:Ljava/lang/Object;

    iput-object v5, v3, Lads_mobile_sdk/sw;->b:Ljava/io/Closeable;

    iput-object v0, v3, Lads_mobile_sdk/sw;->c:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v3, Lads_mobile_sdk/sw;->g:I

    invoke-virtual {v8, v0, v3}, Lads_mobile_sdk/vw;->a(Ljava/lang/Exception;Lz2/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    if-ne v2, v4, :cond_6

    return-object v4

    :cond_6
    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, v18

    goto/16 :goto_5

    :goto_d
    :try_start_17
    invoke-static {v6, v0, v2}, Lads_mobile_sdk/m53;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    const/4 v2, 0x0

    invoke-static {v4, v2}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_7
    move-exception v0

    goto :goto_10

    :catch_3
    move-exception v0

    :try_start_18
    iput-object v6, v3, Lads_mobile_sdk/sw;->a:Ljava/lang/Object;

    iput-object v5, v3, Lads_mobile_sdk/sw;->b:Ljava/io/Closeable;

    iput-object v0, v3, Lads_mobile_sdk/sw;->c:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v3, Lads_mobile_sdk/sw;->g:I

    invoke-virtual {v8, v0, v3}, Lads_mobile_sdk/vw;->a(Ljava/lang/Exception;Lz2/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    if-ne v2, v4, :cond_7

    return-object v4

    :cond_7
    move-object v4, v5

    move-object v5, v6

    move-object/from16 v15, v17

    goto/16 :goto_6

    :goto_e
    :try_start_19
    invoke-static {v15, v0, v2}, Lads_mobile_sdk/m53;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    const/4 v2, 0x0

    invoke-static {v4, v2}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_f
    move-object v6, v5

    move-object v5, v4

    goto :goto_10

    :catchall_8
    move-exception v0

    move-object v6, v5

    :goto_10
    :try_start_1a
    invoke-virtual {v6, v0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v2, v0, Lb/n4;

    if-nez v2, :cond_b

    invoke-virtual {v6, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v2, v0, LU2/Z0;

    if-nez v2, :cond_a

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_9

    instance-of v2, v0, Lads_mobile_sdk/uq0;

    if-eqz v2, :cond_8

    throw v0

    :catchall_9
    move-exception v0

    move-object v2, v0

    goto :goto_11

    :cond_8
    new-instance v2, Lads_mobile_sdk/cq0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_9
    new-instance v2, Lads_mobile_sdk/vp0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    :cond_a
    new-instance v2, Lads_mobile_sdk/yr0;

    check-cast v0, LU2/Z0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v2

    :cond_b
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    :goto_11
    :try_start_1b
    throw v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    :catchall_a
    move-exception v0

    move-object v3, v0

    invoke-static {v5, v2}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_c
    move-object/from16 v6, v18

    move-object/from16 v2, v19

    move-object/from16 v14, v20

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v15

    invoke-static {v5, v15, v7}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    move-result-object v5

    :try_start_1c
    iget-object v7, v1, Lads_mobile_sdk/vw;->e:Lb/U0;

    iget-object v15, v1, Lads_mobile_sdk/vw;->g:Lcom/google/gson/Gson;

    invoke-virtual {v15, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v3, Lads_mobile_sdk/sw;->a:Ljava/lang/Object;

    iput-object v5, v3, Lads_mobile_sdk/sw;->b:Ljava/io/Closeable;

    iput-object v5, v3, Lads_mobile_sdk/sw;->c:Ljava/lang/Object;

    const/4 v8, 0x7

    iput v8, v3, Lads_mobile_sdk/sw;->g:I

    check-cast v7, Lads_mobile_sdk/rh0;

    invoke-virtual {v7, v9, v0, v3}, Lads_mobile_sdk/rh0;->a(Ljava/lang/String;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    if-ne v0, v4, :cond_d

    return-object v4

    :cond_d
    move-object v8, v1

    move-object v7, v5

    :goto_12
    :try_start_1d
    check-cast v0, Lb/ed;

    instance-of v9, v0, Lads_mobile_sdk/jq0;

    if-eqz v9, :cond_f

    check-cast v0, Lads_mobile_sdk/jq0;

    iput-object v7, v3, Lads_mobile_sdk/sw;->a:Ljava/lang/Object;

    iput-object v5, v3, Lads_mobile_sdk/sw;->b:Ljava/io/Closeable;

    const/4 v2, 0x0

    iput-object v2, v3, Lads_mobile_sdk/sw;->c:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, v3, Lads_mobile_sdk/sw;->g:I

    invoke-virtual {v8, v0, v3}, Lads_mobile_sdk/vw;->a(Lads_mobile_sdk/jq0;Lz2/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    if-ne v0, v4, :cond_e

    return-object v4

    :cond_e
    move-object v4, v5

    move-object v5, v7

    :goto_13
    :try_start_1e
    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    const/4 v2, 0x0

    invoke-static {v4, v2}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :cond_f
    :try_start_1f
    invoke-static {v0, v13}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/pq0;

    iget-object v0, v0, Lads_mobile_sdk/pq0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/JsonObject;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    :try_start_20
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base64Url()Lcom/google/common/io/BaseEncoding;

    move-result-object v9

    invoke-static {v0, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lcom/google/common/io/BaseEncoding;->decode(Ljava/lang/CharSequence;)[B

    move-result-object v0
    :try_end_20
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_20} :catch_5
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    :try_start_21
    invoke-static {v0}, Lads_mobile_sdk/uu;->a([B)Lads_mobile_sdk/uu;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v3, Lads_mobile_sdk/sw;->a:Ljava/lang/Object;

    iput-object v7, v3, Lads_mobile_sdk/sw;->b:Ljava/io/Closeable;

    iput-object v5, v3, Lads_mobile_sdk/sw;->c:Ljava/lang/Object;

    const/16 v2, 0xa

    iput v2, v3, Lads_mobile_sdk/sw;->g:I

    invoke-virtual {v8, v0, v3}, Lads_mobile_sdk/vw;->a(Lads_mobile_sdk/uu;Lz2/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_21
    .catch Lads_mobile_sdk/vb1; {:try_start_21 .. :try_end_21} :catch_4
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    if-ne v0, v4, :cond_10

    return-object v4

    :cond_10
    move-object v6, v7

    :goto_14
    :try_start_22
    iget-object v0, v8, Lads_mobile_sdk/vw;->G:Ld3/a;

    iput-object v8, v3, Lads_mobile_sdk/sw;->a:Ljava/lang/Object;

    iput-object v6, v3, Lads_mobile_sdk/sw;->b:Ljava/io/Closeable;

    iput-object v5, v3, Lads_mobile_sdk/sw;->c:Ljava/lang/Object;

    iput-object v0, v3, Lads_mobile_sdk/sw;->d:Ld3/a;

    const/16 v2, 0xc

    iput v2, v3, Lads_mobile_sdk/sw;->g:I

    const/4 v2, 0x0

    invoke-interface {v0, v2, v3}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v3
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    if-ne v3, v4, :cond_11

    return-object v4

    :cond_11
    move-object v3, v0

    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_1

    :goto_15
    :try_start_23
    iput-boolean v0, v8, Lads_mobile_sdk/vw;->I:Z

    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    :try_start_24
    invoke-interface {v3, v2}, Ld3/a;->d(Ljava/lang/Object;)V

    goto/16 :goto_b

    :goto_16
    return-object v0

    :catchall_b
    move-exception v0

    invoke-interface {v3, v2}, Ld3/a;->d(Ljava/lang/Object;)V

    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    :catch_4
    move-exception v0

    :goto_17
    :try_start_25
    iput-object v7, v3, Lads_mobile_sdk/sw;->a:Ljava/lang/Object;

    iput-object v5, v3, Lads_mobile_sdk/sw;->b:Ljava/io/Closeable;

    iput-object v0, v3, Lads_mobile_sdk/sw;->c:Ljava/lang/Object;

    const/16 v2, 0xb

    iput v2, v3, Lads_mobile_sdk/sw;->g:I

    invoke-virtual {v8, v0, v3}, Lads_mobile_sdk/vw;->a(Ljava/lang/Exception;Lz2/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_c

    if-ne v2, v4, :cond_12

    return-object v4

    :cond_12
    move-object v4, v5

    move-object v5, v7

    goto/16 :goto_2

    :goto_18
    :try_start_26
    invoke-static {v6, v0, v2}, Lads_mobile_sdk/m53;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_0

    const/4 v2, 0x0

    invoke-static {v4, v2}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_c
    move-exception v0

    goto :goto_1b

    :catch_5
    move-exception v0

    :try_start_27
    iput-object v7, v3, Lads_mobile_sdk/sw;->a:Ljava/lang/Object;

    iput-object v5, v3, Lads_mobile_sdk/sw;->b:Ljava/io/Closeable;

    iput-object v0, v3, Lads_mobile_sdk/sw;->c:Ljava/lang/Object;

    const/16 v2, 0x9

    iput v2, v3, Lads_mobile_sdk/sw;->g:I

    invoke-virtual {v8, v0, v3}, Lads_mobile_sdk/vw;->a(Ljava/lang/Exception;Lz2/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_c

    if-ne v2, v4, :cond_13

    return-object v4

    :cond_13
    move-object v4, v5

    move-object v5, v7

    move-object/from16 v2, v17

    goto/16 :goto_3

    :goto_19
    :try_start_28
    invoke-static {v2, v0, v3}, Lads_mobile_sdk/m53;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_0

    const/4 v2, 0x0

    invoke-static {v4, v2}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_1a
    move-object v7, v5

    move-object v5, v4

    goto :goto_1b

    :catchall_d
    move-exception v0

    move-object v7, v5

    :goto_1b
    :try_start_29
    invoke-virtual {v7, v0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v2, v0, Lb/n4;

    if-nez v2, :cond_17

    invoke-virtual {v7, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v2, v0, LU2/Z0;

    if-nez v2, :cond_16

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_15

    instance-of v2, v0, Lads_mobile_sdk/uq0;

    if-eqz v2, :cond_14

    throw v0

    :catchall_e
    move-exception v0

    move-object v2, v0

    goto :goto_1c

    :cond_14
    new-instance v2, Lads_mobile_sdk/cq0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_15
    new-instance v2, Lads_mobile_sdk/vp0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    :cond_16
    new-instance v2, Lads_mobile_sdk/yr0;

    check-cast v0, LU2/Z0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v2

    :cond_17
    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_e

    :goto_1c
    :try_start_2a
    throw v2
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_f

    :catchall_f
    move-exception v0

    move-object v3, v0

    invoke-static {v5, v2}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final a(Lcom/google/gson/JsonElement;Lz2/d;)Ljava/lang/Object;
    .locals 8

    .line 9
    instance-of v0, p2, Lads_mobile_sdk/fv;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/fv;

    iget v1, v0, Lads_mobile_sdk/fv;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/fv;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/fv;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/fv;-><init>(Lads_mobile_sdk/vw;Lz2/d;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/fv;->e:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/fv;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/fv;->d:Ld3/a;

    iget-object v1, v0, Lads_mobile_sdk/fv;->c:Ljava/lang/String;

    iget-object v2, v0, Lads_mobile_sdk/fv;->b:Ljava/lang/String;

    iget-object v0, v0, Lads_mobile_sdk/fv;->a:Lads_mobile_sdk/vw;

    :try_start_0
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/fv;->d:Ld3/a;

    iget-object v1, v0, Lads_mobile_sdk/fv;->c:Ljava/lang/String;

    iget-object v2, v0, Lads_mobile_sdk/fv;->b:Ljava/lang/String;

    iget-object v0, v0, Lads_mobile_sdk/fv;->a:Lads_mobile_sdk/vw;

    :try_start_1
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :cond_3
    iget-object p1, v0, Lads_mobile_sdk/fv;->d:Ld3/a;

    iget-object v1, v0, Lads_mobile_sdk/fv;->c:Ljava/lang/String;

    iget-object v2, v0, Lads_mobile_sdk/fv;->b:Ljava/lang/String;

    iget-object v0, v0, Lads_mobile_sdk/fv;->a:Lads_mobile_sdk/vw;

    :try_start_2
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    :try_start_3
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string p2, "consent_key"

    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    const-string p2, "consent_value_match"

    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p2

    const-string v7, "consent_value_type"

    invoke-virtual {p1, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result p1

    sget-object v7, Lads_mobile_sdk/dx;->b:Lads_mobile_sdk/dx;

    if-nez p1, :cond_6

    iget-object p1, p0, Lads_mobile_sdk/vw;->x:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/fv;->a:Lads_mobile_sdk/vw;

    iput-object v2, v0, Lads_mobile_sdk/fv;->b:Ljava/lang/String;

    iput-object p2, v0, Lads_mobile_sdk/fv;->c:Ljava/lang/String;

    iput-object p1, v0, Lads_mobile_sdk/fv;->d:Ld3/a;

    iput v5, v0, Lads_mobile_sdk/fv;->g:I

    invoke-interface {p1, v6, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    move-object v1, p2

    :goto_1
    :try_start_4
    iget-object p2, v0, Lads_mobile_sdk/vw;->y:Landroid/os/Bundle;

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {p1, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    move v5, p2

    goto/16 :goto_6

    :catchall_0
    move-exception p2

    invoke-interface {p1, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_6
    if-ne p1, v5, :cond_8

    :try_start_6
    iget-object p1, p0, Lads_mobile_sdk/vw;->x:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/fv;->a:Lads_mobile_sdk/vw;

    iput-object v2, v0, Lads_mobile_sdk/fv;->b:Ljava/lang/String;

    iput-object p2, v0, Lads_mobile_sdk/fv;->c:Ljava/lang/String;

    iput-object p1, v0, Lads_mobile_sdk/fv;->d:Ld3/a;

    iput v4, v0, Lads_mobile_sdk/fv;->g:I

    invoke-interface {p1, v6, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v0, p0

    move-object v1, p2

    :goto_2
    :try_start_7
    iget-object p2, v0, Lads_mobile_sdk/vw;->y:Landroid/os/Bundle;

    const/4 v3, -0x1

    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-interface {p1, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-ne p2, p1, :cond_a

    goto :goto_6

    :catchall_1
    move-exception p2

    invoke-interface {p1, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :cond_8
    if-ne p1, v4, :cond_a

    :try_start_9
    iget-object p1, p0, Lads_mobile_sdk/vw;->x:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/fv;->a:Lads_mobile_sdk/vw;

    iput-object v2, v0, Lads_mobile_sdk/fv;->b:Ljava/lang/String;

    iput-object p2, v0, Lads_mobile_sdk/fv;->c:Ljava/lang/String;

    iput-object p1, v0, Lads_mobile_sdk/fv;->d:Ld3/a;

    iput v3, v0, Lads_mobile_sdk/fv;->g:I

    invoke-interface {p1, v6, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    if-ne v0, v1, :cond_9

    return-object v1

    :cond_9
    move-object v0, p0

    move-object v1, p2

    :goto_3
    :try_start_a
    iget-object p2, v0, Lads_mobile_sdk/vw;->y:Landroid/os/Bundle;

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-interface {p1, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-ne p2, p1, :cond_a

    goto :goto_6

    :catchall_2
    move-exception p2

    invoke-interface {p1, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :goto_4
    move-object v0, p0

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    goto :goto_6

    :goto_5
    iget-object p2, v0, Lads_mobile_sdk/vw;->f:Lb/v8;

    check-cast p2, Lads_mobile_sdk/r43;

    const-string v0, "Error while parsing JSON shared preference key match object"

    invoke-virtual {p2, v0, p1}, Lads_mobile_sdk/r43;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    invoke-static {v5}, LB2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Exception;Lz2/d;)Ljava/lang/Object;
    .locals 4

    .line 10
    instance-of v0, p2, Lads_mobile_sdk/zv;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/zv;

    iget v1, v0, Lads_mobile_sdk/zv;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/zv;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/zv;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/zv;-><init>(Lads_mobile_sdk/vw;Lz2/d;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/zv;->b:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/zv;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/zv;->a:Ljava/lang/Exception;

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lads_mobile_sdk/vw;->c()Lads_mobile_sdk/uu;

    move-result-object p2

    iput-object p1, v0, Lads_mobile_sdk/zv;->a:Ljava/lang/Exception;

    iput v3, v0, Lads_mobile_sdk/zv;->d:I

    invoke-virtual {p0, p2, v0}, Lads_mobile_sdk/vw;->a(Lads_mobile_sdk/uu;Lz2/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p2, "exception"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lads_mobile_sdk/x43;->a()Lads_mobile_sdk/k43;

    move-result-object p2

    invoke-virtual {p2}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lads_mobile_sdk/g42;->m:Z

    if-eqz p1, :cond_4

    invoke-virtual {p2, p1}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    :cond_4
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method

.method public final a(Ljava/util/Map;Lcom/google/gson/JsonElement;Landroid/os/Bundle;)V
    .locals 5

    .line 11
    const-string v0, "JSON shared preference consent key object parsing failure"

    :try_start_0
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p2

    const-string v1, "bk"

    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_4

    :catch_2
    move-exception p1

    goto/16 :goto_4

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "sk"

    invoke-virtual {p2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    const-string v4, "type"

    invoke-virtual {p2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lads_mobile_sdk/dx;->b:Lads_mobile_sdk/dx;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_4

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    :goto_2
    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v3, 0x1

    if-ne p2, v3, :cond_8

    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_5

    :cond_6
    instance-of p2, p1, Ljava/lang/Long;

    if-eqz p2, :cond_7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p3, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_5

    :cond_7
    instance-of p2, p1, Ljava/lang/Float;

    if-eqz p2, :cond_a

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p3, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_5

    :cond_8
    :goto_3
    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v2, 0x2

    if-ne p2, v2, :cond_a

    instance-of p2, p1, Ljava/lang/Boolean;

    if-eqz p2, :cond_a

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    iget-object p2, p0, Lads_mobile_sdk/vw;->f:Lb/v8;

    check-cast p2, Lads_mobile_sdk/r43;

    invoke-virtual {p2, v0, p1}, Lads_mobile_sdk/r43;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final b(Ljava/lang/String;Lz2/d;)Ljava/lang/Object;
    .locals 4

    .line 3
    instance-of v0, p2, Lads_mobile_sdk/rw;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/rw;

    iget v1, v0, Lads_mobile_sdk/rw;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/rw;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/rw;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/rw;-><init>(Lads_mobile_sdk/vw;Lz2/d;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/rw;->d:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/rw;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/rw;->c:Lads_mobile_sdk/su;

    iget-object v1, v0, Lads_mobile_sdk/rw;->b:Ljava/lang/String;

    iget-object v0, v0, Lads_mobile_sdk/rw;->a:Lads_mobile_sdk/vw;

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    sget-object p2, Lads_mobile_sdk/su;->i:Lads_mobile_sdk/su;

    iget-object v2, p0, Lads_mobile_sdk/vw;->B:Lads_mobile_sdk/cm1;

    iput-object p0, v0, Lads_mobile_sdk/rw;->a:Lads_mobile_sdk/vw;

    iput-object p1, v0, Lads_mobile_sdk/rw;->b:Ljava/lang/String;

    iput-object p2, v0, Lads_mobile_sdk/rw;->c:Lads_mobile_sdk/su;

    iput v3, v0, Lads_mobile_sdk/rw;->f:I

    invoke-virtual {v2, v0}, Lads_mobile_sdk/cm1;->a(Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, p2

    move-object p2, v0

    move-object v0, p0

    :goto_1
    check-cast p2, Lads_mobile_sdk/uu;

    invoke-virtual {p2}, Lads_mobile_sdk/uu;->p()Lads_mobile_sdk/l51;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Lads_mobile_sdk/vw;->D:Landroid/webkit/CookieManager;

    if-eqz p1, :cond_4

    iget-object p2, v0, Lads_mobile_sdk/vw;->h:Lads_mobile_sdk/cn0;

    invoke-virtual {p2}, Lads_mobile_sdk/cn0;->u0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 4
    iget-object v0, p0, Lads_mobile_sdk/vw;->r:Lb/Tc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lads_mobile_sdk/uu;
    .locals 9

    .line 1
    invoke-static {}, Lads_mobile_sdk/uu;->s()Lb/id;

    move-result-object v0

    const-string v1, "newBuilder(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "builder"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lads_mobile_sdk/ng0;

    invoke-virtual {v0}, Lb/id;->f()Lads_mobile_sdk/l51;

    move-result-object v4

    const-string v5, "getAllowedApisList(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lads_mobile_sdk/ng0;-><init>(Ljava/util/List;)V

    iget-object v4, p0, Lads_mobile_sdk/vw;->h:Lads_mobile_sdk/cn0;

    iget-object v4, v4, Lads_mobile_sdk/cn0;->r:Lb/ng;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lads_mobile_sdk/uu;->s()Lb/id;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lads_mobile_sdk/wu;

    invoke-direct {v1, v5}, Lads_mobile_sdk/wu;-><init>(Lb/id;)V

    invoke-virtual {v1}, Lads_mobile_sdk/wu;->b()Lads_mobile_sdk/ng0;

    move-result-object v2

    sget-object v6, Lads_mobile_sdk/su;->c:Lads_mobile_sdk/su;

    const-string v7, "<this>"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "value"

    invoke-static {v6, v2, v5, v6, v1}, Lb/Nh;->a(Lads_mobile_sdk/su;Ljava/lang/String;Lb/id;Lads_mobile_sdk/su;Lads_mobile_sdk/wu;)Lads_mobile_sdk/ng0;

    move-result-object v6

    sget-object v8, Lads_mobile_sdk/su;->d:Lads_mobile_sdk/su;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v2, v5, v8, v1}, Lb/Nh;->a(Lads_mobile_sdk/su;Ljava/lang/String;Lb/id;Lads_mobile_sdk/su;Lads_mobile_sdk/wu;)Lads_mobile_sdk/ng0;

    move-result-object v6

    sget-object v8, Lads_mobile_sdk/su;->e:Lads_mobile_sdk/su;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v2, v5, v8, v1}, Lb/Nh;->a(Lads_mobile_sdk/su;Ljava/lang/String;Lb/id;Lads_mobile_sdk/su;Lads_mobile_sdk/wu;)Lads_mobile_sdk/ng0;

    move-result-object v6

    sget-object v8, Lads_mobile_sdk/su;->f:Lads_mobile_sdk/su;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v2, v5, v8, v1}, Lb/Nh;->a(Lads_mobile_sdk/su;Ljava/lang/String;Lb/id;Lads_mobile_sdk/su;Lads_mobile_sdk/wu;)Lads_mobile_sdk/ng0;

    move-result-object v6

    sget-object v8, Lads_mobile_sdk/su;->j:Lads_mobile_sdk/su;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v2, v5, v8, v1}, Lb/Nh;->a(Lads_mobile_sdk/su;Ljava/lang/String;Lb/id;Lads_mobile_sdk/su;Lads_mobile_sdk/wu;)Lads_mobile_sdk/ng0;

    move-result-object v6

    sget-object v8, Lads_mobile_sdk/su;->l:Lads_mobile_sdk/su;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v2, v5, v8, v1}, Lb/Nh;->a(Lads_mobile_sdk/su;Ljava/lang/String;Lb/id;Lads_mobile_sdk/su;Lads_mobile_sdk/wu;)Lads_mobile_sdk/ng0;

    move-result-object v6

    sget-object v8, Lads_mobile_sdk/su;->m:Lads_mobile_sdk/su;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v2, v5, v8, v1}, Lb/Nh;->a(Lads_mobile_sdk/su;Ljava/lang/String;Lb/id;Lads_mobile_sdk/su;Lads_mobile_sdk/wu;)Lads_mobile_sdk/ng0;

    move-result-object v6

    sget-object v8, Lads_mobile_sdk/su;->n:Lads_mobile_sdk/su;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v2, v5, v8, v1}, Lb/Nh;->a(Lads_mobile_sdk/su;Ljava/lang/String;Lb/id;Lads_mobile_sdk/su;Lads_mobile_sdk/wu;)Lads_mobile_sdk/ng0;

    move-result-object v6

    sget-object v8, Lads_mobile_sdk/su;->q:Lads_mobile_sdk/su;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v2, v5, v8, v1}, Lb/Nh;->a(Lads_mobile_sdk/su;Ljava/lang/String;Lb/id;Lads_mobile_sdk/su;Lads_mobile_sdk/wu;)Lads_mobile_sdk/ng0;

    move-result-object v6

    sget-object v8, Lads_mobile_sdk/su;->r:Lads_mobile_sdk/su;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v2, v5, v8, v1}, Lb/Nh;->a(Lads_mobile_sdk/su;Ljava/lang/String;Lb/id;Lads_mobile_sdk/su;Lads_mobile_sdk/wu;)Lads_mobile_sdk/ng0;

    move-result-object v6

    sget-object v8, Lads_mobile_sdk/su;->u:Lads_mobile_sdk/su;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v2, v5, v8, v1}, Lb/Nh;->a(Lads_mobile_sdk/su;Ljava/lang/String;Lb/id;Lads_mobile_sdk/su;Lads_mobile_sdk/wu;)Lads_mobile_sdk/ng0;

    move-result-object v6

    sget-object v8, Lads_mobile_sdk/su;->v:Lads_mobile_sdk/su;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Lb/id;->d(Lads_mobile_sdk/su;)V

    invoke-virtual {v1}, Lads_mobile_sdk/wu;->b()Lads_mobile_sdk/ng0;

    move-result-object v6

    sget-object v8, Lads_mobile_sdk/su;->w:Lads_mobile_sdk/su;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Lb/id;->d(Lads_mobile_sdk/su;)V

    sget-object v2, Lv2/q;->a:Lv2/q;

    invoke-virtual {v1}, Lads_mobile_sdk/wu;->a()Lads_mobile_sdk/uu;

    move-result-object v1

    invoke-virtual {v1}, Lads_mobile_sdk/uu;->q()Lb/s5;

    move-result-object v1

    const-string v2, "getAllowedApisValueList(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "key"

    const-string v5, "gads:consent_allowlist_default:string"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "defaultValue"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lads_mobile_sdk/hm;->h:Lads_mobile_sdk/xl;

    invoke-virtual {v4, v5, v1, v2}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Lads_mobile_sdk/su;->a(I)Lads_mobile_sdk/su;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "values"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lb/id;->e(Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Lads_mobile_sdk/pp0;->a()Lads_mobile_sdk/rp0;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/uu;

    return-object v0
.end method

.method public final h(Lz2/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lads_mobile_sdk/vw;->k(Lads_mobile_sdk/vw;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lz2/d;)Ljava/lang/Object;
    .locals 6

    .line 2
    instance-of v0, p1, Lads_mobile_sdk/av;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/av;

    iget v1, v0, Lads_mobile_sdk/av;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/av;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/av;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/av;-><init>(Lads_mobile_sdk/vw;Lz2/d;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/av;->c:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/av;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v2, v0, Lads_mobile_sdk/av;->b:Ljava/util/Iterator;

    iget-object v5, v0, Lads_mobile_sdk/av;->a:Lads_mobile_sdk/vw;

    :try_start_0
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, p0, Lads_mobile_sdk/vw;->h:Lads_mobile_sdk/cn0;

    iget-object v2, v2, Lads_mobile_sdk/cn0;->r:Lb/ng;

    invoke-virtual {v2}, Lb/ng;->v0()Ljava/lang/String;

    move-result-object v2

    const-class v5, Lcom/google/gson/JsonArray;

    invoke-virtual {p1, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonArray;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_4

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v5, p0

    :cond_3
    move p1, v3

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p1
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v5, p0

    move-object v2, p1

    :cond_5
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonElement;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iput-object v5, v0, Lads_mobile_sdk/av;->a:Lads_mobile_sdk/vw;

    iput-object v2, v0, Lads_mobile_sdk/av;->b:Ljava/util/Iterator;

    iput v4, v0, Lads_mobile_sdk/av;->e:I

    invoke-virtual {v5, p1, v0}, Lads_mobile_sdk/vw;->a(Lcom/google/gson/JsonElement;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    move p1, v4

    :goto_2
    xor-int/2addr p1, v4

    invoke-static {p1}, LB2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_2
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :goto_3
    move-object v5, p0

    :goto_4
    iget-object v0, v5, Lads_mobile_sdk/vw;->f:Lb/v8;

    check-cast v0, Lads_mobile_sdk/r43;

    const-string v1, "JSON fallback consent keys set parsing failure"

    invoke-virtual {v0, v1, p1}, Lads_mobile_sdk/r43;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, LB2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "sharedPreferences"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lads_mobile_sdk/vw;->h:Lads_mobile_sdk/cn0;

    iget-object v1, v1, Lads_mobile_sdk/cn0;->r:Lb/ng;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v19, "IABConsent_ParsedVendorConsents"

    const-string v20, "UMP_eids"

    const-string v2, "IABTCF_AddtlConsent"

    const-string v3, "IABConsent_CMPPresent"

    const-string v4, "IABTCF_CmpSdkID"

    const-string v5, "IABConsent_ConsentString"

    const-string v6, "IABTCF_gdprApplies"

    const-string v7, "IABGPP_HDR_GppString"

    const-string v8, "IABGPP_GppSID"

    const-string v9, "gad_has_consent_for_cookies"

    const-string v10, "IABConsent_ParsedPurposeConsents"

    const-string v11, "personalized_ad_status"

    const-string v12, "IABTCF_PolicyVersion"

    const-string v13, "IABUSPrivacy_String"

    const-string v14, "IABTCF_PurposeConsents"

    const-string v15, "gad_rdp"

    const-string v16, "IABConsent_SubjectToGDPR"

    const-string v17, "IABTCF_TCString"

    const-string v18, "UPTC_UptcString"

    filled-new-array/range {v2 .. v20}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lw2/n;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "key"

    const-string v4, "gads:sp:consent_keys_list"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "defaultValue"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lads_mobile_sdk/hm;->g:Lads_mobile_sdk/zl;

    invoke-virtual {v1, v4, v2, v3}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    invoke-static {v1, v2}, Lw2/v;->I(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lads_mobile_sdk/vw;->d:LU2/O;

    new-instance v1, Lads_mobile_sdk/ew;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lads_mobile_sdk/ew;-><init>(Lads_mobile_sdk/vw;Lz2/d;)V

    sget-object v4, Lz2/h;->a:Lz2/h;

    const-string v5, "<this>"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "block"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lads_mobile_sdk/l53;

    invoke-direct {v5, v1, v3}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v1, 0x0

    move-object v3, v4

    move-object v4, v1

    invoke-static/range {v2 .. v7}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    :cond_0
    return-void
.end method

.method public final r(Lz2/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/bv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/bv;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/bv;->e:I

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
    iput v1, v0, Lads_mobile_sdk/bv;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/bv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/bv;-><init>(Lads_mobile_sdk/vw;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/bv;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/bv;->e:I

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
    iget-object v1, v0, Lads_mobile_sdk/bv;->b:Lads_mobile_sdk/su;

    .line 39
    .line 40
    iget-object v0, v0, Lads_mobile_sdk/bv;->a:Lads_mobile_sdk/vw;

    .line 41
    .line 42
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lads_mobile_sdk/su;->q:Lads_mobile_sdk/su;

    .line 58
    .line 59
    iget-object v2, p0, Lads_mobile_sdk/vw;->B:Lads_mobile_sdk/cm1;

    .line 60
    .line 61
    iput-object p0, v0, Lads_mobile_sdk/bv;->a:Lads_mobile_sdk/vw;

    .line 62
    .line 63
    iput-object p1, v0, Lads_mobile_sdk/bv;->b:Lads_mobile_sdk/su;

    .line 64
    .line 65
    iput v3, v0, Lads_mobile_sdk/bv;->e:I

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lads_mobile_sdk/cm1;->a(Lz2/d;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-ne v0, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object v1, p1

    .line 75
    move-object p1, v0

    .line 76
    move-object v0, p0

    .line 77
    :goto_1
    check-cast p1, Lads_mobile_sdk/uu;

    .line 78
    .line 79
    invoke-virtual {p1}, Lads_mobile_sdk/uu;->p()Lads_mobile_sdk/l51;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    iget-object p1, v0, Lads_mobile_sdk/vw;->l:Lads_mobile_sdk/s22;

    .line 90
    .line 91
    invoke-virtual {p1}, Lads_mobile_sdk/s22;->a()V

    .line 92
    .line 93
    .line 94
    :cond_4
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 95
    .line 96
    return-object p1
.end method

.method public final s(Lz2/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/cv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/cv;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/cv;->e:I

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
    iput v1, v0, Lads_mobile_sdk/cv;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/cv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/cv;-><init>(Lads_mobile_sdk/vw;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/cv;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/cv;->e:I

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
    iget-object v1, v0, Lads_mobile_sdk/cv;->b:Lads_mobile_sdk/su;

    .line 39
    .line 40
    iget-object v0, v0, Lads_mobile_sdk/cv;->a:Lads_mobile_sdk/vw;

    .line 41
    .line 42
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lads_mobile_sdk/su;->r:Lads_mobile_sdk/su;

    .line 58
    .line 59
    iget-object v2, p0, Lads_mobile_sdk/vw;->B:Lads_mobile_sdk/cm1;

    .line 60
    .line 61
    iput-object p0, v0, Lads_mobile_sdk/cv;->a:Lads_mobile_sdk/vw;

    .line 62
    .line 63
    iput-object p1, v0, Lads_mobile_sdk/cv;->b:Lads_mobile_sdk/su;

    .line 64
    .line 65
    iput v3, v0, Lads_mobile_sdk/cv;->e:I

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lads_mobile_sdk/cm1;->a(Lz2/d;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-ne v0, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object v1, p1

    .line 75
    move-object p1, v0

    .line 76
    move-object v0, p0

    .line 77
    :goto_1
    check-cast p1, Lads_mobile_sdk/uu;

    .line 78
    .line 79
    invoke-virtual {p1}, Lads_mobile_sdk/uu;->p()Lads_mobile_sdk/l51;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    iget-object p1, v0, Lads_mobile_sdk/vw;->l:Lads_mobile_sdk/s22;

    .line 90
    .line 91
    invoke-virtual {p1}, Lads_mobile_sdk/s22;->b()V

    .line 92
    .line 93
    .line 94
    :cond_4
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 95
    .line 96
    return-object p1
.end method

.method public final t(Lz2/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/dv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/dv;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/dv;->d:I

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
    iput v1, v0, Lads_mobile_sdk/dv;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/dv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/dv;-><init>(Lads_mobile_sdk/vw;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/dv;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/dv;->d:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/dv;->a:Lads_mobile_sdk/vw;

    .line 57
    .line 58
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-object v2, v0, Lads_mobile_sdk/dv;->a:Lads_mobile_sdk/vw;

    .line 63
    .line 64
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p0, v0, Lads_mobile_sdk/dv;->a:Lads_mobile_sdk/vw;

    .line 72
    .line 73
    iput v5, v0, Lads_mobile_sdk/dv;->d:I

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lads_mobile_sdk/vw;->u(Lz2/d;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_5

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_5
    move-object v2, p0

    .line 83
    :goto_1
    iput-object v2, v0, Lads_mobile_sdk/dv;->a:Lads_mobile_sdk/vw;

    .line 84
    .line 85
    iput v4, v0, Lads_mobile_sdk/dv;->d:I

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lads_mobile_sdk/vw;->r(Lz2/d;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v1, :cond_6

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 95
    iput-object p1, v0, Lads_mobile_sdk/dv;->a:Lads_mobile_sdk/vw;

    .line 96
    .line 97
    iput v3, v0, Lads_mobile_sdk/dv;->d:I

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Lads_mobile_sdk/vw;->s(Lz2/d;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v1, :cond_7

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_7
    :goto_3
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 107
    .line 108
    return-object p1
.end method

.method public final u(Lz2/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/ev;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/ev;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/ev;->e:I

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
    iput v1, v0, Lads_mobile_sdk/ev;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/ev;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/ev;-><init>(Lads_mobile_sdk/vw;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/ev;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/ev;->e:I

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
    iget-object v1, v0, Lads_mobile_sdk/ev;->b:Lads_mobile_sdk/su;

    .line 39
    .line 40
    iget-object v0, v0, Lads_mobile_sdk/ev;->a:Lads_mobile_sdk/vw;

    .line 41
    .line 42
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lads_mobile_sdk/su;->j:Lads_mobile_sdk/su;

    .line 58
    .line 59
    iget-object v2, p0, Lads_mobile_sdk/vw;->B:Lads_mobile_sdk/cm1;

    .line 60
    .line 61
    iput-object p0, v0, Lads_mobile_sdk/ev;->a:Lads_mobile_sdk/vw;

    .line 62
    .line 63
    iput-object p1, v0, Lads_mobile_sdk/ev;->b:Lads_mobile_sdk/su;

    .line 64
    .line 65
    iput v3, v0, Lads_mobile_sdk/ev;->e:I

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lads_mobile_sdk/cm1;->a(Lz2/d;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-ne v0, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object v1, p1

    .line 75
    move-object p1, v0

    .line 76
    move-object v0, p0

    .line 77
    :goto_1
    check-cast p1, Lads_mobile_sdk/uu;

    .line 78
    .line 79
    invoke-virtual {p1}, Lads_mobile_sdk/uu;->p()Lads_mobile_sdk/l51;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_9

    .line 88
    .line 89
    iget-object p1, v0, Lads_mobile_sdk/vw;->D:Landroid/webkit/CookieManager;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    iget-object v2, v0, Lads_mobile_sdk/vw;->h:Lads_mobile_sdk/cn0;

    .line 95
    .line 96
    invoke-virtual {v2}, Lads_mobile_sdk/cn0;->u0()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p1, v2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    move-object v4, p1

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move-object v4, v1

    .line 107
    :goto_2
    if-nez v4, :cond_5

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-string p1, ";"

    .line 114
    .line 115
    filled-new-array {p1}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const/4 v8, 0x6

    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    invoke-static/range {v4 .. v9}, LS2/u;->r0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v2, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_7

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    move-object v5, v4

    .line 147
    check-cast v5, Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v5}, LS2/u;->V(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    xor-int/2addr v5, v3

    .line 154
    if-eqz v5, :cond_6

    .line 155
    .line 156
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_9

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ljava/lang/String;

    .line 175
    .line 176
    const-string v3, "="

    .line 177
    .line 178
    const/4 v4, 0x2

    .line 179
    invoke-static {v2, v3, v1, v4, v1}, LS2/u;->E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    new-instance v3, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v2, "=; Max-Age=-1; path=/; domain=.doubleclick.net"

    .line 192
    .line 193
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-object v3, v0, Lads_mobile_sdk/vw;->D:Landroid/webkit/CookieManager;

    .line 201
    .line 202
    if-eqz v3, :cond_8

    .line 203
    .line 204
    iget-object v4, v0, Lads_mobile_sdk/vw;->h:Lads_mobile_sdk/cn0;

    .line 205
    .line 206
    invoke-virtual {v4}, Lads_mobile_sdk/cn0;->u0()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v3, v4, v2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_9
    :goto_5
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 215
    .line 216
    return-object p1
.end method

.method public final v(Lz2/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/gv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/gv;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/gv;->e:I

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
    iput v1, v0, Lads_mobile_sdk/gv;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/gv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/gv;-><init>(Lads_mobile_sdk/vw;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/gv;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/gv;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/gv;->b:Lads_mobile_sdk/su;

    .line 54
    .line 55
    iget-object v3, v0, Lads_mobile_sdk/gv;->a:Lads_mobile_sdk/vw;

    .line 56
    .line 57
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lads_mobile_sdk/su;->m:Lads_mobile_sdk/su;

    .line 65
    .line 66
    iget-object p1, p0, Lads_mobile_sdk/vw;->B:Lads_mobile_sdk/cm1;

    .line 67
    .line 68
    iput-object p0, v0, Lads_mobile_sdk/gv;->a:Lads_mobile_sdk/vw;

    .line 69
    .line 70
    iput-object v2, v0, Lads_mobile_sdk/gv;->b:Lads_mobile_sdk/su;

    .line 71
    .line 72
    iput v3, v0, Lads_mobile_sdk/gv;->e:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lads_mobile_sdk/cm1;->a(Lz2/d;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_4

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_4
    move-object v3, p0

    .line 82
    :goto_1
    check-cast p1, Lads_mobile_sdk/uu;

    .line 83
    .line 84
    invoke-virtual {p1}, Lads_mobile_sdk/uu;->p()Lads_mobile_sdk/l51;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const/4 v2, 0x0

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    iget-object p1, v3, Lads_mobile_sdk/vw;->j:Lb/h4;

    .line 96
    .line 97
    iget-object v3, v3, Lads_mobile_sdk/vw;->c:Landroid/content/Context;

    .line 98
    .line 99
    iput-object v2, v0, Lads_mobile_sdk/gv;->a:Lads_mobile_sdk/vw;

    .line 100
    .line 101
    iput-object v2, v0, Lads_mobile_sdk/gv;->b:Lads_mobile_sdk/su;

    .line 102
    .line 103
    iput v4, v0, Lads_mobile_sdk/gv;->e:I

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    :try_start_0
    new-instance p1, Lads_mobile_sdk/pq0;

    .line 109
    .line 110
    invoke-static {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {p1, v0}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catch_0
    move-exception p1

    .line 119
    new-instance v0, Lads_mobile_sdk/kq0;

    .line 120
    .line 121
    const-string v3, "Exception caught fetching Ad ID"

    .line 122
    .line 123
    invoke-direct {v0, p1, v2, v3, v4}, Lads_mobile_sdk/kq0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/i71;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    move-object p1, v0

    .line 127
    :goto_2
    if-ne p1, v1, :cond_5

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_5
    :goto_3
    move-object v2, p1

    .line 131
    check-cast v2, Lb/ed;

    .line 132
    .line 133
    :cond_6
    return-object v2
.end method

.method public final w(Lz2/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/hv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/hv;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/hv;->e:I

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
    iput v1, v0, Lads_mobile_sdk/hv;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/hv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/hv;-><init>(Lads_mobile_sdk/vw;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/hv;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/hv;->e:I

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
    iget-object v1, v0, Lads_mobile_sdk/hv;->b:Lads_mobile_sdk/su;

    .line 39
    .line 40
    iget-object v0, v0, Lads_mobile_sdk/hv;->a:Lads_mobile_sdk/vw;

    .line 41
    .line 42
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lads_mobile_sdk/su;->y:Lads_mobile_sdk/su;

    .line 58
    .line 59
    iget-object v2, p0, Lads_mobile_sdk/vw;->B:Lads_mobile_sdk/cm1;

    .line 60
    .line 61
    iput-object p0, v0, Lads_mobile_sdk/hv;->a:Lads_mobile_sdk/vw;

    .line 62
    .line 63
    iput-object p1, v0, Lads_mobile_sdk/hv;->b:Lads_mobile_sdk/su;

    .line 64
    .line 65
    iput v3, v0, Lads_mobile_sdk/hv;->e:I

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lads_mobile_sdk/cm1;->a(Lz2/d;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-ne v0, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object v1, p1

    .line 75
    move-object p1, v0

    .line 76
    move-object v0, p0

    .line 77
    :goto_1
    check-cast p1, Lads_mobile_sdk/uu;

    .line 78
    .line 79
    invoke-virtual {p1}, Lads_mobile_sdk/uu;->p()Lads_mobile_sdk/l51;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    iget-object p1, v0, Lads_mobile_sdk/vw;->c:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "advertising_id"

    .line 102
    .line 103
    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 109
    :goto_3
    return-object p1
.end method

.method public final x(Lz2/d;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lads_mobile_sdk/iv;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lads_mobile_sdk/iv;

    .line 11
    .line 12
    iget v3, v2, Lads_mobile_sdk/iv;->e:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lads_mobile_sdk/iv;->e:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lads_mobile_sdk/iv;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/iv;-><init>(Lads_mobile_sdk/vw;Lz2/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lads_mobile_sdk/iv;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lads_mobile_sdk/iv;->e:I

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v7, :cond_3

    .line 44
    .line 45
    if-eq v4, v6, :cond_2

    .line 46
    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    iget-object v4, v2, Lads_mobile_sdk/iv;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Ld3/a;

    .line 65
    .line 66
    iget-object v6, v2, Lads_mobile_sdk/iv;->a:Lads_mobile_sdk/vw;

    .line 67
    .line 68
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object v4, v2, Lads_mobile_sdk/iv;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lads_mobile_sdk/su;

    .line 75
    .line 76
    iget-object v9, v2, Lads_mobile_sdk/iv;->a:Lads_mobile_sdk/vw;

    .line 77
    .line 78
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v4, Lads_mobile_sdk/su;->n:Lads_mobile_sdk/su;

    .line 86
    .line 87
    iget-object v0, v1, Lads_mobile_sdk/vw;->B:Lads_mobile_sdk/cm1;

    .line 88
    .line 89
    iput-object v1, v2, Lads_mobile_sdk/iv;->a:Lads_mobile_sdk/vw;

    .line 90
    .line 91
    iput-object v4, v2, Lads_mobile_sdk/iv;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iput v7, v2, Lads_mobile_sdk/iv;->e:I

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lads_mobile_sdk/cm1;->a(Lz2/d;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v3, :cond_5

    .line 100
    .line 101
    return-object v3

    .line 102
    :cond_5
    move-object v9, v1

    .line 103
    :goto_1
    check-cast v0, Lads_mobile_sdk/uu;

    .line 104
    .line 105
    invoke-virtual {v0}, Lads_mobile_sdk/uu;->p()Lads_mobile_sdk/l51;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    iget-object v4, v9, Lads_mobile_sdk/vw;->J:Ld3/a;

    .line 116
    .line 117
    iput-object v9, v2, Lads_mobile_sdk/iv;->a:Lads_mobile_sdk/vw;

    .line 118
    .line 119
    iput-object v4, v2, Lads_mobile_sdk/iv;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iput v6, v2, Lads_mobile_sdk/iv;->e:I

    .line 122
    .line 123
    invoke-interface {v4, v8, v2}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-ne v0, v3, :cond_6

    .line 128
    .line 129
    return-object v3

    .line 130
    :cond_6
    move-object v6, v9

    .line 131
    :goto_2
    :try_start_0
    iget-object v0, v6, Lads_mobile_sdk/vw;->K:Lads_mobile_sdk/to;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    sget-object v0, LT2/a;->b:LT2/a$a;

    .line 136
    .line 137
    iget-object v0, v6, Lads_mobile_sdk/vw;->p:Lb/m0;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 143
    .line 144
    .line 145
    move-result-wide v9

    .line 146
    sget-object v0, LT2/d;->d:LT2/d;

    .line 147
    .line 148
    invoke-static {v9, v10, v0}, LT2/c;->q(JLT2/d;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v9

    .line 152
    iget-object v0, v6, Lads_mobile_sdk/vw;->K:Lads_mobile_sdk/to;

    .line 153
    .line 154
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-wide v11, v0, Lads_mobile_sdk/to;->b:J

    .line 158
    .line 159
    iget-object v0, v6, Lads_mobile_sdk/vw;->h:Lads_mobile_sdk/cn0;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    const-string v13, "gads:app_set_id_cache_expiration_in_days"

    .line 165
    .line 166
    sget-object v14, LT2/d;->h:LT2/d;

    .line 167
    .line 168
    const/16 v15, 0x16d

    .line 169
    .line 170
    invoke-static {v15, v14}, LT2/c;->p(ILT2/d;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v14

    .line 174
    const-string v5, "key"

    .line 175
    .line 176
    invoke-static {v13, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v14, v15}, LT2/a;->e(J)LT2/a;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    sget-object v14, Lads_mobile_sdk/hm;->k:Lads_mobile_sdk/sl;

    .line 184
    .line 185
    invoke-virtual {v0, v13, v5, v14}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LT2/a;

    .line 190
    .line 191
    invoke-virtual {v0}, LT2/a;->M()J

    .line 192
    .line 193
    .line 194
    move-result-wide v13

    .line 195
    invoke-static {v11, v12, v13, v14}, LT2/a;->F(JJ)J

    .line 196
    .line 197
    .line 198
    move-result-wide v11

    .line 199
    invoke-static {v9, v10, v11, v12}, LT2/a;->g(JJ)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-gez v0, :cond_7

    .line 204
    .line 205
    new-instance v0, Lads_mobile_sdk/pq0;

    .line 206
    .line 207
    iget-object v5, v6, Lads_mobile_sdk/vw;->K:Lads_mobile_sdk/to;

    .line 208
    .line 209
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v0, v5}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, LU2/z;->b(Ljava/lang/Object;)LU2/x;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto :goto_3

    .line 220
    :catchall_0
    move-exception v0

    .line 221
    goto :goto_4

    .line 222
    :cond_7
    iget-object v0, v6, Lads_mobile_sdk/vw;->L:LU2/W;

    .line 223
    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    invoke-interface {v0}, LU2/A0;->isActive()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-ne v0, v7, :cond_8

    .line 231
    .line 232
    iget-object v0, v6, Lads_mobile_sdk/vw;->L:LU2/W;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    .line 234
    :goto_3
    invoke-interface {v4, v8}, Ld3/a;->d(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_8
    :try_start_1
    iget-object v9, v6, Lads_mobile_sdk/vw;->d:LU2/O;

    .line 239
    .line 240
    new-instance v0, Lads_mobile_sdk/jv;

    .line 241
    .line 242
    invoke-direct {v0, v6, v8}, Lads_mobile_sdk/jv;-><init>(Lads_mobile_sdk/vw;Lz2/d;)V

    .line 243
    .line 244
    .line 245
    sget-object v10, Lz2/h;->a:Lz2/h;

    .line 246
    .line 247
    const-string v5, "<this>"

    .line 248
    .line 249
    invoke-static {v9, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string v5, "context"

    .line 253
    .line 254
    invoke-static {v10, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-string v5, "block"

    .line 258
    .line 259
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    new-instance v12, Lads_mobile_sdk/k53;

    .line 263
    .line 264
    invoke-direct {v12, v0, v8}, Lads_mobile_sdk/k53;-><init>(LI2/l;Lz2/d;)V

    .line 265
    .line 266
    .line 267
    const/4 v13, 0x2

    .line 268
    const/4 v14, 0x0

    .line 269
    const/4 v11, 0x0

    .line 270
    invoke-static/range {v9 .. v14}, LU2/i;->b(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/W;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iput-object v0, v6, Lads_mobile_sdk/vw;->L:LU2/W;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :goto_4
    invoke-interface {v4, v8}, Ld3/a;->d(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :cond_9
    move-object v0, v8

    .line 282
    :goto_5
    if-eqz v0, :cond_b

    .line 283
    .line 284
    iput-object v8, v2, Lads_mobile_sdk/iv;->a:Lads_mobile_sdk/vw;

    .line 285
    .line 286
    iput-object v8, v2, Lads_mobile_sdk/iv;->b:Ljava/lang/Object;

    .line 287
    .line 288
    const/4 v4, 0x3

    .line 289
    iput v4, v2, Lads_mobile_sdk/iv;->e:I

    .line 290
    .line 291
    invoke-interface {v0, v2}, LU2/W;->m0(Lz2/d;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-ne v0, v3, :cond_a

    .line 296
    .line 297
    return-object v3

    .line 298
    :cond_a
    :goto_6
    move-object v8, v0

    .line 299
    check-cast v8, Lb/ed;

    .line 300
    .line 301
    :cond_b
    return-object v8
.end method

.method public final y(Lz2/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/ov;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/ov;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/ov;->e:I

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
    iput v1, v0, Lads_mobile_sdk/ov;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/ov;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/ov;-><init>(Lads_mobile_sdk/vw;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/ov;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/ov;->e:I

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
    iget-object v1, v0, Lads_mobile_sdk/ov;->b:Lads_mobile_sdk/su;

    .line 39
    .line 40
    iget-object v0, v0, Lads_mobile_sdk/ov;->a:Lads_mobile_sdk/vw;

    .line 41
    .line 42
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lads_mobile_sdk/su;->w:Lads_mobile_sdk/su;

    .line 58
    .line 59
    iget-object v2, p0, Lads_mobile_sdk/vw;->B:Lads_mobile_sdk/cm1;

    .line 60
    .line 61
    iput-object p0, v0, Lads_mobile_sdk/ov;->a:Lads_mobile_sdk/vw;

    .line 62
    .line 63
    iput-object p1, v0, Lads_mobile_sdk/ov;->b:Lads_mobile_sdk/su;

    .line 64
    .line 65
    iput v3, v0, Lads_mobile_sdk/ov;->e:I

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lads_mobile_sdk/cm1;->a(Lz2/d;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-ne v0, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object v1, p1

    .line 75
    move-object p1, v0

    .line 76
    move-object v0, p0

    .line 77
    :goto_1
    check-cast p1, Lads_mobile_sdk/uu;

    .line 78
    .line 79
    invoke-virtual {p1}, Lads_mobile_sdk/uu;->p()Lads_mobile_sdk/l51;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    iget-object p1, v0, Lads_mobile_sdk/vw;->o:Lads_mobile_sdk/lj0;

    .line 90
    .line 91
    const-string v0, "generateEventId"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lads_mobile_sdk/lj0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const/4 p1, 0x0

    .line 105
    :goto_2
    return-object p1
.end method

.method public final z(Lz2/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/pv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/pv;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/pv;->e:I

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
    iput v1, v0, Lads_mobile_sdk/pv;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/pv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/pv;-><init>(Lads_mobile_sdk/vw;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/pv;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/pv;->e:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/pv;->b:Lads_mobile_sdk/su;

    .line 54
    .line 55
    iget-object v4, v0, Lads_mobile_sdk/pv;->a:Lads_mobile_sdk/vw;

    .line 56
    .line 57
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lads_mobile_sdk/su;->u:Lads_mobile_sdk/su;

    .line 65
    .line 66
    iget-object p1, p0, Lads_mobile_sdk/vw;->B:Lads_mobile_sdk/cm1;

    .line 67
    .line 68
    iput-object p0, v0, Lads_mobile_sdk/pv;->a:Lads_mobile_sdk/vw;

    .line 69
    .line 70
    iput-object v2, v0, Lads_mobile_sdk/pv;->b:Lads_mobile_sdk/su;

    .line 71
    .line 72
    iput v4, v0, Lads_mobile_sdk/pv;->e:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lads_mobile_sdk/cm1;->a(Lz2/d;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_4

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_4
    move-object v4, p0

    .line 82
    :goto_1
    check-cast p1, Lads_mobile_sdk/uu;

    .line 83
    .line 84
    invoke-virtual {p1}, Lads_mobile_sdk/uu;->p()Lads_mobile_sdk/l51;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const/4 v2, 0x0

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    iget-object p1, v4, Lads_mobile_sdk/vw;->o:Lads_mobile_sdk/lj0;

    .line 96
    .line 97
    iput-object v2, v0, Lads_mobile_sdk/pv;->a:Lads_mobile_sdk/vw;

    .line 98
    .line 99
    iput-object v2, v0, Lads_mobile_sdk/pv;->b:Lads_mobile_sdk/su;

    .line 100
    .line 101
    iput v3, v0, Lads_mobile_sdk/pv;->e:I

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0}, Lads_mobile_sdk/lj0;->a(Lads_mobile_sdk/lj0;Lz2/d;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v1, :cond_5

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_5
    :goto_2
    move-object v2, p1

    .line 114
    check-cast v2, Ljava/lang/String;

    .line 115
    .line 116
    :cond_6
    return-object v2
.end method
