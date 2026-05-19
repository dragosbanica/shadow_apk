.class public final Lads_mobile_sdk/bc3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LU2/O;

.field public final c:LU2/O;

.field public final d:Lz2/g;

.field public final e:Lads_mobile_sdk/bm2;

.field public final f:Lads_mobile_sdk/m6;

.field public final g:Lb/v8;

.field public final h:Lads_mobile_sdk/es0;

.field public final i:Lb/Mc;

.field public final j:Lads_mobile_sdk/nv0;

.field public final k:Lb/Lc;

.field public final l:Lads_mobile_sdk/cn0;

.field public final m:Lb/jc;

.field public final n:Lb/W2;

.field public final o:Lads_mobile_sdk/lc3;

.field public p:Lb/N2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz2/g;LU2/O;LU2/O;Lz2/g;Lads_mobile_sdk/bm2;Lads_mobile_sdk/m6;Lb/v8;Lads_mobile_sdk/es0;Lb/Mc;Lads_mobile_sdk/nv0;Lb/Lc;Lads_mobile_sdk/cn0;Lb/jc;Lb/W2;Lads_mobile_sdk/lc3;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    move-object/from16 v6, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    move-object/from16 v8, p9

    .line 18
    .line 19
    move-object/from16 v9, p10

    .line 20
    .line 21
    move-object/from16 v10, p11

    .line 22
    .line 23
    move-object/from16 v11, p12

    .line 24
    .line 25
    move-object/from16 v12, p13

    .line 26
    .line 27
    move-object/from16 v13, p14

    .line 28
    .line 29
    move-object/from16 v14, p15

    .line 30
    .line 31
    move-object/from16 v15, p16

    .line 32
    .line 33
    const-string v0, "context"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "backgroundContext"

    .line 39
    .line 40
    move-object/from16 v1, p2

    .line 41
    .line 42
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "backgroundScope"

    .line 46
    .line 47
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "uiScope"

    .line 51
    .line 52
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "uiContext"

    .line 56
    .line 57
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "rootTraceCreator"

    .line 61
    .line 62
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "adSpamClient"

    .line 66
    .line 67
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "traceLogger"

    .line 71
    .line 72
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "gmaUtil"

    .line 76
    .line 77
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "userAgentProvider"

    .line 81
    .line 82
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "htmlUtil"

    .line 86
    .line 87
    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "bridgeFactory"

    .line 91
    .line 92
    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "flags"

    .line 96
    .line 97
    invoke-static {v12, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "webViewCompatWrapper"

    .line 101
    .line 102
    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "httpClient"

    .line 106
    .line 107
    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "webViewInitializationTask"

    .line 111
    .line 112
    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    move-object/from16 v0, p0

    .line 119
    .line 120
    move-object/from16 v1, p1

    .line 121
    .line 122
    iput-object v1, v0, Lads_mobile_sdk/bc3;->a:Landroid/content/Context;

    .line 123
    .line 124
    iput-object v2, v0, Lads_mobile_sdk/bc3;->b:LU2/O;

    .line 125
    .line 126
    iput-object v3, v0, Lads_mobile_sdk/bc3;->c:LU2/O;

    .line 127
    .line 128
    iput-object v4, v0, Lads_mobile_sdk/bc3;->d:Lz2/g;

    .line 129
    .line 130
    iput-object v5, v0, Lads_mobile_sdk/bc3;->e:Lads_mobile_sdk/bm2;

    .line 131
    .line 132
    iput-object v6, v0, Lads_mobile_sdk/bc3;->f:Lads_mobile_sdk/m6;

    .line 133
    .line 134
    iput-object v7, v0, Lads_mobile_sdk/bc3;->g:Lb/v8;

    .line 135
    .line 136
    iput-object v8, v0, Lads_mobile_sdk/bc3;->h:Lads_mobile_sdk/es0;

    .line 137
    .line 138
    iput-object v9, v0, Lads_mobile_sdk/bc3;->i:Lb/Mc;

    .line 139
    .line 140
    iput-object v10, v0, Lads_mobile_sdk/bc3;->j:Lads_mobile_sdk/nv0;

    .line 141
    .line 142
    iput-object v11, v0, Lads_mobile_sdk/bc3;->k:Lb/Lc;

    .line 143
    .line 144
    iput-object v12, v0, Lads_mobile_sdk/bc3;->l:Lads_mobile_sdk/cn0;

    .line 145
    .line 146
    iput-object v13, v0, Lads_mobile_sdk/bc3;->m:Lb/jc;

    .line 147
    .line 148
    iput-object v14, v0, Lads_mobile_sdk/bc3;->n:Lb/W2;

    .line 149
    .line 150
    iput-object v15, v0, Lads_mobile_sdk/bc3;->o:Lads_mobile_sdk/lc3;

    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/fe3;Lads_mobile_sdk/wd1;ZLads_mobile_sdk/s42;Lz2/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v2, Lads_mobile_sdk/z43;

    new-instance v0, Lads_mobile_sdk/hf2;

    invoke-direct {v0}, Lads_mobile_sdk/hf2;-><init>()V

    new-instance v1, Lads_mobile_sdk/ha1;

    invoke-direct {v1}, Lads_mobile_sdk/ha1;-><init>()V

    new-instance v3, Lads_mobile_sdk/vh2;

    invoke-direct {v3}, Lads_mobile_sdk/vh2;-><init>()V

    new-instance v4, Lads_mobile_sdk/u6;

    invoke-direct {v4}, Lads_mobile_sdk/u6;-><init>()V

    invoke-direct {v2, v0, v1, v3, v4}, Lads_mobile_sdk/z43;-><init>(Lads_mobile_sdk/hf2;Lads_mobile_sdk/ha1;Lads_mobile_sdk/vh2;Lads_mobile_sdk/u6;)V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lads_mobile_sdk/bc3;->a(Lads_mobile_sdk/fe3;Lads_mobile_sdk/z43;Lads_mobile_sdk/y40;Lads_mobile_sdk/wd1;ZLads_mobile_sdk/s42;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/fe3;Lads_mobile_sdk/z43;Lads_mobile_sdk/y40;Lads_mobile_sdk/s42;Lz2/d;)Ljava/lang/Object;
    .locals 12

    move-object v8, p0

    move-object/from16 v0, p5

    .line 2
    instance-of v1, v0, Lads_mobile_sdk/zb3;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lads_mobile_sdk/zb3;

    iget v2, v1, Lads_mobile_sdk/zb3;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lads_mobile_sdk/zb3;->d:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lads_mobile_sdk/zb3;

    invoke-direct {v1, p0, v0}, Lads_mobile_sdk/zb3;-><init>(Lads_mobile_sdk/bc3;Lz2/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lads_mobile_sdk/zb3;->b:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v10

    iget v1, v9, Lads_mobile_sdk/zb3;->d:I

    const/4 v11, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v11, :cond_1

    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v9, Lads_mobile_sdk/zb3;->a:Lads_mobile_sdk/bc3;

    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V

    iput-object v8, v9, Lads_mobile_sdk/zb3;->a:Lads_mobile_sdk/bc3;

    iput v2, v9, Lads_mobile_sdk/zb3;->d:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v6, p4

    move-object v7, v9

    invoke-virtual/range {v0 .. v7}, Lads_mobile_sdk/bc3;->a(Lads_mobile_sdk/fe3;Lads_mobile_sdk/z43;Lads_mobile_sdk/y40;Lads_mobile_sdk/wd1;ZLads_mobile_sdk/s42;Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    return-object v10

    :cond_4
    move-object v1, v8

    :goto_2
    check-cast v0, Lads_mobile_sdk/ct0;

    iget-object v1, v1, Lads_mobile_sdk/bc3;->d:Lz2/g;

    new-instance v2, Lads_mobile_sdk/ac3;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lads_mobile_sdk/ac3;-><init>(Lads_mobile_sdk/ct0;Lz2/d;)V

    iput-object v3, v9, Lads_mobile_sdk/zb3;->a:Lads_mobile_sdk/bc3;

    iput v11, v9, Lads_mobile_sdk/zb3;->d:I

    invoke-static {v1, v2, v9}, LU2/i;->g(Lz2/g;LI2/p;Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    return-object v10

    :cond_5
    :goto_3
    return-object v0
.end method

.method public final a(Lads_mobile_sdk/fe3;Lads_mobile_sdk/z43;Lads_mobile_sdk/y40;Lads_mobile_sdk/wd1;ZLads_mobile_sdk/s42;Lz2/d;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    .line 3
    instance-of v2, v1, Lads_mobile_sdk/xb3;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/xb3;

    iget v3, v2, Lads_mobile_sdk/xb3;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/xb3;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/xb3;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/xb3;-><init>(Lads_mobile_sdk/bc3;Lz2/d;)V

    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/xb3;->i:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lads_mobile_sdk/xb3;->k:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v4, v2, Lads_mobile_sdk/xb3;->h:Z

    iget-object v6, v2, Lads_mobile_sdk/xb3;->g:Ljava/lang/String;

    iget-object v7, v2, Lads_mobile_sdk/xb3;->f:Lads_mobile_sdk/s42;

    iget-object v8, v2, Lads_mobile_sdk/xb3;->e:Lb/a7;

    iget-object v9, v2, Lads_mobile_sdk/xb3;->d:Lads_mobile_sdk/y40;

    iget-object v10, v2, Lads_mobile_sdk/xb3;->c:Lads_mobile_sdk/z43;

    iget-object v11, v2, Lads_mobile_sdk/xb3;->b:Lads_mobile_sdk/fe3;

    iget-object v12, v2, Lads_mobile_sdk/xb3;->a:Lads_mobile_sdk/bc3;

    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V

    move/from16 v18, v4

    move-object/from16 v20, v6

    move-object/from16 v17, v7

    move-object v14, v8

    move-object/from16 v19, v9

    move-object/from16 v16, v10

    move-object/from16 v21, v11

    move-object v15, v12

    goto/16 :goto_2

    :cond_3
    iget-boolean v4, v2, Lads_mobile_sdk/xb3;->h:Z

    iget-object v7, v2, Lads_mobile_sdk/xb3;->f:Lads_mobile_sdk/s42;

    iget-object v8, v2, Lads_mobile_sdk/xb3;->e:Lb/a7;

    iget-object v9, v2, Lads_mobile_sdk/xb3;->d:Lads_mobile_sdk/y40;

    iget-object v10, v2, Lads_mobile_sdk/xb3;->c:Lads_mobile_sdk/z43;

    iget-object v11, v2, Lads_mobile_sdk/xb3;->b:Lads_mobile_sdk/fe3;

    iget-object v12, v2, Lads_mobile_sdk/xb3;->a:Lads_mobile_sdk/bc3;

    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object/from16 v23, v12

    move v12, v4

    move-object/from16 v4, v23

    move-object/from16 v24, v10

    move-object v10, v8

    move-object/from16 v8, v24

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lads_mobile_sdk/bc3;->i:Lb/Mc;

    iput-object v0, v2, Lads_mobile_sdk/xb3;->a:Lads_mobile_sdk/bc3;

    move-object/from16 v4, p1

    iput-object v4, v2, Lads_mobile_sdk/xb3;->b:Lads_mobile_sdk/fe3;

    move-object/from16 v8, p2

    iput-object v8, v2, Lads_mobile_sdk/xb3;->c:Lads_mobile_sdk/z43;

    move-object/from16 v9, p3

    iput-object v9, v2, Lads_mobile_sdk/xb3;->d:Lads_mobile_sdk/y40;

    move-object/from16 v10, p4

    iput-object v10, v2, Lads_mobile_sdk/xb3;->e:Lb/a7;

    move-object/from16 v11, p6

    iput-object v11, v2, Lads_mobile_sdk/xb3;->f:Lads_mobile_sdk/s42;

    move/from16 v12, p5

    iput-boolean v12, v2, Lads_mobile_sdk/xb3;->h:Z

    iput v7, v2, Lads_mobile_sdk/xb3;->k:I

    invoke-interface {v1, v2}, Lb/Mc;->a(LB2/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    move-object v7, v11

    move-object v11, v4

    move-object v4, v0

    :goto_1
    check-cast v1, Ljava/lang/String;

    iget-object v13, v4, Lads_mobile_sdk/bc3;->o:Lads_mobile_sdk/lc3;

    iput-object v4, v2, Lads_mobile_sdk/xb3;->a:Lads_mobile_sdk/bc3;

    iput-object v11, v2, Lads_mobile_sdk/xb3;->b:Lads_mobile_sdk/fe3;

    iput-object v8, v2, Lads_mobile_sdk/xb3;->c:Lads_mobile_sdk/z43;

    iput-object v9, v2, Lads_mobile_sdk/xb3;->d:Lads_mobile_sdk/y40;

    iput-object v10, v2, Lads_mobile_sdk/xb3;->e:Lb/a7;

    iput-object v7, v2, Lads_mobile_sdk/xb3;->f:Lads_mobile_sdk/s42;

    iput-object v1, v2, Lads_mobile_sdk/xb3;->g:Ljava/lang/String;

    iput-boolean v12, v2, Lads_mobile_sdk/xb3;->h:Z

    iput v6, v2, Lads_mobile_sdk/xb3;->k:I

    invoke-virtual {v13, v2}, Lads_mobile_sdk/lc3;->a(LB2/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_6

    return-object v3

    :cond_6
    move-object/from16 v20, v1

    move-object v15, v4

    move-object/from16 v17, v7

    move-object/from16 v16, v8

    move-object/from16 v19, v9

    move-object v14, v10

    move-object/from16 v21, v11

    move/from16 v18, v12

    :goto_2
    iget-object v1, v15, Lads_mobile_sdk/bc3;->d:Lz2/g;

    new-instance v4, Lads_mobile_sdk/yb3;

    const/16 v22, 0x0

    move-object v13, v4

    invoke-direct/range {v13 .. v22}, Lads_mobile_sdk/yb3;-><init>(Lb/a7;Lads_mobile_sdk/bc3;Lads_mobile_sdk/z43;Lads_mobile_sdk/s42;ZLads_mobile_sdk/y40;Ljava/lang/String;Lads_mobile_sdk/fe3;Lz2/d;)V

    const/4 v6, 0x0

    iput-object v6, v2, Lads_mobile_sdk/xb3;->a:Lads_mobile_sdk/bc3;

    iput-object v6, v2, Lads_mobile_sdk/xb3;->b:Lads_mobile_sdk/fe3;

    iput-object v6, v2, Lads_mobile_sdk/xb3;->c:Lads_mobile_sdk/z43;

    iput-object v6, v2, Lads_mobile_sdk/xb3;->d:Lads_mobile_sdk/y40;

    iput-object v6, v2, Lads_mobile_sdk/xb3;->e:Lb/a7;

    iput-object v6, v2, Lads_mobile_sdk/xb3;->f:Lads_mobile_sdk/s42;

    iput-object v6, v2, Lads_mobile_sdk/xb3;->g:Ljava/lang/String;

    iput v5, v2, Lads_mobile_sdk/xb3;->k:I

    invoke-static {v1, v4, v2}, LU2/i;->g(Lz2/g;LI2/p;Lz2/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_7
    :goto_3
    return-object v1
.end method
