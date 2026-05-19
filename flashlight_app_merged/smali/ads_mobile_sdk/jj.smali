.class public final Lads_mobile_sdk/jj;
.super Lads_mobile_sdk/l1;
.source "SourceFile"

# interfaces
.implements Lb/v;


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Lb/Y5;

.field public final m:Lads_mobile_sdk/y40;

.field public final n:Lads_mobile_sdk/wb3;

.field public final o:Lb/Ca;

.field public final p:LU2/O;

.field public final q:Lads_mobile_sdk/nv0;

.field public final r:Lads_mobile_sdk/vg;

.field public final s:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/X6;Lads_mobile_sdk/y40;Lads_mobile_sdk/wb3;Lb/Ca;LU2/O;Lads_mobile_sdk/nv0;Lads_mobile_sdk/vg;Lads_mobile_sdk/z43;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/ij2;JILads_mobile_sdk/h1;Lads_mobile_sdk/ft;Lads_mobile_sdk/tp2;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;Lb/X6;)V
    .locals 17

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    move-object/from16 v15, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    move-object/from16 v10, p5

    .line 12
    .line 13
    move-object/from16 v9, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v7, p8

    .line 18
    .line 19
    move-object/from16 v6, p19

    .line 20
    .line 21
    const-string v0, "context"

    .line 22
    .line 23
    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "adComponentProvider"

    .line 27
    .line 28
    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "csiTicker"

    .line 32
    .line 33
    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "webViewFactory"

    .line 37
    .line 38
    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "refreshListener"

    .line 42
    .line 43
    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "uiScope"

    .line 47
    .line 48
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "htmlUtil"

    .line 52
    .line 53
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "appSettings"

    .line 57
    .line 58
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "traceMetaSet"

    .line 62
    .line 63
    move-object/from16 v1, p9

    .line 64
    .line 65
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "baseRequest"

    .line 69
    .line 70
    move-object/from16 v2, p10

    .line 71
    .line 72
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "requestType"

    .line 76
    .line 77
    move-object/from16 v3, p11

    .line 78
    .line 79
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "adConfiguration"

    .line 83
    .line 84
    move-object/from16 v4, p15

    .line 85
    .line 86
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "commonConfiguration"

    .line 90
    .line 91
    move-object/from16 v5, p16

    .line 92
    .line 93
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "serverTransaction"

    .line 97
    .line 98
    move-object/from16 v9, p17

    .line 99
    .line 100
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "renderId"

    .line 104
    .line 105
    move-object/from16 v10, p18

    .line 106
    .line 107
    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "bannerRequest"

    .line 111
    .line 112
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "placementIdWrapperProvider"

    .line 116
    .line 117
    move-object/from16 v1, p20

    .line 118
    .line 119
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface/range {p20 .. p20}, Lb/Y5;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, "get(...)"

    .line 127
    .line 128
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v16, v0

    .line 132
    .line 133
    check-cast v16, Lads_mobile_sdk/s42;

    .line 134
    .line 135
    move-object/from16 v0, p0

    .line 136
    .line 137
    move-object/from16 v1, p9

    .line 138
    .line 139
    move-wide/from16 v4, p12

    .line 140
    .line 141
    move/from16 v6, p14

    .line 142
    .line 143
    move-object/from16 v7, p15

    .line 144
    .line 145
    move-object/from16 v8, p16

    .line 146
    .line 147
    move-object/from16 v11, v16

    .line 148
    .line 149
    invoke-direct/range {v0 .. v11}, Lads_mobile_sdk/l1;-><init>(Lads_mobile_sdk/z43;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/ij2;JILads_mobile_sdk/h1;Lads_mobile_sdk/ft;Lads_mobile_sdk/tp2;Ljava/lang/String;Lads_mobile_sdk/s42;)V

    .line 150
    .line 151
    .line 152
    iput-object v13, v12, Lads_mobile_sdk/jj;->k:Landroid/content/Context;

    .line 153
    .line 154
    iput-object v14, v12, Lads_mobile_sdk/jj;->l:Lb/Y5;

    .line 155
    .line 156
    iput-object v15, v12, Lads_mobile_sdk/jj;->m:Lads_mobile_sdk/y40;

    .line 157
    .line 158
    move-object/from16 v0, p4

    .line 159
    .line 160
    iput-object v0, v12, Lads_mobile_sdk/jj;->n:Lads_mobile_sdk/wb3;

    .line 161
    .line 162
    move-object/from16 v0, p5

    .line 163
    .line 164
    iput-object v0, v12, Lads_mobile_sdk/jj;->o:Lb/Ca;

    .line 165
    .line 166
    move-object/from16 v0, p6

    .line 167
    .line 168
    iput-object v0, v12, Lads_mobile_sdk/jj;->p:LU2/O;

    .line 169
    .line 170
    move-object/from16 v0, p7

    .line 171
    .line 172
    iput-object v0, v12, Lads_mobile_sdk/jj;->q:Lads_mobile_sdk/nv0;

    .line 173
    .line 174
    move-object/from16 v0, p8

    .line 175
    .line 176
    iput-object v0, v12, Lads_mobile_sdk/jj;->r:Lads_mobile_sdk/vg;

    .line 177
    .line 178
    move-object/from16 v0, p19

    .line 179
    .line 180
    iput-object v0, v12, Lads_mobile_sdk/jj;->s:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;

    .line 181
    .line 182
    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/vg;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/jj;->r:Lads_mobile_sdk/vg;

    return-object v0
.end method

.method public final a(ZLz2/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 2
    instance-of v2, v0, Lads_mobile_sdk/hj;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/hj;

    iget v3, v2, Lads_mobile_sdk/hj;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/hj;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/hj;

    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/hj;-><init>(Lads_mobile_sdk/jj;Lz2/d;)V

    :goto_0
    iget-object v0, v2, Lads_mobile_sdk/hj;->g:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v9

    iget v3, v2, Lads_mobile_sdk/hj;->i:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v2, v2, Lads_mobile_sdk/hj;->a:Ljava/lang/Object;

    check-cast v2, Lb/ah;

    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object v3, v2, Lads_mobile_sdk/hj;->c:Ljava/lang/Object;

    check-cast v3, Lb/ah;

    iget-object v4, v2, Lads_mobile_sdk/hj;->b:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/ct0;

    iget-object v5, v2, Lads_mobile_sdk/hj;->a:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/jj;

    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object v13, v3

    goto/16 :goto_8

    :pswitch_2
    iget-object v3, v2, Lads_mobile_sdk/hj;->f:Ljava/lang/Object;

    check-cast v3, Ljava/io/Closeable;

    iget-object v4, v2, Lads_mobile_sdk/hj;->e:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/k43;

    iget-object v5, v2, Lads_mobile_sdk/hj;->d:Lb/ah;

    iget-object v6, v2, Lads_mobile_sdk/hj;->c:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/ct0;

    iget-object v7, v2, Lads_mobile_sdk/hj;->b:Ljava/lang/Object;

    check-cast v7, Lads_mobile_sdk/tt0;

    iget-object v8, v2, Lads_mobile_sdk/hj;->a:Ljava/lang/Object;

    check-cast v8, Lads_mobile_sdk/jj;

    :try_start_0
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v13, v5

    move-object v14, v6

    move-object v5, v8

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :pswitch_3
    iget-object v3, v2, Lads_mobile_sdk/hj;->f:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/z;

    iget-object v4, v2, Lads_mobile_sdk/hj;->e:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/t01;

    iget-object v5, v2, Lads_mobile_sdk/hj;->d:Lb/ah;

    iget-object v6, v2, Lads_mobile_sdk/hj;->c:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/ct0;

    iget-object v7, v2, Lads_mobile_sdk/hj;->b:Ljava/lang/Object;

    check-cast v7, Lads_mobile_sdk/tt0;

    iget-object v8, v2, Lads_mobile_sdk/hj;->a:Ljava/lang/Object;

    check-cast v8, Lads_mobile_sdk/jj;

    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    goto/16 :goto_6

    :pswitch_4
    iget-object v3, v2, Lads_mobile_sdk/hj;->d:Lb/ah;

    iget-object v4, v2, Lads_mobile_sdk/hj;->c:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/ct0;

    iget-object v5, v2, Lads_mobile_sdk/hj;->b:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/tt0;

    iget-object v6, v2, Lads_mobile_sdk/hj;->a:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/jj;

    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object v8, v6

    move-object v6, v4

    goto/16 :goto_5

    :pswitch_5
    iget-object v3, v2, Lads_mobile_sdk/hj;->c:Ljava/lang/Object;

    check-cast v3, Ljava/io/Closeable;

    iget-object v4, v2, Lads_mobile_sdk/hj;->b:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/k43;

    iget-object v5, v2, Lads_mobile_sdk/hj;->a:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/jj;

    :try_start_1
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_d

    :pswitch_6
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lads_mobile_sdk/jj;->k:Landroid/content/Context;

    iget-object v3, v1, Lads_mobile_sdk/l1;->f:Lads_mobile_sdk/h1;

    iget-object v3, v3, Lads_mobile_sdk/h1;->g:Ljava/util/List;

    const-string v4, "context"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "adDimensions"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v12

    goto :goto_2

    :cond_1
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lads_mobile_sdk/n1;

    iget v4, v3, Lads_mobile_sdk/n1;->a:I

    iget v5, v3, Lads_mobile_sdk/n1;->b:I

    iget-boolean v3, v3, Lads_mobile_sdk/n1;->c:Z

    if-eqz v3, :cond_2

    const/16 v4, 0x140

    const/16 v5, 0x32

    :cond_2
    const-string v6, "<this>"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v4, v4

    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    const-string v8, "getDisplayMetrics(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v4, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v5, v5

    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    if-eqz v3, :cond_3

    new-instance v3, Lads_mobile_sdk/fe3;

    sget-object v5, Lads_mobile_sdk/ee3;->c:Lads_mobile_sdk/ee3;

    invoke-direct {v3, v5, v4, v0, v11}, Lads_mobile_sdk/fe3;-><init>(Lads_mobile_sdk/ee3;IIZ)V

    :goto_1
    move-object v4, v3

    goto :goto_2

    :cond_3
    new-instance v3, Lads_mobile_sdk/fe3;

    sget-object v5, Lads_mobile_sdk/ee3;->b:Lads_mobile_sdk/ee3;

    const/16 v6, 0x8

    invoke-direct {v3, v5, v4, v0, v6}, Lads_mobile_sdk/fe3;-><init>(Lads_mobile_sdk/ee3;III)V

    goto :goto_1

    :goto_2
    if-nez v4, :cond_4

    new-instance v0, Lads_mobile_sdk/nq0;

    const-string v2, "WebViewSize could not be determined from AdConfiguration.adSizes"

    sget-object v3, Lads_mobile_sdk/i71;->a:Lads_mobile_sdk/i71;

    invoke-direct {v0, v2, v3}, Lads_mobile_sdk/nq0;-><init>(Ljava/lang/String;Lads_mobile_sdk/i71;)V

    return-object v0

    :cond_4
    sget-object v0, Lads_mobile_sdk/jr0;->J:Lads_mobile_sdk/jr0;

    sget-object v3, Lads_mobile_sdk/x43;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3, v11}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    move-result-object v13

    :try_start_2
    iget-object v0, v1, Lads_mobile_sdk/jj;->n:Lads_mobile_sdk/wb3;

    iget-object v5, v1, Lads_mobile_sdk/l1;->a:Lads_mobile_sdk/z43;

    iget-object v6, v1, Lads_mobile_sdk/jj;->m:Lads_mobile_sdk/y40;

    iget-object v7, v1, Lads_mobile_sdk/l1;->j:Lads_mobile_sdk/s42;

    iput-object v1, v2, Lads_mobile_sdk/hj;->a:Ljava/lang/Object;

    iput-object v13, v2, Lads_mobile_sdk/hj;->b:Ljava/lang/Object;

    iput-object v13, v2, Lads_mobile_sdk/hj;->c:Ljava/lang/Object;

    iput v11, v2, Lads_mobile_sdk/hj;->i:I

    iget-object v3, v0, Lads_mobile_sdk/wb3;->a:Lads_mobile_sdk/bc3;

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Lads_mobile_sdk/bc3;->a(Lads_mobile_sdk/fe3;Lads_mobile_sdk/z43;Lads_mobile_sdk/y40;Lads_mobile_sdk/s42;Lz2/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    if-ne v0, v9, :cond_5

    return-object v9

    :cond_5
    move-object v5, v1

    move-object v3, v13

    move-object v4, v3

    :goto_3
    :try_start_3
    check-cast v0, Lads_mobile_sdk/tt0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v3, v12}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v3, v0, Lads_mobile_sdk/tt0;->a:Lads_mobile_sdk/ct0;

    iget-object v4, v5, Lads_mobile_sdk/jj;->l:Lb/Y5;

    invoke-interface {v4}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v4

    const-string v6, "get(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lb/bf;

    invoke-virtual {v5, v4, v10}, Lads_mobile_sdk/l1;->a(Lb/bf;Z)Lb/bf;

    move-result-object v4

    check-cast v4, Lb/eg;

    check-cast v4, Lads_mobile_sdk/i70;

    iput-object v0, v4, Lads_mobile_sdk/i70;->o:Landroid/view/View;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lads_mobile_sdk/i70;->q:Lads_mobile_sdk/ct0;

    iput-object v0, v4, Lads_mobile_sdk/i70;->r:Lads_mobile_sdk/tt0;

    iget-object v6, v5, Lads_mobile_sdk/jj;->m:Lads_mobile_sdk/y40;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v4, Lads_mobile_sdk/i70;->s:Lads_mobile_sdk/y40;

    iget-object v6, v5, Lads_mobile_sdk/jj;->o:Lb/Ca;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v4, Lads_mobile_sdk/i70;->p:Lb/Ca;

    invoke-virtual {v4}, Lads_mobile_sdk/i70;->b()Lads_mobile_sdk/j70;

    move-result-object v4

    iget-object v6, v4, Lads_mobile_sdk/j70;->Z0:Lb/X6;

    invoke-interface {v6}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/qg;

    invoke-virtual {v3}, Lads_mobile_sdk/ct0;->c()Lb/a7;

    move-result-object v7

    instance-of v8, v7, Lb/xa;

    if-eqz v8, :cond_6

    check-cast v7, Lb/xa;

    goto :goto_4

    :cond_6
    move-object v7, v12

    :goto_4
    if-nez v7, :cond_7

    new-instance v7, Lads_mobile_sdk/qe0;

    invoke-direct {v7, v3}, Lads_mobile_sdk/qe0;-><init>(Lads_mobile_sdk/ct0;)V

    :cond_7
    iput-object v5, v2, Lads_mobile_sdk/hj;->a:Ljava/lang/Object;

    iput-object v0, v2, Lads_mobile_sdk/hj;->b:Ljava/lang/Object;

    iput-object v3, v2, Lads_mobile_sdk/hj;->c:Ljava/lang/Object;

    iput-object v4, v2, Lads_mobile_sdk/hj;->d:Lb/ah;

    const/4 v8, 0x2

    iput v8, v2, Lads_mobile_sdk/hj;->i:I

    invoke-virtual {v6, v7, v2}, Lads_mobile_sdk/nd1;->a(Lb/a7;Lz2/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_8

    return-object v9

    :cond_8
    move-object v6, v3

    move-object v3, v4

    move-object v8, v5

    move-object v5, v0

    :goto_5
    iget-object v0, v8, Lads_mobile_sdk/l1;->f:Lads_mobile_sdk/h1;

    iget-object v4, v0, Lads_mobile_sdk/h1;->H:Lads_mobile_sdk/t01;

    if-nez v4, :cond_9

    new-instance v0, Lads_mobile_sdk/nq0;

    const-string v2, "First party ad configuration has no inline ad field."

    sget-object v3, Lads_mobile_sdk/i71;->a:Lads_mobile_sdk/i71;

    invoke-direct {v0, v2, v3}, Lads_mobile_sdk/nq0;-><init>(Ljava/lang/String;Lads_mobile_sdk/i71;)V

    return-object v0

    :cond_9
    new-instance v0, Lkotlin/jvm/internal/z;

    invoke-direct {v0}, Lkotlin/jvm/internal/z;-><init>()V

    iget-object v7, v4, Lads_mobile_sdk/t01;->a:Ljava/lang/String;

    if-nez v7, :cond_a

    new-instance v0, Lads_mobile_sdk/nq0;

    const-string v2, "First party ad configuration has no inline HTML field."

    sget-object v3, Lads_mobile_sdk/i71;->a:Lads_mobile_sdk/i71;

    invoke-direct {v0, v2, v3}, Lads_mobile_sdk/nq0;-><init>(Ljava/lang/String;Lads_mobile_sdk/i71;)V

    return-object v0

    :cond_a
    iput-object v7, v0, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Lads_mobile_sdk/j70;

    iget-object v7, v7, Lads_mobile_sdk/j70;->J:Lb/X6;

    invoke-interface {v7}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lads_mobile_sdk/sz1;

    iput-object v8, v2, Lads_mobile_sdk/hj;->a:Ljava/lang/Object;

    iput-object v5, v2, Lads_mobile_sdk/hj;->b:Ljava/lang/Object;

    iput-object v6, v2, Lads_mobile_sdk/hj;->c:Ljava/lang/Object;

    iput-object v3, v2, Lads_mobile_sdk/hj;->d:Lb/ah;

    iput-object v4, v2, Lads_mobile_sdk/hj;->e:Ljava/lang/Object;

    iput-object v0, v2, Lads_mobile_sdk/hj;->f:Ljava/lang/Object;

    const/4 v13, 0x3

    iput v13, v2, Lads_mobile_sdk/hj;->i:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v6, v11, v2}, Lads_mobile_sdk/sz1;->a(Lads_mobile_sdk/sz1;Lads_mobile_sdk/ct0;ZLz2/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_b

    return-object v9

    :cond_b
    move-object v13, v3

    move-object v15, v5

    move-object v14, v6

    move-object v3, v0

    move-object v0, v7

    :goto_6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v8, Lads_mobile_sdk/jj;->q:Lads_mobile_sdk/nv0;

    iget-object v5, v8, Lads_mobile_sdk/l1;->f:Lads_mobile_sdk/h1;

    invoke-virtual {v0, v5}, Lads_mobile_sdk/nv0;->a(Lads_mobile_sdk/h1;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v5, v8, Lads_mobile_sdk/jj;->q:Lads_mobile_sdk/nv0;

    iget-object v6, v3, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "html"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "script"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lw2/m;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0}, Lads_mobile_sdk/nv0;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    :cond_c
    sget-object v0, Lads_mobile_sdk/jr0;->L:Lads_mobile_sdk/jr0;

    sget-object v5, Lads_mobile_sdk/x43;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v5

    invoke-static {v0, v5, v11}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    move-result-object v11

    :try_start_4
    iget-object v0, v3, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v5, v4, Lads_mobile_sdk/t01;->b:Ljava/lang/String;

    iput-object v8, v2, Lads_mobile_sdk/hj;->a:Ljava/lang/Object;

    iput-object v15, v2, Lads_mobile_sdk/hj;->b:Ljava/lang/Object;

    iput-object v14, v2, Lads_mobile_sdk/hj;->c:Ljava/lang/Object;

    iput-object v13, v2, Lads_mobile_sdk/hj;->d:Lb/ah;

    iput-object v11, v2, Lads_mobile_sdk/hj;->e:Ljava/lang/Object;

    iput-object v11, v2, Lads_mobile_sdk/hj;->f:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v2, Lads_mobile_sdk/hj;->i:I

    const/4 v6, 0x1

    const/16 v16, 0xc

    move-object v3, v14

    move-object v4, v0

    move-object v7, v2

    move-object v0, v8

    move/from16 v8, v16

    invoke-static/range {v3 .. v8}, Lads_mobile_sdk/ct0;->a(Lads_mobile_sdk/ct0;Ljava/lang/String;Ljava/lang/String;ZLz2/d;I)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v3, v9, :cond_d

    return-object v9

    :cond_d
    move-object v5, v0

    move-object v0, v3

    move-object v3, v11

    move-object v4, v3

    move-object v7, v15

    :goto_7
    :try_start_5
    check-cast v0, Lb/ed;

    instance-of v6, v0, Lads_mobile_sdk/jq0;

    if-eqz v6, :cond_e

    move-object v6, v0

    check-cast v6, Lads_mobile_sdk/jq0;

    invoke-static {v6, v10}, Lads_mobile_sdk/m53;->a(Lads_mobile_sdk/jq0;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_e
    invoke-static {v3, v12}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    instance-of v3, v0, Lads_mobile_sdk/jq0;

    if-eqz v3, :cond_f

    goto :goto_a

    :cond_f
    iget-object v0, v5, Lads_mobile_sdk/jj;->p:LU2/O;

    invoke-interface {v0}, LU2/O;->l()Lz2/g;

    move-result-object v0

    new-instance v3, Lads_mobile_sdk/ij;

    invoke-direct {v3, v5, v7, v13, v12}, Lads_mobile_sdk/ij;-><init>(Lads_mobile_sdk/jj;Lads_mobile_sdk/tt0;Lb/ah;Lz2/d;)V

    iput-object v5, v2, Lads_mobile_sdk/hj;->a:Ljava/lang/Object;

    iput-object v14, v2, Lads_mobile_sdk/hj;->b:Ljava/lang/Object;

    iput-object v13, v2, Lads_mobile_sdk/hj;->c:Ljava/lang/Object;

    iput-object v12, v2, Lads_mobile_sdk/hj;->d:Lb/ah;

    iput-object v12, v2, Lads_mobile_sdk/hj;->e:Ljava/lang/Object;

    iput-object v12, v2, Lads_mobile_sdk/hj;->f:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v2, Lads_mobile_sdk/hj;->i:I

    invoke-static {v0, v3, v2}, LU2/i;->g(Lz2/g;LI2/p;Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_10

    return-object v9

    :cond_10
    move-object v4, v14

    :goto_8
    invoke-virtual {v4}, Lads_mobile_sdk/ct0;->d()Lads_mobile_sdk/au0;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v3, v5, Lads_mobile_sdk/jj;->s:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;

    invoke-interface {v3}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;->getVideoOptions()Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;

    move-result-object v3

    if-eqz v3, :cond_11

    iput-object v13, v2, Lads_mobile_sdk/hj;->a:Ljava/lang/Object;

    iput-object v12, v2, Lads_mobile_sdk/hj;->b:Ljava/lang/Object;

    iput-object v12, v2, Lads_mobile_sdk/hj;->c:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, v2, Lads_mobile_sdk/hj;->i:I

    invoke-virtual {v0, v3, v2}, Lads_mobile_sdk/au0;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;LB2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_11

    return-object v9

    :cond_11
    move-object v2, v13

    :goto_9
    new-instance v0, Lads_mobile_sdk/pq0;

    new-instance v3, Lads_mobile_sdk/pq0;

    check-cast v2, Lads_mobile_sdk/j70;

    iget-object v2, v2, Lads_mobile_sdk/j70;->N:Lb/X6;

    invoke-interface {v2}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/b71;

    invoke-direct {v3, v2}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, LX2/h;->u(Ljava/lang/Object;)LX2/f;

    move-result-object v2

    invoke-direct {v0, v2}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    :goto_a
    return-object v0

    :catchall_2
    move-exception v0

    move-object v3, v11

    move-object v4, v3

    :goto_b
    :try_start_6
    invoke-virtual {v4, v0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v2, v0, Lb/n4;

    if-nez v2, :cond_15

    invoke-virtual {v4, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v2, v0, LU2/Z0;

    if-nez v2, :cond_14

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_13

    instance-of v2, v0, Lads_mobile_sdk/uq0;

    if-eqz v2, :cond_12

    throw v0

    :catchall_3
    move-exception v0

    move-object v2, v0

    goto :goto_c

    :cond_12
    new-instance v2, Lads_mobile_sdk/cq0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_13
    new-instance v2, Lads_mobile_sdk/vp0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    :cond_14
    new-instance v2, Lads_mobile_sdk/yr0;

    check-cast v0, LU2/Z0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v2

    :cond_15
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_c
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    :catchall_5
    move-exception v0

    move-object v3, v13

    move-object v4, v3

    :goto_d
    :try_start_8
    invoke-virtual {v4, v0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v2, v0, Lb/n4;

    if-nez v2, :cond_19

    invoke-virtual {v4, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v2, v0, LU2/Z0;

    if-nez v2, :cond_18

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_17

    instance-of v2, v0, Lads_mobile_sdk/uq0;

    if-eqz v2, :cond_16

    throw v0

    :catchall_6
    move-exception v0

    move-object v2, v0

    goto :goto_e

    :cond_16
    new-instance v2, Lads_mobile_sdk/cq0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_17
    new-instance v2, Lads_mobile_sdk/vp0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    :cond_18
    new-instance v2, Lads_mobile_sdk/yr0;

    check-cast v0, LU2/Z0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v2

    :cond_19
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :goto_e
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    nop

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

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/l1;->f:Lads_mobile_sdk/h1;

    iget-object v0, v0, Lads_mobile_sdk/h1;->H:Lads_mobile_sdk/t01;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lads_mobile_sdk/t01;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
