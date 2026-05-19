.class public final Lads_mobile_sdk/fa2;
.super Lads_mobile_sdk/k43;
.source "SourceFile"


# instance fields
.field public final g:Lads_mobile_sdk/ea2;

.field public final h:Lb/m0;

.field public final i:Lb/v8;

.field public j:Lads_mobile_sdk/fa2;

.field public final k:Lads_mobile_sdk/g42;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/jr0;Ljava/util/List;Ljava/util/UUID;Lads_mobile_sdk/z43;Lads_mobile_sdk/ea2;Lb/m0;Lb/v8;ILads_mobile_sdk/k43;ILjava/lang/Boolean;Z)V
    .locals 28

    move-object/from16 v8, p0

    .line 1
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb/m0;->a()J

    move-result-wide v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move/from16 v7, p12

    invoke-direct/range {v0 .. v7}, Lads_mobile_sdk/k43;-><init>(Lads_mobile_sdk/jr0;Lads_mobile_sdk/z43;Ljava/util/UUID;Lads_mobile_sdk/k43;JZ)V

    move-object/from16 v0, p5

    iput-object v0, v8, Lads_mobile_sdk/fa2;->g:Lads_mobile_sdk/ea2;

    move-object/from16 v0, p6

    iput-object v0, v8, Lads_mobile_sdk/fa2;->h:Lb/m0;

    move-object/from16 v0, p7

    iput-object v0, v8, Lads_mobile_sdk/fa2;->i:Lb/v8;

    new-instance v0, Lads_mobile_sdk/g42;

    if-eqz p9, :cond_0

    invoke-virtual/range {p9 .. p9}, Lads_mobile_sdk/k43;->c()I

    move-result v1

    :goto_0
    move v15, v1

    goto :goto_1

    :cond_0
    const/4 v1, -0x1

    goto :goto_0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lads_mobile_sdk/k43;->f()J

    move-result-wide v17

    invoke-virtual/range {p0 .. p0}, Lads_mobile_sdk/k43;->f()J

    move-result-wide v1

    sget-wide v3, Lb/K0;->a:J

    sub-long v19, v1, v3

    sget-wide v1, Lb/K0;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    const-wide/16 v1, -0x1

    :goto_2
    move-wide/from16 v21, v1

    goto :goto_3

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lads_mobile_sdk/k43;->f()J

    move-result-wide v1

    sget-wide v3, Lb/K0;->b:J

    sub-long/2addr v1, v3

    goto :goto_2

    :goto_3
    invoke-static {}, Lads_mobile_sdk/sv1;->a()Lb/jd;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v1, Lads_mobile_sdk/gv1;

    invoke-virtual {v1}, Lads_mobile_sdk/gv1;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v25, v1

    goto :goto_4

    :cond_2
    move-object/from16 v25, v2

    :goto_4
    invoke-static {}, Lads_mobile_sdk/sv1;->a()Lb/jd;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Lads_mobile_sdk/gv1;

    invoke-virtual {v1}, Lads_mobile_sdk/gv1;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v26, v1

    goto :goto_5

    :cond_3
    move-object/from16 v26, v2

    :goto_5
    const v27, 0x1ffff800

    move-object v9, v0

    move/from16 v10, p10

    move-object/from16 v11, p4

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move/from16 v16, p8

    move/from16 v23, p12

    move-object/from16 v24, p11

    invoke-direct/range {v9 .. v27}, Lads_mobile_sdk/g42;-><init>(ILads_mobile_sdk/z43;Lads_mobile_sdk/jr0;Ljava/util/List;Ljava/util/UUID;IIJJJZLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v0, v8, Lads_mobile_sdk/fa2;->k:Lads_mobile_sdk/g42;

    return-void
.end method

.method public synthetic constructor <init>(Lads_mobile_sdk/jr0;Ljava/util/List;Ljava/util/UUID;Lads_mobile_sdk/z43;Lads_mobile_sdk/ea2;Lb/m0;Lb/v8;ILads_mobile_sdk/k43;ZI)V
    .locals 16

    move/from16 v0, p11

    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v12, v2

    goto :goto_0

    :cond_0
    move-object/from16 v12, p9

    :goto_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    :goto_1
    move v13, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 2
    :goto_2
    invoke-static {}, Lads_mobile_sdk/sv1;->a()Lb/jd;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lads_mobile_sdk/gv1;

    invoke-virtual {v0}, Lads_mobile_sdk/gv1;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_2
    move-object v14, v2

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    move/from16 v15, p10

    invoke-direct/range {v3 .. v15}, Lads_mobile_sdk/fa2;-><init>(Lads_mobile_sdk/jr0;Ljava/util/List;Ljava/util/UUID;Lads_mobile_sdk/z43;Lads_mobile_sdk/ea2;Lb/m0;Lb/v8;ILads_mobile_sdk/k43;ILjava/lang/Boolean;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;
    .locals 14

    .line 1
    move-object v12, p0

    const-string v0, "cuiName"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lads_mobile_sdk/fa2;

    iget-object v0, v12, Lads_mobile_sdk/fa2;->k:Lads_mobile_sdk/g42;

    iget-object v3, v0, Lads_mobile_sdk/g42;->e:Ljava/util/UUID;

    iget-object v4, v12, Lads_mobile_sdk/k43;->a:Lads_mobile_sdk/z43;

    iget-object v5, v12, Lads_mobile_sdk/fa2;->g:Lads_mobile_sdk/ea2;

    iget-object v6, v12, Lads_mobile_sdk/fa2;->h:Lb/m0;

    iget-object v7, v12, Lads_mobile_sdk/fa2;->i:Lb/v8;

    iget v0, v0, Lads_mobile_sdk/g42;->g:I

    add-int/lit8 v8, v0, 0x1

    const/16 v11, 0x600

    move-object v0, v13

    move-object v9, p0

    move/from16 v10, p3

    invoke-direct/range {v0 .. v11}, Lads_mobile_sdk/fa2;-><init>(Lads_mobile_sdk/jr0;Ljava/util/List;Ljava/util/UUID;Lads_mobile_sdk/z43;Lads_mobile_sdk/ea2;Lb/m0;Lb/v8;ILads_mobile_sdk/k43;ZI)V

    iget-object v0, v13, Lads_mobile_sdk/fa2;->k:Lads_mobile_sdk/g42;

    iget-object v1, v12, Lads_mobile_sdk/fa2;->k:Lads_mobile_sdk/g42;

    iget-object v1, v1, Lads_mobile_sdk/g42;->x:Lads_mobile_sdk/nr0;

    iput-object v1, v0, Lads_mobile_sdk/g42;->x:Lads_mobile_sdk/nr0;

    iget-object v0, v12, Lads_mobile_sdk/fa2;->g:Lads_mobile_sdk/ea2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "trace"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v0, Lads_mobile_sdk/ea2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lads_mobile_sdk/fa2;

    iget-object v2, v1, Lads_mobile_sdk/fa2;->k:Lads_mobile_sdk/g42;

    iget v2, v2, Lads_mobile_sdk/g42;->a:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v13, v2, v1}, Lads_mobile_sdk/fa2;->a(ILads_mobile_sdk/fa2;)V

    iget-object v2, v0, Lads_mobile_sdk/ea2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v1, v13}, Lb/I2;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v13
.end method

.method public final a()V
    .locals 14

    .line 2
    invoke-super {p0}, Lads_mobile_sdk/k43;->a()V

    iget-object v0, p0, Lads_mobile_sdk/fa2;->k:Lads_mobile_sdk/g42;

    iget v1, v0, Lads_mobile_sdk/g42;->a:I

    if-nez v1, :cond_8

    iget-object v1, p0, Lads_mobile_sdk/fa2;->i:Lb/v8;

    new-instance v2, Lads_mobile_sdk/d53;

    iget-object v0, v0, Lads_mobile_sdk/g42;->e:Ljava/util/UUID;

    iget-object v3, p0, Lads_mobile_sdk/fa2;->g:Lads_mobile_sdk/ea2;

    iget-object v3, v3, Lads_mobile_sdk/ea2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lads_mobile_sdk/fa2;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    new-array v3, v4, [Lads_mobile_sdk/g42;

    goto :goto_1

    :cond_0
    iget-object v5, v3, Lads_mobile_sdk/fa2;->k:Lads_mobile_sdk/g42;

    iget v5, v5, Lads_mobile_sdk/g42;->a:I

    add-int/lit8 v5, v5, 0x1

    new-array v5, v5, [Lads_mobile_sdk/g42;

    :goto_0
    if-eqz v3, :cond_1

    iget-object v6, v3, Lads_mobile_sdk/fa2;->k:Lads_mobile_sdk/g42;

    iget v7, v6, Lads_mobile_sdk/g42;->a:I

    aput-object v6, v5, v7

    iget-object v3, v3, Lads_mobile_sdk/fa2;->j:Lads_mobile_sdk/fa2;

    goto :goto_0

    :cond_1
    invoke-static {v5}, Lw2/k;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-array v5, v4, [Lads_mobile_sdk/g42;

    invoke-interface {v3, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lads_mobile_sdk/g42;

    :goto_1
    invoke-direct {v2, v0, v3}, Lads_mobile_sdk/d53;-><init>(Ljava/util/UUID;[Lads_mobile_sdk/g42;)V

    check-cast v1, Lads_mobile_sdk/r43;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "traceSnapshot"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v1, Lads_mobile_sdk/r43;->k:Z

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v3

    move v6, v4

    :goto_2
    if-ge v6, v5, :cond_4

    aget-object v7, v3, v6

    iget-object v8, v1, Lads_mobile_sdk/r43;->o:Ljava/util/Map;

    iget-object v9, v7, Lads_mobile_sdk/g42;->c:Lads_mobile_sdk/jr0;

    invoke-virtual {v9}, Lads_mobile_sdk/jr0;->getNumber()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_5

    new-instance v3, Lads_mobile_sdk/d53;

    iget-object v2, v2, Lads_mobile_sdk/d53;->a:Ljava/util/UUID;

    new-array v5, v4, [Lads_mobile_sdk/g42;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lads_mobile_sdk/g42;

    invoke-direct {v3, v2, v0}, Lads_mobile_sdk/d53;-><init>(Ljava/util/UUID;[Lads_mobile_sdk/g42;)V

    move-object v2, v3

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_8

    iget-object v0, v1, Lads_mobile_sdk/r43;->d:Lads_mobile_sdk/b53;

    invoke-virtual {v0, v2}, Lads_mobile_sdk/li2;->a(Ljava/lang/Object;)V

    iget-boolean v0, v1, Lads_mobile_sdk/r43;->n:Z

    if-eqz v0, :cond_8

    iget-object v0, v2, Lads_mobile_sdk/d53;->b:[Lads_mobile_sdk/g42;

    array-length v2, v0

    :goto_4
    if-ge v4, v2, :cond_8

    aget-object v3, v0, v4

    iget-object v5, v3, Lads_mobile_sdk/g42;->o:Ljava/lang/Throwable;

    if-nez v5, :cond_6

    iget-object v5, v3, Lads_mobile_sdk/g42;->n:Ljava/lang/Throwable;

    :cond_6
    move-object v7, v5

    if-eqz v7, :cond_7

    iget-object v5, v1, Lads_mobile_sdk/r43;->e:Lads_mobile_sdk/ai0;

    new-instance v13, Lads_mobile_sdk/ci0;

    iget-object v6, v3, Lads_mobile_sdk/g42;->c:Lads_mobile_sdk/jr0;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v3, Lads_mobile_sdk/g42;->b:Lads_mobile_sdk/z43;

    iget-wide v11, v3, Lads_mobile_sdk/g42;->h:J

    const/4 v10, 0x1

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lads_mobile_sdk/ci0;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lads_mobile_sdk/z43;ZJ)V

    invoke-virtual {v5, v13}, Lads_mobile_sdk/li2;->a(Ljava/lang/Object;)V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    return-void
.end method

.method public final a(ILads_mobile_sdk/fa2;)V
    .locals 1

    .line 3
    const-string v0, "nextTrace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lads_mobile_sdk/k43;->b()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lads_mobile_sdk/fa2;->k:Lads_mobile_sdk/g42;

    iget-object p1, p1, Lads_mobile_sdk/g42;->c:Lads_mobile_sdk/jr0;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "This trace "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has already finished"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lads_mobile_sdk/l43;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/fa2;->k:Lads_mobile_sdk/g42;

    iput p1, v0, Lads_mobile_sdk/g42;->a:I

    iput-object p2, p0, Lads_mobile_sdk/fa2;->j:Lads_mobile_sdk/fa2;

    return-void
.end method

.method public final e()Lads_mobile_sdk/g42;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/fa2;->k:Lads_mobile_sdk/g42;

    return-object v0
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Lads_mobile_sdk/fa2;->k:Lads_mobile_sdk/g42;

    sget-object v1, LT2/a;->b:LT2/a$a;

    iget-object v1, p0, Lads_mobile_sdk/fa2;->h:Lb/m0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, LT2/d;->d:LT2/d;

    invoke-static {v1, v2, v3}, LT2/c;->q(JLT2/d;)J

    move-result-wide v1

    iget-wide v4, p0, Lads_mobile_sdk/k43;->c:J

    invoke-static {v4, v5, v3}, LT2/c;->q(JLT2/d;)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, LT2/a;->E(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lads_mobile_sdk/g42;->p:J

    return-void
.end method
