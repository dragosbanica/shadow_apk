.class public final Lads_mobile_sdk/hi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/s4;


# static fields
.field public static final n:[I

.field public static final o:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lb/R2;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Lb/a3;

.field public final k:Lb/A5;

.field public final l:Lb/D7;

.field public final m:Lb/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lads_mobile_sdk/hi1;->n:[I

    invoke-static {}, Lads_mobile_sdk/b93;->a()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lads_mobile_sdk/hi1;->o:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILb/R2;[IIILb/a3;Lb/A5;Lb/D7;Lb/g7;Lb/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/hi1;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/hi1;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lads_mobile_sdk/hi1;->c:I

    .line 9
    .line 10
    iput p4, p0, Lads_mobile_sdk/hi1;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Lads_mobile_sdk/rp0;

    .line 13
    .line 14
    iput-boolean p1, p0, Lads_mobile_sdk/hi1;->f:Z

    .line 15
    .line 16
    iput-object p6, p0, Lads_mobile_sdk/hi1;->g:[I

    .line 17
    .line 18
    iput p7, p0, Lads_mobile_sdk/hi1;->h:I

    .line 19
    .line 20
    iput p8, p0, Lads_mobile_sdk/hi1;->i:I

    .line 21
    .line 22
    iput-object p9, p0, Lads_mobile_sdk/hi1;->j:Lb/a3;

    .line 23
    .line 24
    iput-object p10, p0, Lads_mobile_sdk/hi1;->k:Lb/A5;

    .line 25
    .line 26
    iput-object p11, p0, Lads_mobile_sdk/hi1;->l:Lb/D7;

    .line 27
    .line 28
    iput-object p5, p0, Lads_mobile_sdk/hi1;->e:Lb/R2;

    .line 29
    .line 30
    iput-object p13, p0, Lads_mobile_sdk/hi1;->m:Lb/b0;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Ljava/lang/Object;J)I
    .locals 1

    .line 2
    sget-object v0, Lads_mobile_sdk/b93;->c:Lads_mobile_sdk/a93;

    invoke-virtual {v0, p0, p1, p2}, Lads_mobile_sdk/a93;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static a([BIILads_mobile_sdk/ff3;Ljava/lang/Class;Lads_mobile_sdk/hi;)I
    .locals 6

    .line 7
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unsupported field type."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    invoke-static {p0, p1, p5}, Lb/d5;->y([BILads_mobile_sdk/hi;)I

    move-result p0

    iget-wide p1, p5, Lads_mobile_sdk/hi;->b:J

    invoke-static {p1, p2}, Lads_mobile_sdk/ss;->a(J)J

    move-result-wide p1

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_1
    iput-object p1, p5, Lads_mobile_sdk/hi;->c:Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_2
    invoke-static {p0, p1, p5}, Lb/d5;->v([BILads_mobile_sdk/hi;)I

    move-result p0

    iget p1, p5, Lads_mobile_sdk/hi;->a:I

    invoke-static {p1}, Lads_mobile_sdk/ss;->b(I)I

    move-result p1

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :pswitch_3
    invoke-static {p0, p1, p5}, Lb/d5;->i([BILads_mobile_sdk/hi;)I

    move-result p0

    goto/16 :goto_6

    :pswitch_4
    sget-object p3, Lads_mobile_sdk/ib2;->c:Lads_mobile_sdk/ib2;

    invoke-virtual {p3, p4}, Lads_mobile_sdk/ib2;->a(Ljava/lang/Class;)Lb/s4;

    move-result-object p3

    invoke-interface {p3}, Lb/s4;->a()Lads_mobile_sdk/rp0;

    move-result-object p4

    move-object v0, p4

    move-object v1, p3

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lb/d5;->h(Ljava/lang/Object;Lb/s4;[BIILads_mobile_sdk/hi;)I

    move-result p0

    invoke-interface {p3, p4}, Lb/s4;->c(Ljava/lang/Object;)V

    iput-object p4, p5, Lads_mobile_sdk/hi;->c:Ljava/lang/Object;

    goto :goto_6

    :pswitch_5
    invoke-static {p0, p1, p5}, Lb/d5;->q([BILads_mobile_sdk/hi;)I

    move-result p0

    goto :goto_6

    :pswitch_6
    invoke-static {p0, p1, p5}, Lb/d5;->y([BILads_mobile_sdk/hi;)I

    move-result p0

    iget-wide p1, p5, Lads_mobile_sdk/hi;->b:J

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_3

    :cond_0
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :pswitch_7
    invoke-static {p1, p0}, Lb/d5;->k(I[B)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_4
    iput-object p0, p5, Lads_mobile_sdk/hi;->c:Ljava/lang/Object;

    add-int/lit8 p0, p1, 0x4

    goto :goto_6

    :pswitch_8
    invoke-static {p1, p0}, Lb/d5;->s(I[B)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_5
    iput-object p0, p5, Lads_mobile_sdk/hi;->c:Ljava/lang/Object;

    add-int/lit8 p0, p1, 0x8

    goto :goto_6

    :pswitch_9
    invoke-static {p0, p1, p5}, Lb/d5;->v([BILads_mobile_sdk/hi;)I

    move-result p0

    iget p1, p5, Lads_mobile_sdk/hi;->a:I

    goto :goto_2

    :pswitch_a
    invoke-static {p0, p1, p5}, Lb/d5;->y([BILads_mobile_sdk/hi;)I

    move-result p0

    iget-wide p1, p5, Lads_mobile_sdk/hi;->b:J

    goto :goto_0

    :pswitch_b
    invoke-static {p1, p0}, Lb/d5;->k(I[B)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_4

    :pswitch_c
    invoke-static {p1, p0}, Lb/d5;->s(I[B)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_5

    :goto_6
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lads_mobile_sdk/wf2;Lb/a3;Lb/A5;Lb/D7;Lb/g7;Lb/b0;)Lads_mobile_sdk/hi1;
    .locals 32

    .line 8
    invoke-virtual/range {p0 .. p0}, Lads_mobile_sdk/wf2;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v5, 0xd800

    if-lt v3, v5, :cond_0

    const/4 v3, 0x1

    :goto_0
    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_1

    move v3, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :cond_1
    add-int/lit8 v3, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_3

    and-int/lit16 v6, v6, 0x1fff

    const/16 v8, 0xd

    :goto_1
    add-int/lit8 v9, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_2

    and-int/lit16 v3, v3, 0x1fff

    shl-int/2addr v3, v8

    or-int/2addr v6, v3

    add-int/lit8 v8, v8, 0xd

    move v3, v9

    goto :goto_1

    :cond_2
    shl-int/2addr v3, v8

    or-int/2addr v6, v3

    move v3, v9

    :cond_3
    if-nez v6, :cond_4

    sget-object v6, Lads_mobile_sdk/hi1;->n:[I

    move v10, v2

    move v11, v10

    move v15, v11

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v20, v17

    move v12, v3

    move-object/from16 v19, v6

    move/from16 v3, v20

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_6

    and-int/lit16 v3, v3, 0x1fff

    const/16 v8, 0xd

    :goto_2
    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_5

    and-int/lit16 v6, v6, 0x1fff

    shl-int/2addr v6, v8

    or-int/2addr v3, v6

    add-int/lit8 v8, v8, 0xd

    move v6, v9

    goto :goto_2

    :cond_5
    shl-int/2addr v6, v8

    or-int/2addr v3, v6

    move v6, v9

    :cond_6
    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_8

    and-int/lit16 v6, v6, 0x1fff

    const/16 v9, 0xd

    :goto_3
    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_7

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v10

    goto :goto_3

    :cond_7
    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    move v8, v10

    :cond_8
    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_a

    and-int/lit16 v8, v8, 0x1fff

    const/16 v10, 0xd

    :goto_4
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_9

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_4

    :cond_9
    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    move v9, v11

    :cond_a
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_c

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_5
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_b

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_5

    :cond_b
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_c
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_e

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_d

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_6

    :cond_d
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_e
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_10

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_f

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_f
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_10
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_12

    :goto_8
    add-int/lit8 v12, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_11

    move v13, v12

    goto :goto_8

    :cond_11
    move v13, v12

    :cond_12
    add-int/lit8 v12, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_14

    and-int/lit16 v13, v13, 0x1fff

    const/16 v14, 0xd

    :goto_9
    add-int/lit8 v15, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_13

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v14

    or-int/2addr v13, v12

    add-int/lit8 v14, v14, 0xd

    move v12, v15

    goto :goto_9

    :cond_13
    shl-int/2addr v12, v14

    or-int/2addr v13, v12

    move v12, v15

    :cond_14
    add-int v14, v13, v11

    add-int/2addr v14, v3

    new-array v14, v14, [I

    mul-int/lit8 v15, v3, 0x2

    add-int/2addr v15, v6

    move/from16 v16, v8

    move/from16 v17, v9

    move/from16 v20, v13

    move-object/from16 v19, v14

    :goto_a
    sget-object v6, Lads_mobile_sdk/hi1;->o:Lsun/misc/Unsafe;

    invoke-virtual/range {p0 .. p0}, Lads_mobile_sdk/wf2;->b()[Ljava/lang/Object;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lads_mobile_sdk/wf2;->a()Lb/R2;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    mul-int/lit8 v13, v10, 0x3

    new-array v14, v13, [I

    mul-int/lit8 v10, v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    add-int v21, v20, v11

    move v11, v2

    move v13, v11

    move/from16 v22, v20

    move/from16 v18, v21

    :goto_b
    if-ge v12, v1, :cond_34

    add-int/lit8 v23, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_16

    and-int/lit16 v12, v12, 0x1fff

    move/from16 v2, v23

    const/16 v23, 0xd

    :goto_c
    add-int/lit8 v25, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v5, :cond_15

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v23

    or-int/2addr v12, v2

    add-int/lit8 v23, v23, 0xd

    move/from16 v2, v25

    goto :goto_c

    :cond_15
    shl-int v2, v2, v23

    or-int/2addr v12, v2

    move/from16 v2, v25

    goto :goto_d

    :cond_16
    move/from16 v2, v23

    :goto_d
    add-int/lit8 v23, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v5, :cond_18

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v7, v23

    const/16 v23, 0xd

    :goto_e
    add-int/lit8 v26, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_17

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v23

    or-int/2addr v2, v7

    add-int/lit8 v23, v23, 0xd

    move/from16 v7, v26

    goto :goto_e

    :cond_17
    shl-int v7, v7, v23

    or-int/2addr v2, v7

    move/from16 v7, v26

    goto :goto_f

    :cond_18
    move/from16 v7, v23

    :goto_f
    and-int/lit16 v4, v2, 0xff

    and-int/lit16 v5, v2, 0x400

    if-eqz v5, :cond_19

    add-int/lit8 v5, v11, 0x1

    aput v13, v19, v11

    move v11, v5

    :cond_19
    const/16 v5, 0x33

    move/from16 v28, v1

    if-lt v4, v5, :cond_22

    add-int/lit8 v5, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const v1, 0xd800

    if-lt v7, v1, :cond_1b

    and-int/lit16 v7, v7, 0x1fff

    const/16 v30, 0xd

    :goto_10
    add-int/lit8 v31, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v1, :cond_1a

    and-int/lit16 v1, v5, 0x1fff

    shl-int v1, v1, v30

    or-int/2addr v7, v1

    add-int/lit8 v30, v30, 0xd

    move/from16 v5, v31

    const v1, 0xd800

    goto :goto_10

    :cond_1a
    shl-int v1, v5, v30

    or-int/2addr v7, v1

    move/from16 v5, v31

    :cond_1b
    add-int/lit8 v1, v4, -0x33

    move/from16 v30, v5

    const/16 v5, 0x9

    if-eq v1, v5, :cond_1e

    const/16 v5, 0x11

    if-ne v1, v5, :cond_1c

    goto :goto_12

    :cond_1c
    const/16 v5, 0xc

    if-ne v1, v5, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lads_mobile_sdk/wf2;->d()I

    move-result v1

    const/4 v5, 0x1

    invoke-static {v1, v5}, Lb/i4;->b(II)Z

    move-result v1

    if-nez v1, :cond_1d

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_1f

    :cond_1d
    div-int/lit8 v1, v13, 0x3

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v5

    add-int/lit8 v5, v15, 0x1

    aget-object v15, v8, v15

    aput-object v15, v10, v1

    :goto_11
    move v15, v5

    goto :goto_13

    :cond_1e
    :goto_12
    div-int/lit8 v1, v13, 0x3

    mul-int/lit8 v1, v1, 0x2

    const/4 v5, 0x1

    add-int/2addr v1, v5

    add-int/lit8 v5, v15, 0x1

    aget-object v15, v8, v15

    aput-object v15, v10, v1

    goto :goto_11

    :cond_1f
    :goto_13
    mul-int/lit8 v7, v7, 0x2

    aget-object v1, v8, v7

    instance-of v5, v1, Ljava/lang/reflect/Field;

    if-eqz v5, :cond_20

    check-cast v1, Ljava/lang/reflect/Field;

    :goto_14
    move/from16 v31, v11

    move v5, v12

    goto :goto_15

    :cond_20
    check-cast v1, Ljava/lang/String;

    invoke-static {v9, v1}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    aput-object v1, v8, v7

    add-int/lit8 v5, v18, 0x1

    aput v13, v19, v18

    move/from16 v18, v5

    goto :goto_14

    :goto_15
    invoke-virtual {v6, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v1, v11

    add-int/lit8 v7, v7, 0x1

    aget-object v11, v8, v7

    instance-of v12, v11, Ljava/lang/reflect/Field;

    if-eqz v12, :cond_21

    check-cast v11, Ljava/lang/reflect/Field;

    goto :goto_16

    :cond_21
    check-cast v11, Ljava/lang/String;

    invoke-static {v9, v11}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    aput-object v11, v8, v7

    :goto_16
    invoke-virtual {v6, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v7, v11

    move/from16 v27, v5

    move/from16 v26, v15

    move/from16 v12, v30

    move-object v15, v0

    move v0, v7

    :goto_17
    const/4 v7, 0x0

    goto/16 :goto_21

    :cond_22
    move/from16 v31, v11

    move v5, v12

    add-int/lit8 v1, v15, 0x1

    aget-object v11, v8, v15

    check-cast v11, Ljava/lang/String;

    invoke-static {v9, v11}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    const/16 v12, 0x9

    if-eq v4, v12, :cond_23

    const/16 v12, 0x11

    if-ne v4, v12, :cond_24

    :cond_23
    move/from16 v27, v5

    const/4 v5, 0x1

    goto/16 :goto_1c

    :cond_24
    const/16 v12, 0x1b

    if-eq v4, v12, :cond_25

    const/16 v12, 0x31

    if-ne v4, v12, :cond_26

    :cond_25
    move/from16 v27, v5

    const/4 v5, 0x1

    goto :goto_1b

    :cond_26
    const/16 v12, 0xc

    if-eq v4, v12, :cond_2a

    const/16 v12, 0x1e

    if-eq v4, v12, :cond_2a

    const/16 v12, 0x2c

    if-ne v4, v12, :cond_27

    goto :goto_19

    :cond_27
    const/16 v12, 0x32

    if-ne v4, v12, :cond_29

    add-int/lit8 v12, v22, 0x1

    aput v13, v19, v22

    div-int/lit8 v22, v13, 0x3

    mul-int/lit8 v22, v22, 0x2

    add-int/lit8 v27, v15, 0x2

    aget-object v1, v8, v1

    aput-object v1, v10, v22

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_28

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v1, v15, 0x3

    aget-object v15, v8, v27

    aput-object v15, v10, v22

    move/from16 v27, v5

    move/from16 v22, v12

    :goto_18
    const/4 v5, 0x1

    goto :goto_1d

    :cond_28
    move/from16 v22, v12

    move/from16 v1, v27

    :cond_29
    move/from16 v27, v5

    goto :goto_18

    :cond_2a
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lads_mobile_sdk/wf2;->d()I

    move-result v12

    move/from16 v27, v5

    const/4 v5, 0x1

    if-eq v12, v5, :cond_2b

    and-int/lit16 v12, v2, 0x800

    if-eqz v12, :cond_2c

    :cond_2b
    div-int/lit8 v12, v13, 0x3

    mul-int/lit8 v12, v12, 0x2

    add-int/2addr v12, v5

    add-int/lit8 v15, v15, 0x2

    aget-object v1, v8, v1

    aput-object v1, v10, v12

    :goto_1a
    move v1, v15

    goto :goto_1d

    :goto_1b
    div-int/lit8 v12, v13, 0x3

    mul-int/lit8 v12, v12, 0x2

    add-int/2addr v12, v5

    add-int/lit8 v15, v15, 0x2

    aget-object v1, v8, v1

    aput-object v1, v10, v12

    goto :goto_1a

    :goto_1c
    div-int/lit8 v12, v13, 0x3

    mul-int/lit8 v12, v12, 0x2

    add-int/2addr v12, v5

    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v15

    aput-object v15, v10, v12

    :cond_2c
    :goto_1d
    invoke-virtual {v6, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v11, v11

    and-int/lit16 v12, v2, 0x1000

    if-eqz v12, :cond_30

    const/16 v12, 0x11

    if-gt v4, v12, :cond_30

    add-int/lit8 v12, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const v15, 0xd800

    if-lt v7, v15, :cond_2e

    and-int/lit16 v7, v7, 0x1fff

    const/16 v23, 0xd

    :goto_1e
    add-int/lit8 v26, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v15, :cond_2d

    and-int/lit16 v12, v12, 0x1fff

    shl-int v12, v12, v23

    or-int/2addr v7, v12

    add-int/lit8 v23, v23, 0xd

    move/from16 v12, v26

    goto :goto_1e

    :cond_2d
    shl-int v12, v12, v23

    or-int/2addr v7, v12

    move/from16 v12, v26

    :cond_2e
    mul-int/lit8 v23, v3, 0x2

    div-int/lit8 v26, v7, 0x20

    add-int v26, v26, v23

    aget-object v5, v8, v26

    instance-of v15, v5, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_2f

    check-cast v5, Ljava/lang/reflect/Field;

    :goto_1f
    move-object v15, v0

    move/from16 v26, v1

    goto :goto_20

    :cond_2f
    check-cast v5, Ljava/lang/String;

    invoke-static {v9, v5}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    aput-object v5, v8, v26

    goto :goto_1f

    :goto_20
    invoke-virtual {v6, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    rem-int/lit8 v7, v7, 0x20

    move v1, v11

    goto :goto_21

    :cond_30
    move-object v15, v0

    move/from16 v26, v1

    const v0, 0xfffff

    move v12, v7

    move v1, v11

    goto/16 :goto_17

    :goto_21
    add-int/lit8 v5, v13, 0x1

    aput v27, v14, v13

    add-int/lit8 v11, v13, 0x2

    move/from16 v27, v3

    and-int/lit16 v3, v2, 0x200

    if-eqz v3, :cond_31

    const/high16 v3, 0x20000000

    goto :goto_22

    :cond_31
    const/4 v3, 0x0

    :goto_22
    move-object/from16 v29, v6

    and-int/lit16 v6, v2, 0x100

    if-eqz v6, :cond_32

    const/high16 v6, 0x10000000

    goto :goto_23

    :cond_32
    const/4 v6, 0x0

    :goto_23
    or-int/2addr v3, v6

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_33

    const/high16 v2, -0x80000000

    goto :goto_24

    :cond_33
    const/4 v2, 0x0

    :goto_24
    or-int/2addr v2, v3

    shl-int/lit8 v3, v4, 0x14

    or-int/2addr v2, v3

    or-int/2addr v1, v2

    aput v1, v14, v5

    add-int/lit8 v13, v13, 0x3

    shl-int/lit8 v1, v7, 0x14

    or-int/2addr v0, v1

    aput v0, v14, v11

    move-object v0, v15

    move/from16 v15, v26

    move/from16 v3, v27

    move/from16 v1, v28

    move-object/from16 v6, v29

    move/from16 v11, v31

    const/4 v2, 0x0

    const v5, 0xd800

    goto/16 :goto_b

    :cond_34
    new-instance v0, Lads_mobile_sdk/hi1;

    invoke-virtual/range {p0 .. p0}, Lads_mobile_sdk/wf2;->a()Lb/R2;

    move-result-object v18

    move-object v13, v0

    move-object v15, v10

    move-object/from16 v22, p1

    move-object/from16 v23, p2

    move-object/from16 v24, p3

    move-object/from16 v25, p4

    move-object/from16 v26, p5

    invoke-direct/range {v13 .. v26}, Lads_mobile_sdk/hi1;-><init>([I[Ljava/lang/Object;IILb/R2;[IIILb/a3;Lb/A5;Lb/D7;Lb/g7;Lb/b0;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    .line 12
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Field "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static b(Ljava/lang/Object;J)J
    .locals 1

    .line 2
    sget-object v0, Lads_mobile_sdk/b93;->c:Lads_mobile_sdk/a93;

    invoke-virtual {v0, p0, p1, p2}, Lads_mobile_sdk/a93;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static d(I)J
    .locals 2

    .line 2
    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static e(Ljava/lang/Object;)V
    .locals 3

    invoke-static {p0}, Lads_mobile_sdk/hi1;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mutating immutable message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(Ljava/lang/Object;)Lads_mobile_sdk/n83;
    .locals 2

    check-cast p0, Lads_mobile_sdk/rp0;

    iget-object v0, p0, Lads_mobile_sdk/rp0;->b:Lads_mobile_sdk/n83;

    sget-object v1, Lads_mobile_sdk/n83;->f:Lads_mobile_sdk/n83;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lads_mobile_sdk/n83;->b()Lads_mobile_sdk/n83;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/rp0;->b:Lads_mobile_sdk/n83;

    :cond_0
    return-object v0
.end method

.method public static g(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lads_mobile_sdk/rp0;

    if-eqz v0, :cond_1

    check-cast p0, Lads_mobile_sdk/rp0;

    invoke-virtual {p0}, Lads_mobile_sdk/rp0;->j()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/hi1;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    iget-object v3, p0, Lads_mobile_sdk/hi1;->a:[I

    aget v3, v3, v2

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final a(Ljava/lang/Object;[BIIIIIIIJILads_mobile_sdk/hi;)I
    .locals 16

    .line 3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v2, p5

    move/from16 v9, p6

    move/from16 v3, p7

    move-wide/from16 v6, p10

    move/from16 v10, p12

    move-object/from16 v8, p13

    sget-object v11, Lads_mobile_sdk/hi1;->o:Lsun/misc/Unsafe;

    iget-object v12, v0, Lads_mobile_sdk/hi1;->a:[I

    add-int/lit8 v13, v10, 0x2

    aget v12, v12, v13

    const v13, 0xfffff

    and-int/2addr v12, v13

    int-to-long v12, v12

    const/4 v14, 0x5

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_b

    :pswitch_0
    const/4 v6, 0x3

    if-ne v3, v6, :cond_6

    invoke-virtual {v0, v1, v9, v10}, Lads_mobile_sdk/hi1;->b(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v11

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    invoke-virtual {v0, v10}, Lads_mobile_sdk/hi1;->c(I)Lb/s4;

    move-result-object v3

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v8, p13

    invoke-static/range {v2 .. v8}, Lb/d5;->g(Ljava/lang/Object;Lb/s4;[BIIILads_mobile_sdk/hi;)I

    move-result v2

    :goto_0
    invoke-virtual {v0, v1, v9, v10, v11}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_1
    if-nez v3, :cond_6

    invoke-static {v4, v5, v8}, Lb/d5;->y([BILads_mobile_sdk/hi;)I

    move-result v2

    iget-wide v3, v8, Lads_mobile_sdk/hi;->b:J

    invoke-static {v3, v4}, Lads_mobile_sdk/ss;->a(J)J

    move-result-wide v3

    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_2
    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_3
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_c

    :pswitch_2
    if-nez v3, :cond_6

    invoke-static {v4, v5, v8}, Lb/d5;->v([BILads_mobile_sdk/hi;)I

    move-result v2

    iget v3, v8, Lads_mobile_sdk/hi;->a:I

    invoke-static {v3}, Lads_mobile_sdk/ss;->b(I)I

    move-result v3

    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :pswitch_3
    if-nez v3, :cond_6

    invoke-static {v4, v5, v8}, Lb/d5;->v([BILads_mobile_sdk/hi;)I

    move-result v3

    iget v4, v8, Lads_mobile_sdk/hi;->a:I

    invoke-virtual {v0, v10}, Lads_mobile_sdk/hi1;->a(I)Lb/L4;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5, v4}, Lb/L4;->a(I)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_5

    :cond_0
    invoke-static/range {p1 .. p1}, Lads_mobile_sdk/hi1;->f(Ljava/lang/Object;)Lads_mobile_sdk/n83;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lads_mobile_sdk/n83;->a(ILjava/lang/Object;)V

    goto :goto_6

    :cond_1
    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_6
    move v2, v3

    goto/16 :goto_c

    :pswitch_4
    if-ne v3, v15, :cond_6

    invoke-static {v4, v5, v8}, Lb/d5;->i([BILads_mobile_sdk/hi;)I

    move-result v2

    iget-object v3, v8, Lads_mobile_sdk/hi;->c:Ljava/lang/Object;

    goto :goto_2

    :pswitch_5
    if-ne v3, v15, :cond_6

    invoke-virtual {v0, v1, v9, v10}, Lads_mobile_sdk/hi1;->b(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v10}, Lads_mobile_sdk/hi1;->c(I)Lb/s4;

    move-result-object v3

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p13

    invoke-static/range {v2 .. v7}, Lb/d5;->h(Ljava/lang/Object;Lb/s4;[BIILads_mobile_sdk/hi;)I

    move-result v2

    goto :goto_0

    :pswitch_6
    if-ne v3, v15, :cond_6

    invoke-static {v4, v5, v8}, Lb/d5;->v([BILads_mobile_sdk/hi;)I

    move-result v2

    iget v3, v8, Lads_mobile_sdk/hi;->a:I

    if-nez v3, :cond_2

    const-string v3, ""

    goto :goto_2

    :cond_2
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_4

    add-int v5, v2, v3

    invoke-static {v4, v2, v5}, Lads_mobile_sdk/ha3;->a([BII)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_7

    :cond_3
    invoke-static {}, Lads_mobile_sdk/vb1;->a()Lads_mobile_sdk/vb1;

    move-result-object v1

    throw v1

    :cond_4
    :goto_7
    new-instance v5, Ljava/lang/String;

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v2, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v11, v1, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_7
    if-nez v3, :cond_6

    invoke-static {v4, v5, v8}, Lb/d5;->y([BILads_mobile_sdk/hi;)I

    move-result v2

    iget-wide v3, v8, Lads_mobile_sdk/hi;->b:J

    const-wide/16 v14, 0x0

    cmp-long v3, v3, v14

    if-eqz v3, :cond_5

    const/4 v15, 0x1

    goto :goto_8

    :cond_5
    const/4 v15, 0x0

    :goto_8
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_8
    if-ne v3, v14, :cond_6

    invoke-static {v5, v4}, Lb/d5;->k(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_9
    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x4

    goto/16 :goto_3

    :pswitch_9
    const/4 v2, 0x1

    if-ne v3, v2, :cond_6

    invoke-static {v5, v4}, Lb/d5;->s(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_a
    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x8

    goto/16 :goto_3

    :pswitch_a
    if-nez v3, :cond_6

    invoke-static {v4, v5, v8}, Lb/d5;->v([BILads_mobile_sdk/hi;)I

    move-result v2

    iget v3, v8, Lads_mobile_sdk/hi;->a:I

    goto/16 :goto_4

    :pswitch_b
    if-nez v3, :cond_6

    invoke-static {v4, v5, v8}, Lb/d5;->y([BILads_mobile_sdk/hi;)I

    move-result v2

    iget-wide v3, v8, Lads_mobile_sdk/hi;->b:J

    goto/16 :goto_1

    :pswitch_c
    if-ne v3, v14, :cond_6

    invoke-static {v5, v4}, Lb/d5;->t(I[B)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_9

    :pswitch_d
    const/4 v2, 0x1

    if-ne v3, v2, :cond_6

    invoke-static {v5, v4}, Lb/d5;->a(I[B)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_a

    :cond_6
    :goto_b
    move v2, v5

    :goto_c
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;[BIIIIIIJIJLads_mobile_sdk/hi;)I
    .locals 13

    .line 4
    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v2, p7

    move/from16 v8, p8

    move-wide/from16 v5, p12

    move-object/from16 v7, p14

    sget-object v9, Lads_mobile_sdk/hi1;->o:Lsun/misc/Unsafe;

    invoke-virtual {v9, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb/w8;

    check-cast v10, Lads_mobile_sdk/j;

    invoke-virtual {v10}, Lads_mobile_sdk/j;->b()Z

    move-result v11

    const/4 v12, 0x2

    if-nez v11, :cond_0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    mul-int/2addr v11, v12

    invoke-interface {v10, v11}, Lb/w8;->a(I)Lb/w8;

    move-result-object v10

    invoke-virtual {v9, p1, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    const/4 v5, 0x1

    const/4 v6, 0x5

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const/4 v1, 0x3

    if-ne v2, v1, :cond_c

    invoke-virtual {p0, v8}, Lads_mobile_sdk/hi1;->c(I)Lb/s4;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v10

    move-object/from16 p12, p14

    invoke-static/range {p6 .. p12}, Lb/d5;->f(Lb/s4;I[BIILb/w8;Lads_mobile_sdk/hi;)I

    move-result v1

    goto/16 :goto_2

    :pswitch_1
    if-ne v2, v12, :cond_1

    invoke-static {p2, v4, v10, v7}, Lb/d5;->D([BILb/w8;Lads_mobile_sdk/hi;)I

    move-result v1

    goto/16 :goto_2

    :cond_1
    if-nez v2, :cond_c

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lb/d5;->E(I[BIILb/w8;Lads_mobile_sdk/hi;)I

    move-result v1

    goto/16 :goto_2

    :pswitch_2
    if-ne v2, v12, :cond_2

    invoke-static {p2, v4, v10, v7}, Lb/d5;->B([BILb/w8;Lads_mobile_sdk/hi;)I

    move-result v1

    goto/16 :goto_2

    :cond_2
    if-nez v2, :cond_c

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lb/d5;->C(I[BIILb/w8;Lads_mobile_sdk/hi;)I

    move-result v1

    goto/16 :goto_2

    :pswitch_3
    if-ne v2, v12, :cond_3

    invoke-static {p2, v4, v10, v7}, Lb/d5;->F([BILb/w8;Lads_mobile_sdk/hi;)I

    move-result v2

    goto :goto_0

    :cond_3
    if-nez v2, :cond_c

    move/from16 v2, p5

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v10

    move-object/from16 v7, p14

    invoke-static/range {v2 .. v7}, Lb/d5;->J(I[BIILb/w8;Lads_mobile_sdk/hi;)I

    move-result v2

    :goto_0
    invoke-virtual {p0, v8}, Lads_mobile_sdk/hi1;->a(I)Lb/L4;

    move-result-object v3

    iget-object v4, v0, Lads_mobile_sdk/hi1;->l:Lb/D7;

    const/4 v5, 0x0

    move-object/from16 p7, p1

    move/from16 p8, p6

    move-object/from16 p9, v10

    move-object/from16 p10, v3

    move-object/from16 p11, v5

    move-object/from16 p12, v4

    invoke-static/range {p7 .. p12}, Lads_mobile_sdk/io2;->a(Ljava/lang/Object;ILb/w8;Lb/L4;Ljava/lang/Object;Lb/D7;)Ljava/lang/Object;

    move v1, v2

    goto/16 :goto_2

    :pswitch_4
    if-ne v2, v12, :cond_c

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lb/d5;->l(I[BIILb/w8;Lads_mobile_sdk/hi;)I

    move-result v1

    goto/16 :goto_2

    :pswitch_5
    if-ne v2, v12, :cond_c

    invoke-virtual {p0, v8}, Lads_mobile_sdk/hi1;->c(I)Lb/s4;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v10

    move-object/from16 p12, p14

    invoke-static/range {p6 .. p12}, Lb/d5;->m(Lb/s4;I[BIILb/w8;Lads_mobile_sdk/hi;)I

    move-result v1

    goto/16 :goto_2

    :pswitch_6
    if-ne v2, v12, :cond_c

    const-wide/32 v1, 0x20000000

    and-long v1, p9, v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    if-nez v1, :cond_4

    invoke-static/range {p5 .. p10}, Lb/d5;->G(I[BIILb/w8;Lads_mobile_sdk/hi;)I

    move-result v1

    goto/16 :goto_2

    :cond_4
    invoke-static/range {p5 .. p10}, Lb/d5;->I(I[BIILb/w8;Lads_mobile_sdk/hi;)I

    move-result v1

    goto/16 :goto_2

    :pswitch_7
    if-ne v2, v12, :cond_5

    invoke-static {p2, v4, v10, v7}, Lb/d5;->j([BILb/w8;Lads_mobile_sdk/hi;)I

    move-result v1

    goto/16 :goto_2

    :cond_5
    if-nez v2, :cond_c

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lb/d5;->d(I[BIILb/w8;Lads_mobile_sdk/hi;)I

    move-result v1

    goto/16 :goto_2

    :pswitch_8
    if-ne v2, v12, :cond_6

    invoke-static {p2, v4, v10, v7}, Lb/d5;->r([BILb/w8;Lads_mobile_sdk/hi;)I

    move-result v1

    goto/16 :goto_2

    :cond_6
    if-ne v2, v6, :cond_c

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lb/d5;->u(I[BIILb/w8;Lads_mobile_sdk/hi;)I

    move-result v1

    goto/16 :goto_2

    :pswitch_9
    if-ne v2, v12, :cond_7

    invoke-static {p2, v4, v10, v7}, Lb/d5;->w([BILb/w8;Lads_mobile_sdk/hi;)I

    move-result v1

    goto/16 :goto_2

    :cond_7
    if-ne v2, v5, :cond_c

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lb/d5;->x(I[BIILb/w8;Lads_mobile_sdk/hi;)I

    move-result v1

    goto/16 :goto_2

    :pswitch_a
    if-ne v2, v12, :cond_8

    invoke-static {p2, v4, v10, v7}, Lb/d5;->F([BILb/w8;Lads_mobile_sdk/hi;)I

    move-result v1

    goto/16 :goto_2

    :cond_8
    if-nez v2, :cond_c

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lb/d5;->J(I[BIILb/w8;Lads_mobile_sdk/hi;)I

    move-result v1

    goto :goto_2

    :pswitch_b
    if-ne v2, v12, :cond_9

    invoke-static {p2, v4, v10, v7}, Lb/d5;->H([BILb/w8;Lads_mobile_sdk/hi;)I

    move-result v1

    goto :goto_2

    :cond_9
    if-nez v2, :cond_c

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lb/d5;->K(I[BIILb/w8;Lads_mobile_sdk/hi;)I

    move-result v1

    goto :goto_2

    :pswitch_c
    if-ne v2, v12, :cond_a

    invoke-static {p2, v4, v10, v7}, Lb/d5;->z([BILb/w8;Lads_mobile_sdk/hi;)I

    move-result v1

    goto :goto_2

    :cond_a
    if-ne v2, v6, :cond_c

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lb/d5;->A(I[BIILb/w8;Lads_mobile_sdk/hi;)I

    move-result v1

    goto :goto_2

    :pswitch_d
    if-ne v2, v12, :cond_b

    invoke-static {p2, v4, v10, v7}, Lb/d5;->o([BILb/w8;Lads_mobile_sdk/hi;)I

    move-result v1

    goto :goto_2

    :cond_b
    if-ne v2, v5, :cond_c

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lb/d5;->p(I[BIILb/w8;Lads_mobile_sdk/hi;)I

    move-result v1

    goto :goto_2

    :cond_c
    :goto_1
    move v1, v4

    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;[BIIIJLads_mobile_sdk/hi;)I
    .locals 7

    .line 5
    sget-object v0, Lads_mobile_sdk/hi1;->o:Lsun/misc/Unsafe;

    invoke-virtual {p0, p5}, Lads_mobile_sdk/hi1;->b(I)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {v0, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lads_mobile_sdk/hi1;->m:Lb/b0;

    check-cast v2, Lb/H0;

    invoke-virtual {v2, v1}, Lb/H0;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lads_mobile_sdk/hi1;->m:Lb/b0;

    check-cast v2, Lb/H0;

    invoke-virtual {v2}, Lb/H0;->b()Lads_mobile_sdk/ag1;

    move-result-object v2

    iget-object v3, p0, Lads_mobile_sdk/hi1;->m:Lb/b0;

    check-cast v3, Lb/H0;

    invoke-virtual {v3, v2, v1}, Lb/H0;->c(Ljava/lang/Object;Ljava/lang/Object;)Lads_mobile_sdk/ag1;

    invoke-virtual {v0, p1, p6, p7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v1, v2

    :cond_0
    iget-object p1, p0, Lads_mobile_sdk/hi1;->m:Lb/b0;

    check-cast p1, Lb/H0;

    invoke-virtual {p1, p5}, Lb/H0;->d(Ljava/lang/Object;)Lads_mobile_sdk/wf1;

    move-result-object p1

    iget-object p5, p0, Lads_mobile_sdk/hi1;->m:Lb/b0;

    check-cast p5, Lb/H0;

    invoke-virtual {p5, v1}, Lb/H0;->e(Ljava/lang/Object;)Lads_mobile_sdk/ag1;

    move-result-object p5

    invoke-static {p2, p3, p8}, Lb/d5;->v([BILads_mobile_sdk/hi;)I

    move-result p3

    iget p6, p8, Lads_mobile_sdk/hi;->a:I

    if-ltz p6, :cond_7

    sub-int p7, p4, p3

    if-gt p6, p7, :cond_7

    add-int/2addr p6, p3

    iget-object p7, p1, Lads_mobile_sdk/wf1;->b:Ljava/lang/Object;

    iget-object v0, p1, Lads_mobile_sdk/wf1;->d:Ljava/lang/Object;

    :goto_0
    if-ge p3, p6, :cond_5

    add-int/lit8 v1, p3, 0x1

    aget-byte p3, p2, p3

    if-gez p3, :cond_1

    invoke-static {p3, p2, v1, p8}, Lb/d5;->e(I[BILads_mobile_sdk/hi;)I

    move-result v1

    iget p3, p8, Lads_mobile_sdk/hi;->a:I

    :cond_1
    move v2, v1

    ushr-int/lit8 v1, p3, 0x3

    and-int/lit8 v3, p3, 0x7

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, p1, Lads_mobile_sdk/wf1;->c:Lads_mobile_sdk/ff3;

    iget v1, v4, Lads_mobile_sdk/ff3;->b:I

    if-ne v3, v1, :cond_4

    iget-object p3, p1, Lads_mobile_sdk/wf1;->d:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v1, p2

    move v3, p4

    move-object v6, p8

    invoke-static/range {v1 .. v6}, Lads_mobile_sdk/hi1;->a([BIILads_mobile_sdk/ff3;Ljava/lang/Class;Lads_mobile_sdk/hi;)I

    move-result p3

    iget-object v0, p8, Lads_mobile_sdk/hi;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v4, p1, Lads_mobile_sdk/wf1;->a:Lads_mobile_sdk/ff3;

    iget v1, v4, Lads_mobile_sdk/ff3;->b:I

    if-ne v3, v1, :cond_4

    const/4 v5, 0x0

    move-object v1, p2

    move v3, p4

    move-object v6, p8

    invoke-static/range {v1 .. v6}, Lads_mobile_sdk/hi1;->a([BIILads_mobile_sdk/ff3;Ljava/lang/Class;Lads_mobile_sdk/hi;)I

    move-result p3

    iget-object p7, p8, Lads_mobile_sdk/hi;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {p3, p2, v2, p4, p8}, Lb/d5;->b(I[BIILads_mobile_sdk/hi;)I

    move-result p3

    goto :goto_0

    :cond_5
    if-ne p3, p6, :cond_6

    invoke-virtual {p5, p7, v0}, Lads_mobile_sdk/ag1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p6

    :cond_6
    new-instance p1, Lads_mobile_sdk/vb1;

    const-string p2, "Failed to parse the message."

    invoke-direct {p1, p2}, Lads_mobile_sdk/vb1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lads_mobile_sdk/vb1;

    const-string p2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, p2}, Lads_mobile_sdk/vb1;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/Object;[BIIILads_mobile_sdk/hi;)I
    .locals 29

    .line 6
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    invoke-static/range {p1 .. p1}, Lads_mobile_sdk/hi1;->e(Ljava/lang/Object;)V

    sget-object v10, Lads_mobile_sdk/hi1;->o:Lsun/misc/Unsafe;

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0xfffff

    :goto_0
    if-ge v0, v13, :cond_1a

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    invoke-static {v0, v12, v3, v9}, Lb/d5;->e(I[BILads_mobile_sdk/hi;)I

    move-result v0

    iget v3, v9, Lads_mobile_sdk/hi;->a:I

    goto :goto_1

    :cond_0
    move/from16 v27, v3

    move v3, v0

    move/from16 v0, v27

    :goto_1
    ushr-int/lit8 v8, v3, 0x3

    and-int/lit8 v6, v3, 0x7

    const/4 v7, 0x3

    if-le v8, v1, :cond_2

    div-int/2addr v2, v7

    iget v1, v15, Lads_mobile_sdk/hi1;->c:I

    if-lt v8, v1, :cond_1

    iget v1, v15, Lads_mobile_sdk/hi1;->d:I

    if-gt v8, v1, :cond_1

    invoke-virtual {v15, v8, v2}, Lads_mobile_sdk/hi1;->a(II)I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    const/4 v7, -0x1

    goto :goto_4

    :cond_1
    const/4 v2, 0x0

    goto :goto_3

    :cond_2
    iget v1, v15, Lads_mobile_sdk/hi1;->c:I

    if-lt v8, v1, :cond_1

    iget v1, v15, Lads_mobile_sdk/hi1;->d:I

    if-gt v8, v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v15, v8, v2}, Lads_mobile_sdk/hi1;->a(II)I

    move-result v1

    goto :goto_2

    :goto_3
    const/4 v1, -0x1

    goto :goto_2

    :goto_4
    if-ne v1, v7, :cond_3

    move/from16 v18, v2

    move/from16 v20, v4

    move/from16 v21, v5

    move/from16 v17, v7

    move/from16 v16, v8

    move-object/from16 v26, v10

    move v6, v11

    move v2, v0

    move/from16 v7, v18

    move v8, v3

    goto/16 :goto_16

    :cond_3
    iget-object v2, v15, Lads_mobile_sdk/hi1;->a:[I

    add-int/lit8 v17, v1, 0x1

    aget v11, v2, v17

    const/high16 v17, 0xff00000

    and-int v17, v11, v17

    ushr-int/lit8 v13, v17, 0x14

    const v16, 0xfffff

    and-int v7, v11, v16

    move/from16 v19, v11

    int-to-long v11, v7

    const/16 v7, 0x11

    move/from16 v20, v0

    if-gt v13, v7, :cond_10

    add-int/lit8 v7, v1, 0x2

    aget v2, v2, v7

    ushr-int/lit8 v7, v2, 0x14

    const/4 v0, 0x1

    shl-int v7, v0, v7

    move-wide/from16 v21, v11

    const v11, 0xfffff

    and-int/2addr v2, v11

    move v12, v1

    if-eq v2, v5, :cond_6

    if-eq v5, v11, :cond_4

    int-to-long v0, v5

    invoke-virtual {v10, v14, v0, v1, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    if-ne v2, v11, :cond_5

    const/4 v4, 0x0

    goto :goto_5

    :cond_5
    int-to-long v0, v2

    invoke-virtual {v10, v14, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v4, v0

    :goto_5
    move/from16 v24, v2

    move/from16 v23, v4

    goto :goto_6

    :cond_6
    move/from16 v23, v4

    move/from16 v24, v5

    :goto_6
    const/4 v0, 0x5

    packed-switch v13, :pswitch_data_0

    move/from16 v16, v8

    move v11, v12

    move/from16 v13, v20

    const/16 v17, -0x1

    const/16 v18, 0x0

    move-object/from16 v8, p2

    move v12, v3

    goto/16 :goto_f

    :pswitch_0
    const/4 v0, 0x3

    if-ne v6, v0, :cond_7

    move v1, v12

    invoke-virtual {v15, v1, v14}, Lads_mobile_sdk/hi1;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    shl-int/lit8 v0, v8, 0x3

    or-int/lit8 v5, v0, 0x4

    invoke-virtual {v15, v1}, Lads_mobile_sdk/hi1;->c(I)Lb/s4;

    move-result-object v2

    move/from16 v13, v20

    move-object v0, v12

    move v6, v1

    move-object v1, v2

    const/16 v18, 0x0

    move-object/from16 v2, p2

    move v4, v3

    move v3, v13

    move v13, v4

    move/from16 v4, p4

    move v11, v6

    const/16 v17, -0x1

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lb/d5;->g(Ljava/lang/Object;Lb/s4;[BIIILads_mobile_sdk/hi;)I

    move-result v0

    invoke-virtual {v15, v11, v14, v12}, Lads_mobile_sdk/hi1;->d(ILjava/lang/Object;Ljava/lang/Object;)V

    move/from16 v16, v8

    move v12, v13

    move-object/from16 v8, p2

    goto/16 :goto_e

    :cond_7
    move v11, v12

    move/from16 v13, v20

    const/16 v17, -0x1

    const/16 v18, 0x0

    move v12, v3

    :cond_8
    move/from16 v16, v8

    move-object/from16 v8, p2

    goto/16 :goto_f

    :pswitch_1
    move v11, v12

    move/from16 v13, v20

    const/16 v17, -0x1

    const/16 v18, 0x0

    move v12, v3

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    move-wide/from16 v2, v21

    invoke-static {v6, v13, v9}, Lb/d5;->y([BILads_mobile_sdk/hi;)I

    move-result v13

    iget-wide v0, v9, Lads_mobile_sdk/hi;->b:J

    invoke-static {v0, v1}, Lads_mobile_sdk/ss;->a(J)J

    move-result-wide v4

    move-object v0, v10

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v16, v8

    move v0, v13

    move-object v8, v6

    goto/16 :goto_e

    :pswitch_2
    move-object/from16 v5, p2

    move v11, v12

    move/from16 v13, v20

    const/16 v17, -0x1

    const/16 v18, 0x0

    move v12, v3

    move-wide/from16 v2, v21

    if-nez v6, :cond_a

    invoke-static {v5, v13, v9}, Lb/d5;->v([BILads_mobile_sdk/hi;)I

    move-result v0

    iget v1, v9, Lads_mobile_sdk/hi;->a:I

    invoke-static {v1}, Lads_mobile_sdk/ss;->b(I)I

    move-result v1

    :cond_9
    :goto_7
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_8
    move/from16 v16, v8

    move-object v8, v5

    goto/16 :goto_e

    :cond_a
    move/from16 v16, v8

    move-object v8, v5

    goto/16 :goto_f

    :pswitch_3
    move-object/from16 v5, p2

    move v11, v12

    move/from16 v13, v20

    const/16 v17, -0x1

    const/16 v18, 0x0

    move v12, v3

    move-wide/from16 v2, v21

    if-nez v6, :cond_a

    invoke-static {v5, v13, v9}, Lb/d5;->v([BILads_mobile_sdk/hi;)I

    move-result v0

    iget v1, v9, Lads_mobile_sdk/hi;->a:I

    invoke-virtual {v15, v11}, Lads_mobile_sdk/hi1;->a(I)Lb/L4;

    move-result-object v4

    const/high16 v6, -0x80000000

    and-int v6, v19, v6

    if-eqz v6, :cond_9

    if-eqz v4, :cond_9

    invoke-interface {v4, v1}, Lb/L4;->a(I)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_7

    :cond_b
    invoke-static/range {p1 .. p1}, Lads_mobile_sdk/hi1;->f(Ljava/lang/Object;)Lads_mobile_sdk/n83;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v12, v1}, Lads_mobile_sdk/n83;->a(ILjava/lang/Object;)V

    move/from16 v6, p5

    move/from16 v16, v8

    move-object/from16 v26, v10

    move v2, v11

    move v8, v12

    move/from16 v4, v23

    :goto_9
    move/from16 v5, v24

    goto/16 :goto_18

    :pswitch_4
    move-object/from16 v5, p2

    move v11, v12

    move/from16 v13, v20

    const/4 v0, 0x2

    const/16 v17, -0x1

    const/16 v18, 0x0

    move v12, v3

    move-wide/from16 v2, v21

    if-ne v6, v0, :cond_a

    invoke-static {v5, v13, v9}, Lb/d5;->i([BILads_mobile_sdk/hi;)I

    move-result v0

    iget-object v1, v9, Lads_mobile_sdk/hi;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_5
    move-object/from16 v5, p2

    move v11, v12

    move/from16 v13, v20

    const/4 v0, 0x2

    const/16 v17, -0x1

    const/16 v18, 0x0

    move v12, v3

    if-ne v6, v0, :cond_a

    invoke-virtual {v15, v11, v14}, Lads_mobile_sdk/hi1;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v15, v11}, Lads_mobile_sdk/hi1;->c(I)Lb/s4;

    move-result-object v1

    move-object v0, v6

    move-object/from16 v2, p2

    move v3, v13

    move/from16 v4, p4

    move-object v13, v5

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lb/d5;->h(Ljava/lang/Object;Lb/s4;[BIILads_mobile_sdk/hi;)I

    move-result v0

    invoke-virtual {v15, v11, v14, v6}, Lads_mobile_sdk/hi1;->d(ILjava/lang/Object;Ljava/lang/Object;)V

    move/from16 v16, v8

    move-object v8, v13

    goto/16 :goto_e

    :pswitch_6
    move-object/from16 v4, p2

    move v11, v12

    move/from16 v13, v20

    const/4 v0, 0x2

    const/16 v17, -0x1

    const/16 v18, 0x0

    move v12, v3

    move-wide/from16 v2, v21

    if-ne v6, v0, :cond_d

    const/high16 v0, 0x20000000

    and-int v0, v19, v0

    if-eqz v0, :cond_c

    invoke-static {v4, v13, v9}, Lb/d5;->q([BILads_mobile_sdk/hi;)I

    move-result v0

    goto :goto_a

    :cond_c
    invoke-static {v4, v13, v9}, Lb/d5;->n([BILads_mobile_sdk/hi;)I

    move-result v0

    :goto_a
    iget-object v1, v9, Lads_mobile_sdk/hi;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_b
    move/from16 v16, v8

    move-object v8, v4

    goto/16 :goto_e

    :cond_d
    move/from16 v16, v8

    move-object v8, v4

    goto/16 :goto_f

    :pswitch_7
    move-object/from16 v4, p2

    move v11, v12

    move/from16 v13, v20

    const/16 v17, -0x1

    const/16 v18, 0x0

    move v12, v3

    move-wide/from16 v2, v21

    if-nez v6, :cond_d

    invoke-static {v4, v13, v9}, Lb/d5;->y([BILads_mobile_sdk/hi;)I

    move-result v0

    iget-wide v5, v9, Lads_mobile_sdk/hi;->b:J

    const-wide/16 v19, 0x0

    cmp-long v1, v5, v19

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_c

    :cond_e
    move/from16 v1, v18

    :goto_c
    invoke-static {v14, v2, v3, v1}, Lads_mobile_sdk/b93;->a(Ljava/lang/Object;JZ)V

    goto :goto_b

    :pswitch_8
    move-object/from16 v4, p2

    move v11, v12

    move/from16 v13, v20

    const/16 v17, -0x1

    const/16 v18, 0x0

    move v12, v3

    move-wide/from16 v2, v21

    if-ne v6, v0, :cond_d

    invoke-static {v13, v4}, Lb/d5;->k(I[B)I

    move-result v0

    invoke-virtual {v10, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v13, 0x4

    goto :goto_b

    :pswitch_9
    move-object/from16 v4, p2

    move v11, v12

    move/from16 v13, v20

    const/4 v0, 0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    move v12, v3

    move-wide/from16 v2, v21

    if-ne v6, v0, :cond_d

    invoke-static {v13, v4}, Lb/d5;->s(I[B)J

    move-result-wide v5

    move-object v0, v10

    move-object/from16 v1, p1

    move/from16 v16, v8

    move-object v8, v4

    move-wide v4, v5

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_d
    add-int/lit8 v0, v13, 0x8

    goto/16 :goto_e

    :pswitch_a
    move/from16 v16, v8

    move v11, v12

    move/from16 v13, v20

    const/16 v17, -0x1

    const/16 v18, 0x0

    move-object/from16 v8, p2

    move v12, v3

    move-wide/from16 v2, v21

    if-nez v6, :cond_f

    invoke-static {v8, v13, v9}, Lb/d5;->v([BILads_mobile_sdk/hi;)I

    move-result v0

    iget v1, v9, Lads_mobile_sdk/hi;->a:I

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_e

    :pswitch_b
    move/from16 v16, v8

    move v11, v12

    move/from16 v13, v20

    const/16 v17, -0x1

    const/16 v18, 0x0

    move-object/from16 v8, p2

    move v12, v3

    move-wide/from16 v2, v21

    if-nez v6, :cond_f

    invoke-static {v8, v13, v9}, Lb/d5;->y([BILads_mobile_sdk/hi;)I

    move-result v6

    iget-wide v4, v9, Lads_mobile_sdk/hi;->b:J

    move-object v0, v10

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move v0, v6

    goto :goto_e

    :pswitch_c
    move/from16 v16, v8

    move v11, v12

    move/from16 v13, v20

    const/16 v17, -0x1

    const/16 v18, 0x0

    move-object/from16 v8, p2

    move v12, v3

    move-wide/from16 v2, v21

    if-ne v6, v0, :cond_f

    invoke-static {v13, v8}, Lb/d5;->t(I[B)F

    move-result v0

    invoke-static {v14, v2, v3, v0}, Lads_mobile_sdk/b93;->a(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v13, 0x4

    goto :goto_e

    :pswitch_d
    move/from16 v16, v8

    move v11, v12

    move/from16 v13, v20

    const/4 v0, 0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    move-object/from16 v8, p2

    move v12, v3

    move-wide/from16 v2, v21

    if-ne v6, v0, :cond_f

    invoke-static {v13, v8}, Lb/d5;->a(I[B)D

    move-result-wide v0

    invoke-static {v14, v2, v3, v0, v1}, Lads_mobile_sdk/b93;->a(Ljava/lang/Object;JD)V

    goto :goto_d

    :goto_e
    or-int v1, v23, v7

    move/from16 v6, p5

    move v4, v1

    move-object/from16 v26, v10

    move v2, v11

    move v8, v12

    goto/16 :goto_9

    :cond_f
    :goto_f
    move/from16 v6, p5

    move-object/from16 v26, v10

    move v7, v11

    move v8, v12

    move v2, v13

    move/from16 v20, v23

    move/from16 v21, v24

    goto/16 :goto_16

    :cond_10
    move/from16 v16, v8

    move/from16 v7, v20

    const/16 v17, -0x1

    const/16 v18, 0x0

    move-object/from16 v8, p2

    move-wide/from16 v27, v11

    move v11, v1

    move v12, v3

    move-wide/from16 v2, v27

    const/16 v0, 0x1b

    if-ne v13, v0, :cond_14

    const/4 v0, 0x2

    if-ne v6, v0, :cond_13

    invoke-virtual {v10, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/w8;

    check-cast v0, Lads_mobile_sdk/j;

    invoke-virtual {v0}, Lads_mobile_sdk/j;->b()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_11

    const/16 v1, 0xa

    goto :goto_10

    :cond_11
    mul-int/lit8 v1, v1, 0x2

    :goto_10
    invoke-interface {v0, v1}, Lb/w8;->a(I)Lb/w8;

    move-result-object v0

    invoke-virtual {v10, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_12
    move-object v6, v0

    invoke-virtual {v15, v11}, Lads_mobile_sdk/hi1;->c(I)Lb/s4;

    move-result-object v0

    move v1, v12

    move-object/from16 v2, p2

    move v3, v7

    move/from16 v20, v4

    move/from16 v4, p4

    move/from16 v21, v5

    move-object v5, v6

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lb/d5;->m(Lb/s4;I[BIILb/w8;Lads_mobile_sdk/hi;)I

    move-result v0

    move/from16 v6, p5

    move-object/from16 v26, v10

    move v2, v11

    move v8, v12

    :goto_11
    move/from16 v4, v20

    move/from16 v5, v21

    goto/16 :goto_18

    :cond_13
    move/from16 v20, v4

    move/from16 v21, v5

    move v15, v7

    move-object/from16 v26, v10

    move/from16 v24, v11

    move/from16 p3, v12

    goto/16 :goto_12

    :cond_14
    move/from16 v20, v4

    move/from16 v21, v5

    const/16 v0, 0x31

    if-gt v13, v0, :cond_15

    move/from16 v5, v19

    int-to-long v4, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v22, v2

    move-object/from16 v2, p2

    move v3, v7

    move-wide/from16 v24, v4

    move/from16 v4, p4

    move v5, v12

    move/from16 v19, v6

    move/from16 v6, v16

    move v15, v7

    move/from16 v7, v19

    move v8, v11

    move-object/from16 v26, v10

    move-wide/from16 v9, v24

    move/from16 v24, v11

    move v11, v13

    move/from16 p3, v12

    move-wide/from16 v12, v22

    move-object/from16 v14, p6

    invoke-virtual/range {v0 .. v14}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Object;[BIIIIIIJIJLads_mobile_sdk/hi;)I

    move-result v0

    if-eq v0, v15, :cond_18

    goto/16 :goto_14

    :cond_15
    move-wide/from16 v22, v2

    move v15, v7

    move-object/from16 v26, v10

    move/from16 v24, v11

    move/from16 p3, v12

    move/from16 v5, v19

    move/from16 v19, v6

    const/16 v0, 0x32

    move/from16 v7, v19

    if-ne v13, v0, :cond_17

    const/4 v0, 0x2

    if-ne v7, v0, :cond_16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v24

    move-wide/from16 v6, v22

    move-object/from16 v8, p6

    invoke-virtual/range {v0 .. v8}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Object;[BIIIJLads_mobile_sdk/hi;)I

    move-result v0

    if-eq v0, v15, :cond_18

    goto :goto_14

    :cond_16
    :goto_12
    move/from16 v8, p3

    move/from16 v6, p5

    move v2, v15

    :goto_13
    move/from16 v7, v24

    goto :goto_16

    :cond_17
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move v8, v5

    move/from16 v5, p3

    move/from16 v6, v16

    move v9, v13

    move-wide/from16 v10, v22

    move/from16 v12, v24

    move-object/from16 v13, p6

    invoke-virtual/range {v0 .. v13}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Object;[BIIIIIIIJILads_mobile_sdk/hi;)I

    move-result v0

    if-eq v0, v15, :cond_18

    :goto_14
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v3, p3

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v1, v16

    move/from16 v4, v20

    move/from16 v5, v21

    move/from16 v2, v24

    :goto_15
    move-object/from16 v10, v26

    goto/16 :goto_0

    :cond_18
    move/from16 v8, p3

    move/from16 v6, p5

    move v2, v0

    goto :goto_13

    :goto_16
    if-ne v8, v6, :cond_19

    if-eqz v6, :cond_19

    move v7, v2

    move/from16 v4, v20

    move/from16 v5, v21

    :goto_17
    const v0, 0xfffff

    goto :goto_19

    :cond_19
    invoke-static/range {p1 .. p1}, Lads_mobile_sdk/hi1;->f(Ljava/lang/Object;)Lads_mobile_sdk/n83;

    move-result-object v4

    move v0, v8

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lb/d5;->c(I[BIILads_mobile_sdk/n83;Lads_mobile_sdk/hi;)I

    move-result v0

    move v2, v7

    goto/16 :goto_11

    :goto_18
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v9, p6

    move v11, v6

    move v3, v8

    move/from16 v1, v16

    goto :goto_15

    :cond_1a
    move/from16 v20, v4

    move/from16 v21, v5

    move-object/from16 v26, v10

    move v6, v11

    move v7, v0

    move v8, v3

    goto :goto_17

    :goto_19
    if-eq v5, v0, :cond_1b

    int-to-long v0, v5

    move-object/from16 v9, p1

    move-object/from16 v2, v26

    invoke-virtual {v2, v9, v0, v1, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_1a
    move-object/from16 v10, p0

    goto :goto_1b

    :cond_1b
    move-object/from16 v9, p1

    goto :goto_1a

    :goto_1b
    iget v0, v10, Lads_mobile_sdk/hi1;->h:I

    const/4 v1, 0x0

    move v11, v0

    move-object v3, v1

    :goto_1c
    iget v0, v10, Lads_mobile_sdk/hi1;->i:I

    if-ge v11, v0, :cond_1c

    iget-object v0, v10, Lads_mobile_sdk/hi1;->g:[I

    aget v2, v0, v11

    iget-object v4, v10, Lads_mobile_sdk/hi1;->l:Lb/D7;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Object;ILjava/lang/Object;Lb/D7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lads_mobile_sdk/n83;

    add-int/lit8 v11, v11, 0x1

    goto :goto_1c

    :cond_1c
    if-eqz v3, :cond_1d

    iget-object v0, v10, Lads_mobile_sdk/hi1;->l:Lb/D7;

    invoke-virtual {v0, v9, v3}, Lb/D7;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1d
    move/from16 v0, p4

    if-nez v6, :cond_1f

    if-ne v7, v0, :cond_1e

    goto :goto_1d

    :cond_1e
    invoke-static {}, Lads_mobile_sdk/vb1;->c()Lads_mobile_sdk/vb1;

    move-result-object v0

    throw v0

    :cond_1f
    if-gt v7, v0, :cond_20

    if-ne v8, v6, :cond_20

    :goto_1d
    return v7

    :cond_20
    invoke-static {}, Lads_mobile_sdk/vb1;->c()Lads_mobile_sdk/vb1;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Lads_mobile_sdk/rp0;
    .locals 3

    .line 9
    iget-object v0, p0, Lads_mobile_sdk/hi1;->j:Lb/a3;

    iget-object v1, p0, Lads_mobile_sdk/hi1;->e:Lb/R2;

    check-cast v0, Lb/Z3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lads_mobile_sdk/rp0;

    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lads_mobile_sdk/rp0;->a(ILads_mobile_sdk/rp0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/rp0;

    return-object v0
.end method

.method public final a(I)Lb/L4;
    .locals 1

    .line 10
    iget-object v0, p0, Lads_mobile_sdk/hi1;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lb/L4;

    return-object p1
.end method

.method public final a(Ljava/lang/Object;ILjava/lang/Object;Lb/D7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 11
    iget-object v0, p0, Lads_mobile_sdk/hi1;->a:[I

    aget v1, v0, p2

    add-int/lit8 v2, p2, 0x1

    aget v0, v0, v2

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    sget-object v0, Lads_mobile_sdk/b93;->c:Lads_mobile_sdk/a93;

    invoke-virtual {v0, p1, v2, v3}, Lads_mobile_sdk/a93;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p0, p2}, Lads_mobile_sdk/hi1;->a(I)Lb/L4;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p3

    :cond_1
    iget-object v2, p0, Lads_mobile_sdk/hi1;->m:Lb/b0;

    check-cast v2, Lb/H0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lads_mobile_sdk/ag1;

    iget-object v2, p0, Lads_mobile_sdk/hi1;->m:Lb/b0;

    invoke-virtual {p0, p2}, Lads_mobile_sdk/hi1;->b(I)Ljava/lang/Object;

    move-result-object p2

    check-cast v2, Lb/H0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lads_mobile_sdk/xf1;

    iget-object p2, p2, Lads_mobile_sdk/xf1;->a:Lads_mobile_sdk/wf1;

    invoke-virtual {p1}, Lads_mobile_sdk/ag1;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v0, v3}, Lb/L4;->a(I)Z

    move-result v3

    if-nez v3, :cond_2

    if-nez p3, :cond_3

    invoke-virtual {p4, p5}, Lb/D7;->a(Ljava/lang/Object;)Lads_mobile_sdk/n83;

    move-result-object p3

    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v3, v4}, Lads_mobile_sdk/xf1;->a(Lads_mobile_sdk/wf1;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    new-array v4, v3, [B

    new-instance v5, Lads_mobile_sdk/us;

    invoke-direct {v5, v4, v3}, Lads_mobile_sdk/us;-><init>([BI)V

    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v6, p2, Lads_mobile_sdk/wf1;->a:Lads_mobile_sdk/ff3;

    const/4 v7, 0x1

    invoke-static {v5, v6, v7, v3}, Lads_mobile_sdk/wi0;->a(Lads_mobile_sdk/xs;Lads_mobile_sdk/ff3;ILjava/lang/Object;)V

    iget-object v3, p2, Lads_mobile_sdk/wf1;->c:Lads_mobile_sdk/ff3;

    const/4 v6, 0x2

    invoke-static {v5, v3, v6, v2}, Lads_mobile_sdk/wi0;->a(Lads_mobile_sdk/xs;Lads_mobile_sdk/ff3;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v5}, Lads_mobile_sdk/xs;->a()V

    new-instance v2, Lads_mobile_sdk/qo;

    invoke-direct {v2, v4}, Lads_mobile_sdk/qo;-><init>([B)V

    move-object v3, p4

    check-cast v3, Lb/k9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p3

    check-cast v3, Lads_mobile_sdk/n83;

    shl-int/lit8 v4, v1, 0x3

    or-int/2addr v4, v6

    invoke-virtual {v3, v4, v2}, Lads_mobile_sdk/n83;->a(ILjava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    return-object p3
.end method

.method public final a(ILb/bg;Ljava/lang/Object;)V
    .locals 4

    const/high16 v0, 0x20000000

    and-int/2addr v0, p1

    const/4 v1, 0x2

    const v2, 0xfffff

    if-eqz v0, :cond_0

    and-int/2addr p1, v2

    int-to-long v2, p1

    .line 13
    check-cast p2, Lads_mobile_sdk/ts;

    invoke-virtual {p2, v1}, Lads_mobile_sdk/ts;->b(I)V

    iget-object p1, p2, Lads_mobile_sdk/ts;->a:Lads_mobile_sdk/ss;

    invoke-virtual {p1}, Lads_mobile_sdk/ss;->q()Ljava/lang/String;

    move-result-object p1

    :goto_0
    sget-object p2, Lads_mobile_sdk/b93;->c:Lads_mobile_sdk/a93;

    invoke-virtual {p2, v2, v3, p3, p1}, Lads_mobile_sdk/a93;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lads_mobile_sdk/hi1;->f:Z

    and-int/2addr p1, v2

    int-to-long v2, p1

    check-cast p2, Lads_mobile_sdk/ts;

    invoke-virtual {p2, v1}, Lads_mobile_sdk/ts;->b(I)V

    iget-object p1, p2, Lads_mobile_sdk/ts;->a:Lads_mobile_sdk/ss;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lads_mobile_sdk/ss;->p()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lads_mobile_sdk/ss;->d()Lads_mobile_sdk/qo;

    move-result-object p1

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final a(Lb/D7;Ljava/lang/Object;Lb/bg;Lads_mobile_sdk/ki0;)V
    .locals 15

    move-object v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v0, p4

    const/4 v1, 0x0

    :goto_0
    move-object v11, v1

    .line 14
    :cond_0
    :goto_1
    :try_start_0
    move-object/from16 v12, p3

    check-cast v12, Lads_mobile_sdk/ts;

    invoke-virtual {v12}, Lads_mobile_sdk/ts;->a()I

    move-result v2

    iget v1, v8, Lads_mobile_sdk/hi1;->c:I

    const/4 v13, 0x0

    if-lt v2, v1, :cond_1

    iget v1, v8, Lads_mobile_sdk/hi1;->d:I

    if-gt v2, v1, :cond_1

    invoke-virtual {p0, v2, v13}, Lads_mobile_sdk/hi1;->a(II)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    move v7, v1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_1b

    :cond_1
    const/4 v1, -0x1

    goto :goto_2

    :goto_3
    if-gez v7, :cond_9

    const v1, 0x7fffffff

    if-ne v2, v1, :cond_4

    iget v0, v8, Lads_mobile_sdk/hi1;->h:I

    move-object v4, v11

    :goto_4
    iget v1, v8, Lads_mobile_sdk/hi1;->i:I

    if-ge v0, v1, :cond_2

    iget-object v1, v8, Lads_mobile_sdk/hi1;->g:[I

    aget v3, v1, v0

    move-object v1, p0

    move-object/from16 v2, p2

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Object;ILjava/lang/Object;Lb/D7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v9, v10, v4}, Lb/D7;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v11, :cond_5

    invoke-virtual/range {p1 .. p2}, Lb/D7;->a(Ljava/lang/Object;)Lads_mobile_sdk/n83;

    move-result-object v1

    move-object v11, v1

    :cond_5
    invoke-virtual {v9, v13, v12, v11}, Lb/D7;->c(ILb/bg;Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    iget v0, v8, Lads_mobile_sdk/hi1;->h:I

    move-object v4, v11

    :goto_5
    iget v1, v8, Lads_mobile_sdk/hi1;->i:I

    if-ge v0, v1, :cond_7

    iget-object v1, v8, Lads_mobile_sdk/hi1;->g:[I

    aget v3, v1, v0

    move-object v1, p0

    move-object/from16 v2, p2

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Object;ILjava/lang/Object;Lb/D7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v9, v10, v4}, Lb/D7;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    return-void

    :cond_9
    :try_start_2
    iget-object v1, v8, Lads_mobile_sdk/hi1;->a:[I

    add-int/lit8 v3, v7, 0x1

    aget v3, v1, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/high16 v1, 0xff00000

    and-int/2addr v1, v3

    ushr-int/lit8 v1, v1, 0x14

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x5

    const/4 v14, 0x1

    packed-switch v1, :pswitch_data_0

    if-nez v11, :cond_a

    :try_start_3
    invoke-virtual/range {p1 .. p2}, Lb/D7;->a(Ljava/lang/Object;)Lads_mobile_sdk/n83;

    move-result-object v1

    move-object v11, v1

    :cond_a
    invoke-virtual {v9, v13, v12, v11}, Lb/D7;->c(ILb/bg;Ljava/lang/Object;)Z

    move-result v1
    :try_end_3
    .catch Lb/wd; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_0

    iget v0, v8, Lads_mobile_sdk/hi1;->h:I

    move-object v4, v11

    :goto_6
    iget v1, v8, Lads_mobile_sdk/hi1;->i:I

    if-ge v0, v1, :cond_b

    iget-object v1, v8, Lads_mobile_sdk/hi1;->g:[I

    aget v3, v1, v0

    move-object v1, p0

    move-object/from16 v2, p2

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Object;ILjava/lang/Object;Lb/D7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_b
    if-eqz v4, :cond_c

    invoke-virtual {v9, v10, v4}, Lb/D7;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    return-void

    :pswitch_0
    :try_start_4
    invoke-virtual {p0, v10, v2, v7}, Lads_mobile_sdk/hi1;->b(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/R2;

    invoke-virtual {p0, v7}, Lads_mobile_sdk/hi1;->c(I)Lb/s4;

    move-result-object v3

    invoke-virtual {v12, v4}, Lads_mobile_sdk/ts;->b(I)V

    invoke-virtual {v12, v1, v3, v0}, Lads_mobile_sdk/ts;->a(Ljava/lang/Object;Lb/s4;Lads_mobile_sdk/ki0;)V

    :goto_7
    invoke-virtual {p0, v10, v2, v7, v1}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-static {v3}, Lads_mobile_sdk/hi1;->d(I)J

    move-result-wide v3

    invoke-virtual {v12, v13}, Lads_mobile_sdk/ts;->b(I)V

    iget-object v1, v12, Lads_mobile_sdk/ts;->a:Lads_mobile_sdk/ss;

    invoke-virtual {v1}, Lads_mobile_sdk/ss;->o()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v4, v10, v1}, Lads_mobile_sdk/b93;->a(JLjava/lang/Object;Ljava/io/Serializable;)V

    :goto_8
    invoke-virtual {p0, v10, v2, v7}, Lads_mobile_sdk/hi1;->c(Ljava/lang/Object;II)V

    goto/16 :goto_1

    :pswitch_2
    invoke-static {v3}, Lads_mobile_sdk/hi1;->d(I)J

    move-result-wide v3

    invoke-virtual {v12, v13}, Lads_mobile_sdk/ts;->b(I)V

    iget-object v1, v12, Lads_mobile_sdk/ts;->a:Lads_mobile_sdk/ss;

    invoke-virtual {v1}, Lads_mobile_sdk/ss;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v4, v10, v1}, Lads_mobile_sdk/b93;->a(JLjava/lang/Object;Ljava/io/Serializable;)V

    goto :goto_8

    :pswitch_3
    invoke-static {v3}, Lads_mobile_sdk/hi1;->d(I)J

    move-result-wide v3

    invoke-virtual {v12, v14}, Lads_mobile_sdk/ts;->b(I)V

    iget-object v1, v12, Lads_mobile_sdk/ts;->a:Lads_mobile_sdk/ss;

    invoke-virtual {v1}, Lads_mobile_sdk/ss;->m()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v4, v10, v1}, Lads_mobile_sdk/b93;->a(JLjava/lang/Object;Ljava/io/Serializable;)V

    goto :goto_8

    :pswitch_4
    invoke-static {v3}, Lads_mobile_sdk/hi1;->d(I)J

    move-result-wide v3

    invoke-virtual {v12, v6}, Lads_mobile_sdk/ts;->b(I)V

    iget-object v1, v12, Lads_mobile_sdk/ts;->a:Lads_mobile_sdk/ss;

    invoke-virtual {v1}, Lads_mobile_sdk/ss;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v4, v10, v1}, Lads_mobile_sdk/b93;->a(JLjava/lang/Object;Ljava/io/Serializable;)V

    goto :goto_8

    :pswitch_5
    invoke-virtual {v12, v13}, Lads_mobile_sdk/ts;->b(I)V

    iget-object v1, v12, Lads_mobile_sdk/ts;->a:Lads_mobile_sdk/ss;

    invoke-virtual {v1}, Lads_mobile_sdk/ss;->f()I

    move-result v1

    invoke-virtual {p0, v7}, Lads_mobile_sdk/hi1;->a(I)Lb/L4;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-interface {v4, v1}, Lb/L4;->a(I)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_9

    :cond_d
    invoke-static {v10, v2, v1, v11, v9}, Lads_mobile_sdk/io2;->a(Ljava/lang/Object;IILjava/lang/Object;Lb/D7;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_e
    :goto_9
    invoke-static {v3}, Lads_mobile_sdk/hi1;->d(I)J

    move-result-wide v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v4, v10, v1}, Lads_mobile_sdk/b93;->a(JLjava/lang/Object;Ljava/io/Serializable;)V

    goto :goto_8

    :pswitch_6
    invoke-static {v3}, Lads_mobile_sdk/hi1;->d(I)J

    move-result-wide v3

    invoke-virtual {v12, v13}, Lads_mobile_sdk/ts;->b(I)V

    iget-object v1, v12, Lads_mobile_sdk/ts;->a:Lads_mobile_sdk/ss;

    invoke-virtual {v1}, Lads_mobile_sdk/ss;->s()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v4, v10, v1}, Lads_mobile_sdk/b93;->a(JLjava/lang/Object;Ljava/io/Serializable;)V

    goto/16 :goto_8

    :pswitch_7
    invoke-static {v3}, Lads_mobile_sdk/hi1;->d(I)J

    move-result-wide v3

    invoke-virtual {v12, v5}, Lads_mobile_sdk/ts;->b(I)V

    iget-object v1, v12, Lads_mobile_sdk/ts;->a:Lads_mobile_sdk/ss;

    invoke-virtual {v1}, Lads_mobile_sdk/ss;->d()Lads_mobile_sdk/qo;

    move-result-object v1

    invoke-static {v3, v4, v10, v1}, Lads_mobile_sdk/b93;->a(JLjava/lang/Object;Ljava/io/Serializable;)V

    goto/16 :goto_8

    :pswitch_8
    invoke-virtual {p0, v10, v2, v7}, Lads_mobile_sdk/hi1;->b(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/R2;

    invoke-virtual {p0, v7}, Lads_mobile_sdk/hi1;->c(I)Lb/s4;

    move-result-object v3

    invoke-virtual {v12, v5}, Lads_mobile_sdk/ts;->b(I)V

    invoke-virtual {v12, v1, v3, v0}, Lads_mobile_sdk/ts;->b(Ljava/lang/Object;Lb/s4;Lads_mobile_sdk/ki0;)V

    goto/16 :goto_7

    :pswitch_9
    invoke-virtual {p0, v3, v12, v10}, Lads_mobile_sdk/hi1;->a(ILb/bg;Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_a
    invoke-static {v3}, Lads_mobile_sdk/hi1;->d(I)J

    move-result-wide v3

    invoke-virtual {v12, v13}, Lads_mobile_sdk/ts;->b(I)V

    iget-object v1, v12, Lads_mobile_sdk/ts;->a:Lads_mobile_sdk/ss;

    invoke-virtual {v1}, Lads_mobile_sdk/ss;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3, v4, v10, v1}, Lads_mobile_sdk/b93;->a(JLjava/lang/Object;Ljava/io/Serializable;)V

    goto/16 :goto_8

    :pswitch_b
    invoke-static {v3}, Lads_mobile_sdk/hi1;->d(I)J

    move-result-wide v3

    invoke-virtual {v12, v6}, Lads_mobile_sdk/ts;->b(I)V

    iget-object v1, v12, Lads_mobile_sdk/ts;->a:Lads_mobile_sdk/ss;

    invoke-virtual {v1}, Lads_mobile_sdk/ss;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v4, v10, v1}, Lads_mobile_sdk/b93;->a(JLjava/lang/Object;Ljava/io/Serializable;)V

    goto/16 :goto_8

    :pswitch_c
    invoke-static {v3}, Lads_mobile_sdk/hi1;->d(I)J

    move-result-wide v3

    invoke-virtual {v12, v14}, Lads_mobile_sdk/ts;->b(I)V

    iget-object v1, v12, Lads_mobile_sdk/ts;->a:Lads_mobile_sdk/ss;

    invoke-virtual {v1}, Lads_mobile_sdk/ss;->h()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v4, v10, v1}, Lads_mobile_sdk/b93;->a(JLjava/lang/Object;Ljava/io/Serializable;)V

    goto/16 :goto_8

    :pswitch_d
    invoke-static {v3}, Lads_mobile_sdk/hi1;->d(I)J

    move-result-wide v3

    invoke-virtual {v12, v13}, Lads_mobile_sdk/ts;->b(I)V

    iget-object v1, v12, Lads_mobile_sdk/ts;->a:Lads_mobile_sdk/ss;

    invoke-virtual {v1}, Lads_mobile_sdk/ss;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v4, v10, v1}, Lads_mobile_sdk/b93;->a(JLjava/lang/Object;Ljava/io/Serializable;)V

    goto/16 :goto_8

    :pswitch_e
    invoke-static {v3}, Lads_mobile_sdk/hi1;->d(I)J

    move-result-wide v3

    invoke-virtual {v12, v13}, Lads_mobile_sdk/ts;->b(I)V

    iget-object v1, v12, Lads_mobile_sdk/ts;->a:Lads_mobile_sdk/ss;

    invoke-virtual {v1}, Lads_mobile_sdk/ss;->t()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v4, v10, v1}, Lads_mobile_sdk/b93;->a(JLjava/lang/Object;Ljava/io/Serializable;)V

    goto/16 :goto_8

    :pswitch_f
    invoke-static {v3}, Lads_mobile_sdk/hi1;->d(I)J

    move-result-wide v3

    invoke-virtual {v12, v13}, Lads_mobile_sdk/ts;->b(I)V

    iget-object v1, v12, Lads_mobile_sdk/ts;->a:Lads_mobile_sdk/ss;

    invoke-virtual {v1}, Lads_mobile_sdk/ss;->k()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v4, v10, v1}, Lads_mobile_sdk/b93;->a(JLjava/lang/Object;Ljava/io/Serializable;)V

    goto/16 :goto_8

    :pswitch_10
    invoke-static {v3}, Lads_mobile_sdk/hi1;->d(I)J

    move-result-wide v3

    invoke-virtual {v12, v6}, Lads_mobile_sdk/ts;->b(I)V

    iget-object v1, v12, Lads_mobile_sdk/ts;->a:Lads_mobile_sdk/ss;

    invoke-virtual {v1}, Lads_mobile_sdk/ss;->i()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v3, v4, v10, v1}, Lads_mobile_sdk/b93;->a(JLjava/lang/Object;Ljava/io/Serializable;)V

    goto/16 :goto_8

    :pswitch_11
    invoke-static {v3}, Lads_mobile_sdk/hi1;->d(I)J

    move-result-wide v3

    invoke-virtual {v12, v14}, Lads_mobile_sdk/ts;->b(I)V

    iget-object v1, v12, Lads_mobile_sdk/ts;->a:Lads_mobile_sdk/ss;

    invoke-virtual {v1}, Lads_mobile_sdk/ss;->e()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v3, v4, v10, v1}, Lads_mobile_sdk/b93;->a(JLjava/lang/Object;Ljava/io/Serializable;)V

    goto/16 :goto_8

    :pswitch_12
    invoke-virtual {p0, v7}, Lads_mobile_sdk/hi1;->b(I)Ljava/lang/Object;

    move-result-object v4

    move-object v1, p0

    move-object/from16 v2, p2

    move v3, v7

    move-object/from16 v5, p4

    move-object v6, v12

    invoke-virtual/range {v1 .. v6}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Object;ILjava/lang/Object;Lads_mobile_sdk/ki0;Lb/bg;)V

    goto/16 :goto_1

    :pswitch_13
    invoke-static {v3}, Lads_mobile_sdk/hi1;->d(I)J

    move-result-wide v3

    invoke-virtual {p0, v7}, Lads_mobile_sdk/hi1;->c(I)Lb/s4;

    move-result-object v6

    move-object v1, p0

    move-object/from16 v2, p2

    move-object v5, v12

    move-object/from16 v7, p4

    invoke-virtual/range {v1 .. v7}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Object;JLb/bg;Lb/s4;Lads_mobile_sdk/ki0;)V

    goto/16 :goto_1

    :pswitch_14
    iget-object v1, v8, Lads_mobile_sdk/hi1;->k:Lb/A5;

    invoke-static {v3}, Lads_mobile_sdk/hi1;->d(I)J

    move-result-wide v2

    check-cast v1, Lb/b6;

    invoke-virtual {v1, v10, v2, v3}, Lb/b6;->b(Ljava/lang/Object;J)Lb/w8;

    move-result-object v1

    :goto_a
    invoke-virtual {v12, v1}, Lads_mobile_sdk/ts;->m(Lb/w8;)V

    goto/16 :goto_1

    :pswitch_15
    iget-object v1, v8, Lads_mobile_sdk/hi1;->k:Lb/A5;

    invoke-static {v3}, Lads_mobile_sdk/hi1;->d(I)J

    move-result-wide v2

    check-cast v1, Lb/b6;

    invoke-virtual {v1, v10, v2, v3}, Lb/b6;->b(Ljava/lang/Object;J)Lb/w8;

    move-result-object v1

    :goto_b
    invoke-virtual {v12, v1}, Lads_mobile_sdk/ts;->l(Lb/w8;)V

    goto/16 :goto_1

    :pswitch_16
    iget-object v1, v8, Lads_mobile_sdk/hi1;->k:Lb/A5;

    invoke-static {v3}, Lads_mobile_sdk/hi1;->d(I)J

    move-result-wide v2

    check-cast v1, Lb/b6;

    invoke-virtual {v1, v10, v2, v3}, Lb/b6;->b(Ljava/lang/Object;J)Lb/w8;

    move-result-object v1

    :goto_c
    invoke-virtual {v12, v1}, Lads_mobile_sdk/ts;->k(Lb/w8;)V

    goto/16 :goto_1

    :pswitch_17
    iget-object v1, v8, Lads_mobile_sdk/hi1;->k:Lb/A5;

    invoke-static {v3}, Lads_mobile_sdk/hi1;->d(I)J

    move-result-wide v2

    check-cast v1, Lb/b6;

    invoke-virtual {v1, v10, v2, v3}, Lb/b6;->b(Ljava/lang/Object;J)Lb/w8;

    move-result-object v1

    :goto_d
    invoke-virtual {v12, v1}, Lads_mobile_sdk/ts;->j(Lb/w8;)V

    goto/16 :goto_1

    :pswitch_18
    iget-object v1, v8, Lads_mobile_sdk/hi1;->k:Lb/A5;

    invoke-static {v3}, Lads_mobile_sdk/hi1;->d(I)J

    move-result-wide v3

    check-cast v1, Lb/b6;

    invoke-virtual {v1, v10, v3, v4}, Lb/b6;->b(Ljava/lang/Object;J)Lb/w8;

    move-result-object v3

    invoke-virtual {v12, v3}, Lads_mobile_sdk/ts;->d(Lb/w8;)V

    invoke-virtual {p0, v7}, Lads_mobile_sdk/hi1;->a(I)Lb/L4;

    move-result-object v4

    :goto_e
    move-object/from16 v1, p2

    move-object v5, v11

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v6}, Lads_mobile_sdk/io2;->a(Ljava/lang/Object;ILb/w8;Lb/L4;Ljava/lang/Object;Lb/D7;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_19
    iget-object v1, v8, Lads_mobile_sdk/hi1;->k:Lb/A5;

    invoke-static {v3}, Lads_mobile_sdk/hi1;->d(I)J

    move-result-wide v2

    check-cast v1, Lb/b6;

    invoke-virtual {v1, v10, v2, v3}, Lb/b6;->b(Ljava/lang/Object;J)Lb/w8;

    move-result-object v1

    :goto_f
    invoke-virtual {v12, v1}, Lads_mobile_sdk/ts;->n(Lb/w8;)V

    goto/16 :goto_1

    :pswitch_1a
    iget-object v1, v8, Lads_mobile_sdk/hi1;->k:Lb/A5;

    invoke-static {v3}, Lads_mobile_sdk/hi1;->d(I)J

    move-result-wide v2

    check-cast v1, Lb/b6;

    invoke-virtual {v1, v10, v2, v3}, Lb/b6;->b(Ljava/lang/Object;J)Lb/w8;

    move-result-object v1

    :goto_10
    invoke-virtual {v12, v1}, Lads_mobile_sdk/ts;->a(Lb/w8;)V

    goto/16 :goto_1

    :pswitch_1b
    iget-object v1, v8, Lads_mobile_sdk/hi1;->k:Lb/A5;

    invoke-static {v3}, Lads_mobile_sdk/hi1;->d(I)J

    move-result-wide v2

    check-cast v1, Lb/b6;

    invoke-virtual {v1, v10, v2, v3}, Lb/b6;->b(Ljava/lang/Object;J)Lb/w8;

    move-result-object v1

    :goto_11
    invoke-virtual {v12, v1}, Lads_mobile_sdk/ts;->e(Lb/w8;)V

    goto/16 :goto_1

    :pswitch_1c
    iget-object v1, v8, Lads_mobile_sdk/hi1;->k:Lb/A5;

    invoke-static {v3}, Lads_mobile_sdk/hi1;->d(I)J

    move-result-wide v2

    check-cast v1, Lb/b6;

    invoke-virtual {v1, v10, v2, v3}, Lb/b6;->b(Ljava/lang/Object;J)Lb/w8;

    move-result-object v1

    :goto_12
    invoke-virtual {v12, v1}, Lads_mobile_sdk/ts;->f(Lb/w8;)V

    goto/16 :goto_1

    :pswitch_1d
    iget-object v1, v8, Lads_mobile_sdk/hi1;->k:Lb/A5;

    invoke-static {v3}, Lads_mobile_sdk/hi1;->d(I)J

    move-result-wide v2

    check-cast v1, Lb/b6;

    invoke-virtual {v1, v10, v2, v3}, Lb/b6;->b(Ljava/lang/Object;J)Lb/w8;

    move-result-object v1

    :goto_13
    invoke-virtual {v12, v1}, Lads_mobile_sdk/ts;->h(Lb/w8;)V

    goto/16 :goto_1

    :pswitch_1e
    iget-object v1, v8, Lads_mobile_sdk/hi1;->k:Lb/A5;

    invoke-static {v3}, Lads_mobile_sdk/hi1;->d(I)J

    move-result-wide v2

    check-cast v1, Lb/b6;

    invoke-virtual {v1, v10, v2, v3}, Lb/b6;->b(Ljava/lang/Object;J)Lb/w8;

    move-result-object v1

    :goto_14
    invoke-virtual {v12, v1}, Lads_mobile_sdk/ts;->o(Lb/w8;)V

    goto/16 :goto_1

    :pswitch_1f
    iget-object v1, v8, Lads_mobile_sdk/hi1;->k:Lb/A5;

    invoke-static {v3}, Lads_mobile_sdk/hi1;->d(I)J

    move-result-wide v2

    check-cast v1, Lb/b6;

    invoke-virtual {v1, v10, v2, v3}, Lb/b6;->b(Ljava/lang/Object;J)Lb/w8;

    move-result-object v1

    :goto_15
    invoke-virtual {v12, v1}, Lads_mobile_sdk/ts;->i(Lb/w8;)V

    goto/16 :goto_1

    :pswitch_20
    iget-object v1, v8, Lads_mobile_sdk/hi1;->k:Lb/A5;

    invoke-static {v3}, Lads_mobile_sdk/hi1;->d(I)J

    move-result-wide v2

    check-cast v1, Lb/b6;

    invoke-virtual {v1, v10, v2, v3}, Lb/b6;->b(Ljava/lang/Object;J)Lb/w8;

    move-result-object v1

    :goto_16
    invoke-virtual {v12, v1}, Lads_mobile_sdk/ts;->g(Lb/w8;)V

    goto/16 :goto_1

    :pswitch_21
    iget-object v1, v8, Lads_mobile_sdk/hi1;->k:Lb/A5;

    invoke-static {v3}, Lads_mobile_sdk/hi1;->d(I)J

    move-result-wide v2

    check-cast v1, Lb/b6;

    invoke-virtual {v1, v10, v2, v3}, Lb/b6;->b(Ljava/lang/Object;J)Lb/w8;

    move-result-object v1

    :goto_17
    invoke-virtual {v12, v1}, Lads_mobile_sdk/ts;->c(Lb/w8;)V

    goto/16 :goto_1

    :pswitch_22
    iget-object v1, v8, Lads_mobile_sdk/hi1;->k:Lb/A5;

    invoke-static {v3}, Lads_mobile_sdk/hi1;->d(I)J

    move-result-wide v2

    check-cast v1, Lb/b6;

    invoke-virtual {v1, v10, v2, v3}, Lb/b6;->b(Ljava/lang/Object;J)Lb/w8;

    move-result-object v1

    goto/16 :goto_a

    :pswitch_23
    iget-object v1, v8, Lads_mobile_sdk/hi1;->k:Lb/A5;

    invoke-static {v3}, Lads_mobile_sdk/hi1;->d(I)J

    move-result-wide v2

    check-cast v1, Lb/b6;

    invoke-virtual {v1, v10, v2, v3}, Lb/b6;->b(Ljava/lang/Object;J)Lb/w8;

    move-result-object v1

    goto/16 :goto_b

    :pswitch_24
    iget-object v1, v8, Lads_mobile_sdk/hi1;->k:Lb/A5;

    invoke-static {v3}, Lads_mobile_sdk/hi1;->d(I)J

    move-result-wide v2

    check-cast v1, Lb/b6;

    invoke-virtual {v1, v10, v2, v3}, Lb/b6;->b(Ljava/lang/Object;J)Lb/w8;

    move-result-object v1

    goto/16 :goto_c

    :pswitch_25
    iget-object v1, v8, Lads_mobile_sdk/hi1;->k:Lb/A5;

    invoke-static {v3}, Lads_mobile_sdk/hi1;->d(I)J

    move-result-wide v2

    check-cast v1, Lb/b6;

    invoke-virtual {v1, v10, v2, v3}, Lb/b6;->b(Ljava/lang/Object;J)Lb/w8;

    move-result-object v1

    goto/16 :goto_d

    :pswitch_26
    iget-object v1, v8, Lads_mobile_sdk/hi1;->k:Lb/A5;

    invoke-static {v3}, Lads_mobile_sdk/hi1;->d(I)J

    move-result-wide v3

    check-cast v1, Lb/b6;

    invoke-virtual {v1, v10, v3, v4}, Lb/b6;->b(Ljava/lang/Object;J)Lb/w8;

    move-result-object v3

    invoke-virtual {v12, v3}, Lads_mobile_sdk/ts;->d(Lb/w8;)V

    invoke-virtual {p0, v7}, Lads_mobile_sdk/hi1;->a(I)Lb/L4;

    move-result-object v4

    goto/16 :goto_e

    :pswitch_27
    iget-object v1, v8, Lads_mobile_sdk/hi1;->k:Lb/A5;

    invoke-static {v3}, Lads_mobile_sdk/hi1;->d(I)J

    move-result-wide v2

    check-cast v1, Lb/b6;

    invoke-virtual {v1, v10, v2, v3}, Lb/b6;->b(Ljava/lang/Object;J)Lb/w8;

    move-result-object v1

    goto/16 :goto_f

    :pswitch_28
    iget-object v1, v8, Lads_mobile_sdk/hi1;->k:Lb/A5;

    invoke-static {v3}, Lads_mobile_sdk/hi1;->d(I)J

    move-result-wide v2

    check-cast v1, Lb/b6;

    invoke-virtual {v1, v10, v2, v3}, Lb/b6;->b(Ljava/lang/Object;J)Lb/w8;

    move-result-object v1

    invoke-virtual {v12, v1}, Lads_mobile_sdk/ts;->b(Lb/w8;)V

    goto/16 :goto_1

    :pswitch_29
    invoke-virtual {p0, v7}, Lads_mobile_sdk/hi1;->c(I)Lb/s4;

    move-result-object v5

    move-object v1, p0

    move-object/from16 v2, p2

    move-object v4, v12

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Object;ILb/bg;Lb/s4;Lads_mobile_sdk/ki0;)V

    goto/16 :goto_1

    :pswitch_2a
    invoke-virtual {p0, v3, v12, v10}, Lads_mobile_sdk/hi1;->b(ILb/bg;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_2b
    iget-object v1, v8, Lads_mobile_sdk/hi1;->k:Lb/A5;

    invoke-static {v3}, Lads_mobile_sdk/hi1;->d(I)J

    move-result-wide v2

    check-cast v1, Lb/b6;

    invoke-virtual {v1, v10, v2, v3}, Lb/b6;->b(Ljava/lang/Object;J)Lb/w8;

    move-result-object v1

    goto/16 :goto_10

    :pswitch_2c
    iget-object v1, v8, Lads_mobile_sdk/hi1;->k:Lb/A5;

    invoke-static {v3}, Lads_mobile_sdk/hi1;->d(I)J

    move-result-wide v2

    check-cast v1, Lb/b6;

    invoke-virtual {v1, v10, v2, v3}, Lb/b6;->b(Ljava/lang/Object;J)Lb/w8;

    move-result-object v1

    goto/16 :goto_11

    :pswitch_2d
    iget-object v1, v8, Lads_mobile_sdk/hi1;->k:Lb/A5;

    invoke-static {v3}, Lads_mobile_sdk/hi1;->d(I)J

    move-result-wide v2

    check-cast v1, Lb/b6;

    invoke-virtual {v1, v10, v2, v3}, Lb/b6;->b(Ljava/lang/Object;J)Lb/w8;

    move-result-object v1

    goto/16 :goto_12

    :pswitch_2e
    iget-object v1, v8, Lads_mobile_sdk/hi1;->k:Lb/A5;

    invoke-static {v3}, Lads_mobile_sdk/hi1;->d(I)J

    move-result-wide v2

    check-cast v1, Lb/b6;

    invoke-virtual {v1, v10, v2, v3}, Lb/b6;->b(Ljava/lang/Object;J)Lb/w8;

    move-result-object v1

    goto/16 :goto_13

    :pswitch_2f
    iget-object v1, v8, Lads_mobile_sdk/hi1;->k:Lb/A5;

    invoke-static {v3}, Lads_mobile_sdk/hi1;->d(I)J

    move-result-wide v2

    check-cast v1, Lb/b6;

    invoke-virtual {v1, v10, v2, v3}, Lb/b6;->b(Ljava/lang/Object;J)Lb/w8;

    move-result-object v1

    goto/16 :goto_14

    :pswitch_30
    iget-object v1, v8, Lads_mobile_sdk/hi1;->k:Lb/A5;

    invoke-static {v3}, Lads_mobile_sdk/hi1;->d(I)J

    move-result-wide v2

    check-cast v1, Lb/b6;

    invoke-virtual {v1, v10, v2, v3}, Lb/b6;->b(Ljava/lang/Object;J)Lb/w8;

    move-result-object v1

    goto/16 :goto_15

    :pswitch_31
    iget-object v1, v8, Lads_mobile_sdk/hi1;->k:Lb/A5;

    invoke-static {v3}, Lads_mobile_sdk/hi1;->d(I)J

    move-result-wide v2

    check-cast v1, Lb/b6;

    invoke-virtual {v1, v10, v2, v3}, Lb/b6;->b(Ljava/lang/Object;J)Lb/w8;

    move-result-object v1

    goto/16 :goto_16

    :pswitch_32
    iget-object v1, v8, Lads_mobile_sdk/hi1;->k:Lb/A5;

    invoke-static {v3}, Lads_mobile_sdk/hi1;->d(I)J

    move-result-wide v2

    check-cast v1, Lb/b6;

    invoke-virtual {v1, v10, v2, v3}, Lb/b6;->b(Ljava/lang/Object;J)Lb/w8;

    move-result-object v1

    goto/16 :goto_17

    :pswitch_33
    invoke-virtual {p0, v7, v10}, Lads_mobile_sdk/hi1;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/R2;

    invoke-virtual {p0, v7}, Lads_mobile_sdk/hi1;->c(I)Lb/s4;

    move-result-object v2

    invoke-virtual {v12, v4}, Lads_mobile_sdk/ts;->b(I)V

    invoke-virtual {v12, v1, v2, v0}, Lads_mobile_sdk/ts;->a(Ljava/lang/Object;Lb/s4;Lads_mobile_sdk/ki0;)V

    :goto_18
    invoke-virtual {p0, v7, v10, v1}, Lads_mobile_sdk/hi1;->d(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_34
    invoke-static {v3}, Lads_mobile_sdk/hi1;->d(I)J

    move-result-wide v3

    invoke-virtual {v12, v13}, Lads_mobile_sdk/ts;->b(I)V

    iget-object v1, v12, Lads_mobile_sdk/ts;->a:Lads_mobile_sdk/ss;

    invoke-virtual {v1}, Lads_mobile_sdk/ss;->o()J

    move-result-wide v5

    sget-object v1, Lads_mobile_sdk/b93;->c:Lads_mobile_sdk/a93;

    move-object/from16 v2, p2

    invoke-virtual/range {v1 .. v6}, Lads_mobile_sdk/a93;->a(Ljava/lang/Object;JJ)V

    :goto_19
    invoke-virtual {p0, v7, v10}, Lads_mobile_sdk/hi1;->c(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_35
    invoke-static {v3}, Lads_mobile_sdk/hi1;->d(I)J

    move-result-wide v1

    invoke-virtual {v12, v13}, Lads_mobile_sdk/ts;->b(I)V

    iget-object v3, v12, Lads_mobile_sdk/ts;->a:Lads_mobile_sdk/ss;

    invoke-virtual {v3}, Lads_mobile_sdk/ss;->n()I

    move-result v3

    invoke-static {v3, v1, v2, v10}, Lads_mobile_sdk/b93;->a(IJLjava/lang/Object;)V

    goto :goto_19

    :pswitch_36
    invoke-static {v3}, Lads_mobile_sdk/hi1;->d(I)J

    move-result-wide v3

    invoke-virtual {v12, v14}, Lads_mobile_sdk/ts;->b(I)V

    iget-object v1, v12, Lads_mobile_sdk/ts;->a:Lads_mobile_sdk/ss;

    invoke-virtual {v1}, Lads_mobile_sdk/ss;->m()J

    move-result-wide v5

    sget-object v1, Lads_mobile_sdk/b93;->c:Lads_mobile_sdk/a93;

    move-object/from16 v2, p2

    invoke-virtual/range {v1 .. v6}, Lads_mobile_sdk/a93;->a(Ljava/lang/Object;JJ)V

    goto :goto_19

    :pswitch_37
    invoke-static {v3}, Lads_mobile_sdk/hi1;->d(I)J

    move-result-wide v1

    invoke-virtual {v12, v6}, Lads_mobile_sdk/ts;->b(I)V

    iget-object v3, v12, Lads_mobile_sdk/ts;->a:Lads_mobile_sdk/ss;

    invoke-virtual {v3}, Lads_mobile_sdk/ss;->l()I

    move-result v3

    invoke-static {v3, v1, v2, v10}, Lads_mobile_sdk/b93;->a(IJLjava/lang/Object;)V

    goto :goto_19

    :pswitch_38
    invoke-virtual {v12, v13}, Lads_mobile_sdk/ts;->b(I)V

    iget-object v1, v12, Lads_mobile_sdk/ts;->a:Lads_mobile_sdk/ss;

    invoke-virtual {v1}, Lads_mobile_sdk/ss;->f()I

    move-result v1

    invoke-virtual {p0, v7}, Lads_mobile_sdk/hi1;->a(I)Lb/L4;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-interface {v4, v1}, Lb/L4;->a(I)Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_f
    invoke-static {v3}, Lads_mobile_sdk/hi1;->d(I)J

    move-result-wide v2

    invoke-static {v1, v2, v3, v10}, Lads_mobile_sdk/b93;->a(IJLjava/lang/Object;)V

    goto :goto_19

    :pswitch_39
    invoke-static {v3}, Lads_mobile_sdk/hi1;->d(I)J

    move-result-wide v1

    invoke-virtual {v12, v13}, Lads_mobile_sdk/ts;->b(I)V

    iget-object v3, v12, Lads_mobile_sdk/ts;->a:Lads_mobile_sdk/ss;

    invoke-virtual {v3}, Lads_mobile_sdk/ss;->s()I

    move-result v3

    invoke-static {v3, v1, v2, v10}, Lads_mobile_sdk/b93;->a(IJLjava/lang/Object;)V

    goto :goto_19

    :pswitch_3a
    invoke-static {v3}, Lads_mobile_sdk/hi1;->d(I)J

    move-result-wide v1

    invoke-virtual {v12, v5}, Lads_mobile_sdk/ts;->b(I)V

    iget-object v3, v12, Lads_mobile_sdk/ts;->a:Lads_mobile_sdk/ss;

    invoke-virtual {v3}, Lads_mobile_sdk/ss;->d()Lads_mobile_sdk/qo;

    move-result-object v3

    invoke-static {v1, v2, v10, v3}, Lads_mobile_sdk/b93;->a(JLjava/lang/Object;Ljava/io/Serializable;)V

    goto :goto_19

    :pswitch_3b
    invoke-virtual {p0, v7, v10}, Lads_mobile_sdk/hi1;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/R2;

    invoke-virtual {p0, v7}, Lads_mobile_sdk/hi1;->c(I)Lb/s4;

    move-result-object v2

    invoke-virtual {v12, v5}, Lads_mobile_sdk/ts;->b(I)V

    invoke-virtual {v12, v1, v2, v0}, Lads_mobile_sdk/ts;->b(Ljava/lang/Object;Lb/s4;Lads_mobile_sdk/ki0;)V

    goto/16 :goto_18

    :pswitch_3c
    invoke-virtual {p0, v3, v12, v10}, Lads_mobile_sdk/hi1;->a(ILb/bg;Ljava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_3d
    invoke-static {v3}, Lads_mobile_sdk/hi1;->d(I)J

    move-result-wide v1

    invoke-virtual {v12, v13}, Lads_mobile_sdk/ts;->b(I)V

    iget-object v3, v12, Lads_mobile_sdk/ts;->a:Lads_mobile_sdk/ss;

    invoke-virtual {v3}, Lads_mobile_sdk/ss;->c()Z

    move-result v3

    invoke-static {v10, v1, v2, v3}, Lads_mobile_sdk/b93;->a(Ljava/lang/Object;JZ)V

    goto/16 :goto_19

    :pswitch_3e
    invoke-static {v3}, Lads_mobile_sdk/hi1;->d(I)J

    move-result-wide v1

    invoke-virtual {v12, v6}, Lads_mobile_sdk/ts;->b(I)V

    iget-object v3, v12, Lads_mobile_sdk/ts;->a:Lads_mobile_sdk/ss;

    invoke-virtual {v3}, Lads_mobile_sdk/ss;->g()I

    move-result v3

    invoke-static {v3, v1, v2, v10}, Lads_mobile_sdk/b93;->a(IJLjava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_3f
    invoke-static {v3}, Lads_mobile_sdk/hi1;->d(I)J

    move-result-wide v3

    invoke-virtual {v12, v14}, Lads_mobile_sdk/ts;->b(I)V

    iget-object v1, v12, Lads_mobile_sdk/ts;->a:Lads_mobile_sdk/ss;

    invoke-virtual {v1}, Lads_mobile_sdk/ss;->h()J

    move-result-wide v5

    sget-object v1, Lads_mobile_sdk/b93;->c:Lads_mobile_sdk/a93;

    move-object/from16 v2, p2

    invoke-virtual/range {v1 .. v6}, Lads_mobile_sdk/a93;->a(Ljava/lang/Object;JJ)V

    goto/16 :goto_19

    :pswitch_40
    invoke-static {v3}, Lads_mobile_sdk/hi1;->d(I)J

    move-result-wide v1

    invoke-virtual {v12, v13}, Lads_mobile_sdk/ts;->b(I)V

    iget-object v3, v12, Lads_mobile_sdk/ts;->a:Lads_mobile_sdk/ss;

    invoke-virtual {v3}, Lads_mobile_sdk/ss;->j()I

    move-result v3

    invoke-static {v3, v1, v2, v10}, Lads_mobile_sdk/b93;->a(IJLjava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_41
    invoke-static {v3}, Lads_mobile_sdk/hi1;->d(I)J

    move-result-wide v3

    invoke-virtual {v12, v13}, Lads_mobile_sdk/ts;->b(I)V

    iget-object v1, v12, Lads_mobile_sdk/ts;->a:Lads_mobile_sdk/ss;

    invoke-virtual {v1}, Lads_mobile_sdk/ss;->t()J

    move-result-wide v5

    sget-object v1, Lads_mobile_sdk/b93;->c:Lads_mobile_sdk/a93;

    move-object/from16 v2, p2

    invoke-virtual/range {v1 .. v6}, Lads_mobile_sdk/a93;->a(Ljava/lang/Object;JJ)V

    goto/16 :goto_19

    :pswitch_42
    invoke-static {v3}, Lads_mobile_sdk/hi1;->d(I)J

    move-result-wide v3

    invoke-virtual {v12, v13}, Lads_mobile_sdk/ts;->b(I)V

    iget-object v1, v12, Lads_mobile_sdk/ts;->a:Lads_mobile_sdk/ss;

    invoke-virtual {v1}, Lads_mobile_sdk/ss;->k()J

    move-result-wide v5

    sget-object v1, Lads_mobile_sdk/b93;->c:Lads_mobile_sdk/a93;

    move-object/from16 v2, p2

    invoke-virtual/range {v1 .. v6}, Lads_mobile_sdk/a93;->a(Ljava/lang/Object;JJ)V

    goto/16 :goto_19

    :pswitch_43
    invoke-static {v3}, Lads_mobile_sdk/hi1;->d(I)J

    move-result-wide v1

    invoke-virtual {v12, v6}, Lads_mobile_sdk/ts;->b(I)V

    iget-object v3, v12, Lads_mobile_sdk/ts;->a:Lads_mobile_sdk/ss;

    invoke-virtual {v3}, Lads_mobile_sdk/ss;->i()F

    move-result v3

    invoke-static {v10, v1, v2, v3}, Lads_mobile_sdk/b93;->a(Ljava/lang/Object;JF)V

    goto/16 :goto_19

    :pswitch_44
    invoke-static {v3}, Lads_mobile_sdk/hi1;->d(I)J

    move-result-wide v1

    invoke-virtual {v12, v14}, Lads_mobile_sdk/ts;->b(I)V

    iget-object v3, v12, Lads_mobile_sdk/ts;->a:Lads_mobile_sdk/ss;

    invoke-virtual {v3}, Lads_mobile_sdk/ss;->e()D

    move-result-wide v3

    invoke-static {v10, v1, v2, v3, v4}, Lads_mobile_sdk/b93;->a(Ljava/lang/Object;JD)V
    :try_end_4
    .catch Lb/wd; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_19

    :catch_0
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v11, :cond_10

    invoke-virtual/range {p1 .. p2}, Lb/D7;->a(Ljava/lang/Object;)Lads_mobile_sdk/n83;

    move-result-object v1

    move-object v11, v1

    :cond_10
    invoke-virtual {v9, v13, v12, v11}, Lb/D7;->c(ILb/bg;Ljava/lang/Object;)Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v1, :cond_0

    iget v0, v8, Lads_mobile_sdk/hi1;->h:I

    move-object v4, v11

    :goto_1a
    iget v1, v8, Lads_mobile_sdk/hi1;->i:I

    if-ge v0, v1, :cond_11

    iget-object v1, v8, Lads_mobile_sdk/hi1;->g:[I

    aget v3, v1, v0

    move-object v1, p0

    move-object/from16 v2, p2

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Object;ILjava/lang/Object;Lb/D7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_11
    if-eqz v4, :cond_12

    invoke-virtual {v9, v10, v4}, Lb/D7;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_12
    return-void

    :goto_1b
    iget v1, v8, Lads_mobile_sdk/hi1;->h:I

    move v7, v1

    move-object v4, v11

    :goto_1c
    iget v1, v8, Lads_mobile_sdk/hi1;->i:I

    if-ge v7, v1, :cond_13

    iget-object v1, v8, Lads_mobile_sdk/hi1;->g:[I

    aget v3, v1, v7

    move-object v1, p0

    move-object/from16 v2, p2

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Object;ILjava/lang/Object;Lb/D7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_1c

    :cond_13
    if-eqz v4, :cond_14

    invoke-virtual {v9, v10, v4}, Lb/D7;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_14
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

.method public final a(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 15
    sget-object v0, Lads_mobile_sdk/hi1;->o:Lsun/misc/Unsafe;

    iget-object v1, p0, Lads_mobile_sdk/hi1;->a:[I

    add-int/lit8 v2, p3, 0x1

    aget v1, v1, v2

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lads_mobile_sdk/hi1;->c(Ljava/lang/Object;II)V

    return-void
.end method

.method public final a(Ljava/lang/Object;ILb/bg;Lb/s4;Lads_mobile_sdk/ki0;)V
    .locals 2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    .line 16
    iget-object p2, p0, Lads_mobile_sdk/hi1;->k:Lb/A5;

    check-cast p2, Lb/b6;

    invoke-virtual {p2, p1, v0, v1}, Lb/b6;->b(Ljava/lang/Object;J)Lb/w8;

    move-result-object p1

    check-cast p3, Lads_mobile_sdk/ts;

    iget p2, p3, Lads_mobile_sdk/ts;->b:I

    and-int/lit8 v0, p2, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    :cond_0
    invoke-interface {p4}, Lb/s4;->a()Lads_mobile_sdk/rp0;

    move-result-object v0

    invoke-virtual {p3, v0, p4, p5}, Lads_mobile_sdk/ts;->b(Ljava/lang/Object;Lb/s4;Lads_mobile_sdk/ki0;)V

    invoke-interface {p4, v0}, Lb/s4;->c(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p3, Lads_mobile_sdk/ts;->a:Lads_mobile_sdk/ss;

    invoke-virtual {v0}, Lads_mobile_sdk/ss;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p3, Lads_mobile_sdk/ts;->d:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p3, Lads_mobile_sdk/ts;->a:Lads_mobile_sdk/ss;

    invoke-virtual {v0}, Lads_mobile_sdk/ss;->r()I

    move-result v0

    if-eq v0, p2, :cond_0

    iput v0, p3, Lads_mobile_sdk/ts;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    sget p1, Lads_mobile_sdk/vb1;->b:I

    new-instance p1, Lb/wd;

    invoke-direct {p1}, Lb/wd;-><init>()V

    throw p1
.end method

.method public final a(Ljava/lang/Object;ILjava/lang/Object;Lads_mobile_sdk/ki0;Lb/bg;)V
    .locals 6

    .line 17
    iget-object v0, p0, Lads_mobile_sdk/hi1;->a:[I

    const/4 v1, 0x1

    add-int/2addr p2, v1

    aget p2, v0, p2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v2, p2

    sget-object p2, Lads_mobile_sdk/b93;->c:Lads_mobile_sdk/a93;

    invoke-virtual {p2, p1, v2, v3}, Lads_mobile_sdk/a93;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lads_mobile_sdk/hi1;->m:Lb/b0;

    check-cast v0, Lb/H0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lads_mobile_sdk/ag1;->b:Lads_mobile_sdk/ag1;

    invoke-virtual {v0}, Lads_mobile_sdk/ag1;->b()Lads_mobile_sdk/ag1;

    move-result-object v0

    invoke-virtual {p2, v2, v3, p1, v0}, Lads_mobile_sdk/a93;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lads_mobile_sdk/hi1;->m:Lb/b0;

    check-cast v4, Lb/H0;

    invoke-virtual {v4, v0}, Lb/H0;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lads_mobile_sdk/hi1;->m:Lb/b0;

    check-cast v4, Lb/H0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lads_mobile_sdk/ag1;->b:Lads_mobile_sdk/ag1;

    invoke-virtual {v4}, Lads_mobile_sdk/ag1;->b()Lads_mobile_sdk/ag1;

    move-result-object v4

    iget-object v5, p0, Lads_mobile_sdk/hi1;->m:Lb/b0;

    check-cast v5, Lb/H0;

    invoke-virtual {v5, v4, v0}, Lb/H0;->c(Ljava/lang/Object;Ljava/lang/Object;)Lads_mobile_sdk/ag1;

    invoke-virtual {p2, v2, v3, p1, v4}, Lads_mobile_sdk/a93;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v4

    :cond_1
    :goto_0
    iget-object p1, p0, Lads_mobile_sdk/hi1;->m:Lb/b0;

    check-cast p1, Lb/H0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lads_mobile_sdk/ag1;

    iget-object p1, p0, Lads_mobile_sdk/hi1;->m:Lb/b0;

    check-cast p1, Lb/H0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lads_mobile_sdk/xf1;

    iget-object p1, p3, Lads_mobile_sdk/xf1;->a:Lads_mobile_sdk/wf1;

    check-cast p5, Lads_mobile_sdk/ts;

    const/4 p2, 0x2

    invoke-virtual {p5, p2}, Lads_mobile_sdk/ts;->b(I)V

    iget-object p3, p5, Lads_mobile_sdk/ts;->a:Lads_mobile_sdk/ss;

    invoke-virtual {p3}, Lads_mobile_sdk/ss;->s()I

    move-result p3

    iget-object v2, p5, Lads_mobile_sdk/ts;->a:Lads_mobile_sdk/ss;

    invoke-virtual {v2, p3}, Lads_mobile_sdk/ss;->d(I)I

    move-result p3

    iget-object v2, p1, Lads_mobile_sdk/wf1;->b:Ljava/lang/Object;

    iget-object v3, p1, Lads_mobile_sdk/wf1;->d:Ljava/lang/Object;

    :goto_1
    :try_start_0
    invoke-virtual {p5}, Lads_mobile_sdk/ts;->a()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_7

    iget-object v5, p5, Lads_mobile_sdk/ts;->a:Lads_mobile_sdk/ss;

    invoke-virtual {v5}, Lads_mobile_sdk/ss;->b()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    if-eq v4, v1, :cond_5

    if-eq v4, p2, :cond_4

    :try_start_1
    invoke-virtual {p5}, Lads_mobile_sdk/ts;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance v4, Lads_mobile_sdk/vb1;

    const-string v5, "Unable to parse map entry."

    invoke-direct {v4, v5}, Lads_mobile_sdk/vb1;-><init>(Ljava/lang/String;)V

    throw v4

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception v4

    goto :goto_2

    :cond_4
    iget-object v4, p1, Lads_mobile_sdk/wf1;->c:Lads_mobile_sdk/ff3;

    iget-object v5, p1, Lads_mobile_sdk/wf1;->d:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p5, v4, v5, p4}, Lads_mobile_sdk/ts;->a(Lads_mobile_sdk/ff3;Ljava/lang/Class;Lads_mobile_sdk/ki0;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_5
    iget-object v4, p1, Lads_mobile_sdk/wf1;->a:Lads_mobile_sdk/ff3;

    const/4 v5, 0x0

    invoke-virtual {p5, v4, v5, v5}, Lads_mobile_sdk/ts;->a(Lads_mobile_sdk/ff3;Ljava/lang/Class;Lads_mobile_sdk/ki0;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lb/wd; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    :try_start_2
    invoke-virtual {p5}, Lads_mobile_sdk/ts;->b()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    new-instance p1, Lads_mobile_sdk/vb1;

    invoke-direct {p1, v4}, Lads_mobile_sdk/vb1;-><init>(Lb/wd;)V

    throw p1

    :cond_7
    :goto_3
    invoke-virtual {v0, v2, v3}, Lads_mobile_sdk/ag1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p5, Lads_mobile_sdk/ts;->a:Lads_mobile_sdk/ss;

    invoke-virtual {p1, p3}, Lads_mobile_sdk/ss;->c(I)V

    return-void

    :goto_4
    iget-object p2, p5, Lads_mobile_sdk/ts;->a:Lads_mobile_sdk/ss;

    invoke-virtual {p2, p3}, Lads_mobile_sdk/ss;->c(I)V

    throw p1
.end method

.method public final a(Ljava/lang/Object;JLb/bg;Lb/s4;Lads_mobile_sdk/ki0;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lads_mobile_sdk/hi1;->k:Lb/A5;

    check-cast v0, Lb/b6;

    invoke-virtual {v0, p1, p2, p3}, Lb/b6;->b(Ljava/lang/Object;J)Lb/w8;

    move-result-object p1

    check-cast p4, Lads_mobile_sdk/ts;

    iget p2, p4, Lads_mobile_sdk/ts;->b:I

    and-int/lit8 p3, p2, 0x7

    const/4 v0, 0x3

    if-ne p3, v0, :cond_3

    :cond_0
    invoke-interface {p5}, Lb/s4;->a()Lads_mobile_sdk/rp0;

    move-result-object p3

    invoke-virtual {p4, p3, p5, p6}, Lads_mobile_sdk/ts;->a(Ljava/lang/Object;Lb/s4;Lads_mobile_sdk/ki0;)V

    invoke-interface {p5, p3}, Lb/s4;->c(Ljava/lang/Object;)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p4, Lads_mobile_sdk/ts;->a:Lads_mobile_sdk/ss;

    invoke-virtual {p3}, Lads_mobile_sdk/ss;->b()Z

    move-result p3

    if-nez p3, :cond_2

    iget p3, p4, Lads_mobile_sdk/ts;->d:I

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p4, Lads_mobile_sdk/ts;->a:Lads_mobile_sdk/ss;

    invoke-virtual {p3}, Lads_mobile_sdk/ss;->r()I

    move-result p3

    if-eq p3, p2, :cond_0

    iput p3, p4, Lads_mobile_sdk/ts;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    sget p1, Lads_mobile_sdk/vb1;->b:I

    new-instance p1, Lb/wd;

    invoke-direct {p1}, Lb/wd;-><init>()V

    throw p1
.end method

.method public final a(Ljava/lang/Object;Lb/Z4;)V
    .locals 0

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/hi1;->b(Ljava/lang/Object;Lb/Z4;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lb/bg;Lads_mobile_sdk/ki0;)V
    .locals 1

    .line 20
    sget-object v0, Lads_mobile_sdk/o51;->a:[B

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lads_mobile_sdk/hi1;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lads_mobile_sdk/hi1;->l:Lb/D7;

    invoke-virtual {p0, v0, p1, p2, p3}, Lads_mobile_sdk/hi1;->a(Lb/D7;Ljava/lang/Object;Lb/bg;Lads_mobile_sdk/ki0;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 21
    invoke-static {p1}, Lads_mobile_sdk/hi1;->e(Ljava/lang/Object;)V

    sget-object v0, Lads_mobile_sdk/o51;->a:[B

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lads_mobile_sdk/hi1;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_4

    add-int/lit8 v2, v0, 0x1

    aget v2, v1, v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    int-to-long v6, v3

    aget v1, v1, v0

    const/high16 v3, 0xff00000

    and-int/2addr v2, v3

    ushr-int/lit8 v2, v2, 0x14

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lads_mobile_sdk/hi1;->c(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    invoke-virtual {p0, p2, v1, v0}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    sget-object v2, Lads_mobile_sdk/b93;->c:Lads_mobile_sdk/a93;

    invoke-virtual {v2, p2, v6, v7}, Lads_mobile_sdk/a93;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v6, v7, p1, v3}, Lads_mobile_sdk/a93;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v1, v0}, Lads_mobile_sdk/hi1;->c(Ljava/lang/Object;II)V

    goto/16 :goto_6

    :pswitch_2
    invoke-virtual {p0, p2, v1, v0}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, Lads_mobile_sdk/hi1;->m:Lb/b0;

    sget-object v2, Lads_mobile_sdk/io2;->a:Ljava/lang/Class;

    sget-object v2, Lads_mobile_sdk/b93;->c:Lads_mobile_sdk/a93;

    invoke-virtual {v2, p1, v6, v7}, Lads_mobile_sdk/a93;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p2, v6, v7}, Lads_mobile_sdk/a93;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v1, Lb/H0;

    invoke-virtual {v1, v3, v4}, Lb/H0;->c(Ljava/lang/Object;Ljava/lang/Object;)Lads_mobile_sdk/ag1;

    move-result-object v1

    invoke-virtual {v2, v6, v7, p1, v1}, Lads_mobile_sdk/a93;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    iget-object v1, p0, Lads_mobile_sdk/hi1;->k:Lb/A5;

    check-cast v1, Lb/b6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lads_mobile_sdk/b93;->c:Lads_mobile_sdk/a93;

    invoke-virtual {v1, p1, v6, v7}, Lads_mobile_sdk/a93;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/w8;

    invoke-virtual {v1, p2, v6, v7}, Lads_mobile_sdk/a93;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/w8;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-lez v4, :cond_1

    if-lez v5, :cond_1

    move-object v8, v2

    check-cast v8, Lads_mobile_sdk/j;

    iget-boolean v8, v8, Lads_mobile_sdk/j;->a:Z

    if-nez v8, :cond_0

    add-int/2addr v5, v4

    invoke-interface {v2, v5}, Lb/w8;->a(I)Lb/w8;

    move-result-object v2

    :cond_0
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v4, :cond_2

    move-object v3, v2

    :cond_2
    invoke-virtual {v1, v6, v7, p1, v3}, Lads_mobile_sdk/a93;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    invoke-virtual {p0, v0, p1, p2}, Lads_mobile_sdk/hi1;->b(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_6
    invoke-virtual {p0, v0, p2}, Lads_mobile_sdk/hi1;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_2
    sget-object v4, Lads_mobile_sdk/b93;->c:Lads_mobile_sdk/a93;

    invoke-virtual {v4, p2, v6, v7}, Lads_mobile_sdk/a93;->f(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lads_mobile_sdk/a93;->a(Ljava/lang/Object;JJ)V

    :goto_3
    invoke-virtual {p0, v0, p1}, Lads_mobile_sdk/hi1;->c(ILjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lads_mobile_sdk/hi1;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_4
    sget-object v1, Lads_mobile_sdk/b93;->c:Lads_mobile_sdk/a93;

    invoke-virtual {v1, p2, v6, v7}, Lads_mobile_sdk/a93;->e(Ljava/lang/Object;J)I

    move-result v2

    invoke-virtual {v1, v2, v6, v7, p1}, Lads_mobile_sdk/a93;->a(IJLjava/lang/Object;)V

    goto :goto_3

    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lads_mobile_sdk/hi1;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lads_mobile_sdk/hi1;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_4

    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lads_mobile_sdk/hi1;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_4

    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lads_mobile_sdk/hi1;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_4

    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lads_mobile_sdk/hi1;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_5
    sget-object v1, Lads_mobile_sdk/b93;->c:Lads_mobile_sdk/a93;

    invoke-virtual {v1, p2, v6, v7}, Lads_mobile_sdk/a93;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v6, v7, p1, v2}, Lads_mobile_sdk/a93;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lads_mobile_sdk/hi1;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_5

    :pswitch_e
    invoke-virtual {p0, v0, p2}, Lads_mobile_sdk/hi1;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lads_mobile_sdk/b93;->c:Lads_mobile_sdk/a93;

    invoke-virtual {v1, p2, v6, v7}, Lads_mobile_sdk/a93;->a(Ljava/lang/Object;J)Z

    move-result v2

    invoke-virtual {v1, p1, v6, v7, v2}, Lads_mobile_sdk/a93;->a(Ljava/lang/Object;JZ)V

    goto :goto_3

    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lads_mobile_sdk/hi1;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_4

    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lads_mobile_sdk/hi1;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lads_mobile_sdk/hi1;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_4

    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lads_mobile_sdk/hi1;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lads_mobile_sdk/hi1;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_2

    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lads_mobile_sdk/hi1;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lads_mobile_sdk/b93;->c:Lads_mobile_sdk/a93;

    invoke-virtual {v1, p2, v6, v7}, Lads_mobile_sdk/a93;->d(Ljava/lang/Object;J)F

    move-result v2

    invoke-virtual {v1, p1, v6, v7, v2}, Lads_mobile_sdk/a93;->a(Ljava/lang/Object;JF)V

    goto/16 :goto_3

    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lads_mobile_sdk/hi1;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v4, Lads_mobile_sdk/b93;->c:Lads_mobile_sdk/a93;

    invoke-virtual {v4, p2, v6, v7}, Lads_mobile_sdk/a93;->c(Ljava/lang/Object;J)D

    move-result-wide v8

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lads_mobile_sdk/a93;->a(Ljava/lang/Object;JD)V

    goto/16 :goto_3

    :cond_3
    :goto_6
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lads_mobile_sdk/hi1;->l:Lb/D7;

    invoke-static {v0, p1, p2}, Lads_mobile_sdk/io2;->a(Lb/D7;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_5
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;[BIILads_mobile_sdk/hi;)V
    .locals 7

    .line 22
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Object;[BIIILads_mobile_sdk/hi;)I

    return-void
.end method

.method public final a(ILjava/lang/Object;)Z
    .locals 8

    .line 23
    iget-object v0, p0, Lads_mobile_sdk/hi1;->a:[I

    add-int/lit8 v1, p1, 0x2

    aget v1, v0, v1

    const v2, 0xfffff

    and-int v3, v1, v2

    int-to-long v3, v3

    const-wide/32 v5, 0xfffff

    cmp-long v5, v3, v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_11

    add-int/2addr p1, v7

    aget p1, v0, p1

    and-int v0, p1, v2

    int-to-long v0, v0

    const/high16 v2, 0xff00000

    and-int/2addr p1, v2

    ushr-int/lit8 p1, p1, 0x14

    const-wide/16 v2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lads_mobile_sdk/b93;->c:Lads_mobile_sdk/a93;

    invoke-virtual {p1, p2, v0, v1}, Lads_mobile_sdk/a93;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    move v6, v7

    :cond_0
    return v6

    :pswitch_1
    sget-object p1, Lads_mobile_sdk/b93;->c:Lads_mobile_sdk/a93;

    invoke-virtual {p1, p2, v0, v1}, Lads_mobile_sdk/a93;->f(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    move v6, v7

    :cond_1
    return v6

    :pswitch_2
    sget-object p1, Lads_mobile_sdk/b93;->c:Lads_mobile_sdk/a93;

    invoke-virtual {p1, p2, v0, v1}, Lads_mobile_sdk/a93;->e(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    move v6, v7

    :cond_2
    return v6

    :pswitch_3
    sget-object p1, Lads_mobile_sdk/b93;->c:Lads_mobile_sdk/a93;

    invoke-virtual {p1, p2, v0, v1}, Lads_mobile_sdk/a93;->f(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    move v6, v7

    :cond_3
    return v6

    :pswitch_4
    sget-object p1, Lads_mobile_sdk/b93;->c:Lads_mobile_sdk/a93;

    invoke-virtual {p1, p2, v0, v1}, Lads_mobile_sdk/a93;->e(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    move v6, v7

    :cond_4
    return v6

    :pswitch_5
    sget-object p1, Lads_mobile_sdk/b93;->c:Lads_mobile_sdk/a93;

    invoke-virtual {p1, p2, v0, v1}, Lads_mobile_sdk/a93;->e(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    move v6, v7

    :cond_5
    return v6

    :pswitch_6
    sget-object p1, Lads_mobile_sdk/b93;->c:Lads_mobile_sdk/a93;

    invoke-virtual {p1, p2, v0, v1}, Lads_mobile_sdk/a93;->e(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    move v6, v7

    :cond_6
    return v6

    :pswitch_7
    sget-object p1, Lads_mobile_sdk/so;->b:Lads_mobile_sdk/qo;

    sget-object v2, Lads_mobile_sdk/b93;->c:Lads_mobile_sdk/a93;

    invoke-virtual {v2, p2, v0, v1}, Lads_mobile_sdk/a93;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lads_mobile_sdk/so;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v7

    return p1

    :pswitch_8
    sget-object p1, Lads_mobile_sdk/b93;->c:Lads_mobile_sdk/a93;

    invoke-virtual {p1, p2, v0, v1}, Lads_mobile_sdk/a93;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    move v6, v7

    :cond_7
    return v6

    :pswitch_9
    sget-object p1, Lads_mobile_sdk/b93;->c:Lads_mobile_sdk/a93;

    invoke-virtual {p1, p2, v0, v1}, Lads_mobile_sdk/a93;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v7

    return p1

    :cond_8
    instance-of p2, p1, Lads_mobile_sdk/so;

    if-eqz p2, :cond_9

    sget-object p2, Lads_mobile_sdk/so;->b:Lads_mobile_sdk/qo;

    invoke-virtual {p2, p1}, Lads_mobile_sdk/so;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v7

    return p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    sget-object p1, Lads_mobile_sdk/b93;->c:Lads_mobile_sdk/a93;

    invoke-virtual {p1, p2, v0, v1}, Lads_mobile_sdk/a93;->a(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_b
    sget-object p1, Lads_mobile_sdk/b93;->c:Lads_mobile_sdk/a93;

    invoke-virtual {p1, p2, v0, v1}, Lads_mobile_sdk/a93;->e(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_a

    move v6, v7

    :cond_a
    return v6

    :pswitch_c
    sget-object p1, Lads_mobile_sdk/b93;->c:Lads_mobile_sdk/a93;

    invoke-virtual {p1, p2, v0, v1}, Lads_mobile_sdk/a93;->f(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_b

    move v6, v7

    :cond_b
    return v6

    :pswitch_d
    sget-object p1, Lads_mobile_sdk/b93;->c:Lads_mobile_sdk/a93;

    invoke-virtual {p1, p2, v0, v1}, Lads_mobile_sdk/a93;->e(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_c

    move v6, v7

    :cond_c
    return v6

    :pswitch_e
    sget-object p1, Lads_mobile_sdk/b93;->c:Lads_mobile_sdk/a93;

    invoke-virtual {p1, p2, v0, v1}, Lads_mobile_sdk/a93;->f(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_d

    move v6, v7

    :cond_d
    return v6

    :pswitch_f
    sget-object p1, Lads_mobile_sdk/b93;->c:Lads_mobile_sdk/a93;

    invoke-virtual {p1, p2, v0, v1}, Lads_mobile_sdk/a93;->f(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e

    move v6, v7

    :cond_e
    return v6

    :pswitch_10
    sget-object p1, Lads_mobile_sdk/b93;->c:Lads_mobile_sdk/a93;

    invoke-virtual {p1, p2, v0, v1}, Lads_mobile_sdk/a93;->d(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_f

    move v6, v7

    :cond_f
    return v6

    :pswitch_11
    sget-object p1, Lads_mobile_sdk/b93;->c:Lads_mobile_sdk/a93;

    invoke-virtual {p1, p2, v0, v1}, Lads_mobile_sdk/a93;->c(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_10

    move v6, v7

    :cond_10
    return v6

    :cond_11
    ushr-int/lit8 p1, v1, 0x14

    shl-int p1, v7, p1

    sget-object v0, Lads_mobile_sdk/b93;->c:Lads_mobile_sdk/a93;

    invoke-virtual {v0, p2, v3, v4}, Lads_mobile_sdk/a93;->e(Ljava/lang/Object;J)I

    move-result p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_12

    move v6, v7

    :cond_12
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/hi1;->a(ILjava/lang/Object;)Z

    move-result p2

    invoke-virtual {p0, p1, p3}, Lads_mobile_sdk/hi1;->a(ILjava/lang/Object;)Z

    move-result p1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 14

    .line 25
    const v0, 0xfffff

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    move v4, v2

    :goto_0
    iget v5, p0, Lads_mobile_sdk/hi1;->h:I

    const/4 v6, 0x1

    if-ge v2, v5, :cond_e

    iget-object v5, p0, Lads_mobile_sdk/hi1;->g:[I

    aget v5, v5, v2

    iget-object v7, p0, Lads_mobile_sdk/hi1;->a:[I

    add-int/lit8 v8, v5, 0x1

    aget v13, v7, v8

    add-int/lit8 v8, v5, 0x2

    aget v7, v7, v8

    and-int v8, v7, v0

    ushr-int/lit8 v7, v7, 0x14

    shl-int/2addr v6, v7

    if-eq v8, v3, :cond_1

    if-eq v8, v0, :cond_0

    sget-object v3, Lads_mobile_sdk/hi1;->o:Lsun/misc/Unsafe;

    int-to-long v9, v8

    invoke-virtual {v3, p1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :cond_0
    move v3, v8

    :cond_1
    const/high16 v7, 0x10000000

    and-int/2addr v7, v13

    if-eqz v7, :cond_2

    move-object v7, p0

    move-object v8, p1

    move v9, v5

    move v10, v3

    move v11, v4

    move v12, v6

    invoke-virtual/range {v7 .. v12}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Object;IIII)Z

    move-result v7

    if-nez v7, :cond_2

    return v1

    :cond_2
    const/high16 v7, 0xff00000

    and-int/2addr v7, v13

    ushr-int/lit8 v7, v7, 0x14

    const/16 v8, 0x9

    if-eq v7, v8, :cond_c

    const/16 v8, 0x11

    if-eq v7, v8, :cond_c

    const/16 v6, 0x1b

    if-eq v7, v6, :cond_9

    const/16 v6, 0x3c

    if-eq v7, v6, :cond_8

    const/16 v6, 0x44

    if-eq v7, v6, :cond_8

    const/16 v6, 0x31

    if-eq v7, v6, :cond_9

    const/16 v6, 0x32

    if-eq v7, v6, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v6, p0, Lads_mobile_sdk/hi1;->m:Lb/b0;

    and-int v7, v13, v0

    int-to-long v7, v7

    sget-object v9, Lads_mobile_sdk/b93;->c:Lads_mobile_sdk/a93;

    invoke-virtual {v9, p1, v7, v8}, Lads_mobile_sdk/a93;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v6, Lb/H0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lads_mobile_sdk/ag1;

    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p0, v5}, Lads_mobile_sdk/hi1;->b(I)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lads_mobile_sdk/hi1;->m:Lb/b0;

    check-cast v6, Lb/H0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lads_mobile_sdk/xf1;

    iget-object v5, v5, Lads_mobile_sdk/xf1;->a:Lads_mobile_sdk/wf1;

    iget-object v5, v5, Lads_mobile_sdk/wf1;->c:Lads_mobile_sdk/ff3;

    iget-object v5, v5, Lads_mobile_sdk/ff3;->a:Lads_mobile_sdk/gf3;

    sget-object v6, Lads_mobile_sdk/gf3;->j:Lads_mobile_sdk/gf3;

    if-eq v5, v6, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_7

    sget-object v6, Lads_mobile_sdk/ib2;->c:Lads_mobile_sdk/ib2;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v6, v8}, Lads_mobile_sdk/ib2;->a(Ljava/lang/Class;)Lb/s4;

    move-result-object v6

    :cond_7
    invoke-interface {v6, v7}, Lb/s4;->a(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    return v1

    :cond_8
    iget-object v6, p0, Lads_mobile_sdk/hi1;->a:[I

    aget v6, v6, v5

    invoke-virtual {p0, p1, v6, v5}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {p0, v5}, Lads_mobile_sdk/hi1;->c(I)Lb/s4;

    move-result-object v5

    and-int v6, v13, v0

    int-to-long v6, v6

    sget-object v8, Lads_mobile_sdk/b93;->c:Lads_mobile_sdk/a93;

    invoke-virtual {v8, p1, v6, v7}, Lads_mobile_sdk/a93;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lb/s4;->a(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    return v1

    :cond_9
    and-int v6, v13, v0

    int-to-long v6, v6

    sget-object v8, Lads_mobile_sdk/b93;->c:Lads_mobile_sdk/a93;

    invoke-virtual {v8, p1, v6, v7}, Lads_mobile_sdk/a93;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {p0, v5}, Lads_mobile_sdk/hi1;->c(I)Lb/s4;

    move-result-object v5

    move v7, v1

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_d

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5, v8}, Lb/s4;->a(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    return v1

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_c
    move-object v7, p0

    move-object v8, p1

    move v9, v5

    move v10, v3

    move v11, v4

    move v12, v6

    invoke-virtual/range {v7 .. v12}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Object;IIII)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {p0, v5}, Lads_mobile_sdk/hi1;->c(I)Lb/s4;

    move-result-object v5

    and-int v6, v13, v0

    int-to-long v6, v6

    sget-object v8, Lads_mobile_sdk/b93;->c:Lads_mobile_sdk/a93;

    invoke-virtual {v8, p1, v6, v7}, Lads_mobile_sdk/a93;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lb/s4;->a(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    return v1

    :cond_d
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_e
    return v6
.end method

.method public final a(Ljava/lang/Object;II)Z
    .locals 2

    .line 26
    iget-object v0, p0, Lads_mobile_sdk/hi1;->a:[I

    add-int/lit8 p3, p3, 0x2

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    sget-object p3, Lads_mobile_sdk/b93;->c:Lads_mobile_sdk/a93;

    invoke-virtual {p3, p1, v0, v1}, Lads_mobile_sdk/a93;->e(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 27
    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p2, p1}, Lads_mobile_sdk/hi1;->a(ILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 16

    .line 1
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    sget-object v8, Lads_mobile_sdk/hi1;->o:Lsun/misc/Unsafe;

    const v10, 0xfffff

    move v0, v10

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    iget-object v2, v6, Lads_mobile_sdk/hi1;->a:[I

    array-length v3, v2

    if-ge v11, v3, :cond_6

    add-int/lit8 v3, v11, 0x1

    aget v3, v2, v3

    const/high16 v4, 0xff00000

    and-int/2addr v4, v3

    ushr-int/lit8 v4, v4, 0x14

    aget v13, v2, v11

    add-int/lit8 v5, v11, 0x2

    aget v2, v2, v5

    and-int v5, v2, v10

    const/16 v14, 0x11

    if-gt v4, v14, :cond_2

    if-eq v5, v0, :cond_1

    if-ne v5, v10, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    int-to-long v0, v5

    invoke-virtual {v8, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v1, v0

    :goto_1
    move v0, v5

    :cond_1
    ushr-int/lit8 v2, v2, 0x14

    const/4 v5, 0x1

    shl-int v2, v5, v2

    move v14, v0

    move v15, v1

    move v5, v2

    goto :goto_2

    :cond_2
    move v14, v0

    move v15, v1

    const/4 v5, 0x0

    :goto_2
    and-int v0, v3, v10

    int-to-long v2, v0

    sget-object v0, Lads_mobile_sdk/xi0;->b:Lads_mobile_sdk/xi0;

    invoke-virtual {v0}, Lads_mobile_sdk/xi0;->a()I

    move-result v0

    if-lt v4, v0, :cond_3

    sget-object v0, Lads_mobile_sdk/xi0;->c:Lads_mobile_sdk/xi0;

    invoke-virtual {v0}, Lads_mobile_sdk/xi0;->a()I

    :cond_3
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_18

    :pswitch_0
    invoke-virtual {v6, v7, v13, v11}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    check-cast v0, Lb/R2;

    invoke-virtual {v6, v11}, Lads_mobile_sdk/hi1;->c(I)Lb/s4;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lads_mobile_sdk/io2;->a(ILb/R2;Lb/s4;)I

    move-result v0

    goto/16 :goto_17

    :pswitch_1
    invoke-virtual {v6, v7, v13, v11}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7, v2, v3}, Lads_mobile_sdk/hi1;->b(Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_4
    invoke-static {v13, v0, v1}, Lads_mobile_sdk/xs;->b(IJ)I

    move-result v0

    goto/16 :goto_17

    :pswitch_2
    invoke-virtual {v6, v7, v13, v11}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7, v2, v3}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Object;J)I

    move-result v0

    :goto_5
    invoke-static {v13, v0}, Lads_mobile_sdk/xs;->c(II)I

    move-result v0

    goto/16 :goto_17

    :pswitch_3
    invoke-virtual {v6, v7, v13, v11}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_6
    invoke-static {v13}, Lads_mobile_sdk/xs;->g(I)I

    move-result v0

    goto/16 :goto_17

    :pswitch_4
    invoke-virtual {v6, v7, v13, v11}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_7
    invoke-static {v13}, Lads_mobile_sdk/xs;->f(I)I

    move-result v0

    goto/16 :goto_17

    :pswitch_5
    invoke-virtual {v6, v7, v13, v11}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7, v2, v3}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Object;J)I

    move-result v0

    :goto_8
    invoke-static {v13, v0}, Lads_mobile_sdk/xs;->a(II)I

    move-result v0

    goto/16 :goto_17

    :pswitch_6
    invoke-virtual {v6, v7, v13, v11}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7, v2, v3}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Object;J)I

    move-result v0

    :goto_9
    invoke-static {v13, v0}, Lads_mobile_sdk/xs;->d(II)I

    move-result v0

    goto/16 :goto_17

    :pswitch_7
    invoke-virtual {v6, v7, v13, v11}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    :goto_a
    check-cast v0, Lads_mobile_sdk/so;

    invoke-static {v13, v0}, Lads_mobile_sdk/xs;->a(ILads_mobile_sdk/so;)I

    move-result v0

    goto/16 :goto_17

    :pswitch_8
    invoke-virtual {v6, v7, v13, v11}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    :goto_b
    invoke-virtual {v6, v11}, Lads_mobile_sdk/hi1;->c(I)Lb/s4;

    move-result-object v1

    invoke-static {v13, v1, v0}, Lads_mobile_sdk/io2;->a(ILb/s4;Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_17

    :pswitch_9
    invoke-virtual {v6, v7, v13, v11}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lads_mobile_sdk/so;

    if-eqz v1, :cond_4

    :goto_c
    goto :goto_a

    :cond_4
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v13}, Lads_mobile_sdk/xs;->a(Ljava/lang/String;I)I

    move-result v0

    goto/16 :goto_17

    :pswitch_a
    invoke-virtual {v6, v7, v13, v11}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_d
    invoke-static {v13}, Lads_mobile_sdk/xs;->a(I)I

    move-result v0

    goto/16 :goto_17

    :pswitch_b
    invoke-virtual {v6, v7, v13, v11}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_e
    invoke-static {v13}, Lads_mobile_sdk/xs;->c(I)I

    move-result v0

    goto/16 :goto_17

    :pswitch_c
    invoke-virtual {v6, v7, v13, v11}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_f
    invoke-static {v13}, Lads_mobile_sdk/xs;->d(I)I

    move-result v0

    goto/16 :goto_17

    :pswitch_d
    invoke-virtual {v6, v7, v13, v11}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7, v2, v3}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Object;J)I

    move-result v0

    :goto_10
    invoke-static {v13, v0}, Lads_mobile_sdk/xs;->b(II)I

    move-result v0

    goto/16 :goto_17

    :pswitch_e
    invoke-virtual {v6, v7, v13, v11}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7, v2, v3}, Lads_mobile_sdk/hi1;->b(Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_11
    invoke-static {v13, v0, v1}, Lads_mobile_sdk/xs;->c(IJ)I

    move-result v0

    goto/16 :goto_17

    :pswitch_f
    invoke-virtual {v6, v7, v13, v11}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7, v2, v3}, Lads_mobile_sdk/hi1;->b(Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_12
    invoke-static {v13, v0, v1}, Lads_mobile_sdk/xs;->a(IJ)I

    move-result v0

    goto/16 :goto_17

    :pswitch_10
    invoke-virtual {v6, v7, v13, v11}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_13
    invoke-static {v13}, Lads_mobile_sdk/xs;->e(I)I

    move-result v0

    goto/16 :goto_17

    :pswitch_11
    invoke-virtual {v6, v7, v13, v11}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_14
    invoke-static {v13}, Lads_mobile_sdk/xs;->b(I)I

    move-result v0

    goto/16 :goto_17

    :pswitch_12
    iget-object v0, v6, Lads_mobile_sdk/hi1;->m:Lb/b0;

    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v11}, Lads_mobile_sdk/hi1;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v0, Lb/H0;

    invoke-virtual {v0, v13, v1, v2}, Lb/H0;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_17

    :pswitch_13
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v6, v11}, Lads_mobile_sdk/hi1;->c(I)Lb/s4;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lads_mobile_sdk/io2;->a(ILjava/util/List;Lb/s4;)I

    move-result v0

    goto/16 :goto_17

    :pswitch_14
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lads_mobile_sdk/io2;->h(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_5

    :goto_15
    invoke-static {v13}, Lads_mobile_sdk/xs;->h(I)I

    move-result v1

    invoke-static {v0}, Lads_mobile_sdk/xs;->i(I)I

    move-result v2

    goto/16 :goto_16

    :pswitch_15
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lads_mobile_sdk/io2;->g(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_5

    goto :goto_15

    :pswitch_16
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lads_mobile_sdk/io2;->d(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_5

    goto :goto_15

    :pswitch_17
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lads_mobile_sdk/io2;->c(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_5

    goto :goto_15

    :pswitch_18
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lads_mobile_sdk/io2;->b(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_5

    goto :goto_15

    :pswitch_19
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lads_mobile_sdk/io2;->i(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_5

    goto :goto_15

    :pswitch_1a
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lads_mobile_sdk/io2;->a(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_5

    goto :goto_15

    :pswitch_1b
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lads_mobile_sdk/io2;->c(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_5

    goto :goto_15

    :pswitch_1c
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lads_mobile_sdk/io2;->d(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_5

    goto :goto_15

    :pswitch_1d
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lads_mobile_sdk/io2;->e(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_5

    goto :goto_15

    :pswitch_1e
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lads_mobile_sdk/io2;->j(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_5

    goto/16 :goto_15

    :pswitch_1f
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lads_mobile_sdk/io2;->f(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_5

    goto/16 :goto_15

    :pswitch_20
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lads_mobile_sdk/io2;->c(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_5

    goto/16 :goto_15

    :pswitch_21
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lads_mobile_sdk/io2;->d(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_5

    goto/16 :goto_15

    :goto_16
    add-int/2addr v2, v1

    add-int/2addr v0, v2

    goto/16 :goto_17

    :pswitch_22
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Lads_mobile_sdk/io2;->i(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_17

    :pswitch_23
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Lads_mobile_sdk/io2;->h(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_17

    :pswitch_24
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Lads_mobile_sdk/io2;->e(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_17

    :pswitch_25
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Lads_mobile_sdk/io2;->d(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_17

    :pswitch_26
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Lads_mobile_sdk/io2;->c(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_17

    :pswitch_27
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Lads_mobile_sdk/io2;->k(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_17

    :pswitch_28
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Lads_mobile_sdk/io2;->b(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_17

    :pswitch_29
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v6, v11}, Lads_mobile_sdk/hi1;->c(I)Lb/s4;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lads_mobile_sdk/io2;->b(ILjava/util/List;Lb/s4;)I

    move-result v0

    goto/16 :goto_17

    :pswitch_2a
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Lads_mobile_sdk/io2;->j(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_17

    :pswitch_2b
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Lads_mobile_sdk/io2;->a(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_17

    :pswitch_2c
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Lads_mobile_sdk/io2;->f(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_17

    :pswitch_2d
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Lads_mobile_sdk/io2;->l(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_17

    :pswitch_2e
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Lads_mobile_sdk/io2;->g(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_17

    :pswitch_2f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v3, v2

    move v2, v11

    move-wide v9, v3

    move v3, v14

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_30
    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    goto/16 :goto_4

    :pswitch_31
    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    goto/16 :goto_5

    :pswitch_32
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_6

    :pswitch_33
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_7

    :pswitch_34
    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    goto/16 :goto_8

    :pswitch_35
    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    goto/16 :goto_9

    :pswitch_36
    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_37
    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_38
    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lads_mobile_sdk/so;

    if-eqz v1, :cond_4

    goto/16 :goto_c

    :pswitch_39
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_d

    :pswitch_3a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_e

    :pswitch_3b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_f

    :pswitch_3c
    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    goto/16 :goto_10

    :pswitch_3d
    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    goto/16 :goto_11

    :pswitch_3e
    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    goto/16 :goto_12

    :pswitch_3f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_13

    :pswitch_40
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_14

    :goto_17
    add-int/2addr v12, v0

    :cond_5
    :goto_18
    add-int/lit8 v11, v11, 0x3

    move v0, v14

    move v1, v15

    const v10, 0xfffff

    goto/16 :goto_0

    :cond_6
    iget-object v0, v6, Lads_mobile_sdk/hi1;->l:Lb/D7;

    check-cast v0, Lb/k9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v7

    check-cast v0, Lads_mobile_sdk/rp0;

    iget-object v0, v0, Lads_mobile_sdk/rp0;->b:Lads_mobile_sdk/n83;

    invoke-virtual {v0}, Lads_mobile_sdk/n83;->a()I

    move-result v0

    add-int/2addr v0, v12

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_24
        :pswitch_25
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_24
        :pswitch_25
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/hi1;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final b(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 4
    invoke-virtual {p0, p1}, Lads_mobile_sdk/hi1;->c(I)Lb/s4;

    move-result-object v0

    iget-object v1, p0, Lads_mobile_sdk/hi1;->a:[I

    add-int/lit8 v2, p1, 0x1

    aget v1, v1, v2

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/hi1;->a(ILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lb/s4;->a()Lads_mobile_sdk/rp0;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lads_mobile_sdk/hi1;->o:Lsun/misc/Unsafe;

    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lads_mobile_sdk/hi1;->g(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lb/s4;->a()Lads_mobile_sdk/rp0;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lb/s4;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public final b(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 5
    invoke-virtual {p0, p3}, Lads_mobile_sdk/hi1;->c(I)Lb/s4;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Lb/s4;->a()Lads_mobile_sdk/rp0;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lads_mobile_sdk/hi1;->o:Lsun/misc/Unsafe;

    iget-object v1, p0, Lads_mobile_sdk/hi1;->a:[I

    add-int/lit8 p3, p3, 0x1

    aget p3, v1, p3

    const v1, 0xfffff

    and-int/2addr p3, v1

    int-to-long v1, p3

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lads_mobile_sdk/hi1;->g(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lb/s4;->a()Lads_mobile_sdk/rp0;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lb/s4;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public final b(ILb/bg;Ljava/lang/Object;)V
    .locals 3

    const/high16 v0, 0x20000000

    and-int/2addr v0, p1

    const v1, 0xfffff

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lads_mobile_sdk/hi1;->k:Lb/A5;

    and-int/2addr p1, v1

    int-to-long v1, p1

    check-cast v0, Lb/b6;

    invoke-virtual {v0, p3, v1, v2}, Lb/b6;->b(Ljava/lang/Object;J)Lb/w8;

    move-result-object p1

    check-cast p2, Lads_mobile_sdk/ts;

    const/4 p3, 0x1

    :goto_0
    invoke-virtual {p2, p1, p3}, Lads_mobile_sdk/ts;->a(Lb/w8;Z)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/hi1;->k:Lb/A5;

    and-int/2addr p1, v1

    int-to-long v1, p1

    check-cast v0, Lb/b6;

    invoke-virtual {v0, p3, v1, v2}, Lb/b6;->b(Ljava/lang/Object;J)Lb/w8;

    move-result-object p1

    check-cast p2, Lads_mobile_sdk/ts;

    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final b(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 7
    invoke-virtual {p0, p1, p3}, Lads_mobile_sdk/hi1;->a(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/hi1;->a:[I

    add-int/lit8 v1, p1, 0x1

    aget v0, v0, v1

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    sget-object v2, Lads_mobile_sdk/hi1;->o:Lsun/misc/Unsafe;

    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, p1}, Lads_mobile_sdk/hi1;->c(I)Lb/s4;

    move-result-object p3

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/hi1;->a(ILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lads_mobile_sdk/hi1;->g(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lb/s4;->a()Lads_mobile_sdk/rp0;

    move-result-object v4

    invoke-interface {p3, v4, v3}, Lb/s4;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/hi1;->c(ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lads_mobile_sdk/hi1;->g(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p3}, Lb/s4;->a()Lads_mobile_sdk/rp0;

    move-result-object v4

    invoke-interface {p3, v4, p1}, Lb/s4;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p1, v4

    :cond_3
    invoke-interface {p3, p1, v3}, Lb/s4;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lads_mobile_sdk/hi1;->a:[I

    aget p1, v0, p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Source subfield "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b(Ljava/lang/Object;Lb/Z4;)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 8
    iget-object v0, v6, Lads_mobile_sdk/hi1;->a:[I

    array-length v9, v0

    sget-object v10, Lads_mobile_sdk/hi1;->o:Lsun/misc/Unsafe;

    const v11, 0xfffff

    move v0, v11

    const/4 v1, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v9, :cond_5

    iget-object v2, v6, Lads_mobile_sdk/hi1;->a:[I

    add-int/lit8 v3, v13, 0x1

    aget v3, v2, v3

    aget v14, v2, v13

    const/high16 v4, 0xff00000

    and-int/2addr v4, v3

    ushr-int/lit8 v4, v4, 0x14

    const/16 v5, 0x11

    const/4 v15, 0x1

    if-gt v4, v5, :cond_2

    add-int/lit8 v5, v13, 0x2

    aget v2, v2, v5

    and-int v5, v2, v11

    if-eq v5, v0, :cond_1

    if-ne v5, v11, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    int-to-long v0, v5

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v1, v0

    :goto_1
    move v0, v5

    :cond_1
    ushr-int/lit8 v2, v2, 0x14

    shl-int v2, v15, v2

    move/from16 v16, v0

    move/from16 v17, v1

    move v5, v2

    goto :goto_2

    :cond_2
    move/from16 v16, v0

    move/from16 v17, v1

    const/4 v5, 0x0

    :goto_2
    and-int v0, v3, v11

    int-to-long v2, v0

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_16

    :pswitch_0
    invoke-virtual {v6, v7, v14, v13}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v10, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-virtual {v6, v13}, Lads_mobile_sdk/hi1;->c(I)Lb/s4;

    move-result-object v1

    move-object v2, v8

    check-cast v2, Lads_mobile_sdk/ys;

    invoke-virtual {v2, v14, v1, v0}, Lads_mobile_sdk/ys;->a(ILb/s4;Ljava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_1
    invoke-virtual {v6, v7, v14, v13}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v3}, Lads_mobile_sdk/hi1;->b(Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_4
    move-object v2, v8

    check-cast v2, Lads_mobile_sdk/ys;

    invoke-virtual {v2, v14, v0, v1}, Lads_mobile_sdk/ys;->d(IJ)V

    goto/16 :goto_16

    :pswitch_2
    invoke-virtual {v6, v7, v14, v13}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v3}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Object;J)I

    move-result v0

    :goto_5
    move-object v1, v8

    check-cast v1, Lads_mobile_sdk/ys;

    invoke-virtual {v1, v14, v0}, Lads_mobile_sdk/ys;->e(II)V

    goto/16 :goto_16

    :pswitch_3
    invoke-virtual {v6, v7, v14, v13}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v3}, Lads_mobile_sdk/hi1;->b(Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_6
    move-object v2, v8

    check-cast v2, Lads_mobile_sdk/ys;

    invoke-virtual {v2, v14, v0, v1}, Lads_mobile_sdk/ys;->c(IJ)V

    goto/16 :goto_16

    :pswitch_4
    invoke-virtual {v6, v7, v14, v13}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v3}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Object;J)I

    move-result v0

    :goto_7
    move-object v1, v8

    check-cast v1, Lads_mobile_sdk/ys;

    invoke-virtual {v1, v14, v0}, Lads_mobile_sdk/ys;->d(II)V

    goto/16 :goto_16

    :pswitch_5
    invoke-virtual {v6, v7, v14, v13}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v3}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Object;J)I

    move-result v0

    :goto_8
    move-object v1, v8

    check-cast v1, Lads_mobile_sdk/ys;

    invoke-virtual {v1, v14, v0}, Lads_mobile_sdk/ys;->a(II)V

    goto/16 :goto_16

    :pswitch_6
    invoke-virtual {v6, v7, v14, v13}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v3}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Object;J)I

    move-result v0

    :goto_9
    move-object v1, v8

    check-cast v1, Lads_mobile_sdk/ys;

    invoke-virtual {v1, v14, v0}, Lads_mobile_sdk/ys;->f(II)V

    goto/16 :goto_16

    :pswitch_7
    invoke-virtual {v6, v7, v14, v13}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v10, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    :goto_a
    check-cast v0, Lads_mobile_sdk/so;

    move-object v1, v8

    check-cast v1, Lads_mobile_sdk/ys;

    invoke-virtual {v1, v14, v0}, Lads_mobile_sdk/ys;->a(ILads_mobile_sdk/so;)V

    goto/16 :goto_16

    :pswitch_8
    invoke-virtual {v6, v7, v14, v13}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v10, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    :goto_b
    invoke-virtual {v6, v13}, Lads_mobile_sdk/hi1;->c(I)Lb/s4;

    move-result-object v1

    move-object v2, v8

    check-cast v2, Lads_mobile_sdk/ys;

    invoke-virtual {v2, v14, v1, v0}, Lads_mobile_sdk/ys;->b(ILb/s4;Ljava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_9
    invoke-virtual {v6, v7, v14, v13}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v10, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_c
    check-cast v0, Ljava/lang/String;

    move-object v1, v8

    check-cast v1, Lads_mobile_sdk/ys;

    iget-object v1, v1, Lads_mobile_sdk/ys;->a:Lads_mobile_sdk/xs;

    invoke-virtual {v1, v0, v14}, Lads_mobile_sdk/xs;->b(Ljava/lang/String;I)V

    goto/16 :goto_16

    :cond_3
    check-cast v0, Lads_mobile_sdk/so;

    move-object v1, v8

    check-cast v1, Lads_mobile_sdk/ys;

    iget-object v1, v1, Lads_mobile_sdk/ys;->a:Lads_mobile_sdk/xs;

    invoke-virtual {v1, v14, v0}, Lads_mobile_sdk/xs;->b(ILads_mobile_sdk/so;)V

    goto/16 :goto_16

    :pswitch_a
    invoke-virtual {v6, v7, v14, v13}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lads_mobile_sdk/b93;->c:Lads_mobile_sdk/a93;

    invoke-virtual {v0, v7, v2, v3}, Lads_mobile_sdk/a93;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_d
    move-object v1, v8

    check-cast v1, Lads_mobile_sdk/ys;

    invoke-virtual {v1, v14, v0}, Lads_mobile_sdk/ys;->a(IZ)V

    goto/16 :goto_16

    :pswitch_b
    invoke-virtual {v6, v7, v14, v13}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v3}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Object;J)I

    move-result v0

    :goto_e
    move-object v1, v8

    check-cast v1, Lads_mobile_sdk/ys;

    invoke-virtual {v1, v14, v0}, Lads_mobile_sdk/ys;->b(II)V

    goto/16 :goto_16

    :pswitch_c
    invoke-virtual {v6, v7, v14, v13}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v3}, Lads_mobile_sdk/hi1;->b(Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_f
    move-object v2, v8

    check-cast v2, Lads_mobile_sdk/ys;

    invoke-virtual {v2, v14, v0, v1}, Lads_mobile_sdk/ys;->a(IJ)V

    goto/16 :goto_16

    :pswitch_d
    invoke-virtual {v6, v7, v14, v13}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v3}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Object;J)I

    move-result v0

    :goto_10
    move-object v1, v8

    check-cast v1, Lads_mobile_sdk/ys;

    invoke-virtual {v1, v14, v0}, Lads_mobile_sdk/ys;->c(II)V

    goto/16 :goto_16

    :pswitch_e
    invoke-virtual {v6, v7, v14, v13}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v3}, Lads_mobile_sdk/hi1;->b(Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_11
    move-object v2, v8

    check-cast v2, Lads_mobile_sdk/ys;

    invoke-virtual {v2, v14, v0, v1}, Lads_mobile_sdk/ys;->e(IJ)V

    goto/16 :goto_16

    :pswitch_f
    invoke-virtual {v6, v7, v14, v13}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v3}, Lads_mobile_sdk/hi1;->b(Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_12
    move-object v2, v8

    check-cast v2, Lads_mobile_sdk/ys;

    invoke-virtual {v2, v14, v0, v1}, Lads_mobile_sdk/ys;->b(IJ)V

    goto/16 :goto_16

    :pswitch_10
    invoke-virtual {v6, v7, v14, v13}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lads_mobile_sdk/b93;->c:Lads_mobile_sdk/a93;

    invoke-virtual {v0, v7, v2, v3}, Lads_mobile_sdk/a93;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_13
    move-object v1, v8

    check-cast v1, Lads_mobile_sdk/ys;

    invoke-virtual {v1, v14, v0}, Lads_mobile_sdk/ys;->a(IF)V

    goto/16 :goto_16

    :pswitch_11
    invoke-virtual {v6, v7, v14, v13}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lads_mobile_sdk/b93;->c:Lads_mobile_sdk/a93;

    invoke-virtual {v0, v7, v2, v3}, Lads_mobile_sdk/a93;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_14
    move-object v2, v8

    check-cast v2, Lads_mobile_sdk/ys;

    invoke-virtual {v2, v14, v0, v1}, Lads_mobile_sdk/ys;->a(ID)V

    goto/16 :goto_16

    :pswitch_12
    invoke-virtual {v10, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v6, Lads_mobile_sdk/hi1;->m:Lb/b0;

    invoke-virtual {v6, v13}, Lads_mobile_sdk/hi1;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v1, Lb/H0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lads_mobile_sdk/xf1;

    iget-object v1, v2, Lads_mobile_sdk/xf1;->a:Lads_mobile_sdk/wf1;

    iget-object v2, v6, Lads_mobile_sdk/hi1;->m:Lb/b0;

    check-cast v2, Lb/H0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lads_mobile_sdk/ag1;

    move-object v2, v8

    check-cast v2, Lads_mobile_sdk/ys;

    iget-object v3, v2, Lads_mobile_sdk/ys;->a:Lads_mobile_sdk/xs;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lads_mobile_sdk/ag1;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v4, v2, Lads_mobile_sdk/ys;->a:Lads_mobile_sdk/xs;

    const/4 v5, 0x2

    invoke-virtual {v4, v14, v5}, Lads_mobile_sdk/xs;->g(II)V

    iget-object v4, v2, Lads_mobile_sdk/ys;->a:Lads_mobile_sdk/xs;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v1, v11, v12}, Lads_mobile_sdk/xf1;->a(Lads_mobile_sdk/wf1;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v11

    invoke-virtual {v4, v11}, Lads_mobile_sdk/xs;->m(I)V

    iget-object v4, v2, Lads_mobile_sdk/ys;->a:Lads_mobile_sdk/xs;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v12, v1, Lads_mobile_sdk/wf1;->a:Lads_mobile_sdk/ff3;

    invoke-static {v4, v12, v15, v11}, Lads_mobile_sdk/wi0;->a(Lads_mobile_sdk/xs;Lads_mobile_sdk/ff3;ILjava/lang/Object;)V

    iget-object v11, v1, Lads_mobile_sdk/wf1;->c:Lads_mobile_sdk/ff3;

    invoke-static {v4, v11, v5, v3}, Lads_mobile_sdk/wi0;->a(Lads_mobile_sdk/xs;Lads_mobile_sdk/ff3;ILjava/lang/Object;)V

    const v11, 0xfffff

    goto :goto_15

    :pswitch_13
    iget-object v0, v6, Lads_mobile_sdk/hi1;->a:[I

    aget v0, v0, v13

    invoke-virtual {v10, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v6, v13}, Lads_mobile_sdk/hi1;->c(I)Lb/s4;

    move-result-object v2

    invoke-static {v0, v1, v8, v2}, Lads_mobile_sdk/io2;->a(ILjava/util/List;Lb/Z4;Lb/s4;)V

    goto/16 :goto_16

    :pswitch_14
    iget-object v0, v6, Lads_mobile_sdk/hi1;->a:[I

    aget v0, v0, v13

    invoke-virtual {v10, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v15}, Lads_mobile_sdk/io2;->l(ILjava/util/List;Lb/Z4;Z)V

    goto/16 :goto_16

    :pswitch_15
    iget-object v0, v6, Lads_mobile_sdk/hi1;->a:[I

    aget v0, v0, v13

    invoke-virtual {v10, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v15}, Lads_mobile_sdk/io2;->k(ILjava/util/List;Lb/Z4;Z)V

    goto/16 :goto_16

    :pswitch_16
    iget-object v0, v6, Lads_mobile_sdk/hi1;->a:[I

    aget v0, v0, v13

    invoke-virtual {v10, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v15}, Lads_mobile_sdk/io2;->j(ILjava/util/List;Lb/Z4;Z)V

    goto/16 :goto_16

    :pswitch_17
    iget-object v0, v6, Lads_mobile_sdk/hi1;->a:[I

    aget v0, v0, v13

    invoke-virtual {v10, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v15}, Lads_mobile_sdk/io2;->i(ILjava/util/List;Lb/Z4;Z)V

    goto/16 :goto_16

    :pswitch_18
    iget-object v0, v6, Lads_mobile_sdk/hi1;->a:[I

    aget v0, v0, v13

    invoke-virtual {v10, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v15}, Lads_mobile_sdk/io2;->c(ILjava/util/List;Lb/Z4;Z)V

    goto/16 :goto_16

    :pswitch_19
    iget-object v0, v6, Lads_mobile_sdk/hi1;->a:[I

    aget v0, v0, v13

    invoke-virtual {v10, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v15}, Lads_mobile_sdk/io2;->m(ILjava/util/List;Lb/Z4;Z)V

    goto/16 :goto_16

    :pswitch_1a
    iget-object v0, v6, Lads_mobile_sdk/hi1;->a:[I

    aget v0, v0, v13

    invoke-virtual {v10, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v15}, Lads_mobile_sdk/io2;->a(ILjava/util/List;Lb/Z4;Z)V

    goto/16 :goto_16

    :pswitch_1b
    iget-object v0, v6, Lads_mobile_sdk/hi1;->a:[I

    aget v0, v0, v13

    invoke-virtual {v10, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v15}, Lads_mobile_sdk/io2;->d(ILjava/util/List;Lb/Z4;Z)V

    goto/16 :goto_16

    :pswitch_1c
    iget-object v0, v6, Lads_mobile_sdk/hi1;->a:[I

    aget v0, v0, v13

    invoke-virtual {v10, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v15}, Lads_mobile_sdk/io2;->e(ILjava/util/List;Lb/Z4;Z)V

    goto/16 :goto_16

    :pswitch_1d
    iget-object v0, v6, Lads_mobile_sdk/hi1;->a:[I

    aget v0, v0, v13

    invoke-virtual {v10, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v15}, Lads_mobile_sdk/io2;->g(ILjava/util/List;Lb/Z4;Z)V

    goto/16 :goto_16

    :pswitch_1e
    iget-object v0, v6, Lads_mobile_sdk/hi1;->a:[I

    aget v0, v0, v13

    invoke-virtual {v10, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v15}, Lads_mobile_sdk/io2;->n(ILjava/util/List;Lb/Z4;Z)V

    goto/16 :goto_16

    :pswitch_1f
    iget-object v0, v6, Lads_mobile_sdk/hi1;->a:[I

    aget v0, v0, v13

    invoke-virtual {v10, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v15}, Lads_mobile_sdk/io2;->h(ILjava/util/List;Lb/Z4;Z)V

    goto/16 :goto_16

    :pswitch_20
    iget-object v0, v6, Lads_mobile_sdk/hi1;->a:[I

    aget v0, v0, v13

    invoke-virtual {v10, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v15}, Lads_mobile_sdk/io2;->f(ILjava/util/List;Lb/Z4;Z)V

    goto/16 :goto_16

    :pswitch_21
    iget-object v0, v6, Lads_mobile_sdk/hi1;->a:[I

    aget v0, v0, v13

    invoke-virtual {v10, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v15}, Lads_mobile_sdk/io2;->b(ILjava/util/List;Lb/Z4;Z)V

    goto/16 :goto_16

    :pswitch_22
    iget-object v0, v6, Lads_mobile_sdk/hi1;->a:[I

    aget v0, v0, v13

    invoke-virtual {v10, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v0, v1, v8, v4}, Lads_mobile_sdk/io2;->l(ILjava/util/List;Lb/Z4;Z)V

    goto/16 :goto_16

    :pswitch_23
    const/4 v4, 0x0

    iget-object v0, v6, Lads_mobile_sdk/hi1;->a:[I

    aget v0, v0, v13

    invoke-virtual {v10, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lads_mobile_sdk/io2;->k(ILjava/util/List;Lb/Z4;Z)V

    goto/16 :goto_16

    :pswitch_24
    const/4 v4, 0x0

    iget-object v0, v6, Lads_mobile_sdk/hi1;->a:[I

    aget v0, v0, v13

    invoke-virtual {v10, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lads_mobile_sdk/io2;->j(ILjava/util/List;Lb/Z4;Z)V

    goto/16 :goto_16

    :pswitch_25
    const/4 v4, 0x0

    iget-object v0, v6, Lads_mobile_sdk/hi1;->a:[I

    aget v0, v0, v13

    invoke-virtual {v10, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lads_mobile_sdk/io2;->i(ILjava/util/List;Lb/Z4;Z)V

    goto/16 :goto_16

    :pswitch_26
    const/4 v4, 0x0

    iget-object v0, v6, Lads_mobile_sdk/hi1;->a:[I

    aget v0, v0, v13

    invoke-virtual {v10, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lads_mobile_sdk/io2;->c(ILjava/util/List;Lb/Z4;Z)V

    goto/16 :goto_16

    :pswitch_27
    const/4 v4, 0x0

    iget-object v0, v6, Lads_mobile_sdk/hi1;->a:[I

    aget v0, v0, v13

    invoke-virtual {v10, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lads_mobile_sdk/io2;->m(ILjava/util/List;Lb/Z4;Z)V

    goto/16 :goto_16

    :pswitch_28
    iget-object v0, v6, Lads_mobile_sdk/hi1;->a:[I

    aget v0, v0, v13

    invoke-virtual {v10, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8}, Lads_mobile_sdk/io2;->a(ILjava/util/List;Lb/Z4;)V

    goto/16 :goto_16

    :pswitch_29
    iget-object v0, v6, Lads_mobile_sdk/hi1;->a:[I

    aget v0, v0, v13

    invoke-virtual {v10, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v6, v13}, Lads_mobile_sdk/hi1;->c(I)Lb/s4;

    move-result-object v2

    invoke-static {v0, v1, v8, v2}, Lads_mobile_sdk/io2;->b(ILjava/util/List;Lb/Z4;Lb/s4;)V

    goto/16 :goto_16

    :pswitch_2a
    iget-object v0, v6, Lads_mobile_sdk/hi1;->a:[I

    aget v0, v0, v13

    invoke-virtual {v10, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8}, Lads_mobile_sdk/io2;->b(ILjava/util/List;Lb/Z4;)V

    goto/16 :goto_16

    :pswitch_2b
    iget-object v0, v6, Lads_mobile_sdk/hi1;->a:[I

    aget v0, v0, v13

    invoke-virtual {v10, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v11, 0x0

    invoke-static {v0, v1, v8, v11}, Lads_mobile_sdk/io2;->a(ILjava/util/List;Lb/Z4;Z)V

    goto/16 :goto_16

    :pswitch_2c
    const/4 v11, 0x0

    iget-object v0, v6, Lads_mobile_sdk/hi1;->a:[I

    aget v0, v0, v13

    invoke-virtual {v10, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v11}, Lads_mobile_sdk/io2;->d(ILjava/util/List;Lb/Z4;Z)V

    goto/16 :goto_16

    :pswitch_2d
    const/4 v11, 0x0

    iget-object v0, v6, Lads_mobile_sdk/hi1;->a:[I

    aget v0, v0, v13

    invoke-virtual {v10, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v11}, Lads_mobile_sdk/io2;->e(ILjava/util/List;Lb/Z4;Z)V

    goto/16 :goto_16

    :pswitch_2e
    const/4 v11, 0x0

    iget-object v0, v6, Lads_mobile_sdk/hi1;->a:[I

    aget v0, v0, v13

    invoke-virtual {v10, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v11}, Lads_mobile_sdk/io2;->g(ILjava/util/List;Lb/Z4;Z)V

    goto/16 :goto_16

    :pswitch_2f
    const/4 v11, 0x0

    iget-object v0, v6, Lads_mobile_sdk/hi1;->a:[I

    aget v0, v0, v13

    invoke-virtual {v10, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v11}, Lads_mobile_sdk/io2;->n(ILjava/util/List;Lb/Z4;Z)V

    goto/16 :goto_16

    :pswitch_30
    const/4 v11, 0x0

    iget-object v0, v6, Lads_mobile_sdk/hi1;->a:[I

    aget v0, v0, v13

    invoke-virtual {v10, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v11}, Lads_mobile_sdk/io2;->h(ILjava/util/List;Lb/Z4;Z)V

    goto/16 :goto_16

    :pswitch_31
    const/4 v11, 0x0

    iget-object v0, v6, Lads_mobile_sdk/hi1;->a:[I

    aget v0, v0, v13

    invoke-virtual {v10, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v11}, Lads_mobile_sdk/io2;->f(ILjava/util/List;Lb/Z4;Z)V

    goto/16 :goto_16

    :pswitch_32
    const/4 v11, 0x0

    iget-object v0, v6, Lads_mobile_sdk/hi1;->a:[I

    aget v0, v0, v13

    invoke-virtual {v10, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v11}, Lads_mobile_sdk/io2;->b(ILjava/util/List;Lb/Z4;Z)V

    goto/16 :goto_16

    :pswitch_33
    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v3, v2

    move v2, v13

    move-wide v11, v3

    move/from16 v3, v16

    move/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v10, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_34
    move-wide v11, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move/from16 v3, v16

    move/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v10, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    goto/16 :goto_4

    :pswitch_35
    move-wide v11, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move/from16 v3, v16

    move/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v10, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    goto/16 :goto_5

    :pswitch_36
    move-wide v11, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move/from16 v3, v16

    move/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v10, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    goto/16 :goto_6

    :pswitch_37
    move-wide v11, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move/from16 v3, v16

    move/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v10, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    goto/16 :goto_7

    :pswitch_38
    move-wide v11, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move/from16 v3, v16

    move/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v10, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    goto/16 :goto_8

    :pswitch_39
    move-wide v11, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move/from16 v3, v16

    move/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v10, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    goto/16 :goto_9

    :pswitch_3a
    move-wide v11, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move/from16 v3, v16

    move/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v10, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_3b
    move-wide v11, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move/from16 v3, v16

    move/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v10, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_3c
    move-wide v11, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move/from16 v3, v16

    move/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v10, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3

    goto/16 :goto_c

    :pswitch_3d
    move-wide v11, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move/from16 v3, v16

    move/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lads_mobile_sdk/b93;->c:Lads_mobile_sdk/a93;

    invoke-virtual {v0, v7, v11, v12}, Lads_mobile_sdk/a93;->a(Ljava/lang/Object;J)Z

    move-result v0

    goto/16 :goto_d

    :pswitch_3e
    move-wide v11, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move/from16 v3, v16

    move/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v10, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    goto/16 :goto_e

    :pswitch_3f
    move-wide v11, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move/from16 v3, v16

    move/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v10, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    goto/16 :goto_f

    :pswitch_40
    move-wide v11, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move/from16 v3, v16

    move/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v10, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    goto/16 :goto_10

    :pswitch_41
    move-wide v11, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move/from16 v3, v16

    move/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v10, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    goto/16 :goto_11

    :pswitch_42
    move-wide v11, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move/from16 v3, v16

    move/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v10, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    goto/16 :goto_12

    :pswitch_43
    move-wide v11, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move/from16 v3, v16

    move/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lads_mobile_sdk/b93;->c:Lads_mobile_sdk/a93;

    invoke-virtual {v0, v7, v11, v12}, Lads_mobile_sdk/a93;->d(Ljava/lang/Object;J)F

    move-result v0

    goto/16 :goto_13

    :pswitch_44
    move-wide v11, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move/from16 v3, v16

    move/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lads_mobile_sdk/b93;->c:Lads_mobile_sdk/a93;

    invoke-virtual {v0, v7, v11, v12}, Lads_mobile_sdk/a93;->c(Ljava/lang/Object;J)D

    move-result-wide v0

    goto/16 :goto_14

    :cond_4
    :goto_16
    add-int/lit8 v13, v13, 0x3

    move/from16 v0, v16

    move/from16 v1, v17

    const v11, 0xfffff

    goto/16 :goto_0

    :cond_5
    iget-object v0, v6, Lads_mobile_sdk/hi1;->l:Lb/D7;

    check-cast v0, Lb/k9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v7

    check-cast v0, Lads_mobile_sdk/rp0;

    iget-object v0, v0, Lads_mobile_sdk/rp0;->b:Lads_mobile_sdk/n83;

    invoke-virtual {v0, v8}, Lads_mobile_sdk/n83;->a(Lb/Z4;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    .line 9
    iget-object v0, p0, Lads_mobile_sdk/hi1;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const v3, 0xfffff

    if-ge v2, v0, :cond_3

    iget-object v4, p0, Lads_mobile_sdk/hi1;->a:[I

    add-int/lit8 v5, v2, 0x1

    aget v5, v4, v5

    const/high16 v6, 0xff00000

    and-int/2addr v6, v5

    ushr-int/lit8 v6, v6, 0x14

    const/16 v7, 0x32

    if-le v6, v7, :cond_0

    const/16 v7, 0x45

    if-ge v6, v7, :cond_0

    goto/16 :goto_1

    :cond_0
    and-int/2addr v5, v3

    int-to-long v7, v5

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    add-int/lit8 v5, v2, 0x2

    aget v4, v4, v5

    and-int/2addr v3, v4

    int-to-long v3, v3

    sget-object v5, Lads_mobile_sdk/b93;->c:Lads_mobile_sdk/a93;

    invoke-virtual {v5, p1, v3, v4}, Lads_mobile_sdk/a93;->e(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v5, p2, v3, v4}, Lads_mobile_sdk/a93;->e(Ljava/lang/Object;J)I

    move-result v3

    if-ne v6, v3, :cond_2

    invoke-virtual {v5, p1, v7, v8}, Lads_mobile_sdk/a93;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, p2, v7, v8}, Lads_mobile_sdk/a93;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lads_mobile_sdk/io2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_1

    :pswitch_1
    sget-object v3, Lads_mobile_sdk/b93;->c:Lads_mobile_sdk/a93;

    invoke-virtual {v3, p1, v7, v8}, Lads_mobile_sdk/a93;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p2, v7, v8}, Lads_mobile_sdk/a93;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lads_mobile_sdk/io2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {p0, v2, p1, p2}, Lads_mobile_sdk/hi1;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lads_mobile_sdk/b93;->c:Lads_mobile_sdk/a93;

    invoke-virtual {v3, p1, v7, v8}, Lads_mobile_sdk/a93;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p2, v7, v8}, Lads_mobile_sdk/a93;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lads_mobile_sdk/io2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, v2, p1, p2}, Lads_mobile_sdk/hi1;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lads_mobile_sdk/b93;->c:Lads_mobile_sdk/a93;

    invoke-virtual {v3, p1, v7, v8}, Lads_mobile_sdk/a93;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-virtual {v3, p2, v7, v8}, Lads_mobile_sdk/a93;->f(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0, v2, p1, p2}, Lads_mobile_sdk/hi1;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lads_mobile_sdk/b93;->c:Lads_mobile_sdk/a93;

    invoke-virtual {v3, p1, v7, v8}, Lads_mobile_sdk/a93;->e(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v3, p2, v7, v8}, Lads_mobile_sdk/a93;->e(Ljava/lang/Object;J)I

    move-result v3

    if-ne v4, v3, :cond_2

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0, v2, p1, p2}, Lads_mobile_sdk/hi1;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lads_mobile_sdk/b93;->c:Lads_mobile_sdk/a93;

    invoke-virtual {v3, p1, v7, v8}, Lads_mobile_sdk/a93;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-virtual {v3, p2, v7, v8}, Lads_mobile_sdk/a93;->f(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, v2, p1, p2}, Lads_mobile_sdk/hi1;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lads_mobile_sdk/b93;->c:Lads_mobile_sdk/a93;

    invoke-virtual {v3, p1, v7, v8}, Lads_mobile_sdk/a93;->e(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v3, p2, v7, v8}, Lads_mobile_sdk/a93;->e(Ljava/lang/Object;J)I

    move-result v3

    if-ne v4, v3, :cond_2

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, v2, p1, p2}, Lads_mobile_sdk/hi1;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lads_mobile_sdk/b93;->c:Lads_mobile_sdk/a93;

    invoke-virtual {v3, p1, v7, v8}, Lads_mobile_sdk/a93;->e(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v3, p2, v7, v8}, Lads_mobile_sdk/a93;->e(Ljava/lang/Object;J)I

    move-result v3

    if-ne v4, v3, :cond_2

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, v2, p1, p2}, Lads_mobile_sdk/hi1;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lads_mobile_sdk/b93;->c:Lads_mobile_sdk/a93;

    invoke-virtual {v3, p1, v7, v8}, Lads_mobile_sdk/a93;->e(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v3, p2, v7, v8}, Lads_mobile_sdk/a93;->e(Ljava/lang/Object;J)I

    move-result v3

    if-ne v4, v3, :cond_2

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, v2, p1, p2}, Lads_mobile_sdk/hi1;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lads_mobile_sdk/b93;->c:Lads_mobile_sdk/a93;

    invoke-virtual {v3, p1, v7, v8}, Lads_mobile_sdk/a93;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p2, v7, v8}, Lads_mobile_sdk/a93;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lads_mobile_sdk/io2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v2, p1, p2}, Lads_mobile_sdk/hi1;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lads_mobile_sdk/b93;->c:Lads_mobile_sdk/a93;

    invoke-virtual {v3, p1, v7, v8}, Lads_mobile_sdk/a93;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p2, v7, v8}, Lads_mobile_sdk/a93;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lads_mobile_sdk/io2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, v2, p1, p2}, Lads_mobile_sdk/hi1;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lads_mobile_sdk/b93;->c:Lads_mobile_sdk/a93;

    invoke-virtual {v3, p1, v7, v8}, Lads_mobile_sdk/a93;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p2, v7, v8}, Lads_mobile_sdk/a93;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lads_mobile_sdk/io2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v2, p1, p2}, Lads_mobile_sdk/hi1;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lads_mobile_sdk/b93;->c:Lads_mobile_sdk/a93;

    invoke-virtual {v3, p1, v7, v8}, Lads_mobile_sdk/a93;->a(Ljava/lang/Object;J)Z

    move-result v4

    invoke-virtual {v3, p2, v7, v8}, Lads_mobile_sdk/a93;->a(Ljava/lang/Object;J)Z

    move-result v3

    if-ne v4, v3, :cond_2

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v2, p1, p2}, Lads_mobile_sdk/hi1;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lads_mobile_sdk/b93;->c:Lads_mobile_sdk/a93;

    invoke-virtual {v3, p1, v7, v8}, Lads_mobile_sdk/a93;->e(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v3, p2, v7, v8}, Lads_mobile_sdk/a93;->e(Ljava/lang/Object;J)I

    move-result v3

    if-ne v4, v3, :cond_2

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v2, p1, p2}, Lads_mobile_sdk/hi1;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lads_mobile_sdk/b93;->c:Lads_mobile_sdk/a93;

    invoke-virtual {v3, p1, v7, v8}, Lads_mobile_sdk/a93;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-virtual {v3, p2, v7, v8}, Lads_mobile_sdk/a93;->f(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v2, p1, p2}, Lads_mobile_sdk/hi1;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lads_mobile_sdk/b93;->c:Lads_mobile_sdk/a93;

    invoke-virtual {v3, p1, v7, v8}, Lads_mobile_sdk/a93;->e(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v3, p2, v7, v8}, Lads_mobile_sdk/a93;->e(Ljava/lang/Object;J)I

    move-result v3

    if-ne v4, v3, :cond_2

    goto :goto_1

    :pswitch_10
    invoke-virtual {p0, v2, p1, p2}, Lads_mobile_sdk/hi1;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lads_mobile_sdk/b93;->c:Lads_mobile_sdk/a93;

    invoke-virtual {v3, p1, v7, v8}, Lads_mobile_sdk/a93;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-virtual {v3, p2, v7, v8}, Lads_mobile_sdk/a93;->f(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    goto :goto_1

    :pswitch_11
    invoke-virtual {p0, v2, p1, p2}, Lads_mobile_sdk/hi1;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lads_mobile_sdk/b93;->c:Lads_mobile_sdk/a93;

    invoke-virtual {v3, p1, v7, v8}, Lads_mobile_sdk/a93;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-virtual {v3, p2, v7, v8}, Lads_mobile_sdk/a93;->f(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    goto :goto_1

    :pswitch_12
    invoke-virtual {p0, v2, p1, p2}, Lads_mobile_sdk/hi1;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lads_mobile_sdk/b93;->c:Lads_mobile_sdk/a93;

    invoke-virtual {v3, p1, v7, v8}, Lads_mobile_sdk/a93;->d(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    invoke-virtual {v3, p2, v7, v8}, Lads_mobile_sdk/a93;->d(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v4, v3, :cond_2

    goto :goto_1

    :pswitch_13
    invoke-virtual {p0, v2, p1, p2}, Lads_mobile_sdk/hi1;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lads_mobile_sdk/b93;->c:Lads_mobile_sdk/a93;

    invoke-virtual {v3, p1, v7, v8}, Lads_mobile_sdk/a93;->c(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-virtual {v3, p2, v7, v8}, Lads_mobile_sdk/a93;->c(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_2
    :goto_2
    return v1

    :cond_3
    iget v0, p0, Lads_mobile_sdk/hi1;->i:I

    :goto_3
    iget-object v2, p0, Lads_mobile_sdk/hi1;->g:[I

    array-length v4, v2

    if-ge v0, v4, :cond_7

    aget v2, v2, v0

    iget-object v4, p0, Lads_mobile_sdk/hi1;->a:[I

    add-int/lit8 v5, v2, 0x2

    aget v4, v4, v5

    and-int/2addr v4, v3

    int-to-long v4, v4

    sget-object v6, Lads_mobile_sdk/b93;->c:Lads_mobile_sdk/a93;

    invoke-virtual {v6, p1, v4, v5}, Lads_mobile_sdk/a93;->e(Ljava/lang/Object;J)I

    move-result v7

    invoke-virtual {v6, p2, v4, v5}, Lads_mobile_sdk/a93;->e(Ljava/lang/Object;J)I

    move-result v4

    if-ne v7, v4, :cond_6

    invoke-virtual {p0, p1, v1, v2}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    iget-object v4, p0, Lads_mobile_sdk/hi1;->a:[I

    add-int/lit8 v2, v2, 0x1

    aget v2, v4, v2

    and-int/2addr v2, v3

    int-to-long v4, v2

    invoke-virtual {v6, p1, v4, v5}, Lads_mobile_sdk/a93;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, p2, v4, v5}, Lads_mobile_sdk/a93;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Lads_mobile_sdk/io2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    return v1

    :cond_7
    iget-object v0, p0, Lads_mobile_sdk/hi1;->l:Lb/D7;

    check-cast v0, Lb/k9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lads_mobile_sdk/rp0;

    iget-object p1, p1, Lads_mobile_sdk/rp0;->b:Lads_mobile_sdk/n83;

    iget-object v0, p0, Lads_mobile_sdk/hi1;->l:Lb/D7;

    check-cast v0, Lb/k9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lads_mobile_sdk/rp0;

    iget-object p2, p2, Lads_mobile_sdk/rp0;->b:Lads_mobile_sdk/n83;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/n83;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v1

    :cond_8
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)Lb/s4;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lads_mobile_sdk/hi1;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Lb/s4;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lads_mobile_sdk/ib2;->c:Lads_mobile_sdk/ib2;

    add-int/lit8 v2, p1, 0x1

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lads_mobile_sdk/ib2;->a(Ljava/lang/Class;)Lb/s4;

    move-result-object v0

    iget-object v1, p0, Lads_mobile_sdk/hi1;->b:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/hi1;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    const v0, 0xfffff

    and-int/2addr v0, p1

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    const/4 v2, 0x1

    shl-int p1, v2, p1

    sget-object v2, Lads_mobile_sdk/b93;->c:Lads_mobile_sdk/a93;

    invoke-virtual {v2, p2, v0, v1}, Lads_mobile_sdk/a93;->e(Ljava/lang/Object;J)I

    move-result v3

    or-int/2addr p1, v3

    invoke-virtual {v2, p1, v0, v1, p2}, Lads_mobile_sdk/a93;->a(IJLjava/lang/Object;)V

    return-void
.end method

.method public final c(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/hi1;->a:[I

    aget v0, v0, p1

    invoke-virtual {p0, p3, v0, p1}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lads_mobile_sdk/hi1;->a:[I

    add-int/lit8 v2, p1, 0x1

    aget v1, v1, v2

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    sget-object v3, Lads_mobile_sdk/hi1;->o:Lsun/misc/Unsafe;

    invoke-virtual {v3, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, p1}, Lads_mobile_sdk/hi1;->c(I)Lb/s4;

    move-result-object p3

    invoke-virtual {p0, p2, v0, p1}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, Lads_mobile_sdk/hi1;->g(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3, p2, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lb/s4;->a()Lads_mobile_sdk/rp0;

    move-result-object v5

    invoke-interface {p3, v5, v4}, Lb/s4;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p2, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p2, v0, p1}, Lads_mobile_sdk/hi1;->c(Ljava/lang/Object;II)V

    return-void

    :cond_2
    invoke-virtual {v3, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lads_mobile_sdk/hi1;->g(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p3}, Lb/s4;->a()Lads_mobile_sdk/rp0;

    move-result-object v0

    invoke-interface {p3, v0, p1}, Lb/s4;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p2, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p1, v0

    :cond_3
    invoke-interface {p3, p1, v4}, Lb/s4;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lads_mobile_sdk/hi1;->a:[I

    aget p1, v0, p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Source subfield "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 7

    .line 4
    invoke-static {p1}, Lads_mobile_sdk/hi1;->g(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lads_mobile_sdk/rp0;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/rp0;

    invoke-virtual {v0}, Lads_mobile_sdk/rp0;->d()V

    invoke-virtual {v0}, Lads_mobile_sdk/rp0;->c()V

    invoke-virtual {v0}, Lads_mobile_sdk/rp0;->l()V

    :cond_1
    iget-object v0, p0, Lads_mobile_sdk/hi1;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    iget-object v2, p0, Lads_mobile_sdk/hi1;->a:[I

    add-int/lit8 v3, v1, 0x1

    aget v3, v2, v3

    const v4, 0xfffff

    and-int/2addr v4, v3

    int-to-long v4, v4

    const/high16 v6, 0xff00000

    and-int/2addr v3, v6

    ushr-int/lit8 v3, v3, 0x14

    const/16 v6, 0x9

    if-eq v3, v6, :cond_3

    const/16 v6, 0x3c

    if-eq v3, v6, :cond_2

    const/16 v6, 0x44

    if-eq v3, v6, :cond_2

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    sget-object v2, Lads_mobile_sdk/hi1;->o:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v6, p0, Lads_mobile_sdk/hi1;->m:Lb/b0;

    check-cast v6, Lb/H0;

    invoke-virtual {v6, v3}, Lb/H0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    iget-object v2, p0, Lads_mobile_sdk/hi1;->k:Lb/A5;

    check-cast v2, Lb/b6;

    invoke-virtual {v2, p1, v4, v5}, Lb/b6;->a(Ljava/lang/Object;J)V

    goto :goto_2

    :cond_2
    aget v2, v2, v1

    invoke-virtual {p0, p1, v2, v1}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_1
    invoke-virtual {p0, v1}, Lads_mobile_sdk/hi1;->c(I)Lb/s4;

    move-result-object v2

    sget-object v3, Lads_mobile_sdk/hi1;->o:Lsun/misc/Unsafe;

    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lb/s4;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :pswitch_2
    invoke-virtual {p0, v1, p1}, Lads_mobile_sdk/hi1;->a(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lads_mobile_sdk/hi1;->l:Lb/D7;

    invoke-virtual {v0, p1}, Lb/D7;->d(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;II)V
    .locals 2

    .line 5
    iget-object v0, p0, Lads_mobile_sdk/hi1;->a:[I

    add-int/lit8 p3, p3, 0x2

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    sget-object p3, Lads_mobile_sdk/b93;->c:Lads_mobile_sdk/a93;

    invoke-virtual {p3, p2, v0, v1, p1}, Lads_mobile_sdk/a93;->a(IJLjava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/hi1;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const v4, 0xfffff

    if-ge v2, v0, :cond_3

    iget-object v5, p0, Lads_mobile_sdk/hi1;->a:[I

    add-int/lit8 v6, v2, 0x1

    aget v5, v5, v6

    const/high16 v6, 0xff00000

    and-int/2addr v6, v5

    ushr-int/lit8 v6, v6, 0x14

    const/16 v7, 0x32

    if-le v6, v7, :cond_0

    const/16 v7, 0x45

    if-ge v6, v7, :cond_0

    goto/16 :goto_6

    :cond_0
    and-int/2addr v4, v5

    int-to-long v4, v4

    const/16 v7, 0x25

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    mul-int/lit8 v3, v3, 0x35

    sget-object v6, Lads_mobile_sdk/b93;->c:Lads_mobile_sdk/a93;

    invoke-virtual {v6, p1, v4, v5}, Lads_mobile_sdk/a93;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    add-int/2addr v3, v4

    goto/16 :goto_6

    :pswitch_1
    sget-object v6, Lads_mobile_sdk/b93;->c:Lads_mobile_sdk/a93;

    invoke-virtual {v6, p1, v4, v5}, Lads_mobile_sdk/a93;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_4

    :pswitch_2
    mul-int/lit8 v3, v3, 0x35

    sget-object v6, Lads_mobile_sdk/b93;->c:Lads_mobile_sdk/a93;

    invoke-virtual {v6, p1, v4, v5}, Lads_mobile_sdk/a93;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    :goto_3
    sget-object v6, Lads_mobile_sdk/o51;->a:[B

    goto :goto_5

    :pswitch_3
    mul-int/lit8 v3, v3, 0x35

    sget-object v6, Lads_mobile_sdk/b93;->c:Lads_mobile_sdk/a93;

    invoke-virtual {v6, p1, v4, v5}, Lads_mobile_sdk/a93;->e(Ljava/lang/Object;J)I

    move-result v4

    goto :goto_1

    :pswitch_4
    sget-object v6, Lads_mobile_sdk/b93;->c:Lads_mobile_sdk/a93;

    invoke-virtual {v6, p1, v4, v5}, Lads_mobile_sdk/a93;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    :goto_4
    mul-int/lit8 v3, v3, 0x35

    add-int/2addr v3, v7

    goto :goto_6

    :pswitch_5
    mul-int/lit8 v3, v3, 0x35

    sget-object v6, Lads_mobile_sdk/b93;->c:Lads_mobile_sdk/a93;

    invoke-virtual {v6, p1, v4, v5}, Lads_mobile_sdk/a93;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_6
    mul-int/lit8 v3, v3, 0x35

    sget-object v6, Lads_mobile_sdk/b93;->c:Lads_mobile_sdk/a93;

    invoke-virtual {v6, p1, v4, v5}, Lads_mobile_sdk/a93;->a(Ljava/lang/Object;J)Z

    move-result v4

    sget-object v5, Lads_mobile_sdk/o51;->a:[B

    if-eqz v4, :cond_2

    const/16 v4, 0x4cf

    goto :goto_1

    :cond_2
    const/16 v4, 0x4d5

    goto :goto_1

    :pswitch_7
    mul-int/lit8 v3, v3, 0x35

    sget-object v6, Lads_mobile_sdk/b93;->c:Lads_mobile_sdk/a93;

    invoke-virtual {v6, p1, v4, v5}, Lads_mobile_sdk/a93;->d(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto :goto_1

    :pswitch_8
    mul-int/lit8 v3, v3, 0x35

    sget-object v6, Lads_mobile_sdk/b93;->c:Lads_mobile_sdk/a93;

    invoke-virtual {v6, p1, v4, v5}, Lads_mobile_sdk/a93;->c(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    goto :goto_3

    :goto_5
    const/16 v6, 0x20

    ushr-long v6, v4, v6

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v3, v4

    :goto_6
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_3
    iget v0, p0, Lads_mobile_sdk/hi1;->i:I

    :goto_7
    iget-object v2, p0, Lads_mobile_sdk/hi1;->g:[I

    array-length v5, v2

    if-ge v0, v5, :cond_5

    aget v2, v2, v0

    invoke-virtual {p0, p1, v1, v2}, Lads_mobile_sdk/hi1;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_8

    :cond_4
    mul-int/lit8 v3, v3, 0x35

    iget-object v5, p0, Lads_mobile_sdk/hi1;->a:[I

    add-int/lit8 v2, v2, 0x1

    aget v2, v5, v2

    and-int/2addr v2, v4

    int-to-long v5, v2

    sget-object v2, Lads_mobile_sdk/b93;->c:Lads_mobile_sdk/a93;

    invoke-virtual {v2, p1, v5, v6}, Lads_mobile_sdk/a93;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v3

    move v3, v2

    :goto_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_5
    mul-int/lit8 v3, v3, 0x35

    iget-object v0, p0, Lads_mobile_sdk/hi1;->l:Lb/D7;

    check-cast v0, Lb/k9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lads_mobile_sdk/rp0;

    iget-object p1, p1, Lads_mobile_sdk/rp0;->b:Lads_mobile_sdk/n83;

    invoke-virtual {p1}, Lads_mobile_sdk/n83;->hashCode()I

    move-result p1

    add-int/2addr p1, v3

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 3
    sget-object v0, Lads_mobile_sdk/hi1;->o:Lsun/misc/Unsafe;

    iget-object v1, p0, Lads_mobile_sdk/hi1;->a:[I

    add-int/lit8 v2, p1, 0x1

    aget v1, v1, v2

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p2, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/hi1;->c(ILjava/lang/Object;)V

    return-void
.end method
