.class public final Lads_mobile_sdk/pi1;
.super Lads_mobile_sdk/k43;
.source "SourceFile"


# instance fields
.field public final g:Lads_mobile_sdk/g42;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/jr0;Ljava/util/List;Ljava/util/UUID;Lads_mobile_sdk/z43;IILads_mobile_sdk/k43;Z)V
    .locals 24

    const-string v0, "cuiName"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    move-object/from16 v10, p2

    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootTraceId"

    move-object/from16 v11, p3

    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "traceMetaSet"

    move-object/from16 v12, p4

    invoke-static {v12, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p3

    move-object/from16 v5, p7

    move/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Lads_mobile_sdk/k43;-><init>(Lads_mobile_sdk/jr0;Lads_mobile_sdk/z43;Ljava/util/UUID;Lads_mobile_sdk/k43;JZ)V

    new-instance v0, Lads_mobile_sdk/g42;

    if-eqz p7, :cond_0

    invoke-virtual/range {p7 .. p7}, Lads_mobile_sdk/k43;->c()I

    move-result v1

    :goto_0
    move v7, v1

    goto :goto_1

    :cond_0
    const/4 v1, -0x1

    goto :goto_0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lads_mobile_sdk/k43;->f()J

    move-result-wide v13

    invoke-virtual/range {p0 .. p0}, Lads_mobile_sdk/k43;->f()J

    move-result-wide v1

    sget-wide v3, Lb/K0;->a:J

    sub-long v20, v1, v3

    sget-wide v1, Lb/K0;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    const-wide/16 v1, -0x1

    :goto_2
    move-wide/from16 v22, v1

    goto :goto_3

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lads_mobile_sdk/k43;->f()J

    move-result-wide v1

    sget-wide v3, Lb/K0;->b:J

    sub-long/2addr v1, v3

    goto :goto_2

    :goto_3
    const/16 v18, 0x0

    const/16 v19, -0x800

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v1, v0

    move/from16 v2, p6

    move-object/from16 v3, p4

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v8, p5

    move-wide v9, v13

    move-wide/from16 v11, v20

    move-wide/from16 v13, v22

    move/from16 v15, p8

    invoke-direct/range {v1 .. v19}, Lads_mobile_sdk/g42;-><init>(ILads_mobile_sdk/z43;Lads_mobile_sdk/jr0;Ljava/util/List;Ljava/util/UUID;IIJJJZLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lads_mobile_sdk/pi1;->g:Lads_mobile_sdk/g42;

    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;
    .locals 10

    const-string v0, "cuiName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lads_mobile_sdk/pi1;

    iget-object v1, p0, Lads_mobile_sdk/pi1;->g:Lads_mobile_sdk/g42;

    iget-object v4, v1, Lads_mobile_sdk/g42;->e:Ljava/util/UUID;

    iget-object v5, p0, Lads_mobile_sdk/k43;->a:Lads_mobile_sdk/z43;

    iget v2, v1, Lads_mobile_sdk/g42;->g:I

    add-int/lit8 v6, v2, 0x1

    iget v1, v1, Lads_mobile_sdk/g42;->a:I

    add-int/lit8 v7, v1, 0x1

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v8, p0

    move v9, p3

    invoke-direct/range {v1 .. v9}, Lads_mobile_sdk/pi1;-><init>(Lads_mobile_sdk/jr0;Ljava/util/List;Ljava/util/UUID;Lads_mobile_sdk/z43;IILads_mobile_sdk/k43;Z)V

    return-object v0
.end method

.method public final e()Lads_mobile_sdk/g42;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/pi1;->g:Lads_mobile_sdk/g42;

    return-object v0
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Lads_mobile_sdk/pi1;->g:Lads_mobile_sdk/g42;

    sget-object v1, LT2/a;->b:LT2/a$a;

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
