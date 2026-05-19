.class public final Lads_mobile_sdk/xc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb/m0;

.field public final c:Lads_mobile_sdk/vw;

.field public final d:Lads_mobile_sdk/gq;

.field public final e:Lads_mobile_sdk/cn0;

.field public final f:Lads_mobile_sdk/cg0;

.field public final g:Lads_mobile_sdk/yq0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb/m0;Lads_mobile_sdk/vw;Lads_mobile_sdk/gq;Lads_mobile_sdk/cn0;Lads_mobile_sdk/cg0;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "applicationId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "afmaVersionString"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "gmaVersion"

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
    const-string v0, "consentManager"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "chromeVariationsProvider"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "flags"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "displayUtil"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lads_mobile_sdk/xc;->a:Landroid/content/Context;

    .line 50
    .line 51
    iput-object p5, p0, Lads_mobile_sdk/xc;->b:Lb/m0;

    .line 52
    .line 53
    iput-object p6, p0, Lads_mobile_sdk/xc;->c:Lads_mobile_sdk/vw;

    .line 54
    .line 55
    iput-object p7, p0, Lads_mobile_sdk/xc;->d:Lads_mobile_sdk/gq;

    .line 56
    .line 57
    iput-object p8, p0, Lads_mobile_sdk/xc;->e:Lads_mobile_sdk/cn0;

    .line 58
    .line 59
    iput-object p9, p0, Lads_mobile_sdk/xc;->f:Lads_mobile_sdk/cg0;

    .line 60
    .line 61
    invoke-virtual {p0}, Lads_mobile_sdk/xc;->a()Landroid/graphics/Rect;

    .line 62
    .line 63
    .line 64
    move-result-object p5

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 66
    .line 67
    .line 68
    move-result-object p6

    .line 69
    if-eqz p6, :cond_0

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p7

    .line 75
    const/16 p8, 0x80

    .line 76
    .line 77
    invoke-virtual {p6, p7, p8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 78
    .line 79
    .line 80
    move-result-object p6

    .line 81
    if-eqz p6, :cond_0

    .line 82
    .line 83
    iget-object p6, p6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 84
    .line 85
    if-nez p6, :cond_1

    .line 86
    .line 87
    :cond_0
    const-string p6, ""

    .line 88
    .line 89
    :cond_1
    invoke-static {}, Lads_mobile_sdk/yq0;->p()Lb/Ue;

    .line 90
    .line 91
    .line 92
    move-result-object p7

    .line 93
    const-string p8, "newBuilder(...)"

    .line 94
    .line 95
    invoke-static {p7, p8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p7}, Lb/Jh;->a(Lb/Ue;)Lads_mobile_sdk/ar0;

    .line 99
    .line 100
    .line 101
    move-result-object p7

    .line 102
    invoke-virtual {p7}, Lads_mobile_sdk/ar0;->b()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p7}, Lads_mobile_sdk/ar0;->c()V

    .line 106
    .line 107
    .line 108
    sget-object p8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 109
    .line 110
    const-string p9, "RELEASE"

    .line 111
    .line 112
    invoke-static {p8, p9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p7, p8}, Lads_mobile_sdk/ar0;->g(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object p8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 119
    .line 120
    const-string p9, "MODEL"

    .line 121
    .line 122
    invoke-static {p8, p9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p7, p8}, Lads_mobile_sdk/ar0;->f(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget p8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    .line 130
    invoke-virtual {p7, p8}, Lads_mobile_sdk/ar0;->c(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p7, p4}, Lads_mobile_sdk/ar0;->h(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p7, p3}, Lads_mobile_sdk/ar0;->a(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string p3, "getPackageName(...)"

    .line 144
    .line 145
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p7, p1}, Lads_mobile_sdk/ar0;->c(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p7, p6}, Lads_mobile_sdk/ar0;->d(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p7, p2}, Lads_mobile_sdk/ar0;->b(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string p2, "getCountry(...)"

    .line 166
    .line 167
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p7, p1}, Lads_mobile_sdk/ar0;->e(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-virtual {p7, p1}, Lads_mobile_sdk/ar0;->b(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    invoke-virtual {p7, p1}, Lads_mobile_sdk/ar0;->a(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p7}, Lads_mobile_sdk/ar0;->a()Lads_mobile_sdk/yq0;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Lads_mobile_sdk/xc;->g:Lads_mobile_sdk/yq0;

    .line 192
    .line 193
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/xc;->f:Lads_mobile_sdk/cg0;

    iget-object v1, p0, Lads_mobile_sdk/xc;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lads_mobile_sdk/cg0;->b(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    invoke-static {v0}, Lb/Wf;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-static {v0}, Lb/bd;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Lz2/d;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    instance-of v2, v1, Lads_mobile_sdk/wc;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/wc;

    iget v3, v2, Lads_mobile_sdk/wc;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/wc;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/wc;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/wc;-><init>(Lads_mobile_sdk/xc;Lz2/d;)V

    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/wc;->g:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lads_mobile_sdk/wc;->i:I

    const-string v5, "builder"

    const-string v6, ""

    const-string v7, "value"

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v8, :cond_1

    iget-object v3, v2, Lads_mobile_sdk/wc;->f:Lads_mobile_sdk/ar0;

    iget-object v4, v2, Lads_mobile_sdk/wc;->e:Lads_mobile_sdk/ar0;

    iget-object v8, v2, Lads_mobile_sdk/wc;->d:Lads_mobile_sdk/ar0;

    iget-object v9, v2, Lads_mobile_sdk/wc;->c:Lads_mobile_sdk/xp;

    iget-object v10, v2, Lads_mobile_sdk/wc;->b:Landroid/app/ActivityManager$MemoryInfo;

    iget-object v2, v2, Lads_mobile_sdk/wc;->a:Lads_mobile_sdk/xc;

    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v4, "getThread(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v9

    const-string v1, "getStackTrace(...)"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x3e

    const/16 v17, 0x0

    const-string v10, "\n"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lw2/k;->A([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LI2/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    :try_start_0
    const-string v9, "SHA-256"

    invoke-static {v9}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v9

    sget-object v10, LS2/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    const-string v11, "getBytes(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/security/MessageDigest;->update([B)V

    sget-object v10, Lkotlin/jvm/internal/C;->a:Lkotlin/jvm/internal/C;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "%032X"

    new-instance v12, Ljava/math/BigInteger;

    invoke-virtual {v9}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v9

    invoke-direct {v12, v8, v9}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v11, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "format(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v9, v4

    :goto_1
    if-nez v9, :cond_3

    move-object v9, v6

    :cond_3
    iget-object v10, v0, Lads_mobile_sdk/xc;->a:Landroid/content/Context;

    const-string v11, "activity"

    invoke-virtual {v10, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/app/ActivityManager;

    new-instance v11, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v11}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v10, v11}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-object v10, v0, Lads_mobile_sdk/xc;->d:Lads_mobile_sdk/gq;

    iget-object v12, v10, Lads_mobile_sdk/gq;->j:Lads_mobile_sdk/yp;

    if-nez v12, :cond_4

    iget-object v13, v10, Lads_mobile_sdk/gq;->c:LU2/O;

    new-instance v15, Lads_mobile_sdk/eq;

    invoke-direct {v15, v10, v4}, Lads_mobile_sdk/eq;-><init>(Lads_mobile_sdk/gq;Lz2/d;)V

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x0

    move-object/from16 v16, v15

    move-object v15, v10

    invoke-static/range {v13 .. v18}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    :cond_4
    if-eqz v12, :cond_5

    iget-object v4, v12, Lads_mobile_sdk/yp;->b:Lads_mobile_sdk/xp;

    :cond_5
    iget-object v10, v0, Lads_mobile_sdk/xc;->g:Lads_mobile_sdk/yq0;

    invoke-virtual {v10}, Lads_mobile_sdk/rp0;->n()Lads_mobile_sdk/pp0;

    move-result-object v10

    const-string v12, "toBuilder(...)"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lb/Ue;

    invoke-static {v10, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lads_mobile_sdk/ar0;

    invoke-direct {v12, v10}, Lads_mobile_sdk/ar0;-><init>(Lb/Ue;)V

    iget-object v13, v0, Lads_mobile_sdk/xc;->b:Lb/m0;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v10, v13, v14}, Lb/Ue;->t(J)V

    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Lb/Ue;->N(Ljava/lang/String;)V

    invoke-static {v9, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Lb/Ue;->M(Ljava/lang/String;)V

    iget-object v1, v0, Lads_mobile_sdk/xc;->c:Lads_mobile_sdk/vw;

    iput-object v0, v2, Lads_mobile_sdk/wc;->a:Lads_mobile_sdk/xc;

    iput-object v11, v2, Lads_mobile_sdk/wc;->b:Landroid/app/ActivityManager$MemoryInfo;

    iput-object v4, v2, Lads_mobile_sdk/wc;->c:Lads_mobile_sdk/xp;

    iput-object v12, v2, Lads_mobile_sdk/wc;->d:Lads_mobile_sdk/ar0;

    iput-object v12, v2, Lads_mobile_sdk/wc;->e:Lads_mobile_sdk/ar0;

    iput-object v12, v2, Lads_mobile_sdk/wc;->f:Lads_mobile_sdk/ar0;

    iput v8, v2, Lads_mobile_sdk/wc;->i:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lads_mobile_sdk/vw;->f(Lads_mobile_sdk/vw;Lz2/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    move-object v2, v0

    move-object v9, v4

    move-object v10, v11

    move-object v3, v12

    move-object v4, v3

    move-object v8, v4

    :goto_2
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v6, v1

    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, Lads_mobile_sdk/ar0;->a:Lb/Ue;

    invoke-virtual {v1, v6}, Lb/Ue;->L(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    iget-object v3, v4, Lads_mobile_sdk/ar0;->a:Lb/Ue;

    invoke-virtual {v3, v1}, Lb/Ue;->s(I)V

    iget-wide v11, v10, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    iget-object v1, v4, Lads_mobile_sdk/ar0;->a:Lb/Ue;

    invoke-virtual {v1, v11, v12}, Lb/Ue;->v(J)V

    iget-wide v11, v10, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    iget-object v1, v4, Lads_mobile_sdk/ar0;->a:Lb/Ue;

    invoke-virtual {v1, v11, v12}, Lb/Ue;->e(J)V

    iget-wide v11, v10, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    iget-object v1, v4, Lads_mobile_sdk/ar0;->a:Lb/Ue;

    invoke-virtual {v1, v11, v12}, Lb/Ue;->p(J)V

    iget-boolean v1, v10, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    iget-object v3, v4, Lads_mobile_sdk/ar0;->a:Lb/Ue;

    invoke-virtual {v3, v1}, Lb/Ue;->j(Z)V

    if-nez v9, :cond_8

    invoke-static {}, Lads_mobile_sdk/xp;->o()Lb/wf;

    move-result-object v1

    const-string v3, "newBuilder(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lads_mobile_sdk/pp0;->a()Lads_mobile_sdk/rp0;

    move-result-object v1

    const-string v3, "build(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v1

    check-cast v9, Lads_mobile_sdk/xp;

    :cond_8
    invoke-static {v9, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, Lads_mobile_sdk/ar0;->a:Lb/Ue;

    invoke-virtual {v1, v9}, Lb/Ue;->g(Lads_mobile_sdk/xp;)V

    new-instance v1, Lads_mobile_sdk/ng0;

    iget-object v3, v4, Lads_mobile_sdk/ar0;->a:Lb/Ue;

    invoke-virtual {v3}, Lb/Ue;->r()Ljava/util/List;

    move-result-object v3

    const-string v5, "getExperimentIdList(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lads_mobile_sdk/ng0;-><init>(Ljava/util/List;)V

    iget-object v2, v2, Lads_mobile_sdk/xc;->e:Lads_mobile_sdk/cn0;

    iget-object v2, v2, Lads_mobile_sdk/cn0;->s:Lb/gg;

    invoke-virtual {v2}, Lb/gg;->x0()Ljava/lang/String;

    move-result-object v9

    const-string v2, ","

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, LS2/u;->r0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LS2/s;->l(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "values"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, Lads_mobile_sdk/ar0;->a:Lb/Ue;

    invoke-virtual {v1, v3}, Lb/Ue;->i(Ljava/util/ArrayList;)V

    invoke-virtual {v8}, Lads_mobile_sdk/ar0;->a()Lads_mobile_sdk/yq0;

    move-result-object v1

    return-object v1
.end method
