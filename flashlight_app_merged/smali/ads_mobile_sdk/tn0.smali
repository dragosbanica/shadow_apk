.class public abstract Lads_mobile_sdk/tn0;
.super Lads_mobile_sdk/vo0;
.source "SourceFile"


# instance fields
.field public final E:Lads_mobile_sdk/ij2;

.field public final F:Lb/Ef;

.field public G:Lads_mobile_sdk/tt0;

.field public final H:Lv2/f;

.field public final I:Z

.field public J:I

.field public final K:Z

.field public final L:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LU2/O;Lz2/g;LU2/O;Lads_mobile_sdk/cn0;Lb/v8;Ljava/lang/String;Lads_mobile_sdk/ij2;Lads_mobile_sdk/h1;Lb/Ef;Lads_mobile_sdk/es0;Lb/Ae;Ljava/util/Optional;)V
    .locals 15

    .line 1
    move-object v11, p0

    .line 2
    move-object/from16 v12, p8

    .line 3
    .line 4
    move-object/from16 v13, p9

    .line 5
    .line 6
    move-object/from16 v14, p10

    .line 7
    .line 8
    const-string v0, "applicationContext"

    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "uiScope"

    .line 16
    .line 17
    move-object/from16 v2, p2

    .line 18
    .line 19
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "uiContext"

    .line 23
    .line 24
    move-object/from16 v3, p3

    .line 25
    .line 26
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "backgroundScope"

    .line 30
    .line 31
    move-object/from16 v4, p4

    .line 32
    .line 33
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "flags"

    .line 37
    .line 38
    move-object/from16 v5, p5

    .line 39
    .line 40
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "traceLogger"

    .line 44
    .line 45
    move-object/from16 v6, p6

    .line 46
    .line 47
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "afmaVersion"

    .line 51
    .line 52
    move-object/from16 v7, p7

    .line 53
    .line 54
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "requestType"

    .line 58
    .line 59
    invoke-static {v12, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "adConfiguration"

    .line 63
    .line 64
    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "omidMonitor"

    .line 68
    .line 69
    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "gmaUtil"

    .line 73
    .line 74
    move-object/from16 v8, p11

    .line 75
    .line 76
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "backButtonStateDelegate"

    .line 80
    .line 81
    move-object/from16 v9, p12

    .line 82
    .line 83
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "adActivityLifecycleEventEmitter"

    .line 87
    .line 88
    move-object/from16 v10, p13

    .line 89
    .line 90
    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v0, p0

    .line 94
    invoke-direct/range {v0 .. v10}, Lads_mobile_sdk/vo0;-><init>(Landroid/content/Context;LU2/O;Lz2/g;LU2/O;Lads_mobile_sdk/cn0;Lb/v8;Ljava/lang/String;Lads_mobile_sdk/es0;Lb/Ae;Ljava/util/Optional;)V

    .line 95
    .line 96
    .line 97
    iput-object v12, v11, Lads_mobile_sdk/tn0;->E:Lads_mobile_sdk/ij2;

    .line 98
    .line 99
    iput-object v14, v11, Lads_mobile_sdk/tn0;->F:Lb/Ef;

    .line 100
    .line 101
    new-instance v0, Lads_mobile_sdk/qn0;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Lads_mobile_sdk/qn0;-><init>(Lads_mobile_sdk/tn0;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lv2/g;->a(LI2/a;)Lv2/f;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v11, Lads_mobile_sdk/tn0;->H:Lv2/f;

    .line 111
    .line 112
    iget-boolean v0, v13, Lads_mobile_sdk/h1;->D:Z

    .line 113
    .line 114
    iput-boolean v0, v11, Lads_mobile_sdk/tn0;->I:Z

    .line 115
    .line 116
    iget v0, v13, Lads_mobile_sdk/h1;->J:I

    .line 117
    .line 118
    iput v0, v11, Lads_mobile_sdk/tn0;->J:I

    .line 119
    .line 120
    iget-boolean v0, v13, Lads_mobile_sdk/h1;->M:Z

    .line 121
    .line 122
    iput-boolean v0, v11, Lads_mobile_sdk/tn0;->K:Z

    .line 123
    .line 124
    iget-boolean v0, v13, Lads_mobile_sdk/h1;->K:Z

    .line 125
    .line 126
    iput-boolean v0, v11, Lads_mobile_sdk/tn0;->L:Z

    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final a(ZLads_mobile_sdk/pd0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/vo0;->a(ZLz2/d;)Ljava/lang/Object;

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

.method public final a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lads_mobile_sdk/tn0;->J:I

    return-void
.end method

.method public final a(Lads_mobile_sdk/gs;)V
    .locals 7

    .line 3
    const-string v0, "closeButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lads_mobile_sdk/vo0;->d:LU2/O;

    new-instance v0, Lads_mobile_sdk/rn0;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lads_mobile_sdk/rn0;-><init>(Lads_mobile_sdk/tn0;Lads_mobile_sdk/gs;Lz2/d;)V

    sget-object p1, Lz2/h;->a:Lz2/h;

    const-string v3, "<this>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "block"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lads_mobile_sdk/l53;

    invoke-direct {v4, v0, v2}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    return-void
.end method

.method public final a(Lads_mobile_sdk/tt0;)V
    .locals 1

    .line 4
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lads_mobile_sdk/tn0;->G:Lads_mobile_sdk/tt0;

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lads_mobile_sdk/tn0;->L:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lads_mobile_sdk/tn0;->K:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lads_mobile_sdk/tn0;->I:Z

    return v0
.end method

.method public final j()Lads_mobile_sdk/ct0;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/tn0;->H:Lv2/f;

    invoke-interface {v0}, Lv2/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/ct0;

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lads_mobile_sdk/tn0;->J:I

    return v0
.end method
