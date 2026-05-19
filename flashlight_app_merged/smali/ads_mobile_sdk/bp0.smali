.class public abstract Lads_mobile_sdk/bp0;
.super Lads_mobile_sdk/tn0;
.source "SourceFile"


# instance fields
.field public final M:Lads_mobile_sdk/x;

.field public final N:Lads_mobile_sdk/e2;

.field public O:Z

.field public P:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LU2/O;Lz2/g;LU2/O;Lads_mobile_sdk/cn0;Lb/v8;Ljava/lang/String;Lads_mobile_sdk/ij2;Lads_mobile_sdk/h1;Lads_mobile_sdk/x;Lads_mobile_sdk/e2;Lb/Ef;Lads_mobile_sdk/es0;Lb/Fc;)V
    .locals 17

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v15, p10

    .line 4
    .line 5
    move-object/from16 v13, p11

    .line 6
    .line 7
    const-string v0, "applicationContext"

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "uiScope"

    .line 15
    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "uiContext"

    .line 22
    .line 23
    move-object/from16 v3, p3

    .line 24
    .line 25
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "backgroundScope"

    .line 29
    .line 30
    move-object/from16 v4, p4

    .line 31
    .line 32
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "flags"

    .line 36
    .line 37
    move-object/from16 v5, p5

    .line 38
    .line 39
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "traceLogger"

    .line 43
    .line 44
    move-object/from16 v6, p6

    .line 45
    .line 46
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "afmaVersion"

    .line 50
    .line 51
    move-object/from16 v7, p7

    .line 52
    .line 53
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "requestType"

    .line 57
    .line 58
    move-object/from16 v8, p8

    .line 59
    .line 60
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "adConfiguration"

    .line 64
    .line 65
    move-object/from16 v9, p9

    .line 66
    .line 67
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "activityTracker"

    .line 71
    .line 72
    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "adEventEmitter"

    .line 76
    .line 77
    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "omidMonitor"

    .line 81
    .line 82
    move-object/from16 v10, p12

    .line 83
    .line 84
    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "gmaUtil"

    .line 88
    .line 89
    move-object/from16 v11, p13

    .line 90
    .line 91
    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "backButtonStateDelegate"

    .line 95
    .line 96
    move-object/from16 v12, p14

    .line 97
    .line 98
    invoke-static {v12, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "empty(...)"

    .line 106
    .line 107
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v16, v0

    .line 111
    .line 112
    move-object/from16 v0, p0

    .line 113
    .line 114
    move-object/from16 v1, p1

    .line 115
    .line 116
    move-object/from16 v13, v16

    .line 117
    .line 118
    invoke-direct/range {v0 .. v13}, Lads_mobile_sdk/tn0;-><init>(Landroid/content/Context;LU2/O;Lz2/g;LU2/O;Lads_mobile_sdk/cn0;Lb/v8;Ljava/lang/String;Lads_mobile_sdk/ij2;Lads_mobile_sdk/h1;Lb/Ef;Lads_mobile_sdk/es0;Lb/Ae;Ljava/util/Optional;)V

    .line 119
    .line 120
    .line 121
    iput-object v15, v14, Lads_mobile_sdk/bp0;->M:Lads_mobile_sdk/x;

    .line 122
    .line 123
    move-object/from16 v0, p11

    .line 124
    .line 125
    iput-object v0, v14, Lads_mobile_sdk/bp0;->N:Lads_mobile_sdk/e2;

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    iput-boolean v0, v14, Lads_mobile_sdk/bp0;->O:Z

    .line 129
    .line 130
    iput-boolean v0, v14, Lads_mobile_sdk/bp0;->P:Z

    .line 131
    .line 132
    return-void
.end method

.method public static a(Lads_mobile_sdk/bp0;Landroid/view/View;Lz2/d;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/ap0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/ap0;

    iget v1, v0, Lads_mobile_sdk/ap0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ap0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ap0;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/ap0;-><init>(Lads_mobile_sdk/bp0;Lz2/d;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/ap0;->b:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/ap0;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/ap0;->a:Lads_mobile_sdk/bp0;

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lads_mobile_sdk/ap0;->a:Lads_mobile_sdk/bp0;

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lads_mobile_sdk/ap0;->a:Lads_mobile_sdk/bp0;

    iput v5, v0, Lads_mobile_sdk/ap0;->d:I

    iget-object v7, p0, Lads_mobile_sdk/vo0;->d:LU2/O;

    new-instance p2, Lads_mobile_sdk/sn0;

    invoke-direct {p2, p0, p1, v6}, Lads_mobile_sdk/sn0;-><init>(Lads_mobile_sdk/tn0;Landroid/view/View;Lz2/d;)V

    sget-object v8, Lz2/h;->a:Lz2/h;

    const-string p1, "<this>"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "block"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lads_mobile_sdk/l53;

    invoke-direct {v10, p2, v6}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    sget-object p1, Lv2/q;->a:Lv2/q;

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    iget-boolean p1, p0, Lads_mobile_sdk/bp0;->O:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lads_mobile_sdk/bp0;->N:Lads_mobile_sdk/e2;

    iput-object p0, v0, Lads_mobile_sdk/ap0;->a:Lads_mobile_sdk/bp0;

    iput v4, v0, Lads_mobile_sdk/ap0;->d:I

    invoke-virtual {p1, v0}, Lads_mobile_sdk/e2;->n(Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    iget-boolean p1, p0, Lads_mobile_sdk/bp0;->P:Z

    if-eqz p1, :cond_8

    iget-object p0, p0, Lads_mobile_sdk/bp0;->N:Lads_mobile_sdk/e2;

    iput-object v6, v0, Lads_mobile_sdk/ap0;->a:Lads_mobile_sdk/bp0;

    iput v3, v0, Lads_mobile_sdk/ap0;->d:I

    invoke-virtual {p0, v0}, Lads_mobile_sdk/e2;->o(Lz2/d;)Lv2/q;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p0, Lv2/q;->a:Lv2/q;

    return-object p0

    :cond_8
    sget-object p0, Lv2/q;->a:Lv2/q;

    return-object p0
.end method

.method public static a(Lads_mobile_sdk/bp0;Lz2/d;)Ljava/lang/Object;
    .locals 11

    .line 2
    instance-of v0, p1, Lads_mobile_sdk/wo0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/wo0;

    iget v1, v0, Lads_mobile_sdk/wo0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/wo0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/wo0;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/wo0;-><init>(Lads_mobile_sdk/bp0;Lz2/d;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/wo0;->b:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/wo0;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/wo0;->a:Lads_mobile_sdk/bp0;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lads_mobile_sdk/wo0;->a:Lads_mobile_sdk/bp0;

    iput v3, v0, Lads_mobile_sdk/wo0;->d:I

    invoke-virtual {p0}, Lads_mobile_sdk/tn0;->j()Lads_mobile_sdk/ct0;

    move-result-object p1

    iput-object v4, p1, Lads_mobile_sdk/ct0;->m:Lb/Fe;

    sget-object p1, Lv2/q;->a:Lv2/q;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-boolean p1, p0, Lads_mobile_sdk/bp0;->P:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lads_mobile_sdk/vo0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object v5, p0, Lads_mobile_sdk/vo0;->d:LU2/O;

    new-instance p1, Lads_mobile_sdk/xo0;

    invoke-direct {p1, p0, v4}, Lads_mobile_sdk/xo0;-><init>(Lads_mobile_sdk/bp0;Lz2/d;)V

    sget-object v6, Lz2/h;->a:Lz2/h;

    const-string p0, "<this>"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "context"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "block"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lads_mobile_sdk/l53;

    invoke-direct {v8, p1, v4}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    :cond_4
    sget-object p0, Lv2/q;->a:Lv2/q;

    return-object p0
.end method

.method public static b(Lads_mobile_sdk/bp0;Lz2/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/yo0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/yo0;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/yo0;->d:I

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
    iput v1, v0, Lads_mobile_sdk/yo0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/yo0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/yo0;-><init>(Lads_mobile_sdk/bp0;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/yo0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/yo0;->d:I

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
    iget-object p0, v0, Lads_mobile_sdk/yo0;->a:Lads_mobile_sdk/bp0;

    .line 39
    .line 40
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v0, Lads_mobile_sdk/yo0;->a:Lads_mobile_sdk/bp0;

    .line 56
    .line 57
    iput v3, v0, Lads_mobile_sdk/yo0;->d:I

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v0}, Lads_mobile_sdk/vo0;->a(Lads_mobile_sdk/vo0;Lz2/d;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    iget-object v4, p0, Lads_mobile_sdk/vo0;->d:LU2/O;

    .line 78
    .line 79
    new-instance p1, Lads_mobile_sdk/zo0;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-direct {p1, p0, v0}, Lads_mobile_sdk/zo0;-><init>(Lads_mobile_sdk/bp0;Lz2/d;)V

    .line 83
    .line 84
    .line 85
    sget-object v5, Lz2/h;->a:Lz2/h;

    .line 86
    .line 87
    const-string p0, "<this>"

    .line 88
    .line 89
    invoke-static {v4, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string p0, "context"

    .line 93
    .line 94
    invoke-static {v5, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string p0, "block"

    .line 98
    .line 99
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v7, Lads_mobile_sdk/l53;

    .line 103
    .line 104
    invoke-direct {v7, p1, v0}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    .line 105
    .line 106
    .line 107
    const/4 v8, 0x2

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-static/range {v4 .. v9}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, LB2/b;->a(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_4
    const/4 p0, 0x0

    .line 119
    invoke-static {p0}, LB2/b;->a(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;Lz2/d;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lads_mobile_sdk/bp0;->a(Lads_mobile_sdk/bp0;Landroid/view/View;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;Lz2/d;)Ljava/lang/Object;
    .locals 1

    .line 4
    iget-boolean v0, p0, Lads_mobile_sdk/bp0;->P:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lads_mobile_sdk/bp0;->N:Lads_mobile_sdk/e2;

    invoke-virtual {v0, p1, p2}, Lads_mobile_sdk/e2;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    :goto_0
    return-object p1
.end method

.method public a(Lz2/d;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lads_mobile_sdk/bp0;->a(Lads_mobile_sdk/bp0;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 0

    .line 6
    invoke-virtual {p0}, Lads_mobile_sdk/vo0;->n()V

    return-void
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
    invoke-virtual {p0, v0, p1}, Lads_mobile_sdk/bp0;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;Lz2/d;)Ljava/lang/Object;

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
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 23
    .line 24
    :goto_0
    return-object p1
.end method
