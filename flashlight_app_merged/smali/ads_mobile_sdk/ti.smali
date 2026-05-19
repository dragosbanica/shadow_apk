.class public final Lads_mobile_sdk/ti;
.super Lads_mobile_sdk/cp;
.source "SourceFile"


# instance fields
.field public final l:Landroid/content/Context;

.field public final m:Lads_mobile_sdk/vg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/cn0;Lads_mobile_sdk/vg;LU2/O;Lb/m0;Lads_mobile_sdk/bm2;Lads_mobile_sdk/x;)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "flags"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appSettings"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "backgroundScope"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "clock"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "rootTraceCreator"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "activityTracker"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, p0

    .line 37
    move-object v1, p5

    .line 38
    move-object v2, p4

    .line 39
    move-object v3, p6

    .line 40
    move-object v4, p2

    .line 41
    move-object v5, p7

    .line 42
    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/cp;-><init>(Lb/m0;LU2/O;Lads_mobile_sdk/bm2;Lads_mobile_sdk/cn0;Lads_mobile_sdk/x;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lads_mobile_sdk/ti;->l:Landroid/content/Context;

    .line 46
    .line 47
    iput-object p3, p0, Lads_mobile_sdk/ti;->m:Lads_mobile_sdk/vg;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/pr0;
    .locals 1

    sget-object v0, Lads_mobile_sdk/pr0;->p:Lads_mobile_sdk/pr0;

    return-object v0
.end method

.method public final d(Lz2/d;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object p1, p0, Lads_mobile_sdk/ti;->l:Landroid/content/Context;

    .line 2
    .line 3
    const-class v0, Landroid/media/AudioManager;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/media/AudioManager;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v1, p0, Lads_mobile_sdk/cp;->f:Lads_mobile_sdk/cn0;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v2, "key"

    .line 22
    .line 23
    const-string v3, "gads:normalized_device_volume:enabled"

    .line 24
    .line 25
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    sget-object v4, Lads_mobile_sdk/hm;->b:Lads_mobile_sdk/rl;

    .line 31
    .line 32
    invoke-virtual {v1, v3, v2, v4}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v2, 0x1c

    .line 47
    .line 48
    if-lt v1, v2, :cond_0

    .line 49
    .line 50
    invoke-static {p1, v0}, Lb/Wc;->a(Landroid/media/AudioManager;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v1, 0x0

    .line 56
    :goto_0
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-gt v1, v5, :cond_2

    .line 61
    .line 62
    if-gt v5, v0, :cond_2

    .line 63
    .line 64
    if-ne v1, v0, :cond_1

    .line 65
    .line 66
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    sub-int v2, v5, v1

    .line 70
    .line 71
    int-to-double v2, v2

    .line 72
    sub-int v4, v0, v1

    .line 73
    .line 74
    int-to-double v6, v4

    .line 75
    div-double/2addr v2, v6

    .line 76
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 77
    .line 78
    mul-double/2addr v2, v6

    .line 79
    double-to-int v2, v2

    .line 80
    int-to-double v2, v2

    .line 81
    div-double/2addr v2, v6

    .line 82
    :goto_1
    invoke-static {v2, v3}, LB2/b;->b(D)Ljava/lang/Double;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const-wide/high16 v2, -0x4000000000000000L    # -2.0

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :goto_2
    new-instance v3, Lv2/j;

    .line 91
    .line 92
    invoke-static {v1}, LB2/b;->c(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0}, LB2/b;->c(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v3, v1, v0}, Lv2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object v11, v2

    .line 104
    move-object v6, v3

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    const/4 v0, 0x0

    .line 107
    move-object v6, v0

    .line 108
    move-object v11, v6

    .line 109
    :goto_3
    new-instance v0, Lads_mobile_sdk/pq0;

    .line 110
    .line 111
    new-instance v12, Lads_mobile_sdk/si;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {p1}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {p1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {p1}, Landroid/media/AudioManager;->getRingerMode()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    const/4 v1, 0x2

    .line 130
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    iget-object p1, p0, Lads_mobile_sdk/ti;->m:Lads_mobile_sdk/vg;

    .line 135
    .line 136
    iget v9, p1, Lads_mobile_sdk/vg;->c:F

    .line 137
    .line 138
    iget-boolean v10, p1, Lads_mobile_sdk/vg;->d:Z

    .line 139
    .line 140
    move-object v1, v12

    .line 141
    invoke-direct/range {v1 .. v11}, Lads_mobile_sdk/si;-><init>(IZZILv2/j;IIFZLjava/lang/Double;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v12}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object v0
.end method
