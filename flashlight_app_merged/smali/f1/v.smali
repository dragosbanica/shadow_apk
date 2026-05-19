.class public abstract Lf1/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg1/c$a;

.field public static final b:Lg1/c$a;

.field public static final c:Lg1/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    const-string v21, "cl"

    .line 2
    .line 3
    const-string v22, "hd"

    .line 4
    .line 5
    const-string v0, "nm"

    .line 6
    .line 7
    const-string v1, "ind"

    .line 8
    .line 9
    const-string v2, "refId"

    .line 10
    .line 11
    const-string v3, "ty"

    .line 12
    .line 13
    const-string v4, "parent"

    .line 14
    .line 15
    const-string v5, "sw"

    .line 16
    .line 17
    const-string v6, "sh"

    .line 18
    .line 19
    const-string v7, "sc"

    .line 20
    .line 21
    const-string v8, "ks"

    .line 22
    .line 23
    const-string v9, "tt"

    .line 24
    .line 25
    const-string v10, "masksProperties"

    .line 26
    .line 27
    const-string v11, "shapes"

    .line 28
    .line 29
    const-string v12, "t"

    .line 30
    .line 31
    const-string v13, "ef"

    .line 32
    .line 33
    const-string v14, "sr"

    .line 34
    .line 35
    const-string v15, "st"

    .line 36
    .line 37
    const-string v16, "w"

    .line 38
    .line 39
    const-string v17, "h"

    .line 40
    .line 41
    const-string v18, "ip"

    .line 42
    .line 43
    const-string v19, "op"

    .line 44
    .line 45
    const-string v20, "tm"

    .line 46
    .line 47
    filled-new-array/range {v0 .. v22}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lg1/c$a;->a([Ljava/lang/String;)Lg1/c$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lf1/v;->a:Lg1/c$a;

    .line 56
    .line 57
    const-string v0, "d"

    .line 58
    .line 59
    const-string v1, "a"

    .line 60
    .line 61
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lg1/c$a;->a([Ljava/lang/String;)Lg1/c$a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lf1/v;->b:Lg1/c$a;

    .line 70
    .line 71
    const-string v0, "ty"

    .line 72
    .line 73
    const-string v1, "nm"

    .line 74
    .line 75
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lg1/c$a;->a([Ljava/lang/String;)Lg1/c$a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lf1/v;->c:Lg1/c$a;

    .line 84
    .line 85
    return-void
.end method

.method public static a(LV0/h;)Ld1/e;
    .locals 28

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, LV0/h;->b()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v27, Ld1/e;

    .line 8
    .line 9
    move-object/from16 v0, v27

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v6, Ld1/e$a;->a:Ld1/e$a;

    .line 16
    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    new-instance v4, Lb1/l;

    .line 22
    .line 23
    move-object v11, v4

    .line 24
    invoke-direct {v4}, Lb1/l;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 28
    .line 29
    .line 30
    move-result v17

    .line 31
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result v18

    .line 35
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v21

    .line 39
    sget-object v22, Ld1/e$b;->a:Ld1/e$b;

    .line 40
    .line 41
    const/16 v25, 0x0

    .line 42
    .line 43
    const/16 v26, 0x0

    .line 44
    .line 45
    const-string v3, "__container"

    .line 46
    .line 47
    const-wide/16 v4, -0x1

    .line 48
    .line 49
    const-wide/16 v7, -0x1

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/16 v19, 0x0

    .line 59
    .line 60
    const/16 v20, 0x0

    .line 61
    .line 62
    const/16 v23, 0x0

    .line 63
    .line 64
    const/16 v24, 0x0

    .line 65
    .line 66
    invoke-direct/range {v0 .. v26}, Ld1/e;-><init>(Ljava/util/List;LV0/h;Ljava/lang/String;JLd1/e$a;JLjava/lang/String;Ljava/util/List;Lb1/l;IIIFFIILb1/j;Lb1/k;Ljava/util/List;Ld1/e$b;Lb1/b;ZLc1/a;Lf1/j;)V

    .line 67
    .line 68
    .line 69
    return-object v27
.end method

.method public static b(Lg1/c;LV0/h;)Ld1/e;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    sget-object v1, Ld1/e$b;->a:Ld1/e$b;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lg1/c;->f()V

    const-string v2, "UNSET"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v11, -0x1

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    move-object/from16 v32, v1

    move-object/from16 v18, v3

    move-object/from16 v21, v18

    move-object/from16 v22, v21

    move-object/from16 v30, v22

    move-object/from16 v31, v30

    move-object/from16 v33, v31

    move-object/from16 v35, v33

    move-object/from16 v36, v35

    move-wide/from16 v16, v4

    move/from16 v23, v6

    move/from16 v24, v23

    move/from16 v25, v24

    move/from16 v28, v25

    move/from16 v29, v28

    move/from16 v34, v29

    move/from16 v26, v9

    move-wide/from16 v19, v11

    move v12, v14

    move/from16 v27, v12

    move/from16 v37, v27

    move-object v9, v2

    move-object/from16 v11, v36

    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lg1/c;->z()Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v1, Lf1/v;->a:Lg1/c$a;

    invoke-virtual {v0, v1}, Lg1/c;->j0(Lg1/c$a;)I

    move-result v1

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    invoke-virtual/range {p0 .. p0}, Lg1/c;->k0()V

    invoke-virtual/range {p0 .. p0}, Lg1/c;->m0()V

    goto :goto_0

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lg1/c;->E()Z

    move-result v34

    goto :goto_0

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lg1/c;->X()Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :pswitch_2
    invoke-static {v0, v7, v6}, Lf1/d;->f(Lg1/c;LV0/h;Z)Lb1/b;

    move-result-object v33

    goto :goto_0

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lg1/c;->G()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v37, v1

    goto :goto_0

    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lg1/c;->G()D

    move-result-wide v1

    double-to-float v12, v1

    goto :goto_0

    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lg1/c;->J()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lh1/j;->e()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    move/from16 v29, v1

    goto :goto_0

    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lg1/c;->J()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lh1/j;->e()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    move/from16 v28, v1

    goto :goto_0

    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lg1/c;->G()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v27, v1

    goto :goto_0

    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lg1/c;->G()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v26, v1

    goto :goto_0

    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lg1/c;->d()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lg1/c;->z()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual/range {p0 .. p0}, Lg1/c;->f()V

    :cond_1
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lg1/c;->z()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lf1/v;->c:Lg1/c$a;

    invoke-virtual {v0, v3}, Lg1/c;->j0(Lg1/c$a;)I

    move-result v3

    if-eqz v3, :cond_3

    if-eq v3, v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lg1/c;->k0()V

    invoke-virtual/range {p0 .. p0}, Lg1/c;->m0()V

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lg1/c;->X()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lg1/c;->J()I

    move-result v3

    const/16 v4, 0x1d

    if-ne v3, v4, :cond_4

    invoke-static/range {p0 .. p1}, Lf1/e;->b(Lg1/c;LV0/h;)Lc1/a;

    move-result-object v35

    goto :goto_2

    :cond_4
    const/16 v4, 0x19

    if-ne v3, v4, :cond_1

    new-instance v3, Lf1/k;

    invoke-direct {v3}, Lf1/k;-><init>()V

    invoke-virtual {v3, v0, v7}, Lf1/k;->b(Lg1/c;LV0/h;)Lf1/j;

    move-result-object v36

    goto :goto_2

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lg1/c;->w()V

    goto :goto_1

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lg1/c;->g()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, LV0/h;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lg1/c;->f()V

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lg1/c;->z()Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lf1/v;->b:Lg1/c$a;

    invoke-virtual {v0, v1}, Lg1/c;->j0(Lg1/c$a;)I

    move-result v1

    if-eqz v1, :cond_a

    if-eq v1, v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lg1/c;->k0()V

    invoke-virtual/range {p0 .. p0}, Lg1/c;->m0()V

    goto :goto_4

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lg1/c;->d()V

    invoke-virtual/range {p0 .. p0}, Lg1/c;->z()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static/range {p0 .. p1}, Lf1/b;->a(Lg1/c;LV0/h;)Lb1/k;

    move-result-object v1

    move-object/from16 v31, v1

    :cond_8
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lg1/c;->z()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual/range {p0 .. p0}, Lg1/c;->m0()V

    goto :goto_5

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lg1/c;->g()V

    goto :goto_4

    :cond_a
    invoke-static/range {p0 .. p1}, Lf1/d;->d(Lg1/c;LV0/h;)Lb1/j;

    move-result-object v30

    goto :goto_4

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lg1/c;->w()V

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lg1/c;->d()V

    :cond_c
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lg1/c;->z()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static/range {p0 .. p1}, Lf1/h;->a(Lg1/c;LV0/h;)Lc1/c;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lg1/c;->g()V

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Lg1/c;->d()V

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lg1/c;->z()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static/range {p0 .. p1}, Lf1/x;->a(Lg1/c;LV0/h;)Lc1/h;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v7, v1}, LV0/h;->r(I)V

    goto :goto_7

    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lg1/c;->J()I

    move-result v1

    invoke-static {}, Ld1/e$b;->values()[Ld1/e$b;

    move-result-object v3

    array-length v3, v3

    if-lt v1, v3, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported matte type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_f
    invoke-static {}, Ld1/e$b;->values()[Ld1/e$b;

    move-result-object v3

    aget-object v32, v3, v1

    sget-object v1, Lf1/v$a;->a:[I

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    if-eq v1, v2, :cond_11

    const/4 v3, 0x2

    if-eq v1, v3, :cond_10

    goto :goto_a

    :cond_10
    const-string v1, "Unsupported matte type: Luma Inverted"

    :goto_9
    invoke-virtual {v7, v1}, LV0/h;->a(Ljava/lang/String;)V

    goto :goto_a

    :cond_11
    const-string v1, "Unsupported matte type: Luma"

    goto :goto_9

    :goto_a
    invoke-virtual {v7, v2}, LV0/h;->r(I)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static/range {p0 .. p1}, Lf1/c;->g(Lg1/c;LV0/h;)Lb1/l;

    move-result-object v22

    goto/16 :goto_0

    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Lg1/c;->X()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v25

    goto/16 :goto_0

    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Lg1/c;->J()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lh1/j;->e()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    move/from16 v24, v1

    goto/16 :goto_0

    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Lg1/c;->J()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lh1/j;->e()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    move/from16 v23, v1

    goto/16 :goto_0

    :pswitch_12
    invoke-virtual/range {p0 .. p0}, Lg1/c;->J()I

    move-result v1

    int-to-long v1, v1

    move-wide/from16 v19, v1

    goto/16 :goto_0

    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Lg1/c;->J()I

    move-result v1

    sget-object v18, Ld1/e$a;->g:Ld1/e$a;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-static {}, Ld1/e$a;->values()[Ld1/e$a;

    move-result-object v2

    aget-object v18, v2, v1

    goto/16 :goto_0

    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Lg1/c;->X()Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_0

    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Lg1/c;->J()I

    move-result v1

    int-to-long v1, v1

    move-wide/from16 v16, v1

    goto/16 :goto_0

    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Lg1/c;->X()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lg1/c;->w()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    cmpl-float v0, v12, v14

    if-lez v0, :cond_13

    new-instance v5, Li1/a;

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v38

    const/4 v4, 0x0

    const/16 v39, 0x0

    move-object v0, v5

    move-object/from16 v1, p1

    move-object v2, v15

    move-object v3, v15

    move-object v14, v5

    move/from16 v5, v39

    move-object/from16 v39, v10

    move-object v10, v6

    move-object/from16 v6, v38

    invoke-direct/range {v0 .. v6}, Li1/a;-><init>(LV0/h;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    goto :goto_b

    :cond_13
    move-object/from16 v39, v10

    move-object v10, v6

    move v0, v14

    :goto_b
    cmpl-float v0, v37, v0

    if-lez v0, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual/range {p1 .. p1}, LV0/h;->f()F

    move-result v0

    move/from16 v37, v0

    :goto_c
    new-instance v14, Li1/a;

    invoke-static/range {v37 .. v37}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v4, 0x0

    move-object v0, v14

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v13

    move v5, v12

    invoke-direct/range {v0 .. v6}, Li1/a;-><init>(LV0/h;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v12, Li1/a;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v12

    move-object v2, v15

    move-object v3, v15

    move/from16 v5, v37

    invoke-direct/range {v0 .. v6}, Li1/a;-><init>(LV0/h;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, ".ai"

    invoke-virtual {v9, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "ai"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    const-string v0, "Convert your Illustrator layers to shape layers."

    invoke-virtual {v7, v0}, LV0/h;->a(Ljava/lang/String;)V

    :cond_16
    new-instance v37, Ld1/e;

    move-object/from16 v0, v37

    move-object v1, v8

    move-object/from16 v2, p1

    move-object v3, v9

    move-wide/from16 v4, v16

    move-object/from16 v6, v18

    move-wide/from16 v7, v19

    move-object/from16 v9, v21

    move-object/from16 v21, v10

    move-object/from16 v10, v39

    move-object/from16 v11, v22

    move/from16 v12, v23

    move/from16 v13, v24

    move/from16 v14, v25

    move/from16 v15, v26

    move/from16 v16, v27

    move/from16 v17, v28

    move/from16 v18, v29

    move-object/from16 v19, v30

    move-object/from16 v20, v31

    move-object/from16 v22, v32

    move-object/from16 v23, v33

    move/from16 v24, v34

    move-object/from16 v25, v35

    move-object/from16 v26, v36

    invoke-direct/range {v0 .. v26}, Ld1/e;-><init>(Ljava/util/List;LV0/h;Ljava/lang/String;JLd1/e$a;JLjava/lang/String;Ljava/util/List;Lb1/l;IIIFFIILb1/j;Lb1/k;Ljava/util/List;Ld1/e$b;Lb1/b;ZLc1/a;Lf1/j;)V

    return-object v37

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
