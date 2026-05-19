.class public final Lads_mobile_sdk/r43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/v8;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lads_mobile_sdk/cn0;

.field public final c:Lb/m0;

.field public final d:Lads_mobile_sdk/b53;

.field public final e:Lads_mobile_sdk/ai0;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lb/F3;

.field public final j:Lads_mobile_sdk/hf0;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/cn0;Lb/m0;Lads_mobile_sdk/b53;Lads_mobile_sdk/ai0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb/F3;Lads_mobile_sdk/hf0;)V
    .locals 1

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "flags"

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
    const-string v0, "traceReporter"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "exceptionReporter"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "applicationId"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "afmaVersionString"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "gmaVersion"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "chromeVariationsProvider"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "deviceTierManager"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lads_mobile_sdk/r43;->a:Landroid/content/Context;

    .line 55
    .line 56
    iput-object p2, p0, Lads_mobile_sdk/r43;->b:Lads_mobile_sdk/cn0;

    .line 57
    .line 58
    iput-object p3, p0, Lads_mobile_sdk/r43;->c:Lb/m0;

    .line 59
    .line 60
    iput-object p4, p0, Lads_mobile_sdk/r43;->d:Lads_mobile_sdk/b53;

    .line 61
    .line 62
    iput-object p5, p0, Lads_mobile_sdk/r43;->e:Lads_mobile_sdk/ai0;

    .line 63
    .line 64
    iput-object p6, p0, Lads_mobile_sdk/r43;->f:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p7, p0, Lads_mobile_sdk/r43;->g:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p8, p0, Lads_mobile_sdk/r43;->h:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p9, p0, Lads_mobile_sdk/r43;->i:Lb/F3;

    .line 71
    .line 72
    iput-object p10, p0, Lads_mobile_sdk/r43;->j:Lads_mobile_sdk/hf0;

    .line 73
    .line 74
    invoke-static {}, Lw2/E;->f()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lads_mobile_sdk/r43;->o:Ljava/util/Map;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(LU2/O;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    const-string v2, "backgroundScope"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lads_mobile_sdk/r43;->j:Lads_mobile_sdk/hf0;

    invoke-virtual {v3}, Lads_mobile_sdk/hf0;->a()V

    sput-object v0, Lads_mobile_sdk/l43;->a:Lb/v8;

    iget-object v3, v0, Lads_mobile_sdk/r43;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lads_mobile_sdk/r43;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, v0, Lads_mobile_sdk/r43;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x80

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, ""

    :goto_0
    invoke-static {}, Lads_mobile_sdk/rr0;->o()Lb/v4;

    move-result-object v5

    const-string v6, "newBuilder(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "builder"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lads_mobile_sdk/mr0;->b:Lads_mobile_sdk/mr0;

    const-string v9, "value"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lb/v4;->Z()V

    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v10, "RELEASE"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Lb/v4;->t0(Ljava/lang/String;)V

    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v12, "MODEL"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Lb/v4;->o0(Ljava/lang/String;)V

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v5, v13}, Lb/v4;->j0(I)V

    iget-object v14, v0, Lads_mobile_sdk/r43;->g:Ljava/lang/String;

    invoke-static {v14, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v14}, Lb/v4;->B0(Ljava/lang/String;)V

    iget-object v14, v0, Lads_mobile_sdk/r43;->h:Ljava/lang/String;

    invoke-static {v14, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v14}, Lb/v4;->f0(Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {v3, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lb/v4;->S(Ljava/lang/String;)V

    invoke-static {v4, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lb/v4;->X(Ljava/lang/String;)V

    iget-object v14, v0, Lads_mobile_sdk/r43;->f:Ljava/lang/String;

    invoke-static {v14, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v14}, Lb/v4;->N(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v14

    const-string v15, "getCountry(...)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v14}, Lb/v4;->l0(Ljava/lang/String;)V

    iget-object v14, v0, Lads_mobile_sdk/r43;->j:Lads_mobile_sdk/hf0;

    iget-object v14, v14, Lads_mobile_sdk/hf0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v14

    const-string v1, "get(...)"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lads_mobile_sdk/se0;

    invoke-static {v14, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v14}, Lb/v4;->u(Lads_mobile_sdk/se0;)V

    iget-object v14, v0, Lads_mobile_sdk/r43;->j:Lads_mobile_sdk/hf0;

    iget-object v14, v14, Lads_mobile_sdk/hf0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lads_mobile_sdk/te0;

    invoke-static {v14, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v14}, Lb/v4;->x(Lads_mobile_sdk/te0;)V

    iget-object v1, v0, Lads_mobile_sdk/r43;->b:Lads_mobile_sdk/cn0;

    iget-object v1, v1, Lads_mobile_sdk/hm;->a:Lb/De;

    check-cast v1, Lads_mobile_sdk/ql;

    iget-boolean v1, v1, Lads_mobile_sdk/ql;->r:Z

    invoke-virtual {v5, v1}, Lb/v4;->K(Z)V

    iget-object v1, v0, Lads_mobile_sdk/r43;->b:Lads_mobile_sdk/cn0;

    iget-object v1, v1, Lads_mobile_sdk/hm;->a:Lb/De;

    check-cast v1, Lads_mobile_sdk/ql;

    iget-boolean v1, v1, Lads_mobile_sdk/ql;->p:Z

    invoke-virtual {v5, v1}, Lb/v4;->G(Z)V

    iget-object v1, v0, Lads_mobile_sdk/r43;->b:Lads_mobile_sdk/cn0;

    iget-object v1, v1, Lads_mobile_sdk/hm;->a:Lb/De;

    check-cast v1, Lads_mobile_sdk/ql;

    iget-boolean v1, v1, Lads_mobile_sdk/ql;->q:Z

    invoke-virtual {v5, v1}, Lb/v4;->Y(Z)V

    iget-object v1, v0, Lads_mobile_sdk/r43;->b:Lads_mobile_sdk/cn0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v14, "gads:cui_monitoring_session_sample_rate"

    move-object/from16 v16, v2

    const-string v2, "key"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v17, 0x3fb999999999999aL    # 0.1

    move-object/from16 v19, v15

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    move-object/from16 v20, v4

    sget-object v4, Lads_mobile_sdk/hm;->c:Lads_mobile_sdk/tl;

    invoke-virtual {v1, v14, v15, v4}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v21

    const-wide/16 v23, 0x0

    cmpl-double v1, v21, v23

    const/4 v15, 0x1

    if-lez v1, :cond_1

    move-object v1, v11

    move-object/from16 v21, v12

    int-to-double v11, v15

    iget-object v15, v0, Lads_mobile_sdk/r43;->b:Lads_mobile_sdk/cn0;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v25, v2

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v15, v14, v2, v4}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v26

    div-double v11, v11, v26

    double-to-long v11, v11

    goto :goto_1

    :cond_1
    move-object/from16 v25, v2

    move-object v1, v11

    move-object/from16 v21, v12

    const-wide/16 v11, 0x0

    :goto_1
    invoke-virtual {v5, v11, v12}, Lb/v4;->W(J)V

    invoke-virtual {v5}, Lads_mobile_sdk/pp0;->a()Lads_mobile_sdk/rp0;

    move-result-object v2

    const-string v5, "build(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lads_mobile_sdk/rr0;

    invoke-static {}, Lads_mobile_sdk/yq0;->p()Lb/Ue;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lads_mobile_sdk/ef1;->b:Lads_mobile_sdk/ef1;

    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lb/Ue;->y()V

    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Lb/Ue;->H(Ljava/lang/String;)V

    move-object/from16 v6, v21

    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Lb/Ue;->B(Ljava/lang/String;)V

    invoke-virtual {v11, v13}, Lb/Ue;->o(I)V

    iget-object v1, v0, Lads_mobile_sdk/r43;->h:Ljava/lang/String;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Lb/Ue;->K(Ljava/lang/String;)V

    iget-object v1, v0, Lads_mobile_sdk/r43;->g:Ljava/lang/String;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Lb/Ue;->m(Ljava/lang/String;)V

    invoke-static {v3, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Lb/Ue;->u(Ljava/lang/String;)V

    move-object/from16 v1, v20

    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Lb/Ue;->w(Ljava/lang/String;)V

    iget-object v1, v0, Lads_mobile_sdk/r43;->f:Ljava/lang/String;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Lb/Ue;->q(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v19

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Lb/Ue;->A(Ljava/lang/String;)V

    invoke-virtual {v11}, Lads_mobile_sdk/pp0;->a()Lads_mobile_sdk/rp0;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lads_mobile_sdk/yq0;

    sget-object v3, LN2/c;->a:LN2/c$a;

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v3, v5, v6}, LN2/c$a;->d(D)D

    move-result-wide v7

    iget-object v9, v0, Lads_mobile_sdk/r43;->b:Lads_mobile_sdk/cn0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, v25

    invoke-static {v14, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v9, v14, v11, v4}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    cmpg-double v7, v7, v11

    if-gez v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    iput-boolean v7, v0, Lads_mobile_sdk/r43;->k:Z

    invoke-virtual {v3, v5, v6}, LN2/c$a;->d(D)D

    move-result-wide v11

    iget-object v7, v0, Lads_mobile_sdk/r43;->b:Lads_mobile_sdk/cn0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "gads:trapped_exception_monitoring_session_sample_rate"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-virtual {v7, v9, v13, v4}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    cmpg-double v7, v11, v13

    if-gez v7, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    iput-boolean v7, v0, Lads_mobile_sdk/r43;->l:Z

    invoke-virtual {v3, v5, v6}, LN2/c$a;->d(D)D

    move-result-wide v11

    iget-object v7, v0, Lads_mobile_sdk/r43;->b:Lads_mobile_sdk/cn0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "gads:untrapped_exception_monitoring_session_sample_rate"

    invoke-static {v13, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-virtual {v7, v13, v14, v4}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    cmpg-double v7, v11, v14

    if-gez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    iput-boolean v7, v0, Lads_mobile_sdk/r43;->m:Z

    invoke-virtual {v3, v5, v6}, LN2/c$a;->d(D)D

    move-result-wide v11

    iget-object v3, v0, Lads_mobile_sdk/r43;->b:Lads_mobile_sdk/cn0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "gads:cui_monitoring_trace_failure_stacktrace_rate"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v14, 0x3f847ae147ae147bL    # 0.01

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v3, v7, v8, v4}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    cmpg-double v3, v11, v3

    if-gez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    iput-boolean v3, v0, Lads_mobile_sdk/r43;->n:Z

    iget-object v3, v0, Lads_mobile_sdk/r43;->b:Lads_mobile_sdk/cn0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lads_mobile_sdk/jr0;->z:Lads_mobile_sdk/jr0;

    invoke-virtual {v4}, Lads_mobile_sdk/jr0;->getNumber()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-wide v7, 0x3fc999999999999aL    # 0.2

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-static {v4, v11}, Lv2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lv2/j;

    move-result-object v25

    sget-object v4, Lads_mobile_sdk/jr0;->i:Lads_mobile_sdk/jr0;

    invoke-virtual {v4}, Lads_mobile_sdk/jr0;->getNumber()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-static {v4, v11}, Lv2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lv2/j;

    move-result-object v26

    sget-object v4, Lads_mobile_sdk/jr0;->I:Lads_mobile_sdk/jr0;

    invoke-virtual {v4}, Lads_mobile_sdk/jr0;->getNumber()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-static {v4, v11}, Lv2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lv2/j;

    move-result-object v27

    sget-object v4, Lads_mobile_sdk/jr0;->K:Lads_mobile_sdk/jr0;

    invoke-virtual {v4}, Lads_mobile_sdk/jr0;->getNumber()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v4, v7}, Lv2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lv2/j;

    move-result-object v28

    sget-object v4, Lads_mobile_sdk/jr0;->F0:Lads_mobile_sdk/jr0;

    invoke-virtual {v4}, Lads_mobile_sdk/jr0;->getNumber()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v4, v7}, Lv2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lv2/j;

    move-result-object v29

    sget-object v4, Lads_mobile_sdk/jr0;->E0:Lads_mobile_sdk/jr0;

    invoke-virtual {v4}, Lads_mobile_sdk/jr0;->getNumber()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v4, v7}, Lv2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lv2/j;

    move-result-object v30

    sget-object v4, Lads_mobile_sdk/jr0;->C0:Lads_mobile_sdk/jr0;

    invoke-virtual {v4}, Lads_mobile_sdk/jr0;->getNumber()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v4, v7}, Lv2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lv2/j;

    move-result-object v31

    filled-new-array/range {v25 .. v31}, [Lv2/j;

    move-result-object v4

    invoke-static {v4}, Lw2/E;->g([Lv2/j;)Ljava/util/Map;

    move-result-object v4

    const-string v7, "gads:per_trace_sample_rate_up_sampling"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "defaultValue"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lads_mobile_sdk/hm;->q:Lads_mobile_sdk/ul;

    invoke-virtual {v3, v7, v4, v11}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, Lw2/D;->c(I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, LN2/c;->a:LN2/c$a;

    invoke-virtual {v12, v5, v6}, LN2/c$a;->d(D)D

    move-result-wide v20

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v25

    cmpg-double v7, v20, v25

    if-gez v7, :cond_6

    const/4 v7, 0x1

    goto :goto_7

    :cond_6
    const/4 v7, 0x0

    :goto_7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v4, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_7
    iput-object v4, v0, Lads_mobile_sdk/r43;->o:Ljava/util/Map;

    iget-object v3, v0, Lads_mobile_sdk/r43;->i:Lb/F3;

    invoke-interface {v3}, Lb/F3;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lads_mobile_sdk/gq;

    iget-object v4, v0, Lads_mobile_sdk/r43;->d:Lads_mobile_sdk/b53;

    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p1

    move-object/from16 v11, v16

    invoke-static {v7, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "baseMessage"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "chromeVariationsProvider"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v4, Lads_mobile_sdk/li2;->c:Lads_mobile_sdk/cn0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lads_mobile_sdk/jr0;->G0:Lads_mobile_sdk/jr0;

    invoke-virtual {v6}, Lads_mobile_sdk/jr0;->getNumber()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-static {v6, v14}, Lv2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lv2/j;

    move-result-object v6

    sget-object v14, Lads_mobile_sdk/jr0;->H0:Lads_mobile_sdk/jr0;

    invoke-virtual {v14}, Lads_mobile_sdk/jr0;->getNumber()I

    move-result v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    const-wide v15, 0x3f847ae147ae147bL    # 0.01

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    invoke-static {v14, v15}, Lv2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lv2/j;

    move-result-object v14

    filled-new-array {v6, v14}, [Lv2/j;

    move-result-object v6

    invoke-static {v6}, Lw2/E;->g([Lv2/j;)Ljava/util/Map;

    move-result-object v6

    const-string v14, "gads:per_trace_sample_rate_down_sampling"

    invoke-static {v14, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lads_mobile_sdk/hm;->q:Lads_mobile_sdk/ul;

    invoke-virtual {v5, v14, v6, v8}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v8

    invoke-static {v8}, Lw2/D;->c(I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, LN2/c;->a:LN2/c$a;

    move-object/from16 v16, v9

    move-object/from16 v25, v10

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v15, v9, v10}, LN2/c$a;->d(D)D

    move-result-wide v26

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    cmpg-double v8, v26, v8

    if-gez v8, :cond_8

    const/4 v8, 0x1

    goto :goto_9

    :cond_8
    const/4 v8, 0x0

    :goto_9
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v6, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, v16

    move-object/from16 v10, v25

    goto :goto_8

    :cond_9
    move-object/from16 v16, v9

    move-object/from16 v25, v10

    iput-object v6, v4, Lads_mobile_sdk/b53;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v7, v2, v3}, Lads_mobile_sdk/li2;->a(LU2/O;Lads_mobile_sdk/rp0;Lads_mobile_sdk/gq;)V

    iget-object v2, v0, Lads_mobile_sdk/r43;->e:Lads_mobile_sdk/ai0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "chromeVariationsProvider"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Lads_mobile_sdk/li2;->c:Lads_mobile_sdk/cn0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, v16

    move-object/from16 v5, v25

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    sget-object v9, Lads_mobile_sdk/hm;->c:Lads_mobile_sdk/tl;

    invoke-virtual {v4, v6, v8, v9}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    cmpl-double v4, v10, v23

    if-lez v4, :cond_a

    const/4 v4, 0x1

    int-to-double v10, v4

    iget-object v4, v2, Lads_mobile_sdk/li2;->c:Lads_mobile_sdk/cn0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v4, v6, v8, v9}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    div-double/2addr v10, v14

    double-to-long v10, v10

    iput-wide v10, v2, Lads_mobile_sdk/ai0;->k:J

    :cond_a
    iget-object v4, v2, Lads_mobile_sdk/li2;->c:Lads_mobile_sdk/cn0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v4, v13, v6, v9}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    cmpl-double v4, v14, v23

    if-lez v4, :cond_b

    const/4 v4, 0x1

    int-to-double v14, v4

    iget-object v4, v2, Lads_mobile_sdk/li2;->c:Lads_mobile_sdk/cn0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v4, v13, v5, v9}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    div-double/2addr v14, v4

    double-to-long v4, v14

    iput-wide v4, v2, Lads_mobile_sdk/ai0;->l:J

    :cond_b
    invoke-virtual {v2, v7, v1, v3}, Lads_mobile_sdk/li2;->a(LU2/O;Lads_mobile_sdk/rp0;Lads_mobile_sdk/gq;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 9

    .line 2
    const-string v0, "exception"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lads_mobile_sdk/gq0;->a:Lcom/google/common/base/Splitter;

    new-instance v0, Lads_mobile_sdk/o43;

    invoke-direct {v0, p1, p2}, Lads_mobile_sdk/o43;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lads_mobile_sdk/gq0;->a(LI2/a;)V

    iget-boolean v0, p0, Lads_mobile_sdk/r43;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lads_mobile_sdk/r43;->e:Lads_mobile_sdk/ai0;

    new-instance v8, Lads_mobile_sdk/ci0;

    invoke-static {}, Lads_mobile_sdk/x43;->b()Lads_mobile_sdk/w43;

    move-result-object v1

    iget-object v1, v1, Lads_mobile_sdk/w43;->a:Lads_mobile_sdk/k43;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lads_mobile_sdk/k43;->a:Lads_mobile_sdk/z43;

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lads_mobile_sdk/r43;->c:Lb/m0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v5, 0x1

    move-object v1, v8

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lads_mobile_sdk/ci0;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lads_mobile_sdk/z43;ZJ)V

    invoke-virtual {v0, v8}, Lads_mobile_sdk/li2;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 13

    .line 3
    const/4 v0, 0x1

    const-string v1, "exception"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lads_mobile_sdk/gq0;->a:Lcom/google/common/base/Splitter;

    new-instance v1, Lads_mobile_sdk/p43;

    invoke-direct {v1, p1}, Lads_mobile_sdk/p43;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lads_mobile_sdk/gq0;->a(LI2/a;)V

    iget-boolean v1, p0, Lads_mobile_sdk/r43;->m:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    move-object v3, p1

    move v4, v1

    move v5, v4

    :goto_0
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    array-length v7, v6

    move v8, v1

    :goto_1
    if-ge v8, v7, :cond_3

    aget-object v9, v6, v8

    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "getClassName(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "com.google.android.libraries.ads.mobile.sdk"

    const/4 v12, 0x2

    invoke-static {v10, v11, v1, v12, v2}, LS2/t;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    move v4, v0

    :cond_0
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v10

    const-class v11, Lads_mobile_sdk/r43;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

    const-class v10, Lads_mobile_sdk/ai0;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    add-int/2addr v8, v0

    goto :goto_1

    :cond_2
    :goto_2
    move v5, v0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_5

    if-nez v5, :cond_5

    iget-object v0, p0, Lads_mobile_sdk/r43;->e:Lads_mobile_sdk/ai0;

    new-instance v1, Lads_mobile_sdk/ci0;

    iget-object v3, p0, Lads_mobile_sdk/r43;->c:Lb/m0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v5, "UNTRAPPED_EXCEPTION"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v1

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lads_mobile_sdk/ci0;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lads_mobile_sdk/z43;ZJ)V

    invoke-virtual {v0, v1}, Lads_mobile_sdk/li2;->a(Ljava/lang/Object;)V

    :cond_5
    sget-object p1, LU2/M0;->b:LU2/M0;

    new-instance v0, Lads_mobile_sdk/q43;

    invoke-direct {v0, p0, v2}, Lads_mobile_sdk/q43;-><init>(Lads_mobile_sdk/r43;Lz2/d;)V

    invoke-static {p1, v0}, LU2/i;->e(Lz2/g;LI2/p;)Ljava/lang/Object;

    return-void
.end method
