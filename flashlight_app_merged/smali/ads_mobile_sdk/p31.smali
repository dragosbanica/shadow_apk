.class public final Lads_mobile_sdk/p31;
.super Lads_mobile_sdk/vo0;
.source "SourceFile"


# instance fields
.field public final E:Lads_mobile_sdk/t21;

.field public final F:Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;

.field public final G:Lads_mobile_sdk/x;

.field public final H:Lads_mobile_sdk/ct0;

.field public I:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/t21;Lads_mobile_sdk/ct0;Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;Lads_mobile_sdk/x;Landroid/content/Context;LU2/O;Lz2/g;LU2/O;Lads_mobile_sdk/cn0;Lb/v8;Ljava/lang/String;Lads_mobile_sdk/es0;Lb/Ae;)V
    .locals 15

    .line 1
    move-object v10, p0

    .line 2
    move-object/from16 v11, p1

    .line 3
    .line 4
    move-object/from16 v12, p2

    .line 5
    .line 6
    move-object/from16 v13, p3

    .line 7
    .line 8
    move-object/from16 v14, p4

    .line 9
    .line 10
    const-string v0, "inspectorManager"

    .line 11
    .line 12
    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "webView"

    .line 16
    .line 17
    invoke-static {v12, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "listener"

    .line 21
    .line 22
    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "activityTracker"

    .line 26
    .line 27
    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "applicationContext"

    .line 31
    .line 32
    move-object/from16 v1, p5

    .line 33
    .line 34
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "uiScope"

    .line 38
    .line 39
    move-object/from16 v2, p6

    .line 40
    .line 41
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "uiContext"

    .line 45
    .line 46
    move-object/from16 v3, p7

    .line 47
    .line 48
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "backgroundScope"

    .line 52
    .line 53
    move-object/from16 v4, p8

    .line 54
    .line 55
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "flags"

    .line 59
    .line 60
    move-object/from16 v5, p9

    .line 61
    .line 62
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "traceLogger"

    .line 66
    .line 67
    move-object/from16 v6, p10

    .line 68
    .line 69
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "afmaVersion"

    .line 73
    .line 74
    move-object/from16 v7, p11

    .line 75
    .line 76
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "gmaUtil"

    .line 80
    .line 81
    move-object/from16 v8, p12

    .line 82
    .line 83
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "backButtonStateDelegate"

    .line 87
    .line 88
    move-object/from16 v9, p13

    .line 89
    .line 90
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v0, p0

    .line 94
    invoke-direct/range {v0 .. v9}, Lads_mobile_sdk/vo0;-><init>(Landroid/content/Context;LU2/O;Lz2/g;LU2/O;Lads_mobile_sdk/cn0;Lb/v8;Ljava/lang/String;Lads_mobile_sdk/es0;Lb/Ae;)V

    .line 95
    .line 96
    .line 97
    iput-object v11, v10, Lads_mobile_sdk/p31;->E:Lads_mobile_sdk/t21;

    .line 98
    .line 99
    iput-object v13, v10, Lads_mobile_sdk/p31;->F:Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;

    .line 100
    .line 101
    iput-object v14, v10, Lads_mobile_sdk/p31;->G:Lads_mobile_sdk/x;

    .line 102
    .line 103
    iput-object v12, v10, Lads_mobile_sdk/p31;->H:Lads_mobile_sdk/ct0;

    .line 104
    .line 105
    const/4 v0, -0x1

    .line 106
    iput v0, v10, Lads_mobile_sdk/p31;->I:I

    .line 107
    .line 108
    invoke-virtual {p0, v12}, Lads_mobile_sdk/vo0;->a(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lads_mobile_sdk/vo0;->m()V

    .line 112
    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;Lz2/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object p1, Lads_mobile_sdk/es0;->f:Lb/X0;

    sget-object p1, LU2/M0;->b:LU2/M0;

    invoke-interface {p2}, Lz2/d;->getContext()Lz2/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lz2/a;->plus(Lz2/g;)Lz2/g;

    move-result-object p1

    sget-object p2, Lads_mobile_sdk/g53;->b:Lb/y2;

    invoke-interface {p1, p2}, Lz2/g;->minusKey(Lz2/g$c;)Lz2/g;

    move-result-object p1

    sget-object p2, LU2/M;->ko:LU2/M$a;

    invoke-interface {p1, p2}, Lz2/g;->minusKey(Lz2/g$c;)Lz2/g;

    move-result-object p1

    sget-object p2, LU2/A0;->lo:LU2/A0$b;

    invoke-interface {p1, p2}, Lz2/g;->minusKey(Lz2/g$c;)Lz2/g;

    move-result-object p1

    invoke-static {p1}, LU2/P;->a(Lz2/g;)LU2/O;

    move-result-object v0

    new-instance v3, Lads_mobile_sdk/l31;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lads_mobile_sdk/l31;-><init>(Lads_mobile_sdk/p31;Lz2/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method

.method public final a(Lz2/d;)Ljava/lang/Object;
    .locals 10

    .line 2
    instance-of v0, p1, Lads_mobile_sdk/k31;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/k31;

    iget v1, v0, Lads_mobile_sdk/k31;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/k31;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/k31;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/k31;-><init>(Lads_mobile_sdk/p31;Lz2/d;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/k31;->b:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/k31;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lads_mobile_sdk/k31;->a:Lads_mobile_sdk/p31;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lads_mobile_sdk/k31;->a:Lads_mobile_sdk/p31;

    iput v4, v0, Lads_mobile_sdk/k31;->d:I

    invoke-virtual {p0}, Lads_mobile_sdk/p31;->j()Lads_mobile_sdk/ct0;

    move-result-object p1

    iput-object v3, p1, Lads_mobile_sdk/ct0;->m:Lb/Fe;

    sget-object p1, Lv2/q;->a:Lv2/q;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p0

    :goto_1
    iget-object p1, v1, Lads_mobile_sdk/vo0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lads_mobile_sdk/es0;->f:Lb/X0;

    sget-object p1, LU2/M0;->b:LU2/M0;

    invoke-virtual {v0}, LB2/d;->getContext()Lz2/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz2/a;->plus(Lz2/g;)Lz2/g;

    move-result-object p1

    sget-object v0, Lads_mobile_sdk/g53;->b:Lb/y2;

    invoke-interface {p1, v0}, Lz2/g;->minusKey(Lz2/g$c;)Lz2/g;

    move-result-object p1

    sget-object v0, LU2/M;->ko:LU2/M$a;

    invoke-interface {p1, v0}, Lz2/g;->minusKey(Lz2/g$c;)Lz2/g;

    move-result-object p1

    sget-object v0, LU2/A0;->lo:LU2/A0$b;

    invoke-interface {p1, v0}, Lz2/g;->minusKey(Lz2/g$c;)Lz2/g;

    move-result-object p1

    invoke-static {p1}, LU2/P;->a(Lz2/g;)LU2/O;

    move-result-object v4

    new-instance v7, Lads_mobile_sdk/j31;

    invoke-direct {v7, v1, v3}, Lads_mobile_sdk/j31;-><init>(Lads_mobile_sdk/p31;Lz2/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1

    :cond_4
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method

.method public final a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lads_mobile_sdk/p31;->I:I

    return-void
.end method

.method public final c(Lz2/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lads_mobile_sdk/es0;->f:Lb/X0;

    .line 2
    .line 3
    sget-object v0, LU2/M0;->b:LU2/M0;

    .line 4
    .line 5
    invoke-interface {p1}, Lz2/d;->getContext()Lz2/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lz2/a;->plus(Lz2/g;)Lz2/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lads_mobile_sdk/g53;->b:Lb/y2;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lz2/g;->minusKey(Lz2/g$c;)Lz2/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, LU2/M;->ko:LU2/M$a;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lz2/g;->minusKey(Lz2/g$c;)Lz2/g;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, LU2/A0;->lo:LU2/A0$b;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lz2/g;->minusKey(Lz2/g$c;)Lz2/g;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, LU2/P;->a(Lz2/g;)LU2/O;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v3, Lads_mobile_sdk/m31;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-direct {v3, p0, p1}, Lads_mobile_sdk/m31;-><init>(Lads_mobile_sdk/p31;Lz2/d;)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static/range {v0 .. v5}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    .line 46
    .line 47
    .line 48
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 49
    .line 50
    return-object p1
.end method

.method public final d(Lz2/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/n31;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/n31;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/n31;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/n31;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/n31;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/n31;-><init>(Lads_mobile_sdk/p31;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/n31;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/n31;->e:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/n31;->b:Lcom/google/gson/Gson;

    .line 54
    .line 55
    iget-object v4, v0, Lads_mobile_sdk/n31;->a:Lads_mobile_sdk/p31;

    .line 56
    .line 57
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lcom/google/gson/Gson;

    .line 65
    .line 66
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lads_mobile_sdk/p31;->E:Lads_mobile_sdk/t21;

    .line 70
    .line 71
    iput-object p0, v0, Lads_mobile_sdk/n31;->a:Lads_mobile_sdk/p31;

    .line 72
    .line 73
    iput-object v2, v0, Lads_mobile_sdk/n31;->b:Lcom/google/gson/Gson;

    .line 74
    .line 75
    iput v4, v0, Lads_mobile_sdk/n31;->e:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lads_mobile_sdk/t21;->t(Lz2/d;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_4

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_4
    move-object v4, p0

    .line 85
    :goto_1
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v2, v4, Lads_mobile_sdk/p31;->H:Lads_mobile_sdk/ct0;

    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    iput-object v4, v0, Lads_mobile_sdk/n31;->a:Lads_mobile_sdk/p31;

    .line 96
    .line 97
    iput-object v4, v0, Lads_mobile_sdk/n31;->b:Lcom/google/gson/Gson;

    .line 98
    .line 99
    iput v3, v0, Lads_mobile_sdk/n31;->e:I

    .line 100
    .line 101
    invoke-virtual {v2, p1, v0}, Lads_mobile_sdk/ct0;->a(Ljava/lang/String;Lads_mobile_sdk/n31;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v1, :cond_5

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_5
    :goto_2
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 109
    .line 110
    return-object p1
.end method

.method public final e(Lz2/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/o31;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/o31;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/o31;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/o31;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/o31;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/o31;-><init>(Lads_mobile_sdk/p31;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/o31;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/o31;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lads_mobile_sdk/o31;->a:Lads_mobile_sdk/p31;

    .line 39
    .line 40
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v0, Lads_mobile_sdk/o31;->a:Lads_mobile_sdk/p31;

    .line 56
    .line 57
    iput v3, v0, Lads_mobile_sdk/o31;->d:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lads_mobile_sdk/p31;->d(Lz2/d;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    move-object v0, p0

    .line 67
    :goto_1
    iget-object p1, v0, Lads_mobile_sdk/p31;->G:Lads_mobile_sdk/x;

    .line 68
    .line 69
    invoke-virtual {p1}, Lads_mobile_sdk/x;->b()Landroid/app/Activity;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object p1, v0, Lads_mobile_sdk/vo0;->a:Landroid/content/Context;

    .line 77
    .line 78
    :goto_2
    invoke-virtual {v0, p1}, Lads_mobile_sdk/vo0;->a(Landroid/content/Context;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {p1}, LB2/b;->a(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public final j()Lads_mobile_sdk/ct0;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/p31;->H:Lads_mobile_sdk/ct0;

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lads_mobile_sdk/p31;->I:I

    return v0
.end method
