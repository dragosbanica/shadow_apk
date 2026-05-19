.class public abstract Lads_mobile_sdk/ql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/De;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lads_mobile_sdk/jm0;

.field public final d:Lads_mobile_sdk/j50;

.field public final e:Lads_mobile_sdk/vo2;

.field public final f:Lads_mobile_sdk/xg;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ld3/a;

.field public j:Lcom/google/gson/JsonObject;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;

.field public final n:Ljava/util/concurrent/atomic/AtomicReference;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public p:Z

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/jm0;Lads_mobile_sdk/j50;Lads_mobile_sdk/vo2;Lads_mobile_sdk/xg;)V
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flagDataStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "csrbDataStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkCoreDataStore"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSettingsDataStore"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/ql;->b:Landroid/content/Context;

    iput-object p2, p0, Lads_mobile_sdk/ql;->c:Lads_mobile_sdk/jm0;

    iput-object p3, p0, Lads_mobile_sdk/ql;->d:Lads_mobile_sdk/j50;

    iput-object p4, p0, Lads_mobile_sdk/ql;->e:Lads_mobile_sdk/vo2;

    iput-object p5, p0, Lads_mobile_sdk/ql;->f:Lads_mobile_sdk/xg;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lads_mobile_sdk/ql;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lads_mobile_sdk/ql;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    const/4 p3, 0x0

    invoke-static {p2, p1, p3}, Ld3/g;->b(ZILjava/lang/Object;)Ld3/a;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/ql;->i:Ld3/a;

    invoke-static {}, Lads_mobile_sdk/zw;->w()Lb/og;

    move-result-object p1

    const-string p3, "newBuilder(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lb/G;->a(Lb/og;)Lads_mobile_sdk/bx;

    move-result-object p1

    invoke-virtual {p1}, Lads_mobile_sdk/bx;->a()Lads_mobile_sdk/zw;

    move-result-object p1

    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p4, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lads_mobile_sdk/ql;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lads_mobile_sdk/t32;->r()Lb/ac;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lb/qd;->a(Lb/ac;)Lads_mobile_sdk/v32;

    move-result-object p1

    invoke-virtual {p1}, Lads_mobile_sdk/v32;->a()Lads_mobile_sdk/t32;

    move-result-object p1

    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p4, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lads_mobile_sdk/ql;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lads_mobile_sdk/f62;->r()Lb/H1;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lb/t3;->a(Lb/H1;)Lads_mobile_sdk/h62;

    move-result-object p1

    invoke-virtual {p1}, Lads_mobile_sdk/h62;->a()Lads_mobile_sdk/f62;

    move-result-object p1

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p3, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lads_mobile_sdk/ql;->m:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lw2/E;->f()Ljava/util/Map;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lads_mobile_sdk/ql;->n:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lads_mobile_sdk/ql;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final a(Lads_mobile_sdk/ql;Lz2/d;)Ljava/lang/Object;
    .locals 8

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lads_mobile_sdk/fl;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/fl;

    iget v1, v0, Lads_mobile_sdk/fl;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/fl;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/fl;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/fl;-><init>(Lads_mobile_sdk/ql;Lz2/d;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/fl;->b:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/fl;->d:I

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

    iget-object p0, v0, Lads_mobile_sdk/fl;->a:Lads_mobile_sdk/ql;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/fl;->a:Lads_mobile_sdk/ql;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, Lads_mobile_sdk/fl;->a:Lads_mobile_sdk/ql;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p0, v0, Lads_mobile_sdk/fl;->a:Lads_mobile_sdk/ql;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iput-boolean v7, p0, Lads_mobile_sdk/ql;->q:Z

    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v2, "<set-?>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lads_mobile_sdk/ql;->j:Lcom/google/gson/JsonObject;

    iget-object p1, p0, Lads_mobile_sdk/ql;->c:Lads_mobile_sdk/jm0;

    iput-object p0, v0, Lads_mobile_sdk/fl;->a:Lads_mobile_sdk/ql;

    iput v7, v0, Lads_mobile_sdk/fl;->d:I

    invoke-virtual {p1, v0}, Lads_mobile_sdk/jm0;->b(Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_7

    :cond_6
    :goto_1
    iget-object p1, p0, Lads_mobile_sdk/ql;->d:Lads_mobile_sdk/j50;

    iput-object p0, v0, Lads_mobile_sdk/fl;->a:Lads_mobile_sdk/ql;

    iput v6, v0, Lads_mobile_sdk/fl;->d:I

    invoke-virtual {p1, v0}, Lads_mobile_sdk/j50;->a(Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_7

    :cond_7
    :goto_2
    iget-object p1, p0, Lads_mobile_sdk/ql;->e:Lads_mobile_sdk/vo2;

    iput-object p0, v0, Lads_mobile_sdk/fl;->a:Lads_mobile_sdk/ql;

    iput v5, v0, Lads_mobile_sdk/fl;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ""

    invoke-static {p1, v2, v0}, Lads_mobile_sdk/vo2;->a(Lads_mobile_sdk/vo2;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_7

    :cond_8
    :goto_3
    iget-object p1, p0, Lads_mobile_sdk/ql;->f:Lads_mobile_sdk/xg;

    iput-object p0, v0, Lads_mobile_sdk/fl;->a:Lads_mobile_sdk/ql;

    iput v4, v0, Lads_mobile_sdk/fl;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lads_mobile_sdk/ug;->x()Lads_mobile_sdk/ug;

    move-result-object v2

    const-string v4, "getDefaultInstance(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lads_mobile_sdk/xg;->a:Lb/F3;

    invoke-interface {p1}, Lb/F3;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW/i;

    new-instance v4, Lads_mobile_sdk/wg;

    invoke-direct {v4, v2, v3}, Lads_mobile_sdk/wg;-><init>(Lads_mobile_sdk/ug;Lz2/d;)V

    invoke-interface {p1, v4, v0}, LW/i;->a(LI2/p;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_9

    goto :goto_4

    :cond_9
    sget-object p1, Lv2/q;->a:Lv2/q;

    :goto_4
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_a

    goto :goto_5

    :cond_a
    sget-object p1, Lv2/q;->a:Lv2/q;

    :goto_5
    if-ne p1, v1, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    iget-object p0, p0, Lads_mobile_sdk/ql;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string p0, "Flags were reset because too many sessions have passed without updating flags"

    const/4 p1, 0x6

    invoke-static {p0, v3, p1}, Lads_mobile_sdk/m53;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    sget-object v1, Lv2/q;->a:Lv2/q;

    :goto_7
    return-object v1
.end method

.method public static a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;
    .locals 0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    const-string p1, "get(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p0}, LI2/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p2
.end method

.method public static final a(Lads_mobile_sdk/ql;Landroid/app/ActivityManager;Lcom/google/gson/JsonObject;)Z
    .locals 16

    .line 6
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    sget-object v3, Lads_mobile_sdk/gl;->a:Lads_mobile_sdk/gl;

    const-string v4, "gads:previous_exit_reason_reset_threshold"

    invoke-static {v1, v4, v2, v3}, Lads_mobile_sdk/ql;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-int v6, v2

    mul-int/lit8 v6, v6, 0x2

    const/16 v7, 0xa

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lads_mobile_sdk/il;->a:Lads_mobile_sdk/il;

    const-string v9, "gads:previous_exit_reasons_to_scan"

    invoke-static {v1, v9, v7, v8}, Lads_mobile_sdk/ql;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/16 v7, 0x14

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v7, 0x1

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    sget-object v8, Lb/De;->a:Lads_mobile_sdk/um0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lads_mobile_sdk/um0;->b:Lcom/google/gson/JsonObject;

    sget-object v9, Lads_mobile_sdk/hl;->a:Lads_mobile_sdk/hl;

    const-string v10, "gads:previous_exit_reason_values"

    invoke-static {v1, v10, v8, v9}, Lads_mobile_sdk/ql;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/gson/JsonObject;

    const-wide/high16 v9, 0x3fd0000000000000L    # 0.25

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    sget-object v10, Lads_mobile_sdk/jl;->a:Lads_mobile_sdk/jl;

    const-string v11, "gads:unspecified_exit_reason_value"

    invoke-static {v1, v11, v9, v10}, Lads_mobile_sdk/ql;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    iget-object v1, v0, Lads_mobile_sdk/ql;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v1, v9, v6}, Lb/O0;->a(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    const-string v6, "getHistoricalProcessExitReasons(...)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v10, 0x0

    move-wide v12, v10

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lb/P0;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v6

    invoke-static {v6}, Lb/Ga;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lads_mobile_sdk/ql;->b:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-static {v6}, Lb/Q0;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v14, "key"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    const-string v15, "<this>"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    move-wide v14, v4

    :goto_1
    add-double/2addr v12, v14

    cmpg-double v6, v14, v10

    if-gez v6, :cond_2

    goto :goto_2

    :cond_2
    cmpl-double v6, v12, v2

    if-ltz v6, :cond_0

    goto :goto_3

    :cond_3
    :goto_2
    move v7, v9

    :goto_3
    return v7
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/c50;Lz2/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/kl;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/kl;

    iget v1, v0, Lads_mobile_sdk/kl;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/kl;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/kl;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/kl;-><init>(Lads_mobile_sdk/ql;Lz2/d;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/kl;->d:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/kl;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/kl;->b:Ljava/lang/Object;

    check-cast p1, Ld3/a;

    iget-object v0, v0, Lads_mobile_sdk/kl;->a:Lads_mobile_sdk/ql;

    :try_start_0
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p2

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/kl;->c:Ld3/a;

    iget-object v2, v0, Lads_mobile_sdk/kl;->b:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/c50;

    iget-object v6, v0, Lads_mobile_sdk/kl;->a:Lads_mobile_sdk/ql;

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lads_mobile_sdk/ql;->i:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/kl;->a:Lads_mobile_sdk/ql;

    iput-object p1, v0, Lads_mobile_sdk/kl;->b:Ljava/lang/Object;

    iput-object p2, v0, Lads_mobile_sdk/kl;->c:Ld3/a;

    iput v4, v0, Lads_mobile_sdk/kl;->f:I

    invoke-interface {p2, v5, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p0

    :goto_1
    if-nez p1, :cond_6

    :try_start_1
    iget-object v2, v6, Lads_mobile_sdk/ql;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move-object p1, p2

    goto/16 :goto_7

    :catchall_1
    move-exception p1

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto/16 :goto_8

    :cond_6
    :goto_3
    if-nez p1, :cond_8

    iget-object p1, v6, Lads_mobile_sdk/ql;->d:Lads_mobile_sdk/j50;

    iput-object v6, v0, Lads_mobile_sdk/kl;->a:Lads_mobile_sdk/ql;

    iput-object p2, v0, Lads_mobile_sdk/kl;->b:Ljava/lang/Object;

    iput-object v5, v0, Lads_mobile_sdk/kl;->c:Ld3/a;

    iput v3, v0, Lads_mobile_sdk/kl;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lads_mobile_sdk/j50;->a(Lads_mobile_sdk/j50;Lz2/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v0, v6

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_4
    :try_start_2
    check-cast p2, Lads_mobile_sdk/c50;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v6, v0

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :cond_8
    :try_start_3
    invoke-virtual {p1}, Lads_mobile_sdk/c50;->q()Lads_mobile_sdk/t32;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/t32;->p()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {p1}, Lads_mobile_sdk/c50;->r()Lads_mobile_sdk/f62;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/f62;->p()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {p1}, Lads_mobile_sdk/c50;->o()Ljava/util/Map;

    move-result-object v0

    const-string v1, "getConcatenatedSignalsMapMap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_9

    iget-object v0, v6, Lads_mobile_sdk/ql;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Lads_mobile_sdk/c50;->q()Lads_mobile_sdk/t32;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v6, Lads_mobile_sdk/ql;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Lads_mobile_sdk/c50;->r()Lads_mobile_sdk/f62;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v6, Lads_mobile_sdk/ql;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Lads_mobile_sdk/c50;->o()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, v6, Lads_mobile_sdk/ql;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {p2, v5}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object p1

    :cond_9
    :try_start_4
    const-string p1, "test_pattern_matching_flag"

    sget-object v0, Lads_mobile_sdk/ml;->a:Lads_mobile_sdk/ml;

    invoke-virtual {v6, p1, v0}, Lads_mobile_sdk/ql;->b(Ljava/lang/String;LI2/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string v0, ""

    if-nez p1, :cond_a

    move-object p1, v0

    :cond_a
    :try_start_5
    const-string v1, "test_preprocessing_flag"

    sget-object v2, Lads_mobile_sdk/nl;->a:Lads_mobile_sdk/nl;

    invoke-virtual {v6, v1, v2}, Lads_mobile_sdk/ql;->b(Ljava/lang/String;LI2/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_b

    move-object v1, v0

    :cond_b
    const-string v2, "test_concatenated_signals_flag"

    sget-object v3, Lads_mobile_sdk/ll;->a:Lads_mobile_sdk/ll;

    invoke-virtual {v6, v2, v3}, Lads_mobile_sdk/ql;->b(Ljava/lang/String;LI2/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_c

    goto :goto_5

    :cond_c
    move-object v0, v2

    :goto_5
    invoke-static {p1}, LS2/u;->V(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_5

    invoke-static {v1}, LS2/u;->V(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_5

    invoke-static {v0}, LS2/u;->V(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_5

    iget-object v2, v6, Lads_mobile_sdk/ql;->l:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-static {p1}, Lads_mobile_sdk/t32;->a([B)Lads_mobile_sdk/t32;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, v6, Lads_mobile_sdk/ql;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-static {v1}, Lads_mobile_sdk/f62;->a([B)Lads_mobile_sdk/f62;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, v6, Lads_mobile_sdk/ql;->n:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/google/gson/JsonObject;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;

    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->asMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "asMap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lw2/D;->c(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_d
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, v6, Lads_mobile_sdk/ql;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_2

    :goto_7
    :try_start_6
    sget-object p2, Lv2/q;->a:Lv2/q;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-interface {p1, v5}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object p2

    :goto_8
    invoke-interface {p1, v5}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p2
.end method

.method public final a(Ljava/lang/String;LI2/l;)Ljava/lang/Object;
    .locals 4

    .line 4
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lads_mobile_sdk/ql;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "message"

    const-string v1, "Flags have not been initialized!"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lads_mobile_sdk/gq0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v2, Lads_mobile_sdk/go;->a:Lads_mobile_sdk/ho;

    sget-object v3, Lads_mobile_sdk/ho;->b:Lads_mobile_sdk/ho;

    if-eq v2, v3, :cond_0

    sget-object v3, Lads_mobile_sdk/ho;->c:Lads_mobile_sdk/ho;

    if-eq v2, v3, :cond_0

    sget-object v3, Lads_mobile_sdk/ho;->a:Lads_mobile_sdk/ho;

    if-ne v2, v3, :cond_1

    sget-object v2, Lads_mobile_sdk/l43;->a:Lb/v8;

    if-eqz v2, :cond_1

    check-cast v2, Lads_mobile_sdk/r43;

    invoke-virtual {v2, v1, v0}, Lads_mobile_sdk/r43;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/ql;->b(Ljava/lang/String;LI2/l;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 4

    .line 5
    iget-object v0, p0, Lads_mobile_sdk/ql;->b:Landroid/content/Context;

    const-string v1, "GoogleMobileAds"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lads_mobile_sdk/ol;->a:Lads_mobile_sdk/ol;

    const-string v2, "gads:initialize_webview_before_dagger"

    invoke-virtual {p0, v2, v1}, Lads_mobile_sdk/ql;->b(Ljava/lang/String;LI2/l;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "early_webview_init_count"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v1, :cond_1

    sget-object v1, Lads_mobile_sdk/pl;->a:Lads_mobile_sdk/pl;

    const-string v3, "gads:initialize_webview_before_dagger:count"

    invoke-virtual {p0, v3, v1}, Lads_mobile_sdk/ql;->b(Ljava/lang/String;LI2/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    :goto_0
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    :cond_1
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/String;LI2/l;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "converter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/ql;->j:Lcom/google/gson/JsonObject;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, "flagJson"

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v1, v0

    .line 23
    :goto_0
    invoke-virtual {v1, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "get(...)"

    .line 28
    .line 29
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, p1}, LI2/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    return-object v0
.end method
