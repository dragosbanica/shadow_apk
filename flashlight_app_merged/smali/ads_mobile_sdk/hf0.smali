.class public final Lads_mobile_sdk/hf0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/cn0;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Landroid/app/ActivityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/cn0;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lads_mobile_sdk/hf0;->a:Lads_mobile_sdk/cn0;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lads_mobile_sdk/se0;->b:Lads_mobile_sdk/se0;

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lads_mobile_sdk/hf0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lads_mobile_sdk/te0;->b:Lads_mobile_sdk/te0;

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lads_mobile_sdk/hf0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const-class p2, Landroid/app/ActivityManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    iput-object p1, p0, Lads_mobile_sdk/hf0;->d:Landroid/app/ActivityManager;

    return-void
.end method

.method public static a(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Enum;Ljava/lang/Enum;J)Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    return-object p5

    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p5

    xor-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_1

    new-instance p3, Ljava/util/ArrayList;

    const/16 p5, 0xa

    invoke-static {p2, p5}, Lw2/o;->t(Ljava/lang/Iterable;I)I

    move-result p5

    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    int-to-long v0, p5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    const/4 p5, 0x0

    :goto_1
    if-ge p5, p2, :cond_3

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-ge p5, v0, :cond_3

    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    mul-long/2addr v0, p7

    cmp-long v0, p0, v0

    if-gtz v0, :cond_2

    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_3
    return-object p6
.end method


# virtual methods
.method public final a()V
    .locals 42

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Lads_mobile_sdk/hf0;->a:Lads_mobile_sdk/cn0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "gads:device_tier_manager:enabled"

    const-string v3, "key"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v5, Lads_mobile_sdk/hm;->b:Lads_mobile_sdk/rl;

    invoke-virtual {v1, v2, v4, v5}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lads_mobile_sdk/hf0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lads_mobile_sdk/se0;->b:Lads_mobile_sdk/se0;

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Lads_mobile_sdk/hf0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lads_mobile_sdk/te0;->b:Lads_mobile_sdk/te0;

    if-eq v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_1

    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    iget-object v2, v0, Lads_mobile_sdk/hf0;->d:Landroid/app/ActivityManager;

    invoke-virtual {v2, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    invoke-static {v1}, Lb/m4;->a(Landroid/app/ActivityManager$MemoryInfo;)J

    move-result-wide v1

    :goto_0
    move-wide v4, v1

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    iget-object v2, v0, Lads_mobile_sdk/hf0;->d:Landroid/app/ActivityManager;

    invoke-virtual {v2, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v1, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lads_mobile_sdk/hf0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, v0, Lads_mobile_sdk/hf0;->a:Lads_mobile_sdk/cn0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v14, 0x2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v15, 0x4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v16, 0x6

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v17, 0x8

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v6, 0xc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v6, 0x10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array/range {v7 .. v13}, [Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lw2/n;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v7, "gads:device_tier:advertised_memory_thresholds_gb"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "defaultValue"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lads_mobile_sdk/hm;->h:Lads_mobile_sdk/xl;

    invoke-virtual {v2, v7, v6, v11}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/util/List;

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-wide/16 v25, 0x2

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-wide/16 v27, 0x4

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    const-wide/16 v29, 0x6

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    const-wide/16 v31, 0x8

    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    const-wide/16 v7, 0xc

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    const-wide/16 v7, 0x10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    filled-new-array/range {v18 .. v24}, [Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lw2/n;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    sget-object v18, Lads_mobile_sdk/se0;->d:Lads_mobile_sdk/se0;

    sget-object v19, Lads_mobile_sdk/se0;->e:Lads_mobile_sdk/se0;

    sget-object v20, Lads_mobile_sdk/se0;->f:Lads_mobile_sdk/se0;

    sget-object v21, Lads_mobile_sdk/se0;->g:Lads_mobile_sdk/se0;

    sget-object v22, Lads_mobile_sdk/se0;->h:Lads_mobile_sdk/se0;

    sget-object v23, Lads_mobile_sdk/se0;->i:Lads_mobile_sdk/se0;

    sget-object v24, Lads_mobile_sdk/se0;->j:Lads_mobile_sdk/se0;

    filled-new-array/range {v18 .. v24}, [Lads_mobile_sdk/se0;

    move-result-object v2

    invoke-static {v2}, Lw2/n;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    sget-object v9, Lads_mobile_sdk/se0;->c:Lads_mobile_sdk/se0;

    sget-object v10, Lads_mobile_sdk/se0;->k:Lads_mobile_sdk/se0;

    const-wide/32 v18, 0x40000000

    move-object v2, v11

    move-wide/from16 v11, v18

    invoke-static/range {v4 .. v12}, Lads_mobile_sdk/hf0;->a(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Enum;Ljava/lang/Enum;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lads_mobile_sdk/se0;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    iget-object v4, v0, Lads_mobile_sdk/hf0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    int-to-long v5, v1

    iget-object v1, v0, Lads_mobile_sdk/hf0;->a:Lads_mobile_sdk/cn0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0xa

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v7, v8, v9, v10, v11}, [Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lw2/n;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v8, "gads:device_tier:available_processor_thresholds"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8, v7, v2}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v35, v1

    check-cast v35, Ljava/util/List;

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-wide/16 v8, 0xa

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v1, v2, v3, v7, v8}, [Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lw2/n;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v36

    sget-object v1, Lads_mobile_sdk/te0;->d:Lads_mobile_sdk/te0;

    sget-object v2, Lads_mobile_sdk/te0;->e:Lads_mobile_sdk/te0;

    sget-object v3, Lads_mobile_sdk/te0;->f:Lads_mobile_sdk/te0;

    sget-object v7, Lads_mobile_sdk/te0;->g:Lads_mobile_sdk/te0;

    sget-object v8, Lads_mobile_sdk/te0;->h:Lads_mobile_sdk/te0;

    filled-new-array {v1, v2, v3, v7, v8}, [Lads_mobile_sdk/te0;

    move-result-object v1

    invoke-static {v1}, Lw2/n;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v37

    sget-object v38, Lads_mobile_sdk/te0;->c:Lads_mobile_sdk/te0;

    sget-object v39, Lads_mobile_sdk/te0;->i:Lads_mobile_sdk/te0;

    const-wide/16 v40, 0x1

    move-wide/from16 v33, v5

    invoke-static/range {v33 .. v41}, Lads_mobile_sdk/hf0;->a(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Enum;Ljava/lang/Enum;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/te0;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_2
    :goto_2
    return-void
.end method
