.class public final Lads_mobile_sdk/c51;
.super Lb/x8;
.source "SourceFile"


# instance fields
.field public final c:LU2/O;

.field public final d:LU2/O;

.field public final e:Lads_mobile_sdk/cn0;

.field public final f:Lads_mobile_sdk/gr2;

.field public final g:Lads_mobile_sdk/bm2;

.field public final h:Lads_mobile_sdk/o41;


# direct methods
.method public constructor <init>(LU2/O;LU2/O;Lads_mobile_sdk/cn0;Lads_mobile_sdk/gr2;Lads_mobile_sdk/bm2;Lads_mobile_sdk/o41;)V
    .locals 1

    .line 1
    const-string v0, "backgroundScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uiScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "flags"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sharedSettingsDataStore"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "rootTraceCreator"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "installReferrerClientProxy"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lb/x8;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lads_mobile_sdk/c51;->c:LU2/O;

    .line 35
    .line 36
    iput-object p2, p0, Lads_mobile_sdk/c51;->d:LU2/O;

    .line 37
    .line 38
    iput-object p3, p0, Lads_mobile_sdk/c51;->e:Lads_mobile_sdk/cn0;

    .line 39
    .line 40
    iput-object p4, p0, Lads_mobile_sdk/c51;->f:Lads_mobile_sdk/gr2;

    .line 41
    .line 42
    iput-object p5, p0, Lads_mobile_sdk/c51;->g:Lads_mobile_sdk/bm2;

    .line 43
    .line 44
    iput-object p6, p0, Lads_mobile_sdk/c51;->h:Lads_mobile_sdk/o41;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final h(Lz2/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/z41;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/z41;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/z41;->d:I

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
    iput v1, v0, Lads_mobile_sdk/z41;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/z41;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/z41;-><init>(Lads_mobile_sdk/c51;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/z41;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/z41;->d:I

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
    iget-object v0, v0, Lads_mobile_sdk/z41;->a:Lads_mobile_sdk/c51;

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
    iget-object p1, p0, Lads_mobile_sdk/c51;->e:Lads_mobile_sdk/cn0;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string v2, "key"

    .line 61
    .line 62
    const-string v4, "gads:install_referrer_details:enabled"

    .line 63
    .line 64
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    sget-object v5, Lads_mobile_sdk/hm;->b:Lads_mobile_sdk/rl;

    .line 70
    .line 71
    invoke-virtual {p1, v4, v2, v5}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    iget-object p1, p0, Lads_mobile_sdk/c51;->f:Lads_mobile_sdk/gr2;

    .line 84
    .line 85
    iput-object p0, v0, Lads_mobile_sdk/z41;->a:Lads_mobile_sdk/c51;

    .line 86
    .line 87
    iput v3, v0, Lads_mobile_sdk/z41;->d:I

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0}, Lads_mobile_sdk/gr2;->a(Lads_mobile_sdk/gr2;Lz2/d;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v1, :cond_3

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_3
    move-object v0, p0

    .line 100
    :goto_1
    check-cast p1, Lads_mobile_sdk/ar2;

    .line 101
    .line 102
    invoke-virtual {p1}, Lads_mobile_sdk/ar2;->p()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    iget-object v1, v0, Lads_mobile_sdk/c51;->d:LU2/O;

    .line 109
    .line 110
    new-instance v4, Lads_mobile_sdk/b51;

    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    invoke-direct {v4, v0, p1}, Lads_mobile_sdk/b51;-><init>(Lads_mobile_sdk/c51;Lz2/d;)V

    .line 114
    .line 115
    .line 116
    const/4 v5, 0x3

    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v2, 0x0

    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-static/range {v1 .. v6}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    .line 121
    .line 122
    .line 123
    :cond_4
    new-instance p1, Lads_mobile_sdk/pq0;

    .line 124
    .line 125
    sget-object v0, Lv2/q;->a:Lv2/q;

    .line 126
    .line 127
    invoke-direct {p1, v0}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object p1
.end method
