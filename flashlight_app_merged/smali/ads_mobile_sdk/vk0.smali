.class public final Lads_mobile_sdk/vk0;
.super Lads_mobile_sdk/tn0;
.source "SourceFile"

# interfaces
.implements Lb/Md;


# instance fields
.field public final M:Lads_mobile_sdk/m6;

.field public final N:Lads_mobile_sdk/e2;

.field public final O:Lads_mobile_sdk/bm2;

.field public final P:Lads_mobile_sdk/z43;

.field public final Q:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;LU2/O;Lz2/g;LU2/O;Lads_mobile_sdk/cn0;Lb/v8;Lads_mobile_sdk/m6;Ljava/lang/String;Lads_mobile_sdk/e2;Lb/v7;Lads_mobile_sdk/tt0;Lads_mobile_sdk/bm2;Lads_mobile_sdk/z43;Lads_mobile_sdk/ij2;Lads_mobile_sdk/h1;Lb/Ef;Lads_mobile_sdk/es0;Lb/Fc;)V
    .locals 17

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v15, p7

    .line 4
    .line 5
    move-object/from16 v13, p9

    .line 6
    .line 7
    move-object/from16 v12, p11

    .line 8
    .line 9
    move-object/from16 v11, p12

    .line 10
    .line 11
    move-object/from16 v10, p13

    .line 12
    .line 13
    const-string v0, "applicationContext"

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "uiScope"

    .line 21
    .line 22
    move-object/from16 v2, p2

    .line 23
    .line 24
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "uiContext"

    .line 28
    .line 29
    move-object/from16 v3, p3

    .line 30
    .line 31
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "backgroundScope"

    .line 35
    .line 36
    move-object/from16 v4, p4

    .line 37
    .line 38
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "flags"

    .line 42
    .line 43
    move-object/from16 v5, p5

    .line 44
    .line 45
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "traceLogger"

    .line 49
    .line 50
    move-object/from16 v6, p6

    .line 51
    .line 52
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "adSpamClient"

    .line 56
    .line 57
    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "afmaVersion"

    .line 61
    .line 62
    move-object/from16 v7, p8

    .line 63
    .line 64
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "adEventEmitter"

    .line 68
    .line 69
    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "adActivityLifecycleEventEmitter"

    .line 73
    .line 74
    move-object/from16 v8, p10

    .line 75
    .line 76
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "fullscreenWebViewContainer"

    .line 80
    .line 81
    invoke-static {v12, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "rootTraceCreator"

    .line 85
    .line 86
    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "traceMetaSet"

    .line 90
    .line 91
    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "requestType"

    .line 95
    .line 96
    move-object/from16 v9, p14

    .line 97
    .line 98
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "adConfiguration"

    .line 102
    .line 103
    move-object/from16 v9, p15

    .line 104
    .line 105
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "omidMonitor"

    .line 109
    .line 110
    move-object/from16 v10, p16

    .line 111
    .line 112
    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "gmaUtil"

    .line 116
    .line 117
    move-object/from16 v11, p17

    .line 118
    .line 119
    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "backButtonStateDelegate"

    .line 123
    .line 124
    move-object/from16 v12, p18

    .line 125
    .line 126
    invoke-static {v12, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static/range {p10 .. p10}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    const-string v0, "of(...)"

    .line 134
    .line 135
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v0, p0

    .line 139
    .line 140
    move-object/from16 v16, v8

    .line 141
    .line 142
    move-object/from16 v8, p14

    .line 143
    .line 144
    move-object/from16 v13, v16

    .line 145
    .line 146
    invoke-direct/range {v0 .. v13}, Lads_mobile_sdk/tn0;-><init>(Landroid/content/Context;LU2/O;Lz2/g;LU2/O;Lads_mobile_sdk/cn0;Lb/v8;Ljava/lang/String;Lads_mobile_sdk/ij2;Lads_mobile_sdk/h1;Lb/Ef;Lads_mobile_sdk/es0;Lb/Ae;Ljava/util/Optional;)V

    .line 147
    .line 148
    .line 149
    iput-object v15, v14, Lads_mobile_sdk/vk0;->M:Lads_mobile_sdk/m6;

    .line 150
    .line 151
    move-object/from16 v0, p9

    .line 152
    .line 153
    iput-object v0, v14, Lads_mobile_sdk/vk0;->N:Lads_mobile_sdk/e2;

    .line 154
    .line 155
    move-object/from16 v0, p12

    .line 156
    .line 157
    iput-object v0, v14, Lads_mobile_sdk/vk0;->O:Lads_mobile_sdk/bm2;

    .line 158
    .line 159
    move-object/from16 v0, p13

    .line 160
    .line 161
    iput-object v0, v14, Lads_mobile_sdk/vk0;->P:Lads_mobile_sdk/z43;

    .line 162
    .line 163
    move-object/from16 v0, p11

    .line 164
    .line 165
    invoke-virtual {v14, v0}, Lads_mobile_sdk/vo0;->a(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v14, v0}, Lads_mobile_sdk/tn0;->a(Lads_mobile_sdk/tt0;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 175
    .line 176
    .line 177
    iput-object v0, v14, Lads_mobile_sdk/vk0;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 178
    .line 179
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lz2/d;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/uk0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/uk0;

    iget v1, v0, Lads_mobile_sdk/uk0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/uk0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/uk0;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/uk0;-><init>(Lads_mobile_sdk/vk0;Lz2/d;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/uk0;->b:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/uk0;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/uk0;->a:Lads_mobile_sdk/vk0;

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lads_mobile_sdk/uk0;->a:Lads_mobile_sdk/vk0;

    iput v4, v0, Lads_mobile_sdk/uk0;->d:I

    iget-object v6, p0, Lads_mobile_sdk/vo0;->d:LU2/O;

    new-instance p2, Lads_mobile_sdk/sn0;

    invoke-direct {p2, p0, p1, v5}, Lads_mobile_sdk/sn0;-><init>(Lads_mobile_sdk/tn0;Landroid/view/View;Lz2/d;)V

    sget-object v7, Lz2/h;->a:Lz2/h;

    const-string p1, "<this>"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "block"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lads_mobile_sdk/l53;

    invoke-direct {v9, p2, v5}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    sget-object p1, Lv2/q;->a:Lv2/q;

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    iget-object p1, p1, Lads_mobile_sdk/vk0;->N:Lads_mobile_sdk/e2;

    iput-object v5, v0, Lads_mobile_sdk/uk0;->a:Lads_mobile_sdk/vk0;

    iput v3, v0, Lads_mobile_sdk/uk0;->d:I

    invoke-virtual {p1, v0}, Lads_mobile_sdk/e2;->o(Lz2/d;)Lv2/q;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;Lz2/d;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/vk0;->N:Lads_mobile_sdk/e2;

    invoke-virtual {v0, p1, p2}, Lads_mobile_sdk/e2;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method

.method public final a(Lz2/d;)Ljava/lang/Object;
    .locals 7

    .line 3
    instance-of v0, p1, Lads_mobile_sdk/tk0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/tk0;

    iget v1, v0, Lads_mobile_sdk/tk0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/tk0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/tk0;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/tk0;-><init>(Lads_mobile_sdk/vk0;Lz2/d;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/tk0;->b:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/tk0;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/tk0;->a:Lads_mobile_sdk/vk0;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lads_mobile_sdk/tk0;->a:Lads_mobile_sdk/vk0;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lads_mobile_sdk/tk0;->a:Lads_mobile_sdk/vk0;

    iput v6, v0, Lads_mobile_sdk/tk0;->d:I

    invoke-virtual {p0}, Lads_mobile_sdk/tn0;->j()Lads_mobile_sdk/ct0;

    move-result-object p1

    iput-object v3, p1, Lads_mobile_sdk/ct0;->m:Lb/Fe;

    sget-object p1, Lv2/q;->a:Lv2/q;

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    iget-object p1, v2, Lads_mobile_sdk/vo0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v2, Lads_mobile_sdk/vk0;->N:Lads_mobile_sdk/e2;

    iput-object v2, v0, Lads_mobile_sdk/tk0;->a:Lads_mobile_sdk/vk0;

    iput v5, v0, Lads_mobile_sdk/tk0;->d:I

    invoke-virtual {p1, v0}, Lads_mobile_sdk/e2;->g(Lz2/d;)Lv2/q;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    iget-object p1, v2, Lads_mobile_sdk/vk0;->N:Lads_mobile_sdk/e2;

    iput-object v3, v0, Lads_mobile_sdk/tk0;->a:Lads_mobile_sdk/vk0;

    iput v4, v0, Lads_mobile_sdk/tk0;->d:I

    invoke-virtual {p1, v0}, Lads_mobile_sdk/e2;->a(Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method

.method public final a(Landroid/content/Context;ZZ)V
    .locals 11

    .line 4
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lads_mobile_sdk/vk0;->O:Lads_mobile_sdk/bm2;

    sget-object v1, Lads_mobile_sdk/jr0;->T:Lads_mobile_sdk/jr0;

    iget-object v2, p0, Lads_mobile_sdk/tn0;->E:Lads_mobile_sdk/ij2;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lw2/m;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lads_mobile_sdk/vk0;->P:Lads_mobile_sdk/z43;

    invoke-static {}, Lads_mobile_sdk/x43;->b()Lads_mobile_sdk/w43;

    move-result-object v4

    iget-object v4, v4, Lads_mobile_sdk/w43;->a:Lads_mobile_sdk/k43;

    const-string v5, "gads:override_pub_immersive_setting:enabled"

    const-string v6, "gads:default_to_immersive:enabled"

    const-string v7, "getStackTrace(...)"

    const/4 v8, 0x0

    const-string v9, "key"

    const/4 v10, 0x1

    if-nez v4, :cond_7

    invoke-static {v0, v1, v2, v3}, Lads_mobile_sdk/bm2;->a(Lads_mobile_sdk/bm2;Lads_mobile_sdk/jr0;Ljava/util/List;Lads_mobile_sdk/z43;)Lads_mobile_sdk/fa2;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/vk0;->M:Lads_mobile_sdk/m6;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lw2/k;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lads_mobile_sdk/m6;->b(Ljava/util/List;)V

    invoke-virtual {p0}, Lads_mobile_sdk/vk0;->p()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    invoke-static {v0, v8}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lads_mobile_sdk/vo0;->e:Lads_mobile_sdk/cn0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v3, Lads_mobile_sdk/hm;->b:Lads_mobile_sdk/rl;

    invoke-virtual {v1, v6, v2, v3}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lads_mobile_sdk/vo0;->e:Lads_mobile_sdk/cn0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v2, v3}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean p2, p0, Lads_mobile_sdk/vo0;->u:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_0
    iput-boolean v10, p0, Lads_mobile_sdk/vo0;->u:Z

    :goto_1
    invoke-virtual {p0, p1}, Lads_mobile_sdk/vo0;->a(Landroid/content/Context;)Z

    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-static {v0, v8}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :goto_3
    :try_start_2
    invoke-virtual {v0, p1}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of p2, p1, Lb/n4;

    if-nez p2, :cond_6

    invoke-virtual {v0, p1}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of p2, p1, LU2/Z0;

    if-nez p2, :cond_5

    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_4

    instance-of p2, p1, Lads_mobile_sdk/uq0;

    if-eqz p2, :cond_3

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_3
    new-instance p2, Lads_mobile_sdk/cq0;

    invoke-direct {p2, p1}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    new-instance p2, Lads_mobile_sdk/vp0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p2, p1}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw p2

    :cond_5
    new-instance p2, Lads_mobile_sdk/yr0;

    check-cast p1, LU2/Z0;

    invoke-direct {p2, p1}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw p2

    :cond_6
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p2

    invoke-static {v0, p1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_7
    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v10}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    move-result-object v0

    :try_start_4
    iget-object v1, p0, Lads_mobile_sdk/vk0;->M:Lads_mobile_sdk/m6;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lw2/k;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lads_mobile_sdk/m6;->b(Ljava/util/List;)V

    invoke-virtual {p0}, Lads_mobile_sdk/vk0;->p()Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-nez v1, :cond_8

    invoke-static {v0, v8}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :cond_8
    :try_start_5
    iget-object v1, p0, Lads_mobile_sdk/vo0;->e:Lads_mobile_sdk/cn0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v3, Lads_mobile_sdk/hm;->b:Lads_mobile_sdk/rl;

    invoke-virtual {v1, v6, v2, v3}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lads_mobile_sdk/vo0;->e:Lads_mobile_sdk/cn0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v2, v3}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_a

    if-nez p3, :cond_9

    goto :goto_5

    :cond_9
    iput-boolean p2, p0, Lads_mobile_sdk/vo0;->u:Z

    goto :goto_6

    :catchall_3
    move-exception p1

    goto :goto_8

    :cond_a
    :goto_5
    iput-boolean v10, p0, Lads_mobile_sdk/vo0;->u:Z

    :goto_6
    invoke-virtual {p0, p1}, Lads_mobile_sdk/vo0;->a(Landroid/content/Context;)Z

    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto/16 :goto_2

    :goto_7
    return-void

    :goto_8
    :try_start_6
    invoke-virtual {v0, p1}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of p2, p1, Lb/n4;

    if-nez p2, :cond_e

    invoke-virtual {v0, p1}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of p2, p1, LU2/Z0;

    if-nez p2, :cond_d

    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_c

    instance-of p2, p1, Lads_mobile_sdk/uq0;

    if-eqz p2, :cond_b

    throw p1

    :catchall_4
    move-exception p1

    goto :goto_9

    :cond_b
    new-instance p2, Lads_mobile_sdk/cq0;

    invoke-direct {p2, p1}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_c
    new-instance p2, Lads_mobile_sdk/vp0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p2, p1}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw p2

    :cond_d
    new-instance p2, Lads_mobile_sdk/yr0;

    check-cast p1, LU2/Z0;

    invoke-direct {p2, p1}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw p2

    :cond_e
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :goto_9
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception p2

    invoke-static {v0, p1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final c(Lz2/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError$ErrorCode;->INTERNAL_ERROR:Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError$ErrorCode;

    .line 4
    .line 5
    const-string v2, "There was an internal error when attempting to show fullscreen content."

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError$ErrorCode;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lads_mobile_sdk/vk0;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;Lz2/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 23
    .line 24
    return-object p1
.end method

.method public final p()Z
    .locals 5

    iget-object v0, p0, Lads_mobile_sdk/vo0;->a:Landroid/content/Context;

    invoke-static {v0}, Lb/hc;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Fullscreen ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://goo.gle/admob-interstitial-policies"

    invoke-static {v0, v3}, Lads_mobile_sdk/gq0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lads_mobile_sdk/vo0;->d:LU2/O;

    new-instance v4, Lads_mobile_sdk/rk0;

    invoke-direct {v4, p0, v3}, Lads_mobile_sdk/rk0;-><init>(Lads_mobile_sdk/vk0;Lz2/d;)V

    invoke-static {v0, v4}, Lads_mobile_sdk/m53;->a(LU2/O;LI2/p;)LU2/A0;

    const-string v0, "Application process is in background"

    :goto_0
    invoke-static {v0, v3, v2}, Lads_mobile_sdk/m53;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    return v1

    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/vk0;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "This ad has already been shown."

    invoke-static {v0, v3}, Lads_mobile_sdk/gq0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lads_mobile_sdk/vo0;->d:LU2/O;

    new-instance v4, Lads_mobile_sdk/sk0;

    invoke-direct {v4, p0, v3}, Lads_mobile_sdk/sk0;-><init>(Lads_mobile_sdk/vk0;Lz2/d;)V

    invoke-static {v0, v4}, Lads_mobile_sdk/m53;->a(LU2/O;LI2/p;)LU2/A0;

    const-string v0, "The ad has already been shown"

    goto :goto_0

    :cond_1
    return v4
.end method
