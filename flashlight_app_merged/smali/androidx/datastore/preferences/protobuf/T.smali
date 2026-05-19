.class public final Landroidx/datastore/preferences/protobuf/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/f0;


# static fields
.field public static final r:[I

.field public static final s:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Landroidx/datastore/preferences/protobuf/P;

.field public final f:Z

.field public final g:Z

.field public final h:Landroidx/datastore/preferences/protobuf/a0;

.field public final i:Z

.field public final j:[I

.field public final k:I

.field public final l:I

.field public final m:Landroidx/datastore/preferences/protobuf/V;

.field public final n:Landroidx/datastore/preferences/protobuf/D;

.field public final o:Landroidx/datastore/preferences/protobuf/m0;

.field public final p:Landroidx/datastore/preferences/protobuf/p;

.field public final q:Landroidx/datastore/preferences/protobuf/K;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Landroidx/datastore/preferences/protobuf/T;->r:[I

    invoke-static {}, Landroidx/datastore/preferences/protobuf/p0;->A()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/T;->s:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/P;Landroidx/datastore/preferences/protobuf/a0;Z[IIILandroidx/datastore/preferences/protobuf/V;Landroidx/datastore/preferences/protobuf/D;Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/T;->a:[I

    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/T;->b:[Ljava/lang/Object;

    iput p3, p0, Landroidx/datastore/preferences/protobuf/T;->c:I

    iput p4, p0, Landroidx/datastore/preferences/protobuf/T;->d:I

    instance-of p1, p5, Landroidx/datastore/preferences/protobuf/w;

    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/T;->g:Z

    iput-object p6, p0, Landroidx/datastore/preferences/protobuf/T;->h:Landroidx/datastore/preferences/protobuf/a0;

    if-eqz p14, :cond_0

    invoke-virtual {p14, p5}, Landroidx/datastore/preferences/protobuf/p;->e(Landroidx/datastore/preferences/protobuf/P;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/T;->f:Z

    iput-boolean p7, p0, Landroidx/datastore/preferences/protobuf/T;->i:Z

    iput-object p8, p0, Landroidx/datastore/preferences/protobuf/T;->j:[I

    iput p9, p0, Landroidx/datastore/preferences/protobuf/T;->k:I

    iput p10, p0, Landroidx/datastore/preferences/protobuf/T;->l:I

    iput-object p11, p0, Landroidx/datastore/preferences/protobuf/T;->m:Landroidx/datastore/preferences/protobuf/V;

    iput-object p12, p0, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/D;

    iput-object p13, p0, Landroidx/datastore/preferences/protobuf/T;->o:Landroidx/datastore/preferences/protobuf/m0;

    iput-object p14, p0, Landroidx/datastore/preferences/protobuf/T;->p:Landroidx/datastore/preferences/protobuf/p;

    iput-object p5, p0, Landroidx/datastore/preferences/protobuf/T;->e:Landroidx/datastore/preferences/protobuf/P;

    iput-object p15, p0, Landroidx/datastore/preferences/protobuf/T;->q:Landroidx/datastore/preferences/protobuf/K;

    return-void
.end method

.method public static G(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/N;Landroidx/datastore/preferences/protobuf/V;Landroidx/datastore/preferences/protobuf/D;Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/K;)Landroidx/datastore/preferences/protobuf/T;
    .locals 6

    .line 1
    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/d0;

    if-eqz p0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/d0;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->I(Landroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/V;Landroidx/datastore/preferences/protobuf/D;Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/K;)Landroidx/datastore/preferences/protobuf/T;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lb/gd;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->H(Landroidx/datastore/preferences/protobuf/j0;Landroidx/datastore/preferences/protobuf/V;Landroidx/datastore/preferences/protobuf/D;Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/K;)Landroidx/datastore/preferences/protobuf/T;

    move-result-object p0

    return-object p0
.end method

.method public static H(Landroidx/datastore/preferences/protobuf/j0;Landroidx/datastore/preferences/protobuf/V;Landroidx/datastore/preferences/protobuf/D;Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/K;)Landroidx/datastore/preferences/protobuf/T;
    .locals 0

    .line 1
    const/4 p0, 0x0

    throw p0
.end method

.method public static I(Landroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/V;Landroidx/datastore/preferences/protobuf/D;Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/K;)Landroidx/datastore/preferences/protobuf/T;
    .locals 31

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/d0;->b()Ljava/lang/String;

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

    sget-object v6, Landroidx/datastore/preferences/protobuf/T;->r:[I

    move v10, v2

    move v11, v10

    move v12, v11

    move v13, v12

    move v15, v13

    move/from16 v17, v15

    move-object/from16 v16, v6

    move/from16 v6, v17

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

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_11

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_11
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_12
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_14

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_13

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_13
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_14
    add-int v15, v13, v11

    add-int/2addr v15, v12

    new-array v12, v15, [I

    mul-int/lit8 v15, v3, 0x2

    add-int/2addr v15, v6

    move v6, v3

    move-object/from16 v16, v12

    move/from16 v17, v13

    move v3, v14

    move v12, v8

    move v13, v9

    :goto_a
    sget-object v8, Landroidx/datastore/preferences/protobuf/T;->s:Lsun/misc/Unsafe;

    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/d0;->a()[Ljava/lang/Object;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/d0;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/P;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    mul-int/lit8 v2, v10, 0x3

    new-array v2, v2, [I

    mul-int/lit8 v10, v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    add-int v19, v17, v11

    move/from16 v21, v17

    move/from16 v22, v19

    const/4 v11, 0x0

    const/16 v20, 0x0

    :goto_b
    if-ge v3, v1, :cond_35

    add-int/lit8 v23, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_16

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v7, v23

    const/16 v23, 0xd

    :goto_c
    add-int/lit8 v24, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_15

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v23

    or-int/2addr v3, v7

    add-int/lit8 v23, v23, 0xd

    move/from16 v7, v24

    goto :goto_c

    :cond_15
    shl-int v7, v7, v23

    or-int/2addr v3, v7

    move/from16 v7, v24

    goto :goto_d

    :cond_16
    move/from16 v7, v23

    :goto_d
    add-int/lit8 v23, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_18

    and-int/lit16 v7, v7, 0x1fff

    move/from16 v4, v23

    const/16 v23, 0xd

    :goto_e
    add-int/lit8 v25, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_17

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v23

    or-int/2addr v7, v4

    add-int/lit8 v23, v23, 0xd

    move/from16 v4, v25

    goto :goto_e

    :cond_17
    shl-int v4, v4, v23

    or-int/2addr v7, v4

    move/from16 v4, v25

    goto :goto_f

    :cond_18
    move/from16 v4, v23

    :goto_f
    and-int/lit16 v5, v7, 0xff

    move/from16 v25, v1

    and-int/lit16 v1, v7, 0x400

    if-eqz v1, :cond_19

    add-int/lit8 v1, v11, 0x1

    aput v20, v16, v11

    move v11, v1

    :cond_19
    const/16 v1, 0x33

    move/from16 v27, v11

    if-lt v5, v1, :cond_22

    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v11, 0xd800

    if-lt v4, v11, :cond_1b

    and-int/lit16 v4, v4, 0x1fff

    const/16 v29, 0xd

    :goto_10
    add-int/lit8 v30, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v11, :cond_1a

    and-int/lit16 v1, v1, 0x1fff

    shl-int v1, v1, v29

    or-int/2addr v4, v1

    add-int/lit8 v29, v29, 0xd

    move/from16 v1, v30

    const v11, 0xd800

    goto :goto_10

    :cond_1a
    shl-int v1, v1, v29

    or-int/2addr v4, v1

    move/from16 v1, v30

    :cond_1b
    add-int/lit8 v11, v5, -0x33

    move/from16 v29, v1

    const/16 v1, 0x9

    if-eq v11, v1, :cond_1e

    const/16 v1, 0x11

    if-ne v11, v1, :cond_1c

    goto :goto_12

    :cond_1c
    const/16 v1, 0xc

    if-ne v11, v1, :cond_1f

    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/d0;->getSyntax()Landroidx/datastore/preferences/protobuf/a0;

    move-result-object v1

    sget-object v11, Landroidx/datastore/preferences/protobuf/a0;->a:Landroidx/datastore/preferences/protobuf/a0;

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    and-int/lit16 v1, v7, 0x800

    if-eqz v1, :cond_1f

    :cond_1d
    div-int/lit8 v1, v20, 0x3

    mul-int/lit8 v1, v1, 0x2

    const/4 v11, 0x1

    add-int/2addr v1, v11

    add-int/lit8 v11, v15, 0x1

    aget-object v15, v9, v15

    aput-object v15, v10, v1

    :goto_11
    move v15, v11

    goto :goto_13

    :cond_1e
    :goto_12
    div-int/lit8 v1, v20, 0x3

    mul-int/lit8 v1, v1, 0x2

    const/4 v11, 0x1

    add-int/2addr v1, v11

    add-int/lit8 v11, v15, 0x1

    aget-object v15, v9, v15

    aput-object v15, v10, v1

    goto :goto_11

    :cond_1f
    :goto_13
    mul-int/lit8 v4, v4, 0x2

    aget-object v1, v9, v4

    instance-of v11, v1, Ljava/lang/reflect/Field;

    if-eqz v11, :cond_20

    check-cast v1, Ljava/lang/reflect/Field;

    :goto_14
    move/from16 v30, v12

    goto :goto_15

    :cond_20
    check-cast v1, Ljava/lang/String;

    invoke-static {v14, v1}, Landroidx/datastore/preferences/protobuf/T;->W(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    aput-object v1, v9, v4

    goto :goto_14

    :goto_15
    invoke-virtual {v8, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v1, v11

    add-int/lit8 v4, v4, 0x1

    aget-object v11, v9, v4

    instance-of v12, v11, Ljava/lang/reflect/Field;

    if-eqz v12, :cond_21

    check-cast v11, Ljava/lang/reflect/Field;

    goto :goto_16

    :cond_21
    check-cast v11, Ljava/lang/String;

    invoke-static {v14, v11}, Landroidx/datastore/preferences/protobuf/T;->W(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    aput-object v11, v9, v4

    :goto_16
    invoke-virtual {v8, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v4, v11

    move/from16 v26, v13

    move/from16 v23, v15

    move/from16 v12, v29

    move-object v15, v0

    move v0, v4

    const/4 v4, 0x0

    goto/16 :goto_21

    :cond_22
    move/from16 v30, v12

    add-int/lit8 v1, v15, 0x1

    aget-object v11, v9, v15

    check-cast v11, Ljava/lang/String;

    invoke-static {v14, v11}, Landroidx/datastore/preferences/protobuf/T;->W(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    const/16 v12, 0x9

    if-eq v5, v12, :cond_23

    const/16 v12, 0x11

    if-ne v5, v12, :cond_24

    :cond_23
    move/from16 v26, v13

    const/4 v13, 0x1

    goto/16 :goto_1b

    :cond_24
    const/16 v12, 0x1b

    if-eq v5, v12, :cond_25

    const/16 v12, 0x31

    if-ne v5, v12, :cond_26

    :cond_25
    move/from16 v26, v13

    const/4 v13, 0x1

    goto :goto_1a

    :cond_26
    const/16 v12, 0xc

    if-eq v5, v12, :cond_2b

    const/16 v12, 0x1e

    if-eq v5, v12, :cond_2b

    const/16 v12, 0x2c

    if-ne v5, v12, :cond_27

    goto :goto_18

    :cond_27
    const/16 v12, 0x32

    if-ne v5, v12, :cond_28

    add-int/lit8 v12, v21, 0x1

    aput v20, v16, v21

    div-int/lit8 v21, v20, 0x3

    mul-int/lit8 v21, v21, 0x2

    add-int/lit8 v26, v15, 0x2

    aget-object v1, v9, v1

    aput-object v1, v10, v21

    and-int/lit16 v1, v7, 0x800

    if-eqz v1, :cond_2a

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v1, v15, 0x3

    aget-object v15, v9, v26

    aput-object v15, v10, v21

    move/from16 v21, v12

    :cond_28
    :goto_17
    move/from16 v26, v13

    :cond_29
    const/4 v13, 0x1

    goto :goto_1c

    :cond_2a
    move/from16 v21, v12

    move/from16 v1, v26

    goto :goto_17

    :cond_2b
    :goto_18
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/d0;->getSyntax()Landroidx/datastore/preferences/protobuf/a0;

    move-result-object v12

    move/from16 v26, v13

    sget-object v13, Landroidx/datastore/preferences/protobuf/a0;->a:Landroidx/datastore/preferences/protobuf/a0;

    if-eq v12, v13, :cond_2c

    and-int/lit16 v12, v7, 0x800

    if-eqz v12, :cond_29

    :cond_2c
    div-int/lit8 v12, v20, 0x3

    mul-int/lit8 v12, v12, 0x2

    const/4 v13, 0x1

    add-int/2addr v12, v13

    add-int/lit8 v15, v15, 0x2

    aget-object v1, v9, v1

    aput-object v1, v10, v12

    :goto_19
    move v1, v15

    goto :goto_1c

    :goto_1a
    div-int/lit8 v12, v20, 0x3

    mul-int/lit8 v12, v12, 0x2

    add-int/2addr v12, v13

    add-int/lit8 v15, v15, 0x2

    aget-object v1, v9, v1

    aput-object v1, v10, v12

    goto :goto_19

    :goto_1b
    div-int/lit8 v12, v20, 0x3

    mul-int/lit8 v12, v12, 0x2

    add-int/2addr v12, v13

    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v15

    aput-object v15, v10, v12

    :goto_1c
    invoke-virtual {v8, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v11, v11

    and-int/lit16 v12, v7, 0x1000

    if-eqz v12, :cond_30

    const/16 v12, 0x11

    if-gt v5, v12, :cond_30

    add-int/lit8 v12, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v15, 0xd800

    if-lt v4, v15, :cond_2e

    and-int/lit16 v4, v4, 0x1fff

    const/16 v23, 0xd

    :goto_1d
    add-int/lit8 v24, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v15, :cond_2d

    and-int/lit16 v12, v12, 0x1fff

    shl-int v12, v12, v23

    or-int/2addr v4, v12

    add-int/lit8 v23, v23, 0xd

    move/from16 v12, v24

    goto :goto_1d

    :cond_2d
    shl-int v12, v12, v23

    or-int/2addr v4, v12

    move/from16 v12, v24

    :cond_2e
    mul-int/lit8 v23, v6, 0x2

    div-int/lit8 v24, v4, 0x20

    add-int v23, v23, v24

    aget-object v13, v9, v23

    instance-of v15, v13, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_2f

    check-cast v13, Ljava/lang/reflect/Field;

    :goto_1e
    move-object v15, v0

    move/from16 v23, v1

    goto :goto_1f

    :cond_2f
    check-cast v13, Ljava/lang/String;

    invoke-static {v14, v13}, Landroidx/datastore/preferences/protobuf/T;->W(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    aput-object v13, v9, v23

    goto :goto_1e

    :goto_1f
    invoke-virtual {v8, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    rem-int/lit8 v4, v4, 0x20

    goto :goto_20

    :cond_30
    move-object v15, v0

    move/from16 v23, v1

    const v0, 0xfffff

    move v12, v4

    const/4 v4, 0x0

    :goto_20
    const/16 v1, 0x12

    if-lt v5, v1, :cond_31

    const/16 v1, 0x31

    if-gt v5, v1, :cond_31

    add-int/lit8 v1, v22, 0x1

    aput v11, v16, v22

    move/from16 v22, v1

    :cond_31
    move v1, v11

    :goto_21
    add-int/lit8 v11, v20, 0x1

    aput v3, v2, v20

    add-int/lit8 v3, v20, 0x2

    and-int/lit16 v13, v7, 0x200

    if-eqz v13, :cond_32

    const/high16 v13, 0x20000000

    goto :goto_22

    :cond_32
    const/4 v13, 0x0

    :goto_22
    move/from16 v28, v6

    and-int/lit16 v6, v7, 0x100

    if-eqz v6, :cond_33

    const/high16 v6, 0x10000000

    goto :goto_23

    :cond_33
    const/4 v6, 0x0

    :goto_23
    or-int/2addr v6, v13

    and-int/lit16 v7, v7, 0x800

    if-eqz v7, :cond_34

    const/high16 v7, -0x80000000

    goto :goto_24

    :cond_34
    const/4 v7, 0x0

    :goto_24
    or-int/2addr v6, v7

    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v5, v6

    or-int/2addr v1, v5

    aput v1, v2, v11

    add-int/lit8 v20, v20, 0x3

    shl-int/lit8 v1, v4, 0x14

    or-int/2addr v0, v1

    aput v0, v2, v3

    move v3, v12

    move-object v0, v15

    move/from16 v15, v23

    move/from16 v1, v25

    move/from16 v13, v26

    move/from16 v11, v27

    move/from16 v6, v28

    move/from16 v12, v30

    const v5, 0xd800

    goto/16 :goto_b

    :cond_35
    move/from16 v30, v12

    move/from16 v26, v13

    new-instance v0, Landroidx/datastore/preferences/protobuf/T;

    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/d0;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/P;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/d0;->getSyntax()Landroidx/datastore/preferences/protobuf/a0;

    move-result-object v14

    const/4 v15, 0x0

    move-object v8, v0

    move-object v9, v2

    move/from16 v11, v30

    move/from16 v12, v26

    move/from16 v18, v19

    move-object/from16 v19, p1

    move-object/from16 v20, p2

    move-object/from16 v21, p3

    move-object/from16 v22, p4

    move-object/from16 v23, p5

    invoke-direct/range {v8 .. v23}, Landroidx/datastore/preferences/protobuf/T;-><init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/P;Landroidx/datastore/preferences/protobuf/a0;Z[IIILandroidx/datastore/preferences/protobuf/V;Landroidx/datastore/preferences/protobuf/D;Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/K;)V

    return-object v0
.end method

.method public static K(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static L(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static M(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static N(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static O(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static P(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static W(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static c0(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static d(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p0;->p(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/T;->u(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mutating immutable message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p0;->u(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static i(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p0;->v(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method public static n(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p0;->w(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method public static o(I)Z
    .locals 1

    .line 1
    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static r(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/f0;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Landroidx/datastore/preferences/protobuf/f0;->isInitialized(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static u(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/w;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/datastore/preferences/protobuf/w;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w;->y()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static x(I)Z
    .locals 1

    .line 1
    const/high16 v0, 0x10000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static y(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p0;->x(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/e0;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/T;->d0(I)I

    move-result p2

    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/T;->q:Landroidx/datastore/preferences/protobuf/K;

    invoke-interface {p2, p3}, Landroidx/datastore/preferences/protobuf/K;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/p0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/T;->q:Landroidx/datastore/preferences/protobuf/K;

    invoke-interface {v2, p2}, Landroidx/datastore/preferences/protobuf/K;->isImmutable(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/T;->q:Landroidx/datastore/preferences/protobuf/K;

    invoke-interface {v2, p3}, Landroidx/datastore/preferences/protobuf/K;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/T;->q:Landroidx/datastore/preferences/protobuf/K;

    invoke-interface {v3, v2, p2}, Landroidx/datastore/preferences/protobuf/K;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p2, v2

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/T;->q:Landroidx/datastore/preferences/protobuf/K;

    invoke-interface {p1, p2}, Landroidx/datastore/preferences/protobuf/K;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/T;->q:Landroidx/datastore/preferences/protobuf/K;

    invoke-interface {p2, p3}, Landroidx/datastore/preferences/protobuf/K;->forMapMetadata(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/I$a;

    move-result-object p2

    invoke-interface {p5, p1, p2, p4}, Landroidx/datastore/preferences/protobuf/e0;->b(Ljava/util/Map;Landroidx/datastore/preferences/protobuf/I$a;Landroidx/datastore/preferences/protobuf/o;)V

    return-void
.end method

.method public final B(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->p(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/T;->d0(I)I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v0

    sget-object v2, Landroidx/datastore/preferences/protobuf/T;->s:Lsun/misc/Unsafe;

    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/T;->l(I)Landroidx/datastore/preferences/protobuf/f0;

    move-result-object p2

    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/T;->p(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/T;->u(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/f0;->newInstance()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, v3}, Landroidx/datastore/preferences/protobuf/f0;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/T;->X(Ljava/lang/Object;I)V

    return-void

    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Landroidx/datastore/preferences/protobuf/T;->u(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/f0;->newInstance()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, p3}, Landroidx/datastore/preferences/protobuf/f0;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v4

    :cond_3
    invoke-interface {p2, p3, v3}, Landroidx/datastore/preferences/protobuf/f0;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Source subfield "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/T;->J(I)I

    move-result p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final C(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/T;->J(I)I

    move-result v0

    invoke-virtual {p0, p2, v0, p3}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/T;->d0(I)I

    move-result v1

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v1

    sget-object v3, Landroidx/datastore/preferences/protobuf/T;->s:Lsun/misc/Unsafe;

    invoke-virtual {v3, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/T;->l(I)Landroidx/datastore/preferences/protobuf/f0;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p3}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->u(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3, p1, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/f0;->newInstance()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/f0;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, v0, p3}, Landroidx/datastore/preferences/protobuf/T;->Y(Ljava/lang/Object;II)V

    return-void

    :cond_2
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Landroidx/datastore/preferences/protobuf/T;->u(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/f0;->newInstance()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, p3}, Landroidx/datastore/preferences/protobuf/f0;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v0

    :cond_3
    invoke-interface {p2, p3, v4}, Landroidx/datastore/preferences/protobuf/f0;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Source subfield "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/T;->J(I)I

    move-result p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final D(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/T;->d0(I)I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v1

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/T;->J(I)I

    move-result v3

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/T;->c0(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->C(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_5

    :pswitch_1
    invoke-virtual {p0, p2, v3, p3}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/p0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v3, p3}, Landroidx/datastore/preferences/protobuf/T;->Y(Ljava/lang/Object;II)V

    goto/16 :goto_5

    :pswitch_2
    invoke-virtual {p0, p2, v3, p3}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :pswitch_3
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/T;->q:Landroidx/datastore/preferences/protobuf/K;

    invoke-static {p3, p1, p2, v1, v2}, Landroidx/datastore/preferences/protobuf/h0;->E(Landroidx/datastore/preferences/protobuf/K;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_5

    :pswitch_4
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/D;

    invoke-interface {p3, p1, p2, v1, v2}, Landroidx/datastore/preferences/protobuf/D;->mergeListsAt(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_5

    :pswitch_5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_5

    :pswitch_6
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->p(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->x(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/p0;->N(Ljava/lang/Object;JJ)V

    :goto_2
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/T;->X(Ljava/lang/Object;I)V

    goto/16 :goto_5

    :pswitch_7
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->p(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_3
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->w(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/p0;->M(Ljava/lang/Object;JI)V

    goto :goto_2

    :pswitch_8
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->p(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->p(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :pswitch_a
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->p(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :pswitch_b
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->p(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :pswitch_c
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->p(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_4
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/p0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    :pswitch_d
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->p(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :pswitch_e
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->p(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->p(Ljava/lang/Object;J)Z

    move-result p2

    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/p0;->E(Ljava/lang/Object;JZ)V

    goto :goto_2

    :pswitch_f
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->p(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :pswitch_10
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->p(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :pswitch_11
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->p(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :pswitch_12
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->p(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :pswitch_13
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->p(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :pswitch_14
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->p(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->v(Ljava/lang/Object;J)F

    move-result p2

    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/p0;->L(Ljava/lang/Object;JF)V

    goto/16 :goto_2

    :pswitch_15
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->p(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->u(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/p0;->K(Ljava/lang/Object;JD)V

    goto/16 :goto_2

    :cond_0
    :goto_5
    return-void

    nop

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

.method public final E(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/T;->l(I)Landroidx/datastore/preferences/protobuf/f0;

    move-result-object v0

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/T;->d0(I)I

    move-result v1

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v1

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/T;->p(Ljava/lang/Object;I)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/f0;->newInstance()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Landroidx/datastore/preferences/protobuf/T;->s:Lsun/misc/Unsafe;

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/T;->u(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/f0;->newInstance()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Landroidx/datastore/preferences/protobuf/f0;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public final F(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/T;->l(I)Landroidx/datastore/preferences/protobuf/f0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/f0;->newInstance()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Landroidx/datastore/preferences/protobuf/T;->s:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/T;->d0(I)I

    move-result p3

    invoke-static {p3}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v1

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/T;->u(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/f0;->newInstance()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Landroidx/datastore/preferences/protobuf/f0;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public final J(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public final Q(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/T;->c:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Landroidx/datastore/preferences/protobuf/T;->d:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/T;->Z(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final R(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method public final S(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/e0;Landroidx/datastore/preferences/protobuf/f0;Landroidx/datastore/preferences/protobuf/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/D;

    invoke-interface {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/D;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p4, p1, p5, p6}, Landroidx/datastore/preferences/protobuf/e0;->d(Ljava/util/List;Landroidx/datastore/preferences/protobuf/f0;Landroidx/datastore/preferences/protobuf/o;)V

    return-void
.end method

.method public final T(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/e0;Landroidx/datastore/preferences/protobuf/f0;Landroidx/datastore/preferences/protobuf/o;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v0

    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/D;

    invoke-interface {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/D;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1, p4, p5}, Landroidx/datastore/preferences/protobuf/e0;->e(Ljava/util/List;Landroidx/datastore/preferences/protobuf/f0;Landroidx/datastore/preferences/protobuf/o;)V

    return-void
.end method

.method public final U(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/e0;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/T;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v0

    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/e0;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/p0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/T;->g:Z

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v0

    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/e0;->readString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v0

    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/e0;->readBytes()Landroidx/datastore/preferences/protobuf/g;

    move-result-object p2

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final V(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/e0;)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/T;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/D;

    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Landroidx/datastore/preferences/protobuf/D;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Landroidx/datastore/preferences/protobuf/e0;->readStringListRequireUtf8(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/D;

    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Landroidx/datastore/preferences/protobuf/D;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Landroidx/datastore/preferences/protobuf/e0;->readStringList(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final X(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/T;->R(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    const/4 v2, 0x1

    shl-int p2, v2, p2

    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/p0;->w(Ljava/lang/Object;J)I

    move-result v2

    or-int/2addr p2, v2

    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/p0;->M(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final Y(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/T;->R(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/p0;->M(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final Z(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/T;->J(I)I

    move-result v3

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v1, v1, -0x1

    move v0, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move p2, v1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/e0;Landroidx/datastore/preferences/protobuf/o;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/T;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/T;->o:Landroidx/datastore/preferences/protobuf/m0;

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/T;->p:Landroidx/datastore/preferences/protobuf/p;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->z(Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/p;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/e0;Landroidx/datastore/preferences/protobuf/o;)V

    return-void
.end method

.method public final a0(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/T;->s:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/T;->d0(I)I

    move-result v1

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/T;->X(Ljava/lang/Object;I)V

    return-void
.end method

.method public b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/s0;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/s0;->fieldOrder()Landroidx/datastore/preferences/protobuf/s0$a;

    move-result-object v0

    sget-object v1, Landroidx/datastore/preferences/protobuf/s0$a;->b:Landroidx/datastore/preferences/protobuf/s0$a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/T;->f0(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/s0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/T;->e0(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/s0;)V

    :goto_0
    return-void
.end method

.method public final b0(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/T;->s:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/T;->d0(I)I

    move-result v1

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->Y(Ljava/lang/Object;II)V

    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/T;->p(Ljava/lang/Object;I)Z

    move-result p1

    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->p(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method public final e0(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/s0;)V
    .locals 21

    .line 1
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    iget-boolean v0, v6, Landroidx/datastore/preferences/protobuf/T;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/T;->p:Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/s;->j()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/s;->n()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    move-object v10, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_0
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/T;->a:[I

    array-length v11, v0

    sget-object v12, Landroidx/datastore/preferences/protobuf/T;->s:Lsun/misc/Unsafe;

    const v13, 0xfffff

    move v0, v13

    const/4 v2, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v11, :cond_8

    invoke-virtual {v6, v15}, Landroidx/datastore/preferences/protobuf/T;->d0(I)I

    move-result v3

    invoke-virtual {v6, v15}, Landroidx/datastore/preferences/protobuf/T;->J(I)I

    move-result v5

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/T;->c0(I)I

    move-result v4

    const/16 v9, 0x11

    if-gt v4, v9, :cond_3

    iget-object v9, v6, Landroidx/datastore/preferences/protobuf/T;->a:[I

    add-int/lit8 v16, v15, 0x2

    aget v9, v9, v16

    and-int v14, v9, v13

    move-object/from16 v17, v1

    if-eq v14, v0, :cond_2

    if-ne v14, v13, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    int-to-long v0, v14

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v2, v0

    :goto_2
    move v0, v14

    :cond_2
    ushr-int/lit8 v1, v9, 0x14

    const/4 v9, 0x1

    shl-int v1, v9, v1

    move v9, v0

    move/from16 v18, v1

    move-object/from16 v14, v17

    :goto_3
    move/from16 v17, v2

    goto :goto_4

    :cond_3
    move-object/from16 v17, v1

    move v9, v0

    move-object/from16 v14, v17

    const/16 v18, 0x0

    goto :goto_3

    :goto_4
    if-eqz v14, :cond_5

    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/T;->p:Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {v0, v14}, Landroidx/datastore/preferences/protobuf/p;->a(Ljava/util/Map$Entry;)I

    move-result v0

    if-gt v0, v5, :cond_5

    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/T;->p:Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {v0, v8, v14}, Landroidx/datastore/preferences/protobuf/p;->j(Landroidx/datastore/preferences/protobuf/s0;Ljava/util/Map$Entry;)V

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v14, v0

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    goto :goto_4

    :cond_5
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v2

    packed-switch v4, :pswitch_data_0

    :cond_6
    :goto_5
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    goto/16 :goto_7

    :pswitch_0
    invoke-virtual {v6, v7, v5, v15}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v15}, Landroidx/datastore/preferences/protobuf/T;->l(I)Landroidx/datastore/preferences/protobuf/f0;

    move-result-object v1

    invoke-interface {v8, v5, v0, v1}, Landroidx/datastore/preferences/protobuf/s0;->f(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/f0;)V

    goto :goto_5

    :pswitch_1
    invoke-virtual {v6, v7, v5, v15}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, Landroidx/datastore/preferences/protobuf/T;->P(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Landroidx/datastore/preferences/protobuf/s0;->writeSInt64(IJ)V

    goto :goto_5

    :pswitch_2
    invoke-virtual {v6, v7, v5, v15}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, Landroidx/datastore/preferences/protobuf/T;->O(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Landroidx/datastore/preferences/protobuf/s0;->writeSInt32(II)V

    goto :goto_5

    :pswitch_3
    invoke-virtual {v6, v7, v5, v15}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, Landroidx/datastore/preferences/protobuf/T;->P(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Landroidx/datastore/preferences/protobuf/s0;->writeSFixed64(IJ)V

    goto :goto_5

    :pswitch_4
    invoke-virtual {v6, v7, v5, v15}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, Landroidx/datastore/preferences/protobuf/T;->O(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Landroidx/datastore/preferences/protobuf/s0;->writeSFixed32(II)V

    goto :goto_5

    :pswitch_5
    invoke-virtual {v6, v7, v5, v15}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, Landroidx/datastore/preferences/protobuf/T;->O(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Landroidx/datastore/preferences/protobuf/s0;->writeEnum(II)V

    goto :goto_5

    :pswitch_6
    invoke-virtual {v6, v7, v5, v15}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, Landroidx/datastore/preferences/protobuf/T;->O(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Landroidx/datastore/preferences/protobuf/s0;->writeUInt32(II)V

    goto :goto_5

    :pswitch_7
    invoke-virtual {v6, v7, v5, v15}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    invoke-interface {v8, v5, v0}, Landroidx/datastore/preferences/protobuf/s0;->c(ILandroidx/datastore/preferences/protobuf/g;)V

    goto :goto_5

    :pswitch_8
    invoke-virtual {v6, v7, v5, v15}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v15}, Landroidx/datastore/preferences/protobuf/T;->l(I)Landroidx/datastore/preferences/protobuf/f0;

    move-result-object v1

    invoke-interface {v8, v5, v0, v1}, Landroidx/datastore/preferences/protobuf/s0;->d(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/f0;)V

    goto/16 :goto_5

    :pswitch_9
    invoke-virtual {v6, v7, v5, v15}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v5, v0, v8}, Landroidx/datastore/preferences/protobuf/T;->h0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/s0;)V

    goto/16 :goto_5

    :pswitch_a
    invoke-virtual {v6, v7, v5, v15}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, Landroidx/datastore/preferences/protobuf/T;->L(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v8, v5, v0}, Landroidx/datastore/preferences/protobuf/s0;->writeBool(IZ)V

    goto/16 :goto_5

    :pswitch_b
    invoke-virtual {v6, v7, v5, v15}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, Landroidx/datastore/preferences/protobuf/T;->O(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Landroidx/datastore/preferences/protobuf/s0;->writeFixed32(II)V

    goto/16 :goto_5

    :pswitch_c
    invoke-virtual {v6, v7, v5, v15}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, Landroidx/datastore/preferences/protobuf/T;->P(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Landroidx/datastore/preferences/protobuf/s0;->writeFixed64(IJ)V

    goto/16 :goto_5

    :pswitch_d
    invoke-virtual {v6, v7, v5, v15}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, Landroidx/datastore/preferences/protobuf/T;->O(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Landroidx/datastore/preferences/protobuf/s0;->writeInt32(II)V

    goto/16 :goto_5

    :pswitch_e
    invoke-virtual {v6, v7, v5, v15}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, Landroidx/datastore/preferences/protobuf/T;->P(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Landroidx/datastore/preferences/protobuf/s0;->writeUInt64(IJ)V

    goto/16 :goto_5

    :pswitch_f
    invoke-virtual {v6, v7, v5, v15}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, Landroidx/datastore/preferences/protobuf/T;->P(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Landroidx/datastore/preferences/protobuf/s0;->writeInt64(IJ)V

    goto/16 :goto_5

    :pswitch_10
    invoke-virtual {v6, v7, v5, v15}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, Landroidx/datastore/preferences/protobuf/T;->N(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v8, v5, v0}, Landroidx/datastore/preferences/protobuf/s0;->writeFloat(IF)V

    goto/16 :goto_5

    :pswitch_11
    invoke-virtual {v6, v7, v5, v15}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, Landroidx/datastore/preferences/protobuf/T;->M(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Landroidx/datastore/preferences/protobuf/s0;->writeDouble(ID)V

    goto/16 :goto_5

    :pswitch_12
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v8, v5, v0, v15}, Landroidx/datastore/preferences/protobuf/T;->g0(Landroidx/datastore/preferences/protobuf/s0;ILjava/lang/Object;I)V

    goto/16 :goto_5

    :pswitch_13
    invoke-virtual {v6, v15}, Landroidx/datastore/preferences/protobuf/T;->J(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v6, v15}, Landroidx/datastore/preferences/protobuf/T;->l(I)Landroidx/datastore/preferences/protobuf/f0;

    move-result-object v2

    invoke-static {v0, v1, v8, v2}, Landroidx/datastore/preferences/protobuf/h0;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Landroidx/datastore/preferences/protobuf/f0;)V

    goto/16 :goto_5

    :pswitch_14
    invoke-virtual {v6, v15}, Landroidx/datastore/preferences/protobuf/T;->J(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/h0;->Z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    goto/16 :goto_5

    :pswitch_15
    const/4 v4, 0x1

    invoke-virtual {v6, v15}, Landroidx/datastore/preferences/protobuf/T;->J(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/h0;->Y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    goto/16 :goto_5

    :pswitch_16
    const/4 v4, 0x1

    invoke-virtual {v6, v15}, Landroidx/datastore/preferences/protobuf/T;->J(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/h0;->X(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    goto/16 :goto_5

    :pswitch_17
    const/4 v4, 0x1

    invoke-virtual {v6, v15}, Landroidx/datastore/preferences/protobuf/T;->J(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/h0;->W(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    goto/16 :goto_5

    :pswitch_18
    const/4 v4, 0x1

    invoke-virtual {v6, v15}, Landroidx/datastore/preferences/protobuf/T;->J(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/h0;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    goto/16 :goto_5

    :pswitch_19
    const/4 v4, 0x1

    invoke-virtual {v6, v15}, Landroidx/datastore/preferences/protobuf/T;->J(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/h0;->b0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    goto/16 :goto_5

    :pswitch_1a
    const/4 v4, 0x1

    invoke-virtual {v6, v15}, Landroidx/datastore/preferences/protobuf/T;->J(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/h0;->L(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    goto/16 :goto_5

    :pswitch_1b
    const/4 v4, 0x1

    invoke-virtual {v6, v15}, Landroidx/datastore/preferences/protobuf/T;->J(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/h0;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    goto/16 :goto_5

    :pswitch_1c
    const/4 v4, 0x1

    invoke-virtual {v6, v15}, Landroidx/datastore/preferences/protobuf/T;->J(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/h0;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    goto/16 :goto_5

    :pswitch_1d
    const/4 v4, 0x1

    invoke-virtual {v6, v15}, Landroidx/datastore/preferences/protobuf/T;->J(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/h0;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    goto/16 :goto_5

    :pswitch_1e
    const/4 v4, 0x1

    invoke-virtual {v6, v15}, Landroidx/datastore/preferences/protobuf/T;->J(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/h0;->c0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    goto/16 :goto_5

    :pswitch_1f
    const/4 v4, 0x1

    invoke-virtual {v6, v15}, Landroidx/datastore/preferences/protobuf/T;->J(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/h0;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    goto/16 :goto_5

    :pswitch_20
    const/4 v4, 0x1

    invoke-virtual {v6, v15}, Landroidx/datastore/preferences/protobuf/T;->J(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/h0;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    goto/16 :goto_5

    :pswitch_21
    const/4 v4, 0x1

    invoke-virtual {v6, v15}, Landroidx/datastore/preferences/protobuf/T;->J(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/h0;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    goto/16 :goto_5

    :pswitch_22
    invoke-virtual {v6, v15}, Landroidx/datastore/preferences/protobuf/T;->J(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/h0;->Z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    :goto_6
    move/from16 v19, v4

    move/from16 v20, v11

    move-object/from16 v16, v14

    goto/16 :goto_7

    :pswitch_23
    const/4 v4, 0x0

    invoke-virtual {v6, v15}, Landroidx/datastore/preferences/protobuf/T;->J(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/h0;->Y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    goto :goto_6

    :pswitch_24
    const/4 v4, 0x0

    invoke-virtual {v6, v15}, Landroidx/datastore/preferences/protobuf/T;->J(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/h0;->X(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    goto :goto_6

    :pswitch_25
    const/4 v4, 0x0

    invoke-virtual {v6, v15}, Landroidx/datastore/preferences/protobuf/T;->J(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/h0;->W(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    goto :goto_6

    :pswitch_26
    const/4 v4, 0x0

    invoke-virtual {v6, v15}, Landroidx/datastore/preferences/protobuf/T;->J(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/h0;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    goto :goto_6

    :pswitch_27
    const/4 v4, 0x0

    invoke-virtual {v6, v15}, Landroidx/datastore/preferences/protobuf/T;->J(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/h0;->b0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    goto :goto_6

    :pswitch_28
    invoke-virtual {v6, v15}, Landroidx/datastore/preferences/protobuf/T;->J(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8}, Landroidx/datastore/preferences/protobuf/h0;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;)V

    goto/16 :goto_5

    :pswitch_29
    invoke-virtual {v6, v15}, Landroidx/datastore/preferences/protobuf/T;->J(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v6, v15}, Landroidx/datastore/preferences/protobuf/T;->l(I)Landroidx/datastore/preferences/protobuf/f0;

    move-result-object v2

    invoke-static {v0, v1, v8, v2}, Landroidx/datastore/preferences/protobuf/h0;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Landroidx/datastore/preferences/protobuf/f0;)V

    goto/16 :goto_5

    :pswitch_2a
    invoke-virtual {v6, v15}, Landroidx/datastore/preferences/protobuf/T;->J(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8}, Landroidx/datastore/preferences/protobuf/h0;->a0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;)V

    goto/16 :goto_5

    :pswitch_2b
    invoke-virtual {v6, v15}, Landroidx/datastore/preferences/protobuf/T;->J(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/h0;->L(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    goto/16 :goto_6

    :pswitch_2c
    const/4 v4, 0x0

    invoke-virtual {v6, v15}, Landroidx/datastore/preferences/protobuf/T;->J(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/h0;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    goto/16 :goto_6

    :pswitch_2d
    const/4 v4, 0x0

    invoke-virtual {v6, v15}, Landroidx/datastore/preferences/protobuf/T;->J(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/h0;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    goto/16 :goto_6

    :pswitch_2e
    const/4 v4, 0x0

    invoke-virtual {v6, v15}, Landroidx/datastore/preferences/protobuf/T;->J(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/h0;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    goto/16 :goto_6

    :pswitch_2f
    const/4 v4, 0x0

    invoke-virtual {v6, v15}, Landroidx/datastore/preferences/protobuf/T;->J(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/h0;->c0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    goto/16 :goto_6

    :pswitch_30
    const/4 v4, 0x0

    invoke-virtual {v6, v15}, Landroidx/datastore/preferences/protobuf/T;->J(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/h0;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    goto/16 :goto_6

    :pswitch_31
    const/4 v4, 0x0

    invoke-virtual {v6, v15}, Landroidx/datastore/preferences/protobuf/T;->J(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/h0;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    goto/16 :goto_6

    :pswitch_32
    const/4 v4, 0x0

    invoke-virtual {v6, v15}, Landroidx/datastore/preferences/protobuf/T;->J(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/h0;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    goto/16 :goto_6

    :pswitch_33
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v16, v14

    move-wide v13, v2

    move v2, v15

    move v3, v9

    move/from16 v19, v4

    move/from16 v4, v17

    move/from16 v20, v11

    move v11, v5

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v15}, Landroidx/datastore/preferences/protobuf/T;->l(I)Landroidx/datastore/preferences/protobuf/f0;

    move-result-object v1

    invoke-interface {v8, v11, v0, v1}, Landroidx/datastore/preferences/protobuf/s0;->f(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/f0;)V

    goto/16 :goto_7

    :pswitch_34
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v11, v0, v1}, Landroidx/datastore/preferences/protobuf/s0;->writeSInt64(IJ)V

    goto/16 :goto_7

    :pswitch_35
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v11, v0}, Landroidx/datastore/preferences/protobuf/s0;->writeSInt32(II)V

    goto/16 :goto_7

    :pswitch_36
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v11, v0, v1}, Landroidx/datastore/preferences/protobuf/s0;->writeSFixed64(IJ)V

    goto/16 :goto_7

    :pswitch_37
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v11, v0}, Landroidx/datastore/preferences/protobuf/s0;->writeSFixed32(II)V

    goto/16 :goto_7

    :pswitch_38
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v11, v0}, Landroidx/datastore/preferences/protobuf/s0;->writeEnum(II)V

    goto/16 :goto_7

    :pswitch_39
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v11, v0}, Landroidx/datastore/preferences/protobuf/s0;->writeUInt32(II)V

    goto/16 :goto_7

    :pswitch_3a
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    invoke-interface {v8, v11, v0}, Landroidx/datastore/preferences/protobuf/s0;->c(ILandroidx/datastore/preferences/protobuf/g;)V

    goto/16 :goto_7

    :pswitch_3b
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v15}, Landroidx/datastore/preferences/protobuf/T;->l(I)Landroidx/datastore/preferences/protobuf/f0;

    move-result-object v1

    invoke-interface {v8, v11, v0, v1}, Landroidx/datastore/preferences/protobuf/s0;->d(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/f0;)V

    goto/16 :goto_7

    :pswitch_3c
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v11, v0, v8}, Landroidx/datastore/preferences/protobuf/T;->h0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/s0;)V

    goto/16 :goto_7

    :pswitch_3d
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7, v13, v14}, Landroidx/datastore/preferences/protobuf/T;->d(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v8, v11, v0}, Landroidx/datastore/preferences/protobuf/s0;->writeBool(IZ)V

    goto/16 :goto_7

    :pswitch_3e
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v11, v0}, Landroidx/datastore/preferences/protobuf/s0;->writeFixed32(II)V

    goto/16 :goto_7

    :pswitch_3f
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v11, v0, v1}, Landroidx/datastore/preferences/protobuf/s0;->writeFixed64(IJ)V

    goto/16 :goto_7

    :pswitch_40
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v11, v0}, Landroidx/datastore/preferences/protobuf/s0;->writeInt32(II)V

    goto/16 :goto_7

    :pswitch_41
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v11, v0, v1}, Landroidx/datastore/preferences/protobuf/s0;->writeUInt64(IJ)V

    goto/16 :goto_7

    :pswitch_42
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v11, v0, v1}, Landroidx/datastore/preferences/protobuf/s0;->writeInt64(IJ)V

    goto :goto_7

    :pswitch_43
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7, v13, v14}, Landroidx/datastore/preferences/protobuf/T;->i(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v8, v11, v0}, Landroidx/datastore/preferences/protobuf/s0;->writeFloat(IF)V

    goto :goto_7

    :pswitch_44
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7, v13, v14}, Landroidx/datastore/preferences/protobuf/T;->f(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v8, v11, v0, v1}, Landroidx/datastore/preferences/protobuf/s0;->writeDouble(ID)V

    :cond_7
    :goto_7
    add-int/lit8 v15, v15, 0x3

    move v0, v9

    move-object/from16 v1, v16

    move/from16 v2, v17

    move/from16 v11, v20

    const v13, 0xfffff

    goto/16 :goto_1

    :cond_8
    move-object/from16 v17, v1

    :goto_8
    if-eqz v1, :cond_a

    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/T;->p:Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {v0, v8, v1}, Landroidx/datastore/preferences/protobuf/p;->j(Landroidx/datastore/preferences/protobuf/s0;Ljava/util/Map$Entry;)V

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v1, v0

    goto :goto_8

    :cond_9
    const/4 v1, 0x0

    goto :goto_8

    :cond_a
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/T;->o:Landroidx/datastore/preferences/protobuf/m0;

    invoke-virtual {v6, v0, v7, v8}, Landroidx/datastore/preferences/protobuf/T;->i0(Landroidx/datastore/preferences/protobuf/m0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/s0;)V

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

.method public equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, p1, p2, v2}, Landroidx/datastore/preferences/protobuf/T;->g(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->o:Landroidx/datastore/preferences/protobuf/m0;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/m0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/T;->o:Landroidx/datastore/preferences/protobuf/m0;

    invoke-virtual {v2, p2}, Landroidx/datastore/preferences/protobuf/m0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/T;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->p:Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s;

    move-result-object p1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->p:Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/s;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final f0(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/s0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->o:Landroidx/datastore/preferences/protobuf/m0;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/T;->i0(Landroidx/datastore/preferences/protobuf/m0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/s0;)V

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/T;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->p:Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/s;->j()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/s;->e()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    :goto_0
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/T;->a:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x3

    :goto_1
    if-ltz v3, :cond_4

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->d0(I)I

    move-result v4

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->J(I)I

    move-result v5

    :goto_2
    if-eqz v2, :cond_2

    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/T;->p:Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {v6, v2}, Landroidx/datastore/preferences/protobuf/p;->a(Ljava/util/Map$Entry;)I

    move-result v6

    if-le v6, v5, :cond_2

    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/T;->p:Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {v6, p2, v2}, Landroidx/datastore/preferences/protobuf/p;->j(Landroidx/datastore/preferences/protobuf/s0;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v2, v1

    goto :goto_2

    :cond_2
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->c0(I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_15

    :pswitch_0
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    :goto_3
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->l(I)Landroidx/datastore/preferences/protobuf/f0;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Landroidx/datastore/preferences/protobuf/s0;->f(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/f0;)V

    goto/16 :goto_15

    :pswitch_1
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/T;->P(Ljava/lang/Object;J)J

    move-result-wide v6

    :goto_4
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/s0;->writeSInt64(IJ)V

    goto/16 :goto_15

    :pswitch_2
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/T;->O(Ljava/lang/Object;J)I

    move-result v4

    :goto_5
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/s0;->writeSInt32(II)V

    goto/16 :goto_15

    :pswitch_3
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/T;->P(Ljava/lang/Object;J)J

    move-result-wide v6

    :goto_6
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/s0;->writeSFixed64(IJ)V

    goto/16 :goto_15

    :pswitch_4
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/T;->O(Ljava/lang/Object;J)I

    move-result v4

    :goto_7
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/s0;->writeSFixed32(II)V

    goto/16 :goto_15

    :pswitch_5
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/T;->O(Ljava/lang/Object;J)I

    move-result v4

    :goto_8
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/s0;->writeEnum(II)V

    goto/16 :goto_15

    :pswitch_6
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/T;->O(Ljava/lang/Object;J)I

    move-result v4

    :goto_9
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/s0;->writeUInt32(II)V

    goto/16 :goto_15

    :pswitch_7
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    :goto_a
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/datastore/preferences/protobuf/g;

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/s0;->c(ILandroidx/datastore/preferences/protobuf/g;)V

    goto/16 :goto_15

    :pswitch_8
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    :goto_b
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->l(I)Landroidx/datastore/preferences/protobuf/f0;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Landroidx/datastore/preferences/protobuf/s0;->d(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/f0;)V

    goto/16 :goto_15

    :pswitch_9
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    :goto_c
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v5, v4, p2}, Landroidx/datastore/preferences/protobuf/T;->h0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/s0;)V

    goto/16 :goto_15

    :pswitch_a
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/T;->L(Ljava/lang/Object;J)Z

    move-result v4

    :goto_d
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/s0;->writeBool(IZ)V

    goto/16 :goto_15

    :pswitch_b
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/T;->O(Ljava/lang/Object;J)I

    move-result v4

    :goto_e
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/s0;->writeFixed32(II)V

    goto/16 :goto_15

    :pswitch_c
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/T;->P(Ljava/lang/Object;J)J

    move-result-wide v6

    :goto_f
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/s0;->writeFixed64(IJ)V

    goto/16 :goto_15

    :pswitch_d
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/T;->O(Ljava/lang/Object;J)I

    move-result v4

    :goto_10
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/s0;->writeInt32(II)V

    goto/16 :goto_15

    :pswitch_e
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/T;->P(Ljava/lang/Object;J)J

    move-result-wide v6

    :goto_11
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/s0;->writeUInt64(IJ)V

    goto/16 :goto_15

    :pswitch_f
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/T;->P(Ljava/lang/Object;J)J

    move-result-wide v6

    :goto_12
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/s0;->writeInt64(IJ)V

    goto/16 :goto_15

    :pswitch_10
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/T;->N(Ljava/lang/Object;J)F

    move-result v4

    :goto_13
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/s0;->writeFloat(IF)V

    goto/16 :goto_15

    :pswitch_11
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/T;->M(Ljava/lang/Object;J)D

    move-result-wide v6

    :goto_14
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/s0;->writeDouble(ID)V

    goto/16 :goto_15

    :pswitch_12
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, p2, v5, v4, v3}, Landroidx/datastore/preferences/protobuf/T;->g0(Landroidx/datastore/preferences/protobuf/s0;ILjava/lang/Object;I)V

    goto/16 :goto_15

    :pswitch_13
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->J(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->l(I)Landroidx/datastore/preferences/protobuf/f0;

    move-result-object v6

    invoke-static {v5, v4, p2, v6}, Landroidx/datastore/preferences/protobuf/h0;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Landroidx/datastore/preferences/protobuf/f0;)V

    goto/16 :goto_15

    :pswitch_14
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->J(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/h0;->Z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    goto/16 :goto_15

    :pswitch_15
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->J(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/h0;->Y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    goto/16 :goto_15

    :pswitch_16
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->J(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/h0;->X(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    goto/16 :goto_15

    :pswitch_17
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->J(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/h0;->W(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    goto/16 :goto_15

    :pswitch_18
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->J(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/h0;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    goto/16 :goto_15

    :pswitch_19
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->J(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/h0;->b0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    goto/16 :goto_15

    :pswitch_1a
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->J(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/h0;->L(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    goto/16 :goto_15

    :pswitch_1b
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->J(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/h0;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    goto/16 :goto_15

    :pswitch_1c
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->J(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/h0;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    goto/16 :goto_15

    :pswitch_1d
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->J(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/h0;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    goto/16 :goto_15

    :pswitch_1e
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->J(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/h0;->c0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    goto/16 :goto_15

    :pswitch_1f
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->J(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/h0;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    goto/16 :goto_15

    :pswitch_20
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->J(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/h0;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    goto/16 :goto_15

    :pswitch_21
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->J(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/h0;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    goto/16 :goto_15

    :pswitch_22
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->J(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/h0;->Z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    goto/16 :goto_15

    :pswitch_23
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->J(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/h0;->Y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    goto/16 :goto_15

    :pswitch_24
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->J(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/h0;->X(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    goto/16 :goto_15

    :pswitch_25
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->J(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/h0;->W(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    goto/16 :goto_15

    :pswitch_26
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->J(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/h0;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    goto/16 :goto_15

    :pswitch_27
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->J(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/h0;->b0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    goto/16 :goto_15

    :pswitch_28
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->J(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2}, Landroidx/datastore/preferences/protobuf/h0;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;)V

    goto/16 :goto_15

    :pswitch_29
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->J(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->l(I)Landroidx/datastore/preferences/protobuf/f0;

    move-result-object v6

    invoke-static {v5, v4, p2, v6}, Landroidx/datastore/preferences/protobuf/h0;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Landroidx/datastore/preferences/protobuf/f0;)V

    goto/16 :goto_15

    :pswitch_2a
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->J(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2}, Landroidx/datastore/preferences/protobuf/h0;->a0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;)V

    goto/16 :goto_15

    :pswitch_2b
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->J(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/h0;->L(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    goto/16 :goto_15

    :pswitch_2c
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->J(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/h0;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    goto/16 :goto_15

    :pswitch_2d
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->J(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/h0;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    goto/16 :goto_15

    :pswitch_2e
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->J(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/h0;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    goto/16 :goto_15

    :pswitch_2f
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->J(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/h0;->c0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    goto/16 :goto_15

    :pswitch_30
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->J(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/h0;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    goto/16 :goto_15

    :pswitch_31
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->J(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/h0;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    goto/16 :goto_15

    :pswitch_32
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->J(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/h0;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    goto/16 :goto_15

    :pswitch_33
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/T;->p(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_3

    :pswitch_34
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/T;->p(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/T;->y(Ljava/lang/Object;J)J

    move-result-wide v6

    goto/16 :goto_4

    :pswitch_35
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/T;->p(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/T;->n(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_5

    :pswitch_36
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/T;->p(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/T;->y(Ljava/lang/Object;J)J

    move-result-wide v6

    goto/16 :goto_6

    :pswitch_37
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/T;->p(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/T;->n(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_7

    :pswitch_38
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/T;->p(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/T;->n(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_8

    :pswitch_39
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/T;->p(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/T;->n(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_9

    :pswitch_3a
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/T;->p(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_a

    :pswitch_3b
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/T;->p(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_b

    :pswitch_3c
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/T;->p(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_c

    :pswitch_3d
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/T;->p(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/T;->d(Ljava/lang/Object;J)Z

    move-result v4

    goto/16 :goto_d

    :pswitch_3e
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/T;->p(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/T;->n(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_e

    :pswitch_3f
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/T;->p(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/T;->y(Ljava/lang/Object;J)J

    move-result-wide v6

    goto/16 :goto_f

    :pswitch_40
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/T;->p(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/T;->n(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_10

    :pswitch_41
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/T;->p(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/T;->y(Ljava/lang/Object;J)J

    move-result-wide v6

    goto/16 :goto_11

    :pswitch_42
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/T;->p(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/T;->y(Ljava/lang/Object;J)J

    move-result-wide v6

    goto/16 :goto_12

    :pswitch_43
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/T;->p(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/T;->i(Ljava/lang/Object;J)F

    move-result v4

    goto/16 :goto_13

    :pswitch_44
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/T;->p(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/T;->f(Ljava/lang/Object;J)D

    move-result-wide v6

    goto/16 :goto_14

    :cond_3
    :goto_15
    add-int/lit8 v3, v3, -0x3

    goto/16 :goto_1

    :cond_4
    :goto_16
    if-eqz v2, :cond_6

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/T;->p:Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {p1, p2, v2}, Landroidx/datastore/preferences/protobuf/p;->j(Landroidx/datastore/preferences/protobuf/s0;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    move-object v2, p1

    goto :goto_16

    :cond_5
    move-object v2, v1

    goto :goto_16

    :cond_6
    return-void

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

.method public final g(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/T;->d0(I)I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v1

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/T;->c0(I)I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    return v4

    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/h0;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v3, v4

    :cond_0
    return v3

    :pswitch_1
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/h0;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/h0;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v3, v4

    :cond_1
    return v3

    :pswitch_3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->x(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->x(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_2

    move v3, v4

    :cond_2
    return v3

    :pswitch_4
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->w(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->w(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_3

    move v3, v4

    :cond_3
    return v3

    :pswitch_5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->x(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->x(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_4

    move v3, v4

    :cond_4
    return v3

    :pswitch_6
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->w(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->w(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_5

    move v3, v4

    :cond_5
    return v3

    :pswitch_7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->w(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->w(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_6

    move v3, v4

    :cond_6
    return v3

    :pswitch_8
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->w(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->w(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_7

    move v3, v4

    :cond_7
    return v3

    :pswitch_9
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/h0;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    move v3, v4

    :cond_8
    return v3

    :pswitch_a
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/h0;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    move v3, v4

    :cond_9
    return v3

    :pswitch_b
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/h0;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    move v3, v4

    :cond_a
    return v3

    :pswitch_c
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->p(Ljava/lang/Object;J)Z

    move-result p1

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->p(Ljava/lang/Object;J)Z

    move-result p2

    if-ne p1, p2, :cond_b

    move v3, v4

    :cond_b
    return v3

    :pswitch_d
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->w(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->w(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_c

    move v3, v4

    :cond_c
    return v3

    :pswitch_e
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->x(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->x(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_d

    move v3, v4

    :cond_d
    return v3

    :pswitch_f
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->w(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->w(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_e

    move v3, v4

    :cond_e
    return v3

    :pswitch_10
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_f

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->x(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->x(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_f

    move v3, v4

    :cond_f
    return v3

    :pswitch_11
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_10

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->x(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->x(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_10

    move v3, v4

    :cond_10
    return v3

    :pswitch_12
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_11

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->v(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->v(Ljava/lang/Object;J)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    if-ne p1, p2, :cond_11

    move v3, v4

    :cond_11
    return v3

    :pswitch_13
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_12

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->u(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->u(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_12

    move v3, v4

    :cond_12
    return v3

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

.method public final g0(Landroidx/datastore/preferences/protobuf/s0;ILjava/lang/Object;I)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->q:Landroidx/datastore/preferences/protobuf/K;

    invoke-virtual {p0, p4}, Landroidx/datastore/preferences/protobuf/T;->k(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p4}, Landroidx/datastore/preferences/protobuf/K;->forMapMetadata(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/I$a;

    move-result-object p4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->q:Landroidx/datastore/preferences/protobuf/K;

    invoke-interface {v0, p3}, Landroidx/datastore/preferences/protobuf/K;->forMapData(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p1, p2, p4, p3}, Landroidx/datastore/preferences/protobuf/s0;->e(ILandroidx/datastore/preferences/protobuf/I$a;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public getSerializedSize(Ljava/lang/Object;)I
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    sget-object v8, Landroidx/datastore/preferences/protobuf/T;->s:Lsun/misc/Unsafe;

    const v10, 0xfffff

    move v0, v10

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    iget-object v2, v6, Landroidx/datastore/preferences/protobuf/T;->a:[I

    array-length v2, v2

    if-ge v11, v2, :cond_9

    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/T;->d0(I)I

    move-result v2

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/T;->c0(I)I

    move-result v3

    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/T;->J(I)I

    move-result v13

    iget-object v4, v6, Landroidx/datastore/preferences/protobuf/T;->a:[I

    add-int/lit8 v5, v11, 0x2

    aget v4, v4, v5

    and-int v5, v4, v10

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v3, v14, :cond_2

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
    ushr-int/lit8 v4, v4, 0x14

    shl-int v4, v15, v4

    move v14, v0

    move/from16 v16, v1

    move/from16 v17, v4

    goto :goto_2

    :cond_2
    move v14, v0

    move/from16 v16, v1

    const/16 v17, 0x0

    :goto_2
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v1

    sget-object v0, Landroidx/datastore/preferences/protobuf/t;->O:Landroidx/datastore/preferences/protobuf/t;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/t;->a()I

    move-result v0

    if-lt v3, v0, :cond_3

    sget-object v0, Landroidx/datastore/preferences/protobuf/t;->b0:Landroidx/datastore/preferences/protobuf/t;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/t;->a()I

    move-result v0

    if-gt v3, v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    const/4 v4, 0x0

    const-wide/16 v9, 0x0

    packed-switch v3, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    invoke-virtual {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    check-cast v0, Landroidx/datastore/preferences/protobuf/P;

    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/T;->l(I)Landroidx/datastore/preferences/protobuf/f0;

    move-result-object v1

    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/j;->r(ILandroidx/datastore/preferences/protobuf/P;Landroidx/datastore/preferences/protobuf/f0;)I

    move-result v0

    :goto_5
    add-int/2addr v12, v0

    :cond_4
    :goto_6
    const/4 v15, 0x0

    goto/16 :goto_14

    :pswitch_1
    invoke-virtual {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v1, v2}, Landroidx/datastore/preferences/protobuf/T;->P(Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_7
    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/j;->K(IJ)I

    move-result v0

    goto :goto_5

    :pswitch_2
    invoke-virtual {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v1, v2}, Landroidx/datastore/preferences/protobuf/T;->O(Ljava/lang/Object;J)I

    move-result v0

    :goto_8
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/j;->I(II)I

    move-result v0

    goto :goto_5

    :pswitch_3
    invoke-virtual {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_9
    invoke-static {v13, v9, v10}, Landroidx/datastore/preferences/protobuf/j;->G(IJ)I

    move-result v0

    goto :goto_5

    :pswitch_4
    invoke-virtual {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_a
    const/4 v0, 0x0

    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/j;->E(II)I

    move-result v1

    :goto_b
    add-int/2addr v12, v1

    goto :goto_6

    :pswitch_5
    invoke-virtual {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v1, v2}, Landroidx/datastore/preferences/protobuf/T;->O(Ljava/lang/Object;J)I

    move-result v0

    :goto_c
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/j;->j(II)I

    move-result v0

    goto :goto_5

    :pswitch_6
    invoke-virtual {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v1, v2}, Landroidx/datastore/preferences/protobuf/T;->O(Ljava/lang/Object;J)I

    move-result v0

    :goto_d
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/j;->P(II)I

    move-result v0

    goto :goto_5

    :pswitch_7
    invoke-virtual {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    :goto_e
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/j;->f(ILandroidx/datastore/preferences/protobuf/g;)I

    move-result v0

    goto :goto_5

    :pswitch_8
    invoke-virtual {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    :goto_f
    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/T;->l(I)Landroidx/datastore/preferences/protobuf/f0;

    move-result-object v1

    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/h0;->o(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/f0;)I

    move-result v0

    goto :goto_5

    :pswitch_9
    invoke-virtual {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/g;

    if-eqz v1, :cond_5

    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/j;->f(ILandroidx/datastore/preferences/protobuf/g;)I

    move-result v0

    goto/16 :goto_5

    :cond_5
    check-cast v0, Ljava/lang/String;

    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/j;->M(ILjava/lang/String;)I

    move-result v0

    goto/16 :goto_5

    :pswitch_a
    invoke-virtual {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_10
    invoke-static {v13, v15}, Landroidx/datastore/preferences/protobuf/j;->c(IZ)I

    move-result v0

    goto/16 :goto_5

    :pswitch_b
    invoke-virtual {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/j;->l(II)I

    move-result v1

    goto :goto_b

    :pswitch_c
    invoke-virtual {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v13, v9, v10}, Landroidx/datastore/preferences/protobuf/j;->n(IJ)I

    move-result v0

    goto/16 :goto_5

    :pswitch_d
    invoke-virtual {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v1, v2}, Landroidx/datastore/preferences/protobuf/T;->O(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/j;->u(II)I

    move-result v0

    goto/16 :goto_5

    :pswitch_e
    invoke-virtual {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v1, v2}, Landroidx/datastore/preferences/protobuf/T;->P(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/j;->R(IJ)I

    move-result v0

    goto/16 :goto_5

    :pswitch_f
    invoke-virtual {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v1, v2}, Landroidx/datastore/preferences/protobuf/T;->P(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/j;->w(IJ)I

    move-result v0

    goto/16 :goto_5

    :pswitch_10
    invoke-virtual {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v13, v4}, Landroidx/datastore/preferences/protobuf/j;->p(IF)I

    move-result v0

    goto/16 :goto_5

    :pswitch_11
    invoke-virtual {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/j;->h(ID)I

    move-result v0

    goto/16 :goto_5

    :pswitch_12
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/T;->q:Landroidx/datastore/preferences/protobuf/K;

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/T;->k(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v13, v1, v2}, Landroidx/datastore/preferences/protobuf/K;->getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_5

    :pswitch_13
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/T;->l(I)Landroidx/datastore/preferences/protobuf/f0;

    move-result-object v1

    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/h0;->j(ILjava/util/List;Landroidx/datastore/preferences/protobuf/f0;)I

    move-result v0

    goto/16 :goto_5

    :pswitch_14
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/h0;->t(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    iget-boolean v1, v6, Landroidx/datastore/preferences/protobuf/T;->i:Z

    if-eqz v1, :cond_6

    :goto_11
    int-to-long v1, v5

    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_6
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->O(I)I

    move-result v1

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/j;->Q(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    goto/16 :goto_b

    :pswitch_15
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/h0;->r(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    iget-boolean v1, v6, Landroidx/datastore/preferences/protobuf/T;->i:Z

    if-eqz v1, :cond_6

    goto :goto_11

    :pswitch_16
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/h0;->i(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    iget-boolean v1, v6, Landroidx/datastore/preferences/protobuf/T;->i:Z

    if-eqz v1, :cond_6

    goto :goto_11

    :pswitch_17
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/h0;->g(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    iget-boolean v1, v6, Landroidx/datastore/preferences/protobuf/T;->i:Z

    if-eqz v1, :cond_6

    goto :goto_11

    :pswitch_18
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/h0;->e(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    iget-boolean v1, v6, Landroidx/datastore/preferences/protobuf/T;->i:Z

    if-eqz v1, :cond_6

    goto :goto_11

    :pswitch_19
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/h0;->w(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    iget-boolean v1, v6, Landroidx/datastore/preferences/protobuf/T;->i:Z

    if-eqz v1, :cond_6

    goto :goto_11

    :pswitch_1a
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/h0;->b(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    iget-boolean v1, v6, Landroidx/datastore/preferences/protobuf/T;->i:Z

    if-eqz v1, :cond_6

    goto :goto_11

    :pswitch_1b
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/h0;->g(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    iget-boolean v1, v6, Landroidx/datastore/preferences/protobuf/T;->i:Z

    if-eqz v1, :cond_6

    goto/16 :goto_11

    :pswitch_1c
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/h0;->i(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    iget-boolean v1, v6, Landroidx/datastore/preferences/protobuf/T;->i:Z

    if-eqz v1, :cond_6

    goto/16 :goto_11

    :pswitch_1d
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/h0;->l(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    iget-boolean v1, v6, Landroidx/datastore/preferences/protobuf/T;->i:Z

    if-eqz v1, :cond_6

    goto/16 :goto_11

    :pswitch_1e
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/h0;->y(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    iget-boolean v1, v6, Landroidx/datastore/preferences/protobuf/T;->i:Z

    if-eqz v1, :cond_6

    goto/16 :goto_11

    :pswitch_1f
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/h0;->n(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    iget-boolean v1, v6, Landroidx/datastore/preferences/protobuf/T;->i:Z

    if-eqz v1, :cond_6

    goto/16 :goto_11

    :pswitch_20
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/h0;->g(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    iget-boolean v1, v6, Landroidx/datastore/preferences/protobuf/T;->i:Z

    if-eqz v1, :cond_6

    goto/16 :goto_11

    :pswitch_21
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/h0;->i(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    iget-boolean v1, v6, Landroidx/datastore/preferences/protobuf/T;->i:Z

    if-eqz v1, :cond_6

    goto/16 :goto_11

    :pswitch_22
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v13, v0, v3}, Landroidx/datastore/preferences/protobuf/h0;->s(ILjava/util/List;Z)I

    move-result v0

    :goto_12
    add-int/2addr v12, v0

    move v15, v3

    goto/16 :goto_14

    :pswitch_23
    const/4 v3, 0x0

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v3}, Landroidx/datastore/preferences/protobuf/h0;->q(ILjava/util/List;Z)I

    move-result v0

    goto :goto_12

    :pswitch_24
    const/4 v3, 0x0

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v3}, Landroidx/datastore/preferences/protobuf/h0;->h(ILjava/util/List;Z)I

    move-result v0

    goto :goto_12

    :pswitch_25
    const/4 v3, 0x0

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v3}, Landroidx/datastore/preferences/protobuf/h0;->f(ILjava/util/List;Z)I

    move-result v0

    goto :goto_12

    :pswitch_26
    const/4 v3, 0x0

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v3}, Landroidx/datastore/preferences/protobuf/h0;->d(ILjava/util/List;Z)I

    move-result v0

    goto :goto_12

    :pswitch_27
    const/4 v3, 0x0

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v3}, Landroidx/datastore/preferences/protobuf/h0;->v(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_5

    :pswitch_28
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/h0;->c(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_5

    :pswitch_29
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/T;->l(I)Landroidx/datastore/preferences/protobuf/f0;

    move-result-object v1

    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/h0;->p(ILjava/util/List;Landroidx/datastore/preferences/protobuf/f0;)I

    move-result v0

    goto/16 :goto_5

    :pswitch_2a
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/h0;->u(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_5

    :pswitch_2b
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v13, v0, v3}, Landroidx/datastore/preferences/protobuf/h0;->a(ILjava/util/List;Z)I

    move-result v0

    goto :goto_12

    :pswitch_2c
    const/4 v3, 0x0

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v3}, Landroidx/datastore/preferences/protobuf/h0;->k(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_12

    :pswitch_2d
    const/4 v3, 0x0

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v3}, Landroidx/datastore/preferences/protobuf/h0;->x(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_12

    :pswitch_2e
    const/4 v3, 0x0

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v3}, Landroidx/datastore/preferences/protobuf/h0;->m(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_12

    :pswitch_2f
    const/4 v3, 0x0

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v3}, Landroidx/datastore/preferences/protobuf/h0;->h(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_5

    :pswitch_30
    move-object/from16 v0, p0

    move-wide v9, v1

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_31
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    goto/16 :goto_7

    :pswitch_32
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    goto/16 :goto_8

    :pswitch_33
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_9

    :pswitch_34
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_a

    :pswitch_35
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    goto/16 :goto_c

    :pswitch_36
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    goto/16 :goto_d

    :pswitch_37
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_e

    :pswitch_38
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_f

    :pswitch_39
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/g;

    if-eqz v1, :cond_7

    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/j;->f(ILandroidx/datastore/preferences/protobuf/g;)I

    move-result v0

    goto/16 :goto_5

    :cond_7
    check-cast v0, Ljava/lang/String;

    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/j;->M(ILjava/lang/String;)I

    move-result v0

    goto/16 :goto_5

    :pswitch_3a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_10

    :pswitch_3b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v15, 0x0

    invoke-static {v13, v15}, Landroidx/datastore/preferences/protobuf/j;->l(II)I

    move-result v0

    :goto_13
    add-int/2addr v12, v0

    goto/16 :goto_14

    :pswitch_3c
    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v13, v9, v10}, Landroidx/datastore/preferences/protobuf/j;->n(IJ)I

    move-result v0

    goto :goto_13

    :pswitch_3d
    move-wide v9, v1

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/j;->u(II)I

    move-result v0

    goto :goto_13

    :pswitch_3e
    move-wide v9, v1

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/j;->R(IJ)I

    move-result v0

    goto :goto_13

    :pswitch_3f
    move-wide v9, v1

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/j;->w(IJ)I

    move-result v0

    goto :goto_13

    :pswitch_40
    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v9, v4

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v13, v9}, Landroidx/datastore/preferences/protobuf/j;->p(IF)I

    move-result v0

    goto/16 :goto_13

    :pswitch_41
    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    const-wide/16 v0, 0x0

    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/j;->h(ID)I

    move-result v0

    goto/16 :goto_13

    :cond_8
    :goto_14
    add-int/lit8 v11, v11, 0x3

    move v0, v14

    move/from16 v1, v16

    const v10, 0xfffff

    goto/16 :goto_0

    :cond_9
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/T;->o:Landroidx/datastore/preferences/protobuf/m0;

    invoke-virtual {v6, v0, v7}, Landroidx/datastore/preferences/protobuf/T;->m(Landroidx/datastore/preferences/protobuf/m0;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v12, v0

    iget-boolean v0, v6, Landroidx/datastore/preferences/protobuf/T;->f:Z

    if-eqz v0, :cond_a

    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/T;->p:Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/s;->h()I

    move-result v0

    add-int/2addr v12, v0

    :cond_a
    return v12

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final h(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/m0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/T;->J(I)I

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/T;->d0(I)I

    move-result p4

    invoke-static {p4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide p4

    invoke-static {p1, p4, p5}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/T;->j(I)Landroidx/datastore/preferences/protobuf/y$a;

    return-object p3
.end method

.method public final h0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/s0;)V
    .locals 1

    .line 1
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-interface {p3, p1, p2}, Landroidx/datastore/preferences/protobuf/s0;->writeString(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    check-cast p2, Landroidx/datastore/preferences/protobuf/g;

    invoke-interface {p3, p1, p2}, Landroidx/datastore/preferences/protobuf/s0;->c(ILandroidx/datastore/preferences/protobuf/g;)V

    :goto_0
    return-void
.end method

.method public hashCode(Ljava/lang/Object;)I
    .locals 8

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/T;->d0(I)I

    move-result v3

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/T;->J(I)I

    move-result v4

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v5

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/T;->c0(I)I

    move-result v3

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_b

    :pswitch_0
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v2, v3

    goto/16 :goto_b

    :pswitch_1
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_4
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/T;->P(Ljava/lang/Object;J)J

    move-result-wide v3

    :goto_5
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/y;->f(J)I

    move-result v3

    goto :goto_3

    :pswitch_2
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_6
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/T;->O(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_3

    :pswitch_3
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_4

    :pswitch_4
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_6

    :pswitch_5
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_6

    :pswitch_6
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_6

    :pswitch_7
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    :pswitch_8
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :pswitch_9
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :pswitch_a
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    :pswitch_b
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_3

    :pswitch_c
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/T;->L(Ljava/lang/Object;J)Z

    move-result v3

    :goto_7
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/y;->c(Z)I

    move-result v3

    goto :goto_3

    :pswitch_d
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_6

    :pswitch_e
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_4

    :pswitch_f
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_6

    :pswitch_10
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_4

    :pswitch_11
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_4

    :pswitch_12
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/T;->N(Ljava/lang/Object;J)F

    move-result v3

    :goto_8
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_3

    :pswitch_13
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/T;->M(Ljava/lang/Object;J)D

    move-result-wide v3

    :goto_9
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    goto/16 :goto_5

    :pswitch_14
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    :goto_a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_b

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/p0;->x(Ljava/lang/Object;J)J

    move-result-wide v3

    goto/16 :goto_5

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/p0;->w(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_17
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_a

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/p0;->p(Ljava/lang/Object;J)Z

    move-result v3

    goto :goto_7

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/p0;->v(Ljava/lang/Object;J)F

    move-result v3

    goto :goto_8

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/p0;->u(Ljava/lang/Object;J)D

    move-result-wide v3

    goto :goto_9

    :cond_1
    :goto_b
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->o:Landroidx/datastore/preferences/protobuf/m0;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/m0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/T;->f:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->p:Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/s;->hashCode()I

    move-result p1

    add-int/2addr v2, p1

    :cond_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_15
        :pswitch_15
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_18
        :pswitch_b
        :pswitch_17
        :pswitch_8
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_9
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

.method public final i0(Landroidx/datastore/preferences/protobuf/m0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/s0;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/m0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/m0;->t(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/s0;)V

    return-void
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const v8, 0xfffff

    const/4 v9, 0x0

    move v0, v8

    move v1, v9

    move v10, v1

    :goto_0
    iget v2, v6, Landroidx/datastore/preferences/protobuf/T;->k:I

    const/4 v3, 0x1

    if-ge v10, v2, :cond_8

    iget-object v2, v6, Landroidx/datastore/preferences/protobuf/T;->j:[I

    aget v11, v2, v10

    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/T;->J(I)I

    move-result v12

    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/T;->d0(I)I

    move-result v13

    iget-object v2, v6, Landroidx/datastore/preferences/protobuf/T;->a:[I

    add-int/lit8 v4, v11, 0x2

    aget v2, v2, v4

    and-int v4, v2, v8

    ushr-int/lit8 v2, v2, 0x14

    shl-int v14, v3, v2

    if-eq v4, v0, :cond_1

    if-eq v4, v8, :cond_0

    sget-object v0, Landroidx/datastore/preferences/protobuf/T;->s:Lsun/misc/Unsafe;

    int-to-long v1, v4

    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_0
    move/from16 v16, v1

    move v15, v4

    goto :goto_1

    :cond_1
    move v15, v0

    move/from16 v16, v1

    :goto_1
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/T;->x(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-nez v0, :cond_2

    return v9

    :cond_2
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/T;->c0(I)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_6

    const/16 v1, 0x11

    if-eq v0, v1, :cond_6

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_5

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_4

    const/16 v1, 0x44

    if-eq v0, v1, :cond_4

    const/16 v1, 0x31

    if-eq v0, v1, :cond_5

    const/16 v1, 0x32

    if-eq v0, v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/T;->t(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_7

    return v9

    :cond_4
    invoke-virtual {v6, v7, v12, v11}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/T;->l(I)Landroidx/datastore/preferences/protobuf/f0;

    move-result-object v0

    invoke-static {v7, v13, v0}, Landroidx/datastore/preferences/protobuf/T;->r(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/f0;)Z

    move-result v0

    if-nez v0, :cond_7

    return v9

    :cond_5
    invoke-virtual {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/T;->s(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_7

    return v9

    :cond_6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/T;->l(I)Landroidx/datastore/preferences/protobuf/f0;

    move-result-object v0

    invoke-static {v7, v13, v0}, Landroidx/datastore/preferences/protobuf/T;->r(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/f0;)Z

    move-result v0

    if-nez v0, :cond_7

    return v9

    :cond_7
    :goto_2
    add-int/lit8 v10, v10, 0x1

    move v0, v15

    move/from16 v1, v16

    goto/16 :goto_0

    :cond_8
    iget-boolean v0, v6, Landroidx/datastore/preferences/protobuf/T;->f:Z

    if-eqz v0, :cond_9

    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/T;->p:Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/s;->k()Z

    move-result v0

    if-nez v0, :cond_9

    return v9

    :cond_9
    return v3
.end method

.method public final j(I)Landroidx/datastore/preferences/protobuf/y$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    invoke-static {p1}, Lb/gd;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final k(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final l(I)Landroidx/datastore/preferences/protobuf/f0;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/f0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->a()Landroidx/datastore/preferences/protobuf/b0;

    move-result-object v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/T;->b:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/b0;->c(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/f0;

    move-result-object v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/T;->b:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method public final m(Landroidx/datastore/preferences/protobuf/m0;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/m0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/m0;->h(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public makeImmutable(Ljava/lang/Object;)V
    .locals 7

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/T;->u(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/w;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/w;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w;->i()V

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w;->h()V

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w;->A()V

    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/T;->d0(I)I

    move-result v2

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v3

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/T;->c0(I)I

    move-result v2

    const/16 v5, 0x9

    if-eq v2, v5, :cond_3

    const/16 v5, 0x3c

    if-eq v2, v5, :cond_2

    const/16 v5, 0x44

    if-eq v2, v5, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    sget-object v2, Landroidx/datastore/preferences/protobuf/T;->s:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/T;->q:Landroidx/datastore/preferences/protobuf/K;

    invoke-interface {v6, v5}, Landroidx/datastore/preferences/protobuf/K;->toImmutable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/D;

    invoke-interface {v2, p1, v3, v4}, Landroidx/datastore/preferences/protobuf/D;->makeImmutableListAt(Ljava/lang/Object;J)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/T;->J(I)I

    move-result v2

    invoke-virtual {p0, p1, v2, v1}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_1
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/T;->l(I)Landroidx/datastore/preferences/protobuf/f0;

    move-result-object v2

    sget-object v5, Landroidx/datastore/preferences/protobuf/T;->s:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/datastore/preferences/protobuf/f0;->makeImmutable(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :pswitch_2
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/T;->p(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->o:Landroidx/datastore/preferences/protobuf/m0;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/m0;->j(Ljava/lang/Object;)V

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/T;->f:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->p:Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/p;->f(Ljava/lang/Object;)V

    :cond_6
    return-void

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

.method public mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/T;->e(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/T;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/T;->D(Ljava/lang/Object;Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->o:Landroidx/datastore/preferences/protobuf/m0;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/h0;->F(Landroidx/datastore/preferences/protobuf/m0;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/T;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->p:Landroidx/datastore/preferences/protobuf/p;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/h0;->D(Landroidx/datastore/preferences/protobuf/p;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public newInstance()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->m:Landroidx/datastore/preferences/protobuf/V;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/T;->e:Landroidx/datastore/preferences/protobuf/P;

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/V;->newInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final p(Ljava/lang/Object;I)Z
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/T;->R(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v1, v0

    int-to-long v1, v1

    const-wide/32 v3, 0xfffff

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_11

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/T;->d0(I)I

    move-result p2

    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v0

    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/T;->c0(I)I

    move-result p2

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    move v4, v5

    :cond_0
    return v4

    :pswitch_1
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/p0;->x(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    move v4, v5

    :cond_1
    return v4

    :pswitch_2
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/p0;->w(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    move v4, v5

    :cond_2
    return v4

    :pswitch_3
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/p0;->x(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    move v4, v5

    :cond_3
    return v4

    :pswitch_4
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/p0;->w(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    move v4, v5

    :cond_4
    return v4

    :pswitch_5
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/p0;->w(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    move v4, v5

    :cond_5
    return v4

    :pswitch_6
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/p0;->w(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    move v4, v5

    :cond_6
    return v4

    :pswitch_7
    sget-object p2, Landroidx/datastore/preferences/protobuf/g;->b:Landroidx/datastore/preferences/protobuf/g;

    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v5

    return p1

    :pswitch_8
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    move v4, v5

    :cond_7
    return v4

    :pswitch_9
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v5

    return p1

    :cond_8
    instance-of p2, p1, Landroidx/datastore/preferences/protobuf/g;

    if-eqz p2, :cond_9

    sget-object p2, Landroidx/datastore/preferences/protobuf/g;->b:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v5

    return p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/p0;->p(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/p0;->w(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_a

    move v4, v5

    :cond_a
    return v4

    :pswitch_c
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/p0;->x(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_b

    move v4, v5

    :cond_b
    return v4

    :pswitch_d
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/p0;->w(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_c

    move v4, v5

    :cond_c
    return v4

    :pswitch_e
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/p0;->x(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_d

    move v4, v5

    :cond_d
    return v4

    :pswitch_f
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/p0;->x(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e

    move v4, v5

    :cond_e
    return v4

    :pswitch_10
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/p0;->v(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_f

    move v4, v5

    :cond_f
    return v4

    :pswitch_11
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/p0;->u(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_10

    move v4, v5

    :cond_10
    return v4

    :cond_11
    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v5, p2

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->w(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_12

    move v4, v5

    :cond_12
    return v4

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

.method public final q(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/T;->p(Ljava/lang/Object;I)Z

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

.method public final s(Ljava/lang/Object;II)Z
    .locals 3

    .line 1
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/T;->l(I)Landroidx/datastore/preferences/protobuf/f0;

    move-result-object p2

    const/4 p3, 0x0

    move v1, p3

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Landroidx/datastore/preferences/protobuf/f0;->isInitialized(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return p3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final t(Ljava/lang/Object;II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->q:Landroidx/datastore/preferences/protobuf/K;

    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/K;->forMapData(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/T;->k(I)Ljava/lang/Object;

    move-result-object p2

    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/T;->q:Landroidx/datastore/preferences/protobuf/K;

    invoke-interface {p3, p2}, Landroidx/datastore/preferences/protobuf/K;->forMapMetadata(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/I$a;

    move-result-object p2

    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/I$a;->c:Landroidx/datastore/preferences/protobuf/r0$b;

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/r0$b;->a()Landroidx/datastore/preferences/protobuf/r0$c;

    move-result-object p2

    sget-object p3, Landroidx/datastore/preferences/protobuf/r0$c;->j:Landroidx/datastore/preferences/protobuf/r0$c;

    if-eq p2, p3, :cond_1

    return v0

    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_3

    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->a()Landroidx/datastore/preferences/protobuf/b0;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/b0;->c(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/f0;

    move-result-object p2

    :cond_3
    invoke-interface {p2, p3}, Landroidx/datastore/preferences/protobuf/f0;->isInitialized(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_4
    return v0
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/T;->R(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/p0;->w(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/p0;->w(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final w(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/T;->R(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/p0;->w(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final z(Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/p;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/e0;Landroidx/datastore/preferences/protobuf/o;)V
    .locals 19

    .line 1
    move-object/from16 v8, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p3

    move-object/from16 v0, p4

    move-object/from16 v6, p5

    const/16 v17, 0x0

    move-object/from16 v9, v17

    move-object/from16 v18, v9

    :goto_0
    :try_start_0
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/e0;->getFieldNumber()I

    move-result v2

    invoke-virtual {v8, v2}, Landroidx/datastore/preferences/protobuf/T;->Q(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x0

    if-gez v3, :cond_b

    const v1, 0x7fffffff

    if-ne v2, v1, :cond_2

    iget v0, v8, Landroidx/datastore/preferences/protobuf/T;->k:I

    move-object/from16 v4, v18

    :goto_1
    iget v1, v8, Landroidx/datastore/preferences/protobuf/T;->l:I

    if-ge v0, v1, :cond_0

    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/T;->j:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/T;->h(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/m0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v7, v15, v4}, Landroidx/datastore/preferences/protobuf/m0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    :try_start_1
    iget-boolean v1, v8, Landroidx/datastore/preferences/protobuf/T;->f:Z

    if-nez v1, :cond_3

    move-object/from16 v5, p2

    move-object/from16 v12, v17

    goto :goto_2

    :cond_3
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/T;->e:Landroidx/datastore/preferences/protobuf/P;

    move-object/from16 v5, p2

    invoke-virtual {v5, v6, v1, v2}, Landroidx/datastore/preferences/protobuf/p;->b(Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/P;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v12, v1

    :goto_2
    if-eqz v12, :cond_5

    if-nez v9, :cond_4

    :try_start_2
    invoke-virtual/range {p2 .. p3}, Landroidx/datastore/preferences/protobuf/p;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v13, v7

    move-object v11, v15

    goto/16 :goto_25

    :cond_4
    move-object v1, v9

    :goto_3
    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v13, p5

    move-object v14, v1

    move-object v4, v15

    move-object/from16 v15, v18

    move-object/from16 v16, p1

    :try_start_3
    invoke-virtual/range {v9 .. v16}, Landroidx/datastore/preferences/protobuf/p;->g(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/e0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/s;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/m0;)Ljava/lang/Object;

    move-result-object v18

    move-object v9, v1

    :goto_4
    move-object v15, v4

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v11, v4

    :goto_5
    move-object v13, v7

    goto/16 :goto_25

    :cond_5
    move-object v4, v15

    invoke-virtual {v7, v0}, Landroidx/datastore/preferences/protobuf/m0;->q(Landroidx/datastore/preferences/protobuf/e0;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/e0;->skipField()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_6
    if-nez v18, :cond_7

    invoke-virtual {v7, v4}, Landroidx/datastore/preferences/protobuf/m0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :cond_7
    move-object/from16 v1, v18

    :goto_6
    :try_start_4
    invoke-virtual {v7, v1, v0, v10}, Landroidx/datastore/preferences/protobuf/m0;->m(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/e0;I)Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v18, v1

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    iget v0, v8, Landroidx/datastore/preferences/protobuf/T;->k:I

    move-object/from16 v5, v18

    :goto_7
    iget v1, v8, Landroidx/datastore/preferences/protobuf/T;->l:I

    if-ge v0, v1, :cond_9

    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/T;->j:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object v11, v4

    move-object v4, v5

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/T;->h(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/m0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v0, v0, 0x1

    move-object v4, v11

    goto :goto_7

    :cond_9
    move-object v11, v4

    if-eqz v5, :cond_a

    invoke-virtual {v7, v11, v5}, Landroidx/datastore/preferences/protobuf/m0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    return-void

    :catchall_2
    move-exception v0

    move-object v11, v4

    :goto_8
    move-object/from16 v18, v1

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v11, v15

    goto :goto_5

    :cond_b
    move-object/from16 v5, p2

    move-object v11, v15

    :try_start_5
    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/T;->d0(I)I

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->c0(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    if-nez v18, :cond_c

    invoke-virtual {v7, v11}, Landroidx/datastore/preferences/protobuf/m0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18
    :try_end_6
    .catch Landroidx/datastore/preferences/protobuf/z$a; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_c
    move-object/from16 v1, v18

    goto :goto_a

    :catchall_4
    move-exception v0

    goto :goto_5

    :catch_0
    :goto_9
    move-object v12, v6

    :catch_1
    move-object v13, v7

    goto/16 :goto_20

    :goto_a
    :try_start_7
    invoke-virtual {v7, v1, v0, v10}, Landroidx/datastore/preferences/protobuf/m0;->m(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/e0;I)Z

    move-result v2
    :try_end_7
    .catch Landroidx/datastore/preferences/protobuf/z$a; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-nez v2, :cond_f

    iget v0, v8, Landroidx/datastore/preferences/protobuf/T;->k:I

    move-object v4, v1

    :goto_b
    iget v1, v8, Landroidx/datastore/preferences/protobuf/T;->l:I

    if-ge v0, v1, :cond_d

    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/T;->j:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/T;->h(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/m0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_d
    if-eqz v4, :cond_e

    invoke-virtual {v7, v11, v4}, Landroidx/datastore/preferences/protobuf/m0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    return-void

    :cond_f
    move-object/from16 v18, v1

    goto :goto_d

    :catchall_5
    move-exception v0

    goto :goto_8

    :catch_2
    move-object/from16 v18, v1

    goto :goto_9

    :pswitch_0
    :try_start_8
    invoke-virtual {v8, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/T;->F(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/P;

    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/T;->l(I)Landroidx/datastore/preferences/protobuf/f0;

    move-result-object v4

    invoke-interface {v0, v1, v4, v6}, Landroidx/datastore/preferences/protobuf/e0;->c(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/f0;Landroidx/datastore/preferences/protobuf/o;)V

    :goto_c
    invoke-virtual {v8, v11, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/T;->b0(Ljava/lang/Object;IILjava/lang/Object;)V

    :goto_d
    move-object v12, v6

    :goto_e
    move-object v13, v7

    goto/16 :goto_24

    :pswitch_1
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v12

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/e0;->readSInt64()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v11, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/p0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_f
    invoke-virtual {v8, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/T;->Y(Ljava/lang/Object;II)V

    goto :goto_d

    :pswitch_2
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v12

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/e0;->readSInt32()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/p0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_f

    :pswitch_3
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v12

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/e0;->readSFixed64()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v11, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/p0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_f

    :pswitch_4
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v12

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/e0;->readSFixed32()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/p0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_f

    :pswitch_5
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/e0;->readEnum()I

    move-result v1

    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/T;->j(I)Landroidx/datastore/preferences/protobuf/y$a;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/p0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_f

    :pswitch_6
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v12

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/e0;->readUInt32()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/p0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_f

    :pswitch_7
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v12

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/e0;->readBytes()Landroidx/datastore/preferences/protobuf/g;

    move-result-object v1

    invoke-static {v11, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/p0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_f

    :pswitch_8
    invoke-virtual {v8, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/T;->F(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/P;

    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/T;->l(I)Landroidx/datastore/preferences/protobuf/f0;

    move-result-object v4

    invoke-interface {v0, v1, v4, v6}, Landroidx/datastore/preferences/protobuf/e0;->a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/f0;Landroidx/datastore/preferences/protobuf/o;)V

    goto/16 :goto_c

    :pswitch_9
    invoke-virtual {v8, v11, v4, v0}, Landroidx/datastore/preferences/protobuf/T;->U(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/e0;)V

    goto :goto_f

    :pswitch_a
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v12

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/e0;->readBool()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v11, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/p0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_b
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v12

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/e0;->readFixed32()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/p0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_c
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v12

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/e0;->readFixed64()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v11, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/p0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_d
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v12

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/e0;->readInt32()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/p0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_e
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v12

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/e0;->readUInt64()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v11, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/p0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_f
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v12

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/e0;->readInt64()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v11, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/p0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_10
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v12

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/e0;->readFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v11, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/p0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_11
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v12

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/e0;->readDouble()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v11, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/p0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_12
    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/T;->k(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_8
    .catch Landroidx/datastore/preferences/protobuf/z$a; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p5

    move-object v12, v6

    move-object/from16 v6, p4

    :try_start_9
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/T;->A(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/e0;)V

    goto/16 :goto_e

    :pswitch_13
    move-object v12, v6

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v4

    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/T;->l(I)Landroidx/datastore/preferences/protobuf/f0;

    move-result-object v6
    :try_end_9
    .catch Landroidx/datastore/preferences/protobuf/z$a; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-wide v3, v4

    move-object/from16 v5, p4

    move-object v13, v7

    move-object/from16 v7, p5

    :try_start_a
    invoke-virtual/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/T;->S(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/e0;Landroidx/datastore/preferences/protobuf/f0;Landroidx/datastore/preferences/protobuf/o;)V

    goto/16 :goto_24

    :catchall_6
    move-exception v0

    goto/16 :goto_25

    :pswitch_14
    move-object v12, v6

    move-object v13, v7

    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/D;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v2

    invoke-interface {v1, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/D;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_10
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/e0;->readSInt64List(Ljava/util/List;)V

    goto/16 :goto_24

    :pswitch_15
    move-object v12, v6

    move-object v13, v7

    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/D;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v2

    invoke-interface {v1, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/D;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_11
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/e0;->readSInt32List(Ljava/util/List;)V

    goto/16 :goto_24

    :pswitch_16
    move-object v12, v6

    move-object v13, v7

    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/D;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v2

    invoke-interface {v1, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/D;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_12
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/e0;->readSFixed64List(Ljava/util/List;)V

    goto/16 :goto_24

    :pswitch_17
    move-object v12, v6

    move-object v13, v7

    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/D;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v2

    invoke-interface {v1, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/D;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_13
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/e0;->readSFixed32List(Ljava/util/List;)V

    goto/16 :goto_24

    :pswitch_18
    move-object v12, v6

    move-object v13, v7

    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/D;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v4

    invoke-interface {v1, v11, v4, v5}, Landroidx/datastore/preferences/protobuf/D;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Landroidx/datastore/preferences/protobuf/e0;->readEnumList(Ljava/util/List;)V

    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/T;->j(I)Landroidx/datastore/preferences/protobuf/y$a;

    :goto_14
    const/4 v5, 0x0

    move-object/from16 v1, p3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, v18

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/h0;->z(Ljava/lang/Object;ILjava/util/List;Landroidx/datastore/preferences/protobuf/y$a;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/m0;)Ljava/lang/Object;

    move-result-object v18

    goto/16 :goto_24

    :pswitch_19
    move-object v12, v6

    move-object v13, v7

    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/D;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v2

    invoke-interface {v1, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/D;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_15
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/e0;->readUInt32List(Ljava/util/List;)V

    goto/16 :goto_24

    :pswitch_1a
    move-object v12, v6

    move-object v13, v7

    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/D;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v2

    invoke-interface {v1, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/D;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_16
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/e0;->readBoolList(Ljava/util/List;)V

    goto/16 :goto_24

    :pswitch_1b
    move-object v12, v6

    move-object v13, v7

    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/D;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v2

    invoke-interface {v1, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/D;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_17
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/e0;->readFixed32List(Ljava/util/List;)V

    goto/16 :goto_24

    :pswitch_1c
    move-object v12, v6

    move-object v13, v7

    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/D;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v2

    invoke-interface {v1, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/D;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_18
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/e0;->readFixed64List(Ljava/util/List;)V

    goto/16 :goto_24

    :pswitch_1d
    move-object v12, v6

    move-object v13, v7

    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/D;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v2

    invoke-interface {v1, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/D;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_19
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/e0;->readInt32List(Ljava/util/List;)V

    goto/16 :goto_24

    :pswitch_1e
    move-object v12, v6

    move-object v13, v7

    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/D;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v2

    invoke-interface {v1, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/D;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_1a
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/e0;->readUInt64List(Ljava/util/List;)V

    goto/16 :goto_24

    :pswitch_1f
    move-object v12, v6

    move-object v13, v7

    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/D;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v2

    invoke-interface {v1, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/D;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_1b
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/e0;->readInt64List(Ljava/util/List;)V

    goto/16 :goto_24

    :pswitch_20
    move-object v12, v6

    move-object v13, v7

    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/D;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v2

    invoke-interface {v1, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/D;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_1c
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/e0;->readFloatList(Ljava/util/List;)V

    goto/16 :goto_24

    :pswitch_21
    move-object v12, v6

    move-object v13, v7

    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/D;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v2

    invoke-interface {v1, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/D;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_1d
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/e0;->readDoubleList(Ljava/util/List;)V

    goto/16 :goto_24

    :pswitch_22
    move-object v12, v6

    move-object v13, v7

    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/D;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v2

    invoke-interface {v1, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/D;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_10

    :pswitch_23
    move-object v12, v6

    move-object v13, v7

    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/D;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v2

    invoke-interface {v1, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/D;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_11

    :pswitch_24
    move-object v12, v6

    move-object v13, v7

    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/D;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v2

    invoke-interface {v1, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/D;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_12

    :pswitch_25
    move-object v12, v6

    move-object v13, v7

    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/D;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v2

    invoke-interface {v1, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/D;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_13

    :pswitch_26
    move-object v12, v6

    move-object v13, v7

    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/D;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v4

    invoke-interface {v1, v11, v4, v5}, Landroidx/datastore/preferences/protobuf/D;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Landroidx/datastore/preferences/protobuf/e0;->readEnumList(Ljava/util/List;)V

    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/T;->j(I)Landroidx/datastore/preferences/protobuf/y$a;

    goto/16 :goto_14

    :pswitch_27
    move-object v12, v6

    move-object v13, v7

    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/D;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v2

    invoke-interface {v1, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/D;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_15

    :pswitch_28
    move-object v12, v6

    move-object v13, v7

    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/D;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v2

    invoke-interface {v1, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/D;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/e0;->readBytesList(Ljava/util/List;)V

    goto/16 :goto_24

    :pswitch_29
    move-object v12, v6

    move-object v13, v7

    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/T;->l(I)Landroidx/datastore/preferences/protobuf/f0;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move v3, v4

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/T;->T(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/e0;Landroidx/datastore/preferences/protobuf/f0;Landroidx/datastore/preferences/protobuf/o;)V

    goto/16 :goto_24

    :pswitch_2a
    move-object v12, v6

    move-object v13, v7

    invoke-virtual {v8, v11, v4, v0}, Landroidx/datastore/preferences/protobuf/T;->V(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/e0;)V

    goto/16 :goto_24

    :pswitch_2b
    move-object v12, v6

    move-object v13, v7

    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/D;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v2

    invoke-interface {v1, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/D;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_16

    :pswitch_2c
    move-object v12, v6

    move-object v13, v7

    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/D;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v2

    invoke-interface {v1, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/D;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_17

    :pswitch_2d
    move-object v12, v6

    move-object v13, v7

    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/D;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v2

    invoke-interface {v1, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/D;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_18

    :pswitch_2e
    move-object v12, v6

    move-object v13, v7

    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/D;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v2

    invoke-interface {v1, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/D;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_19

    :pswitch_2f
    move-object v12, v6

    move-object v13, v7

    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/D;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v2

    invoke-interface {v1, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/D;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_1a

    :pswitch_30
    move-object v12, v6

    move-object v13, v7

    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/D;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v2

    invoke-interface {v1, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/D;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_1b

    :pswitch_31
    move-object v12, v6

    move-object v13, v7

    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/D;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v2

    invoke-interface {v1, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/D;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_1c

    :pswitch_32
    move-object v12, v6

    move-object v13, v7

    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/D;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v2

    invoke-interface {v1, v11, v2, v3}, Landroidx/datastore/preferences/protobuf/D;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_1d

    :pswitch_33
    move-object v12, v6

    move-object v13, v7

    invoke-virtual {v8, v11, v3}, Landroidx/datastore/preferences/protobuf/T;->E(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/P;

    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/T;->l(I)Landroidx/datastore/preferences/protobuf/f0;

    move-result-object v2

    invoke-interface {v0, v1, v2, v12}, Landroidx/datastore/preferences/protobuf/e0;->c(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/f0;Landroidx/datastore/preferences/protobuf/o;)V

    :goto_1e
    invoke-virtual {v8, v11, v3, v1}, Landroidx/datastore/preferences/protobuf/T;->a0(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_24

    :pswitch_34
    move-object v12, v6

    move-object v13, v7

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/e0;->readSInt64()J

    move-result-wide v4

    invoke-static {v11, v1, v2, v4, v5}, Landroidx/datastore/preferences/protobuf/p0;->N(Ljava/lang/Object;JJ)V

    :goto_1f
    invoke-virtual {v8, v11, v3}, Landroidx/datastore/preferences/protobuf/T;->X(Ljava/lang/Object;I)V

    goto/16 :goto_24

    :pswitch_35
    move-object v12, v6

    move-object v13, v7

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/e0;->readSInt32()I

    move-result v4

    invoke-static {v11, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/p0;->M(Ljava/lang/Object;JI)V

    goto :goto_1f

    :pswitch_36
    move-object v12, v6

    move-object v13, v7

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/e0;->readSFixed64()J

    move-result-wide v4

    invoke-static {v11, v1, v2, v4, v5}, Landroidx/datastore/preferences/protobuf/p0;->N(Ljava/lang/Object;JJ)V

    goto :goto_1f

    :pswitch_37
    move-object v12, v6

    move-object v13, v7

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/e0;->readSFixed32()I

    move-result v4

    invoke-static {v11, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/p0;->M(Ljava/lang/Object;JI)V

    goto :goto_1f

    :pswitch_38
    move-object v12, v6

    move-object v13, v7

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/e0;->readEnum()I

    move-result v1

    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/T;->j(I)Landroidx/datastore/preferences/protobuf/y$a;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v4

    invoke-static {v11, v4, v5, v1}, Landroidx/datastore/preferences/protobuf/p0;->M(Ljava/lang/Object;JI)V

    goto :goto_1f

    :pswitch_39
    move-object v12, v6

    move-object v13, v7

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/e0;->readUInt32()I

    move-result v4

    invoke-static {v11, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/p0;->M(Ljava/lang/Object;JI)V

    goto :goto_1f

    :pswitch_3a
    move-object v12, v6

    move-object v13, v7

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/e0;->readBytes()Landroidx/datastore/preferences/protobuf/g;

    move-result-object v4

    invoke-static {v11, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/p0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1f

    :pswitch_3b
    move-object v12, v6

    move-object v13, v7

    invoke-virtual {v8, v11, v3}, Landroidx/datastore/preferences/protobuf/T;->E(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/P;

    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/T;->l(I)Landroidx/datastore/preferences/protobuf/f0;

    move-result-object v2

    invoke-interface {v0, v1, v2, v12}, Landroidx/datastore/preferences/protobuf/e0;->a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/f0;Landroidx/datastore/preferences/protobuf/o;)V

    goto :goto_1e

    :pswitch_3c
    move-object v12, v6

    move-object v13, v7

    invoke-virtual {v8, v11, v4, v0}, Landroidx/datastore/preferences/protobuf/T;->U(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/e0;)V

    goto :goto_1f

    :pswitch_3d
    move-object v12, v6

    move-object v13, v7

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/e0;->readBool()Z

    move-result v4

    invoke-static {v11, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/p0;->E(Ljava/lang/Object;JZ)V

    goto :goto_1f

    :pswitch_3e
    move-object v12, v6

    move-object v13, v7

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/e0;->readFixed32()I

    move-result v4

    invoke-static {v11, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/p0;->M(Ljava/lang/Object;JI)V

    goto/16 :goto_1f

    :pswitch_3f
    move-object v12, v6

    move-object v13, v7

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/e0;->readFixed64()J

    move-result-wide v4

    invoke-static {v11, v1, v2, v4, v5}, Landroidx/datastore/preferences/protobuf/p0;->N(Ljava/lang/Object;JJ)V

    goto/16 :goto_1f

    :pswitch_40
    move-object v12, v6

    move-object v13, v7

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/e0;->readInt32()I

    move-result v4

    invoke-static {v11, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/p0;->M(Ljava/lang/Object;JI)V

    goto/16 :goto_1f

    :pswitch_41
    move-object v12, v6

    move-object v13, v7

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/e0;->readUInt64()J

    move-result-wide v4

    invoke-static {v11, v1, v2, v4, v5}, Landroidx/datastore/preferences/protobuf/p0;->N(Ljava/lang/Object;JJ)V

    goto/16 :goto_1f

    :pswitch_42
    move-object v12, v6

    move-object v13, v7

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/e0;->readInt64()J

    move-result-wide v4

    invoke-static {v11, v1, v2, v4, v5}, Landroidx/datastore/preferences/protobuf/p0;->N(Ljava/lang/Object;JJ)V

    goto/16 :goto_1f

    :pswitch_43
    move-object v12, v6

    move-object v13, v7

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/e0;->readFloat()F

    move-result v4

    invoke-static {v11, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/p0;->L(Ljava/lang/Object;JF)V

    goto/16 :goto_1f

    :pswitch_44
    move-object v12, v6

    move-object v13, v7

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->K(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/e0;->readDouble()D

    move-result-wide v4

    invoke-static {v11, v1, v2, v4, v5}, Landroidx/datastore/preferences/protobuf/p0;->K(Ljava/lang/Object;JD)V
    :try_end_a
    .catch Landroidx/datastore/preferences/protobuf/z$a; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto/16 :goto_1f

    :catch_3
    :goto_20
    :try_start_b
    invoke-virtual {v13, v0}, Landroidx/datastore/preferences/protobuf/m0;->q(Landroidx/datastore/preferences/protobuf/e0;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/e0;->skipField()Z

    move-result v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    if-nez v1, :cond_17

    iget v0, v8, Landroidx/datastore/preferences/protobuf/T;->k:I

    move-object/from16 v4, v18

    :goto_21
    iget v1, v8, Landroidx/datastore/preferences/protobuf/T;->l:I

    if-ge v0, v1, :cond_10

    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/T;->j:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/T;->h(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/m0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    :cond_10
    if-eqz v4, :cond_11

    invoke-virtual {v13, v11, v4}, Landroidx/datastore/preferences/protobuf/m0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_11
    return-void

    :cond_12
    if-nez v18, :cond_13

    :try_start_c
    invoke-virtual {v13, v11}, Landroidx/datastore/preferences/protobuf/m0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_22

    :cond_13
    move-object/from16 v1, v18

    :goto_22
    :try_start_d
    invoke-virtual {v13, v1, v0, v10}, Landroidx/datastore/preferences/protobuf/m0;->m(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/e0;I)Z

    move-result v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    if-nez v2, :cond_16

    iget v0, v8, Landroidx/datastore/preferences/protobuf/T;->k:I

    move-object v4, v1

    :goto_23
    iget v1, v8, Landroidx/datastore/preferences/protobuf/T;->l:I

    if-ge v0, v1, :cond_14

    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/T;->j:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/T;->h(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/m0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    :cond_14
    if-eqz v4, :cond_15

    invoke-virtual {v13, v11, v4}, Landroidx/datastore/preferences/protobuf/m0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_15
    return-void

    :cond_16
    move-object/from16 v18, v1

    :cond_17
    :goto_24
    move-object v15, v11

    move-object v6, v12

    move-object v7, v13

    goto/16 :goto_0

    :catchall_7
    move-exception v0

    move-object/from16 v18, v1

    :goto_25
    iget v1, v8, Landroidx/datastore/preferences/protobuf/T;->k:I

    move v7, v1

    move-object/from16 v4, v18

    :goto_26
    iget v1, v8, Landroidx/datastore/preferences/protobuf/T;->l:I

    if-ge v7, v1, :cond_18

    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/T;->j:[I

    aget v3, v1, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/T;->h(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/m0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_26

    :cond_18
    if-eqz v4, :cond_19

    invoke-virtual {v13, v11, v4}, Landroidx/datastore/preferences/protobuf/m0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_19
    throw v0

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
