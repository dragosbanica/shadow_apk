.class public final Lads_mobile_sdk/g92;
.super Lads_mobile_sdk/l01;
.source "SourceFile"

# interfaces
.implements Lb/qh;
.implements Lb/S7;
.implements Lb/Pb;


# instance fields
.field public final A:Ljava/util/LinkedHashMap;

.field public final B:Ljava/util/LinkedHashMap;

.field public final C:Ljava/util/LinkedHashMap;

.field public D:Z

.field public final c:LU2/O;

.field public final d:Lb/v8;

.field public final e:Lads_mobile_sdk/bm2;

.field public final f:Lb/m0;

.field public final g:Lads_mobile_sdk/cn0;

.field public final h:Lb/Tc;

.field public final i:Lb/Y5;

.field public final j:Lb/Y5;

.field public final k:Lb/Y5;

.field public final l:Lb/Y5;

.field public final m:Lb/Y5;

.field public final n:Lads_mobile_sdk/gr2;

.field public final o:Ld3/a;

.field public p:LU2/A0;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:J

.field public v:Z

.field public w:J

.field public final x:Ljava/util/LinkedHashMap;

.field public final y:Ljava/util/LinkedHashMap;

.field public final z:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LU2/O;Lb/v8;Lads_mobile_sdk/bm2;Lb/m0;Lads_mobile_sdk/cn0;Lb/Tc;Lb/X6;Lb/X6;Lb/X6;Lb/X6;Lb/X6;Lads_mobile_sdk/gr2;)V
    .locals 2

    .line 1
    const-string v0, "backgroundScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "traceLogger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "rootTraceCreator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "clock"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "flags"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "randomGenerator"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "appOpenComponentProvider"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "bannerComponentProvider"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "interstitialComponentProvider"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "nativeComponentProvider"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "rewardedComponentProvider"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "sharedSettingsDataStore"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {p0, v1, v0}, Lads_mobile_sdk/l01;-><init>(Lads_mobile_sdk/jr0;I)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lads_mobile_sdk/g92;->c:LU2/O;

    .line 67
    .line 68
    iput-object p2, p0, Lads_mobile_sdk/g92;->d:Lb/v8;

    .line 69
    .line 70
    iput-object p3, p0, Lads_mobile_sdk/g92;->e:Lads_mobile_sdk/bm2;

    .line 71
    .line 72
    iput-object p4, p0, Lads_mobile_sdk/g92;->f:Lb/m0;

    .line 73
    .line 74
    iput-object p5, p0, Lads_mobile_sdk/g92;->g:Lads_mobile_sdk/cn0;

    .line 75
    .line 76
    iput-object p6, p0, Lads_mobile_sdk/g92;->h:Lb/Tc;

    .line 77
    .line 78
    iput-object p7, p0, Lads_mobile_sdk/g92;->i:Lb/Y5;

    .line 79
    .line 80
    iput-object p8, p0, Lads_mobile_sdk/g92;->j:Lb/Y5;

    .line 81
    .line 82
    iput-object p9, p0, Lads_mobile_sdk/g92;->k:Lb/Y5;

    .line 83
    .line 84
    iput-object p10, p0, Lads_mobile_sdk/g92;->l:Lb/Y5;

    .line 85
    .line 86
    iput-object p11, p0, Lads_mobile_sdk/g92;->m:Lb/Y5;

    .line 87
    .line 88
    iput-object p12, p0, Lads_mobile_sdk/g92;->n:Lads_mobile_sdk/gr2;

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    const/4 p2, 0x1

    .line 92
    invoke-static {p1, p2, v1}, Ld3/g;->b(ZILjava/lang/Object;)Ld3/a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lads_mobile_sdk/g92;->o:Ld3/a;

    .line 97
    .line 98
    invoke-static {v1, p2, v1}, LU2/D0;->b(LU2/A0;ILjava/lang/Object;)LU2/A;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1}, LU2/A;->U()Z

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lads_mobile_sdk/g92;->p:LU2/A0;

    .line 106
    .line 107
    iput-boolean p2, p0, Lads_mobile_sdk/g92;->q:Z

    .line 108
    .line 109
    iput-boolean p2, p0, Lads_mobile_sdk/g92;->r:Z

    .line 110
    .line 111
    iput-boolean p2, p0, Lads_mobile_sdk/g92;->s:Z

    .line 112
    .line 113
    iput-boolean p2, p0, Lads_mobile_sdk/g92;->t:Z

    .line 114
    .line 115
    sget-object p1, LT2/a;->b:LT2/a$a;

    .line 116
    .line 117
    invoke-virtual {p1}, LT2/a$a;->b()J

    .line 118
    .line 119
    .line 120
    move-result-wide p3

    .line 121
    iput-wide p3, p0, Lads_mobile_sdk/g92;->u:J

    .line 122
    .line 123
    iput-boolean p2, p0, Lads_mobile_sdk/g92;->v:Z

    .line 124
    .line 125
    invoke-virtual {p1}, LT2/a$a;->b()J

    .line 126
    .line 127
    .line 128
    move-result-wide p1

    .line 129
    iput-wide p1, p0, Lads_mobile_sdk/g92;->w:J

    .line 130
    .line 131
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lads_mobile_sdk/g92;->x:Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lads_mobile_sdk/g92;->y:Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Lads_mobile_sdk/g92;->z:Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 153
    .line 154
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Lads_mobile_sdk/g92;->A:Ljava/util/LinkedHashMap;

    .line 158
    .line 159
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 160
    .line 161
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, Lads_mobile_sdk/g92;->B:Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 167
    .line 168
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, Lads_mobile_sdk/g92;->C:Ljava/util/LinkedHashMap;

    .line 172
    .line 173
    return-void
.end method

.method public static final synthetic a(Lads_mobile_sdk/g92;)Ld3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/g92;->o:Ld3/a;

    return-object p0
.end method

.method public static a(Lads_mobile_sdk/g92;JLz2/d;)Ljava/lang/Object;
    .locals 9

    .line 4
    instance-of v0, p3, Lads_mobile_sdk/m72;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/m72;

    iget v1, v0, Lads_mobile_sdk/m72;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/m72;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/m72;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/m72;-><init>(Lads_mobile_sdk/g92;Lz2/d;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/m72;->e:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/m72;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v0, Lads_mobile_sdk/m72;->d:J

    iget-object p2, v0, Lads_mobile_sdk/m72;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/Iterator;

    iget-object v2, v0, Lads_mobile_sdk/m72;->a:Lads_mobile_sdk/g92;

    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-wide p1, v0, Lads_mobile_sdk/m72;->d:J

    iget-object p0, v0, Lads_mobile_sdk/m72;->c:Ld3/a;

    iget-object v2, v0, Lads_mobile_sdk/m72;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v7, v0, Lads_mobile_sdk/m72;->a:Lads_mobile_sdk/g92;

    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, v7

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-boolean p3, p0, Lads_mobile_sdk/g92;->r:Z

    if-nez p3, :cond_5

    sget-object p0, Lv2/q;->a:Lv2/q;

    return-object p0

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object p3, p0, Lads_mobile_sdk/g92;->o:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/m72;->a:Lads_mobile_sdk/g92;

    iput-object v2, v0, Lads_mobile_sdk/m72;->b:Ljava/lang/Object;

    iput-object p3, v0, Lads_mobile_sdk/m72;->c:Ld3/a;

    iput-wide p1, v0, Lads_mobile_sdk/m72;->d:J

    iput v5, v0, Lads_mobile_sdk/m72;->g:I

    invoke-interface {p3, v6, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    :try_start_0
    iget-wide v7, p0, Lads_mobile_sdk/g92;->u:J

    invoke-static {p1, p2, v7, v8}, LT2/a;->g(JJ)I

    move-result v7

    if-lez v7, :cond_c

    iget-boolean v7, p0, Lads_mobile_sdk/g92;->t:Z

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    iput-boolean v7, p0, Lads_mobile_sdk/g92;->t:Z

    iput-wide p1, p0, Lads_mobile_sdk/g92;->u:J

    new-instance v7, Lads_mobile_sdk/n72;

    invoke-direct {v7, p0}, Lads_mobile_sdk/n72;-><init>(Lads_mobile_sdk/g92;)V

    invoke-virtual {p0, v7}, Lads_mobile_sdk/g92;->a(LI2/l;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p3, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    xor-int/2addr p3, v5

    if-eqz p3, :cond_b

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move-object v2, p0

    move-wide p0, p1

    move-object p2, p3

    :cond_8
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lads_mobile_sdk/d4;

    iput-object v2, v0, Lads_mobile_sdk/m72;->a:Lads_mobile_sdk/g92;

    iput-object p2, v0, Lads_mobile_sdk/m72;->b:Ljava/lang/Object;

    iput-object v6, v0, Lads_mobile_sdk/m72;->c:Ld3/a;

    iput-wide p0, v0, Lads_mobile_sdk/m72;->d:J

    iput v4, v0, Lads_mobile_sdk/m72;->g:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v0}, Lads_mobile_sdk/d4;->g(Lads_mobile_sdk/d4;Lz2/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    return-object v1

    :cond_9
    iput-object v6, v0, Lads_mobile_sdk/m72;->a:Lads_mobile_sdk/g92;

    iput-object v6, v0, Lads_mobile_sdk/m72;->b:Ljava/lang/Object;

    iput-object v6, v0, Lads_mobile_sdk/m72;->c:Ld3/a;

    iput v3, v0, Lads_mobile_sdk/m72;->g:I

    invoke-virtual {v2, v0}, Lads_mobile_sdk/g92;->r(Lz2/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    return-object v1

    :cond_a
    :goto_3
    sget-object p0, Lv2/q;->a:Lv2/q;

    return-object p0

    :cond_b
    sget-object p0, Lv2/q;->a:Lv2/q;

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_c
    :goto_4
    :try_start_1
    sget-object p0, Lv2/q;->a:Lv2/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p3, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object p0

    :goto_5
    invoke-interface {p3, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final a(Lads_mobile_sdk/g92;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;Lz2/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lads_mobile_sdk/d82;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lads_mobile_sdk/d82;

    iget v4, v3, Lads_mobile_sdk/d82;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/d82;->j:I

    goto :goto_0

    :cond_0
    new-instance v3, Lads_mobile_sdk/d82;

    invoke-direct {v3, v0, v2}, Lads_mobile_sdk/d82;-><init>(Lads_mobile_sdk/g92;Lz2/d;)V

    :goto_0
    iget-object v2, v3, Lads_mobile_sdk/d82;->h:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lads_mobile_sdk/d82;->j:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lads_mobile_sdk/d82;->g:Ljava/lang/String;

    iget-object v1, v3, Lads_mobile_sdk/d82;->f:Lads_mobile_sdk/g92;

    iget-object v5, v3, Lads_mobile_sdk/d82;->e:Ld3/a;

    iget-object v7, v3, Lads_mobile_sdk/d82;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;

    iget-object v9, v3, Lads_mobile_sdk/d82;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    iget-object v10, v3, Lads_mobile_sdk/d82;->b:Ljava/lang/String;

    iget-object v11, v3, Lads_mobile_sdk/d82;->a:Lads_mobile_sdk/g92;

    invoke-static {v2}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object v13, v7

    move-object v12, v9

    move-object v15, v1

    move-object v1, v0

    move-object v0, v15

    move-object/from16 v16, v11

    move-object v11, v10

    move-object/from16 v10, v16

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object v5, v0, Lads_mobile_sdk/g92;->o:Ld3/a;

    iput-object v0, v3, Lads_mobile_sdk/d82;->a:Lads_mobile_sdk/g92;

    iput-object v1, v3, Lads_mobile_sdk/d82;->b:Ljava/lang/String;

    move-object/from16 v2, p2

    iput-object v2, v3, Lads_mobile_sdk/d82;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    move-object/from16 v9, p3

    iput-object v9, v3, Lads_mobile_sdk/d82;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;

    iput-object v5, v3, Lads_mobile_sdk/d82;->e:Ld3/a;

    iput-object v0, v3, Lads_mobile_sdk/d82;->f:Lads_mobile_sdk/g92;

    iput-object v1, v3, Lads_mobile_sdk/d82;->g:Ljava/lang/String;

    iput v7, v3, Lads_mobile_sdk/d82;->j:I

    invoke-interface {v5, v8, v3}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v10, v0

    move-object v11, v1

    move-object v12, v2

    move-object v13, v9

    :goto_1
    :try_start_0
    iget-object v2, v10, Lads_mobile_sdk/g92;->x:Ljava/util/LinkedHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5, v8}, Ld3/a;->d(Ljava/lang/Object;)V

    new-instance v5, Lads_mobile_sdk/g82;

    const/4 v14, 0x0

    move-object v9, v5

    invoke-direct/range {v9 .. v14}, Lads_mobile_sdk/g82;-><init>(Lads_mobile_sdk/g92;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;Lz2/d;)V

    iput-object v8, v3, Lads_mobile_sdk/d82;->a:Lads_mobile_sdk/g92;

    iput-object v8, v3, Lads_mobile_sdk/d82;->b:Ljava/lang/String;

    iput-object v8, v3, Lads_mobile_sdk/d82;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    iput-object v8, v3, Lads_mobile_sdk/d82;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;

    iput-object v8, v3, Lads_mobile_sdk/d82;->e:Ld3/a;

    iput-object v8, v3, Lads_mobile_sdk/d82;->f:Lads_mobile_sdk/g92;

    iput-object v8, v3, Lads_mobile_sdk/d82;->g:Ljava/lang/String;

    iput v6, v3, Lads_mobile_sdk/d82;->j:I

    invoke-virtual {v0, v1, v2, v5, v3}, Lads_mobile_sdk/g92;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;LI2/q;Lz2/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    :goto_2
    move-object v2, v4

    :cond_5
    :goto_3
    return-object v2

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-interface {v5, v8}, Ld3/a;->d(Ljava/lang/Object;)V

    throw v1
.end method

.method public static final a(Lads_mobile_sdk/g92;Lz2/d;)Ljava/lang/Object;
    .locals 14

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lads_mobile_sdk/z72;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/z72;

    iget v1, v0, Lads_mobile_sdk/z72;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/z72;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/z72;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/z72;-><init>(Lads_mobile_sdk/g92;Lz2/d;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/z72;->f:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/z72;->h:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, Lads_mobile_sdk/z72;->a:Ljava/lang/Object;

    check-cast p0, Lads_mobile_sdk/g92;

    :pswitch_1
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_2
    iget-object p0, v0, Lads_mobile_sdk/z72;->a:Ljava/lang/Object;

    check-cast p0, Lads_mobile_sdk/g92;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_3
    iget-object p0, v0, Lads_mobile_sdk/z72;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object v2, v0, Lads_mobile_sdk/z72;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/g92;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_4
    iget-object p0, v0, Lads_mobile_sdk/z72;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object v2, v0, Lads_mobile_sdk/z72;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/g92;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_5
    iget-object p0, v0, Lads_mobile_sdk/z72;->c:Lads_mobile_sdk/g42;

    iget-object v1, v0, Lads_mobile_sdk/z72;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    iget-object v0, v0, Lads_mobile_sdk/z72;->a:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/k43;

    :try_start_0
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_b

    :catchall_0
    move-exception p0

    goto/16 :goto_c

    :pswitch_6
    iget-object p0, v0, Lads_mobile_sdk/z72;->c:Lads_mobile_sdk/g42;

    iget-object v1, v0, Lads_mobile_sdk/z72;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    iget-object v0, v0, Lads_mobile_sdk/z72;->a:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/k43;

    :try_start_1
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_7

    :catchall_1
    move-exception p0

    goto/16 :goto_9

    :pswitch_7
    iget p0, v0, Lads_mobile_sdk/z72;->e:I

    iget v2, v0, Lads_mobile_sdk/z72;->d:I

    iget-object v5, v0, Lads_mobile_sdk/z72;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v0, Lads_mobile_sdk/z72;->a:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/g92;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object v11, v0

    move v8, v2

    :goto_1
    move-object v7, v5

    move-object v5, v6

    goto/16 :goto_6

    :pswitch_8
    iget-object p0, v0, Lads_mobile_sdk/z72;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object v2, v0, Lads_mobile_sdk/z72;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/g92;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    :cond_1
    move-object v5, p0

    move-object v6, v2

    goto :goto_5

    :pswitch_9
    iget-object p0, v0, Lads_mobile_sdk/z72;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object v2, v0, Lads_mobile_sdk/z72;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/g92;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_a
    iget-object p0, v0, Lads_mobile_sdk/z72;->b:Ljava/lang/Object;

    check-cast p0, Ld3/a;

    iget-object v2, v0, Lads_mobile_sdk/z72;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/g92;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    :goto_2
    invoke-virtual {v0}, LB2/d;->getContext()Lz2/g;

    move-result-object p1

    invoke-static {p1}, LU2/D0;->j(Lz2/g;)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lads_mobile_sdk/g92;->o:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/z72;->a:Ljava/lang/Object;

    iput-object p1, v0, Lads_mobile_sdk/z72;->b:Ljava/lang/Object;

    iput v3, v0, Lads_mobile_sdk/z72;->h:I

    invoke-interface {p1, v4, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto/16 :goto_12

    :cond_3
    move-object v2, p0

    move-object p0, p1

    :goto_3
    :try_start_2
    invoke-virtual {v2}, Lads_mobile_sdk/g92;->b()Ljava/util/List;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    invoke-interface {p0, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    iput-object v2, v0, Lads_mobile_sdk/z72;->a:Ljava/lang/Object;

    iput-object p1, v0, Lads_mobile_sdk/z72;->b:Ljava/lang/Object;

    const/4 p0, 0x2

    iput p0, v0, Lads_mobile_sdk/z72;->h:I

    invoke-virtual {v2, p1, v4, v0}, Lads_mobile_sdk/g92;->b(Ljava/util/List;Lads_mobile_sdk/d4;Lz2/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto/16 :goto_12

    :cond_4
    move-object v13, p1

    move-object p1, p0

    move-object p0, v13

    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-object v2, v0, Lads_mobile_sdk/z72;->a:Ljava/lang/Object;

    iput-object p0, v0, Lads_mobile_sdk/z72;->b:Ljava/lang/Object;

    if-nez p1, :cond_11

    const/4 p1, 0x3

    iput p1, v0, Lads_mobile_sdk/z72;->h:I

    invoke-virtual {v2, p0, v0}, Lads_mobile_sdk/g92;->a(Ljava/util/List;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    goto/16 :goto_12

    :goto_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput-object v6, v0, Lads_mobile_sdk/z72;->a:Ljava/lang/Object;

    iput-object v5, v0, Lads_mobile_sdk/z72;->b:Ljava/lang/Object;

    iput p0, v0, Lads_mobile_sdk/z72;->d:I

    iput p0, v0, Lads_mobile_sdk/z72;->e:I

    const/4 p1, 0x4

    iput p1, v0, Lads_mobile_sdk/z72;->h:I

    invoke-virtual {v6, v0}, Lads_mobile_sdk/g92;->k(Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto/16 :goto_12

    :cond_5
    move v8, p0

    move-object v11, v0

    goto/16 :goto_1

    :goto_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lt p0, p1, :cond_16

    iget-object p0, v5, Lads_mobile_sdk/g92;->e:Lads_mobile_sdk/bm2;

    sget-object p1, Lads_mobile_sdk/jr0;->i1:Lads_mobile_sdk/jr0;

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v0

    new-instance v2, Lads_mobile_sdk/z43;

    new-instance v6, Lads_mobile_sdk/hf2;

    invoke-direct {v6}, Lads_mobile_sdk/hf2;-><init>()V

    new-instance v9, Lads_mobile_sdk/ha1;

    invoke-direct {v9}, Lads_mobile_sdk/ha1;-><init>()V

    new-instance v10, Lads_mobile_sdk/vh2;

    invoke-direct {v10}, Lads_mobile_sdk/vh2;-><init>()V

    new-instance v12, Lads_mobile_sdk/u6;

    invoke-direct {v12}, Lads_mobile_sdk/u6;-><init>()V

    invoke-direct {v2, v6, v9, v10, v12}, Lads_mobile_sdk/z43;-><init>(Lads_mobile_sdk/hf2;Lads_mobile_sdk/ha1;Lads_mobile_sdk/vh2;Lads_mobile_sdk/u6;)V

    invoke-static {}, Lads_mobile_sdk/x43;->b()Lads_mobile_sdk/w43;

    move-result-object v6

    iget-object v6, v6, Lads_mobile_sdk/w43;->a:Lads_mobile_sdk/k43;

    if-nez v6, :cond_b

    invoke-static {p0, p1, v0, v2}, Lads_mobile_sdk/bm2;->a(Lads_mobile_sdk/bm2;Lads_mobile_sdk/jr0;Ljava/util/List;Lads_mobile_sdk/z43;)Lads_mobile_sdk/fa2;

    move-result-object p0

    :try_start_3
    invoke-static {}, Lads_mobile_sdk/x43;->a()Lads_mobile_sdk/k43;

    move-result-object p1

    invoke-virtual {p1}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object p1

    iput-object p0, v11, Lads_mobile_sdk/z72;->a:Ljava/lang/Object;

    iput-object p0, v11, Lads_mobile_sdk/z72;->b:Ljava/lang/Object;

    iput-object p1, v11, Lads_mobile_sdk/z72;->c:Lads_mobile_sdk/g42;

    const/4 v0, 0x5

    iput v0, v11, Lads_mobile_sdk/z72;->h:I

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v11}, Lads_mobile_sdk/g92;->a(Lads_mobile_sdk/d4;Ljava/util/List;ILjava/lang/Integer;Ljava/lang/Boolean;Lz2/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v1, :cond_6

    goto/16 :goto_12

    :cond_6
    move-object v1, p0

    move-object p0, p1

    move-object p1, v0

    move-object v0, v1

    :goto_7
    :try_start_4
    check-cast p1, Lads_mobile_sdk/up;

    iput-object p1, p0, Lads_mobile_sdk/g42;->K:Lads_mobile_sdk/up;

    sget-object p0, Lv2/q;->a:Lv2/q;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_8
    invoke-static {v1, v4}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_11

    :catchall_2
    move-exception p1

    move-object v0, p0

    move-object v1, v0

    move-object p0, p1

    :goto_9
    :try_start_5
    invoke-virtual {v0, p0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of p1, p0, Lb/n4;

    if-nez p1, :cond_a

    invoke-virtual {v0, p0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of p1, p0, LU2/Z0;

    if-nez p1, :cond_9

    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_8

    instance-of p1, p0, Lads_mobile_sdk/uq0;

    if-eqz p1, :cond_7

    throw p0

    :catchall_3
    move-exception p0

    goto :goto_a

    :cond_7
    new-instance p1, Lads_mobile_sdk/cq0;

    invoke-direct {p1, p0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_8
    new-instance p1, Lads_mobile_sdk/vp0;

    check-cast p0, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1, p0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw p1

    :cond_9
    new-instance p1, Lads_mobile_sdk/yr0;

    check-cast p0, LU2/Z0;

    invoke-direct {p1, p0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw p1

    :cond_a
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_a
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception p1

    invoke-static {v1, p0}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_b
    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0, v3}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    move-result-object p0

    :try_start_7
    invoke-static {}, Lads_mobile_sdk/x43;->a()Lads_mobile_sdk/k43;

    move-result-object p1

    invoke-virtual {p1}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object p1

    iput-object p0, v11, Lads_mobile_sdk/z72;->a:Ljava/lang/Object;

    iput-object p0, v11, Lads_mobile_sdk/z72;->b:Ljava/lang/Object;

    iput-object p1, v11, Lads_mobile_sdk/z72;->c:Lads_mobile_sdk/g42;

    const/4 v0, 0x6

    iput v0, v11, Lads_mobile_sdk/z72;->h:I

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v11}, Lads_mobile_sdk/g92;->a(Lads_mobile_sdk/d4;Ljava/util/List;ILjava/lang/Integer;Ljava/lang/Boolean;Lz2/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-ne v0, v1, :cond_c

    goto/16 :goto_12

    :cond_c
    move-object v1, p0

    move-object p0, p1

    move-object p1, v0

    move-object v0, v1

    :goto_b
    :try_start_8
    check-cast p1, Lads_mobile_sdk/up;

    iput-object p1, p0, Lads_mobile_sdk/g42;->K:Lads_mobile_sdk/up;

    sget-object p0, Lv2/q;->a:Lv2/q;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_8

    :catchall_5
    move-exception p1

    move-object v0, p0

    move-object v1, v0

    move-object p0, p1

    :goto_c
    :try_start_9
    invoke-virtual {v0, p0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of p1, p0, Lb/n4;

    if-nez p1, :cond_10

    invoke-virtual {v0, p0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of p1, p0, LU2/Z0;

    if-nez p1, :cond_f

    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_e

    instance-of p1, p0, Lads_mobile_sdk/uq0;

    if-eqz p1, :cond_d

    throw p0

    :catchall_6
    move-exception p0

    goto :goto_d

    :cond_d
    new-instance p1, Lads_mobile_sdk/cq0;

    invoke-direct {p1, p0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_e
    new-instance p1, Lads_mobile_sdk/vp0;

    check-cast p0, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1, p0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw p1

    :cond_f
    new-instance p1, Lads_mobile_sdk/yr0;

    check-cast p0, LU2/Z0;

    invoke-direct {p1, p0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw p1

    :cond_10
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :goto_d
    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catchall_7
    move-exception p1

    invoke-static {v1, p0}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_11
    const/4 p1, 0x7

    iput p1, v0, Lads_mobile_sdk/z72;->h:I

    invoke-virtual {v2, p0, v0}, Lads_mobile_sdk/g92;->b(Ljava/util/List;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_12

    goto :goto_12

    :cond_12
    :goto_e
    check-cast p1, Lads_mobile_sdk/d4;

    iput-object v2, v0, Lads_mobile_sdk/z72;->a:Ljava/lang/Object;

    iput-object p0, v0, Lads_mobile_sdk/z72;->b:Ljava/lang/Object;

    const/16 v5, 0x8

    iput v5, v0, Lads_mobile_sdk/z72;->h:I

    invoke-virtual {v2, p0, p1, v0}, Lads_mobile_sdk/g92;->b(Ljava/util/List;Lads_mobile_sdk/d4;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_13

    goto :goto_12

    :cond_13
    :goto_f
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_11

    :cond_14
    iput-object v2, v0, Lads_mobile_sdk/z72;->a:Ljava/lang/Object;

    iput-object v4, v0, Lads_mobile_sdk/z72;->b:Ljava/lang/Object;

    const/16 p1, 0x9

    iput p1, v0, Lads_mobile_sdk/z72;->h:I

    invoke-virtual {v2, p0, v4, v0}, Lads_mobile_sdk/g92;->c(Ljava/util/List;Lads_mobile_sdk/d4;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_15

    goto :goto_12

    :cond_15
    move-object p0, v2

    :goto_10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lads_mobile_sdk/g92;->g:Lads_mobile_sdk/cn0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LT2/a;->b:LT2/a$a;

    sget-object v2, LT2/d;->d:LT2/d;

    const-string v5, "key"

    const/16 v6, 0x1388

    const-string v7, "gads:centralized_preload_manager:next_ad_delay"

    invoke-static {v6, v2, v7, v5}, Lb/Q5;->a(ILT2/d;Ljava/lang/String;Ljava/lang/String;)LT2/a;

    move-result-object v2

    sget-object v5, Lads_mobile_sdk/hm;->j:Lads_mobile_sdk/bm;

    invoke-virtual {p1, v7, v2, v5}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT2/a;

    invoke-virtual {p1}, LT2/a;->M()J

    move-result-wide v5

    iput-object p0, v0, Lads_mobile_sdk/z72;->a:Ljava/lang/Object;

    const/16 p1, 0xa

    iput p1, v0, Lads_mobile_sdk/z72;->h:I

    invoke-static {v5, v6, v0}, LU2/Z;->b(JLz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    goto :goto_12

    :catchall_8
    move-exception p1

    invoke-interface {p0, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p1

    :cond_16
    :goto_11
    sget-object v1, Lv2/q;->a:Lv2/q;

    :goto_12
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lads_mobile_sdk/g92;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lads_mobile_sdk/h82;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lads_mobile_sdk/h82;

    iget v4, v3, Lads_mobile_sdk/h82;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/h82;->k:I

    goto :goto_0

    :cond_0
    new-instance v3, Lads_mobile_sdk/h82;

    invoke-direct {v3, v0, v2}, Lads_mobile_sdk/h82;-><init>(Lads_mobile_sdk/g92;Lz2/d;)V

    :goto_0
    iget-object v2, v3, Lads_mobile_sdk/h82;->i:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lads_mobile_sdk/h82;->k:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lads_mobile_sdk/h82;->h:Ljava/lang/String;

    iget-object v1, v3, Lads_mobile_sdk/h82;->g:Lads_mobile_sdk/g92;

    iget-object v5, v3, Lads_mobile_sdk/h82;->f:Ld3/a;

    iget-object v7, v3, Lads_mobile_sdk/h82;->e:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;

    iget-object v9, v3, Lads_mobile_sdk/h82;->d:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;

    iget-object v10, v3, Lads_mobile_sdk/h82;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    iget-object v11, v3, Lads_mobile_sdk/h82;->b:Ljava/lang/String;

    iget-object v12, v3, Lads_mobile_sdk/h82;->a:Lads_mobile_sdk/g92;

    invoke-static {v2}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object v14, v11

    move-object v13, v12

    move-object v11, v7

    move-object v12, v10

    move-object v10, v9

    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object v5, v0, Lads_mobile_sdk/g92;->o:Ld3/a;

    iput-object v0, v3, Lads_mobile_sdk/h82;->a:Lads_mobile_sdk/g92;

    iput-object v1, v3, Lads_mobile_sdk/h82;->b:Ljava/lang/String;

    move-object/from16 v2, p2

    iput-object v2, v3, Lads_mobile_sdk/h82;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    move-object/from16 v9, p0

    iput-object v9, v3, Lads_mobile_sdk/h82;->d:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;

    move-object/from16 v10, p1

    iput-object v10, v3, Lads_mobile_sdk/h82;->e:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;

    iput-object v5, v3, Lads_mobile_sdk/h82;->f:Ld3/a;

    iput-object v0, v3, Lads_mobile_sdk/h82;->g:Lads_mobile_sdk/g92;

    iput-object v1, v3, Lads_mobile_sdk/h82;->h:Ljava/lang/String;

    iput v7, v3, Lads_mobile_sdk/h82;->k:I

    invoke-interface {v5, v8, v3}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v13, v0

    move-object v14, v1

    move-object v12, v2

    move-object v11, v10

    move-object v10, v9

    :goto_1
    :try_start_0
    iget-object v2, v13, Lads_mobile_sdk/g92;->y:Ljava/util/LinkedHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5, v8}, Ld3/a;->d(Ljava/lang/Object;)V

    new-instance v5, Lads_mobile_sdk/k82;

    const/4 v15, 0x0

    move-object v9, v5

    invoke-direct/range {v9 .. v15}, Lads_mobile_sdk/k82;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lads_mobile_sdk/g92;Ljava/lang/String;Lz2/d;)V

    iput-object v8, v3, Lads_mobile_sdk/h82;->a:Lads_mobile_sdk/g92;

    iput-object v8, v3, Lads_mobile_sdk/h82;->b:Ljava/lang/String;

    iput-object v8, v3, Lads_mobile_sdk/h82;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    iput-object v8, v3, Lads_mobile_sdk/h82;->d:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;

    iput-object v8, v3, Lads_mobile_sdk/h82;->e:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;

    iput-object v8, v3, Lads_mobile_sdk/h82;->f:Ld3/a;

    iput-object v8, v3, Lads_mobile_sdk/h82;->g:Lads_mobile_sdk/g92;

    iput-object v8, v3, Lads_mobile_sdk/h82;->h:Ljava/lang/String;

    iput v6, v3, Lads_mobile_sdk/h82;->k:I

    invoke-virtual {v0, v1, v2, v5, v3}, Lads_mobile_sdk/g92;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;LI2/q;Lz2/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    :goto_2
    move-object v2, v4

    :cond_5
    :goto_3
    return-object v2

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-interface {v5, v8}, Ld3/a;->d(Ljava/lang/Object;)V

    throw v1
.end method

.method public static final a(Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lads_mobile_sdk/g92;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lads_mobile_sdk/p82;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lads_mobile_sdk/p82;

    iget v4, v3, Lads_mobile_sdk/p82;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/p82;->k:I

    goto :goto_0

    :cond_0
    new-instance v3, Lads_mobile_sdk/p82;

    invoke-direct {v3, v0, v2}, Lads_mobile_sdk/p82;-><init>(Lads_mobile_sdk/g92;Lz2/d;)V

    :goto_0
    iget-object v2, v3, Lads_mobile_sdk/p82;->i:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lads_mobile_sdk/p82;->k:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lads_mobile_sdk/p82;->h:Ljava/lang/String;

    iget-object v1, v3, Lads_mobile_sdk/p82;->g:Lads_mobile_sdk/g92;

    iget-object v5, v3, Lads_mobile_sdk/p82;->f:Ld3/a;

    iget-object v7, v3, Lads_mobile_sdk/p82;->e:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;

    iget-object v9, v3, Lads_mobile_sdk/p82;->d:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;

    iget-object v10, v3, Lads_mobile_sdk/p82;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    iget-object v11, v3, Lads_mobile_sdk/p82;->b:Ljava/lang/String;

    iget-object v12, v3, Lads_mobile_sdk/p82;->a:Lads_mobile_sdk/g92;

    invoke-static {v2}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object v13, v9

    move-object v14, v11

    move-object v11, v10

    move-object v10, v7

    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object v5, v0, Lads_mobile_sdk/g92;->o:Ld3/a;

    iput-object v0, v3, Lads_mobile_sdk/p82;->a:Lads_mobile_sdk/g92;

    iput-object v1, v3, Lads_mobile_sdk/p82;->b:Ljava/lang/String;

    move-object/from16 v2, p1

    iput-object v2, v3, Lads_mobile_sdk/p82;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    move-object/from16 v9, p3

    iput-object v9, v3, Lads_mobile_sdk/p82;->d:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;

    move-object/from16 v10, p0

    iput-object v10, v3, Lads_mobile_sdk/p82;->e:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;

    iput-object v5, v3, Lads_mobile_sdk/p82;->f:Ld3/a;

    iput-object v0, v3, Lads_mobile_sdk/p82;->g:Lads_mobile_sdk/g92;

    iput-object v1, v3, Lads_mobile_sdk/p82;->h:Ljava/lang/String;

    iput v7, v3, Lads_mobile_sdk/p82;->k:I

    invoke-interface {v5, v8, v3}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v12, v0

    move-object v14, v1

    move-object v11, v2

    move-object v13, v9

    :goto_1
    :try_start_0
    iget-object v2, v12, Lads_mobile_sdk/g92;->A:Ljava/util/LinkedHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5, v8}, Ld3/a;->d(Ljava/lang/Object;)V

    new-instance v5, Lads_mobile_sdk/s82;

    const/4 v15, 0x0

    move-object v9, v5

    invoke-direct/range {v9 .. v15}, Lads_mobile_sdk/s82;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lads_mobile_sdk/g92;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;Ljava/lang/String;Lz2/d;)V

    iput-object v8, v3, Lads_mobile_sdk/p82;->a:Lads_mobile_sdk/g92;

    iput-object v8, v3, Lads_mobile_sdk/p82;->b:Ljava/lang/String;

    iput-object v8, v3, Lads_mobile_sdk/p82;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    iput-object v8, v3, Lads_mobile_sdk/p82;->d:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;

    iput-object v8, v3, Lads_mobile_sdk/p82;->e:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;

    iput-object v8, v3, Lads_mobile_sdk/p82;->f:Ld3/a;

    iput-object v8, v3, Lads_mobile_sdk/p82;->g:Lads_mobile_sdk/g92;

    iput-object v8, v3, Lads_mobile_sdk/p82;->h:Ljava/lang/String;

    iput v6, v3, Lads_mobile_sdk/p82;->k:I

    invoke-virtual {v0, v1, v2, v5, v3}, Lads_mobile_sdk/g92;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;LI2/q;Lz2/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    :goto_2
    move-object v2, v4

    :cond_5
    :goto_3
    return-object v2

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-interface {v5, v8}, Ld3/a;->d(Ljava/lang/Object;)V

    throw v1
.end method

.method public static final synthetic a(Lads_mobile_sdk/g92;Lads_mobile_sdk/ij2;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lads_mobile_sdk/g92;->a(Lads_mobile_sdk/ij2;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lads_mobile_sdk/g92;)Lb/v8;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/g92;->d:Lb/v8;

    return-object p0
.end method

.method public static b(Lads_mobile_sdk/g92;JLz2/d;)Ljava/lang/Object;
    .locals 9

    .line 3
    instance-of v0, p3, Lads_mobile_sdk/o72;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/o72;

    iget v1, v0, Lads_mobile_sdk/o72;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/o72;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/o72;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/o72;-><init>(Lads_mobile_sdk/g92;Lz2/d;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/o72;->e:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/o72;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v0, Lads_mobile_sdk/o72;->d:J

    iget-object p2, v0, Lads_mobile_sdk/o72;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/Iterator;

    iget-object v2, v0, Lads_mobile_sdk/o72;->a:Lads_mobile_sdk/g92;

    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-wide p1, v0, Lads_mobile_sdk/o72;->d:J

    iget-object p0, v0, Lads_mobile_sdk/o72;->c:Ld3/a;

    iget-object v2, v0, Lads_mobile_sdk/o72;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v7, v0, Lads_mobile_sdk/o72;->a:Lads_mobile_sdk/g92;

    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, v7

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-boolean p3, p0, Lads_mobile_sdk/g92;->r:Z

    if-nez p3, :cond_5

    sget-object p0, Lv2/q;->a:Lv2/q;

    return-object p0

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object p3, p0, Lads_mobile_sdk/g92;->o:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/o72;->a:Lads_mobile_sdk/g92;

    iput-object v2, v0, Lads_mobile_sdk/o72;->b:Ljava/lang/Object;

    iput-object p3, v0, Lads_mobile_sdk/o72;->c:Ld3/a;

    iput-wide p1, v0, Lads_mobile_sdk/o72;->d:J

    iput v5, v0, Lads_mobile_sdk/o72;->g:I

    invoke-interface {p3, v6, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    :try_start_0
    iget-wide v7, p0, Lads_mobile_sdk/g92;->u:J

    invoke-static {p1, p2, v7, v8}, LT2/a;->g(JJ)I

    move-result v7

    if-lez v7, :cond_c

    iget-boolean v7, p0, Lads_mobile_sdk/g92;->t:Z

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    iput-boolean v5, p0, Lads_mobile_sdk/g92;->t:Z

    iput-wide p1, p0, Lads_mobile_sdk/g92;->u:J

    new-instance v7, Lads_mobile_sdk/p72;

    invoke-direct {v7, p0}, Lads_mobile_sdk/p72;-><init>(Lads_mobile_sdk/g92;)V

    invoke-virtual {p0, v7}, Lads_mobile_sdk/g92;->a(LI2/l;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p3, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    xor-int/2addr p3, v5

    if-eqz p3, :cond_b

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move-object v2, p0

    move-wide p0, p1

    move-object p2, p3

    :cond_8
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lads_mobile_sdk/d4;

    iput-object v2, v0, Lads_mobile_sdk/o72;->a:Lads_mobile_sdk/g92;

    iput-object p2, v0, Lads_mobile_sdk/o72;->b:Ljava/lang/Object;

    iput-object v6, v0, Lads_mobile_sdk/o72;->c:Ld3/a;

    iput-wide p0, v0, Lads_mobile_sdk/o72;->d:J

    iput v4, v0, Lads_mobile_sdk/o72;->g:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v0}, Lads_mobile_sdk/d4;->h(Lads_mobile_sdk/d4;Lz2/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    return-object v1

    :cond_9
    iput-object v6, v0, Lads_mobile_sdk/o72;->a:Lads_mobile_sdk/g92;

    iput-object v6, v0, Lads_mobile_sdk/o72;->b:Ljava/lang/Object;

    iput-object v6, v0, Lads_mobile_sdk/o72;->c:Ld3/a;

    iput v3, v0, Lads_mobile_sdk/o72;->g:I

    invoke-virtual {v2, v0}, Lads_mobile_sdk/g92;->r(Lz2/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    return-object v1

    :cond_a
    :goto_3
    sget-object p0, Lv2/q;->a:Lv2/q;

    return-object p0

    :cond_b
    sget-object p0, Lv2/q;->a:Lv2/q;

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_c
    :goto_4
    :try_start_1
    sget-object p0, Lv2/q;->a:Lv2/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p3, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object p0

    :goto_5
    invoke-interface {p3, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final b(Lads_mobile_sdk/g92;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;Lz2/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lads_mobile_sdk/l82;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lads_mobile_sdk/l82;

    iget v4, v3, Lads_mobile_sdk/l82;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/l82;->j:I

    goto :goto_0

    :cond_0
    new-instance v3, Lads_mobile_sdk/l82;

    invoke-direct {v3, v0, v2}, Lads_mobile_sdk/l82;-><init>(Lads_mobile_sdk/g92;Lz2/d;)V

    :goto_0
    iget-object v2, v3, Lads_mobile_sdk/l82;->h:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lads_mobile_sdk/l82;->j:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lads_mobile_sdk/l82;->g:Ljava/lang/String;

    iget-object v1, v3, Lads_mobile_sdk/l82;->f:Lads_mobile_sdk/g92;

    iget-object v5, v3, Lads_mobile_sdk/l82;->e:Ld3/a;

    iget-object v7, v3, Lads_mobile_sdk/l82;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;

    iget-object v9, v3, Lads_mobile_sdk/l82;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    iget-object v10, v3, Lads_mobile_sdk/l82;->b:Ljava/lang/String;

    iget-object v11, v3, Lads_mobile_sdk/l82;->a:Lads_mobile_sdk/g92;

    invoke-static {v2}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object v13, v7

    move-object v12, v9

    move-object v15, v1

    move-object v1, v0

    move-object v0, v15

    move-object/from16 v16, v11

    move-object v11, v10

    move-object/from16 v10, v16

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object v5, v0, Lads_mobile_sdk/g92;->o:Ld3/a;

    iput-object v0, v3, Lads_mobile_sdk/l82;->a:Lads_mobile_sdk/g92;

    iput-object v1, v3, Lads_mobile_sdk/l82;->b:Ljava/lang/String;

    move-object/from16 v2, p2

    iput-object v2, v3, Lads_mobile_sdk/l82;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    move-object/from16 v9, p3

    iput-object v9, v3, Lads_mobile_sdk/l82;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;

    iput-object v5, v3, Lads_mobile_sdk/l82;->e:Ld3/a;

    iput-object v0, v3, Lads_mobile_sdk/l82;->f:Lads_mobile_sdk/g92;

    iput-object v1, v3, Lads_mobile_sdk/l82;->g:Ljava/lang/String;

    iput v7, v3, Lads_mobile_sdk/l82;->j:I

    invoke-interface {v5, v8, v3}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v10, v0

    move-object v11, v1

    move-object v12, v2

    move-object v13, v9

    :goto_1
    :try_start_0
    iget-object v2, v10, Lads_mobile_sdk/g92;->z:Ljava/util/LinkedHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5, v8}, Ld3/a;->d(Ljava/lang/Object;)V

    new-instance v5, Lads_mobile_sdk/o82;

    const/4 v14, 0x0

    move-object v9, v5

    invoke-direct/range {v9 .. v14}, Lads_mobile_sdk/o82;-><init>(Lads_mobile_sdk/g92;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;Lz2/d;)V

    iput-object v8, v3, Lads_mobile_sdk/l82;->a:Lads_mobile_sdk/g92;

    iput-object v8, v3, Lads_mobile_sdk/l82;->b:Ljava/lang/String;

    iput-object v8, v3, Lads_mobile_sdk/l82;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    iput-object v8, v3, Lads_mobile_sdk/l82;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;

    iput-object v8, v3, Lads_mobile_sdk/l82;->e:Ld3/a;

    iput-object v8, v3, Lads_mobile_sdk/l82;->f:Lads_mobile_sdk/g92;

    iput-object v8, v3, Lads_mobile_sdk/l82;->g:Ljava/lang/String;

    iput v6, v3, Lads_mobile_sdk/l82;->j:I

    invoke-virtual {v0, v1, v2, v5, v3}, Lads_mobile_sdk/g92;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;LI2/q;Lz2/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    :goto_2
    move-object v2, v4

    :cond_5
    :goto_3
    return-object v2

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-interface {v5, v8}, Ld3/a;->d(Ljava/lang/Object;)V

    throw v1
.end method

.method public static b(Lads_mobile_sdk/g92;Lz2/d;)Ljava/lang/Object;
    .locals 8

    .line 5
    instance-of v0, p1, Lads_mobile_sdk/b82;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/b82;

    iget v1, v0, Lads_mobile_sdk/b82;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/b82;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/b82;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/b82;-><init>(Lads_mobile_sdk/g92;Lz2/d;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/b82;->c:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/b82;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/b82;->b:Ld3/a;

    iget-object v0, v0, Lads_mobile_sdk/b82;->a:Lads_mobile_sdk/g92;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/g92;->g:Lads_mobile_sdk/cn0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "gads:preload:bind_to_online:enabled"

    const-string v5, "key"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v7, Lads_mobile_sdk/hm;->b:Lads_mobile_sdk/rl;

    invoke-virtual {p1, v2, v6, v7}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lads_mobile_sdk/g92;->q:Z

    iget-object p1, p0, Lads_mobile_sdk/g92;->g:Lads_mobile_sdk/cn0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "gads:preload:bind_on_foreground"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v6, v7}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lads_mobile_sdk/g92;->r:Z

    iget-object p1, p0, Lads_mobile_sdk/g92;->g:Lads_mobile_sdk/cn0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "gads:preload_app_open_in_background"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v6, v7}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lads_mobile_sdk/g92;->s:Z

    iget-object p1, p0, Lads_mobile_sdk/g92;->g:Lads_mobile_sdk/cn0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "gads:centralized_preload_manager:enabled"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v6, v7}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lads_mobile_sdk/g92;->D:Z

    iget-object p1, p0, Lads_mobile_sdk/g92;->o:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/b82;->a:Lads_mobile_sdk/g92;

    iput-object p1, v0, Lads_mobile_sdk/b82;->b:Ld3/a;

    iput v3, v0, Lads_mobile_sdk/b82;->e:I

    invoke-interface {p1, v4, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iget-boolean v0, p0, Lads_mobile_sdk/g92;->q:Z

    if-nez v0, :cond_4

    iput-boolean v3, p0, Lads_mobile_sdk/g92;->v:Z

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_2
    iget-boolean v0, p0, Lads_mobile_sdk/g92;->r:Z

    if-nez v0, :cond_5

    iput-boolean v3, p0, Lads_mobile_sdk/g92;->t:Z

    :cond_5
    sget-object p0, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    new-instance p1, Lads_mobile_sdk/pq0;

    invoke-direct {p1, p0}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    invoke-interface {p1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p0
.end method

.method public static c(Lads_mobile_sdk/g92;JLz2/d;)Ljava/lang/Object;
    .locals 9

    .line 2
    instance-of v0, p3, Lads_mobile_sdk/q72;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/q72;

    iget v1, v0, Lads_mobile_sdk/q72;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/q72;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/q72;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/q72;-><init>(Lads_mobile_sdk/g92;Lz2/d;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/q72;->e:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/q72;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v0, Lads_mobile_sdk/q72;->d:J

    iget-object p2, v0, Lads_mobile_sdk/q72;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/Iterator;

    iget-object v2, v0, Lads_mobile_sdk/q72;->a:Lads_mobile_sdk/g92;

    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-wide p1, v0, Lads_mobile_sdk/q72;->d:J

    iget-object p0, v0, Lads_mobile_sdk/q72;->c:Ld3/a;

    iget-object v2, v0, Lads_mobile_sdk/q72;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v7, v0, Lads_mobile_sdk/q72;->a:Lads_mobile_sdk/g92;

    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, v7

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-boolean p3, p0, Lads_mobile_sdk/g92;->q:Z

    if-nez p3, :cond_5

    sget-object p0, Lv2/q;->a:Lv2/q;

    return-object p0

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object p3, p0, Lads_mobile_sdk/g92;->o:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/q72;->a:Lads_mobile_sdk/g92;

    iput-object v2, v0, Lads_mobile_sdk/q72;->b:Ljava/lang/Object;

    iput-object p3, v0, Lads_mobile_sdk/q72;->c:Ld3/a;

    iput-wide p1, v0, Lads_mobile_sdk/q72;->d:J

    iput v5, v0, Lads_mobile_sdk/q72;->g:I

    invoke-interface {p3, v6, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    :try_start_0
    iget-wide v7, p0, Lads_mobile_sdk/g92;->w:J

    invoke-static {p1, p2, v7, v8}, LT2/a;->g(JJ)I

    move-result v7

    if-lez v7, :cond_c

    iget-boolean v7, p0, Lads_mobile_sdk/g92;->v:Z

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    iput-boolean v5, p0, Lads_mobile_sdk/g92;->v:Z

    iput-wide p1, p0, Lads_mobile_sdk/g92;->w:J

    invoke-virtual {p0, v6}, Lads_mobile_sdk/g92;->a(LI2/l;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p3, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    xor-int/2addr p3, v5

    if-eqz p3, :cond_b

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move-object v2, p0

    move-wide p0, p1

    move-object p2, p3

    :cond_8
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lads_mobile_sdk/d4;

    iput-object v2, v0, Lads_mobile_sdk/q72;->a:Lads_mobile_sdk/g92;

    iput-object p2, v0, Lads_mobile_sdk/q72;->b:Ljava/lang/Object;

    iput-object v6, v0, Lads_mobile_sdk/q72;->c:Ld3/a;

    iput-wide p0, v0, Lads_mobile_sdk/q72;->d:J

    iput v4, v0, Lads_mobile_sdk/q72;->g:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v0}, Lads_mobile_sdk/d4;->i(Lads_mobile_sdk/d4;Lz2/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    return-object v1

    :cond_9
    iput-object v6, v0, Lads_mobile_sdk/q72;->a:Lads_mobile_sdk/g92;

    iput-object v6, v0, Lads_mobile_sdk/q72;->b:Ljava/lang/Object;

    iput-object v6, v0, Lads_mobile_sdk/q72;->c:Ld3/a;

    iput v3, v0, Lads_mobile_sdk/q72;->g:I

    invoke-virtual {v2, v0}, Lads_mobile_sdk/g92;->r(Lz2/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    return-object v1

    :cond_a
    :goto_3
    sget-object p0, Lv2/q;->a:Lv2/q;

    return-object p0

    :cond_b
    sget-object p0, Lv2/q;->a:Lv2/q;

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_c
    :goto_4
    :try_start_1
    sget-object p0, Lv2/q;->a:Lv2/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p3, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object p0

    :goto_5
    invoke-interface {p3, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final c(Lads_mobile_sdk/g92;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;Lz2/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lads_mobile_sdk/v82;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lads_mobile_sdk/v82;

    iget v4, v3, Lads_mobile_sdk/v82;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/v82;->j:I

    goto :goto_0

    :cond_0
    new-instance v3, Lads_mobile_sdk/v82;

    invoke-direct {v3, v0, v2}, Lads_mobile_sdk/v82;-><init>(Lads_mobile_sdk/g92;Lz2/d;)V

    :goto_0
    iget-object v2, v3, Lads_mobile_sdk/v82;->h:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lads_mobile_sdk/v82;->j:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lads_mobile_sdk/v82;->g:Ljava/lang/String;

    iget-object v1, v3, Lads_mobile_sdk/v82;->f:Lads_mobile_sdk/g92;

    iget-object v5, v3, Lads_mobile_sdk/v82;->e:Ld3/a;

    iget-object v7, v3, Lads_mobile_sdk/v82;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;

    iget-object v9, v3, Lads_mobile_sdk/v82;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    iget-object v10, v3, Lads_mobile_sdk/v82;->b:Ljava/lang/String;

    iget-object v11, v3, Lads_mobile_sdk/v82;->a:Lads_mobile_sdk/g92;

    invoke-static {v2}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object v13, v7

    move-object v12, v9

    move-object v15, v1

    move-object v1, v0

    move-object v0, v15

    move-object/from16 v16, v11

    move-object v11, v10

    move-object/from16 v10, v16

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object v5, v0, Lads_mobile_sdk/g92;->o:Ld3/a;

    iput-object v0, v3, Lads_mobile_sdk/v82;->a:Lads_mobile_sdk/g92;

    iput-object v1, v3, Lads_mobile_sdk/v82;->b:Ljava/lang/String;

    move-object/from16 v2, p2

    iput-object v2, v3, Lads_mobile_sdk/v82;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    move-object/from16 v9, p3

    iput-object v9, v3, Lads_mobile_sdk/v82;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;

    iput-object v5, v3, Lads_mobile_sdk/v82;->e:Ld3/a;

    iput-object v0, v3, Lads_mobile_sdk/v82;->f:Lads_mobile_sdk/g92;

    iput-object v1, v3, Lads_mobile_sdk/v82;->g:Ljava/lang/String;

    iput v7, v3, Lads_mobile_sdk/v82;->j:I

    invoke-interface {v5, v8, v3}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v10, v0

    move-object v11, v1

    move-object v12, v2

    move-object v13, v9

    :goto_1
    :try_start_0
    iget-object v2, v10, Lads_mobile_sdk/g92;->C:Ljava/util/LinkedHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5, v8}, Ld3/a;->d(Ljava/lang/Object;)V

    new-instance v5, Lads_mobile_sdk/y82;

    const/4 v14, 0x0

    move-object v9, v5

    invoke-direct/range {v9 .. v14}, Lads_mobile_sdk/y82;-><init>(Lads_mobile_sdk/g92;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;Lz2/d;)V

    iput-object v8, v3, Lads_mobile_sdk/v82;->a:Lads_mobile_sdk/g92;

    iput-object v8, v3, Lads_mobile_sdk/v82;->b:Ljava/lang/String;

    iput-object v8, v3, Lads_mobile_sdk/v82;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    iput-object v8, v3, Lads_mobile_sdk/v82;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;

    iput-object v8, v3, Lads_mobile_sdk/v82;->e:Ld3/a;

    iput-object v8, v3, Lads_mobile_sdk/v82;->f:Lads_mobile_sdk/g92;

    iput-object v8, v3, Lads_mobile_sdk/v82;->g:Ljava/lang/String;

    iput v6, v3, Lads_mobile_sdk/v82;->j:I

    invoke-virtual {v0, v1, v2, v5, v3}, Lads_mobile_sdk/g92;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;LI2/q;Lz2/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    :goto_2
    move-object v2, v4

    :cond_5
    :goto_3
    return-object v2

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-interface {v5, v8}, Ld3/a;->d(Ljava/lang/Object;)V

    throw v1
.end method

.method public static d(Lads_mobile_sdk/g92;JLz2/d;)Ljava/lang/Object;
    .locals 10

    .line 2
    instance-of v0, p3, Lads_mobile_sdk/r72;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/r72;

    iget v1, v0, Lads_mobile_sdk/r72;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/r72;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/r72;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/r72;-><init>(Lads_mobile_sdk/g92;Lz2/d;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/r72;->e:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/r72;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, Lads_mobile_sdk/r72;->d:J

    iget-object p2, v0, Lads_mobile_sdk/r72;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/Iterator;

    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p1, v0, Lads_mobile_sdk/r72;->d:J

    iget-object p0, v0, Lads_mobile_sdk/r72;->c:Ld3/a;

    iget-object v2, v0, Lads_mobile_sdk/r72;->b:Ljava/util/ArrayList;

    iget-object v6, v0, Lads_mobile_sdk/r72;->a:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/g92;

    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, v6

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-boolean p3, p0, Lads_mobile_sdk/g92;->q:Z

    if-nez p3, :cond_4

    sget-object p0, Lv2/q;->a:Lv2/q;

    return-object p0

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object p3, p0, Lads_mobile_sdk/g92;->o:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/r72;->a:Ljava/lang/Object;

    iput-object v2, v0, Lads_mobile_sdk/r72;->b:Ljava/util/ArrayList;

    iput-object p3, v0, Lads_mobile_sdk/r72;->c:Ld3/a;

    iput-wide p1, v0, Lads_mobile_sdk/r72;->d:J

    iput v4, v0, Lads_mobile_sdk/r72;->g:I

    invoke-interface {p3, v5, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    :try_start_0
    iget-wide v6, p0, Lads_mobile_sdk/g92;->w:J

    invoke-static {p1, p2, v6, v7}, LT2/a;->g(JJ)I

    move-result v6

    if-lez v6, :cond_9

    iget-boolean v6, p0, Lads_mobile_sdk/g92;->v:Z

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    iput-boolean v6, p0, Lads_mobile_sdk/g92;->v:Z

    iput-wide p1, p0, Lads_mobile_sdk/g92;->w:J

    invoke-virtual {p0, v5}, Lads_mobile_sdk/g92;->a(LI2/l;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p3, v5}, Ld3/a;->d(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v4

    if-eqz p0, :cond_8

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-wide v8, p1

    move-object p2, p0

    move-wide p0, v8

    :cond_7
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lads_mobile_sdk/d4;

    iput-object p2, v0, Lads_mobile_sdk/r72;->a:Ljava/lang/Object;

    iput-object v5, v0, Lads_mobile_sdk/r72;->b:Ljava/util/ArrayList;

    iput-object v5, v0, Lads_mobile_sdk/r72;->c:Ld3/a;

    iput-wide p0, v0, Lads_mobile_sdk/r72;->d:J

    iput v3, v0, Lads_mobile_sdk/r72;->g:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v0}, Lads_mobile_sdk/d4;->j(Lads_mobile_sdk/d4;Lz2/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_8
    sget-object p0, Lv2/q;->a:Lv2/q;

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_9
    :goto_3
    :try_start_1
    sget-object p0, Lv2/q;->a:Lv2/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p3, v5}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object p0

    :goto_4
    invoke-interface {p3, v5}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final d(Lads_mobile_sdk/g92;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;Lz2/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lads_mobile_sdk/z82;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lads_mobile_sdk/z82;

    iget v4, v3, Lads_mobile_sdk/z82;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/z82;->j:I

    goto :goto_0

    :cond_0
    new-instance v3, Lads_mobile_sdk/z82;

    invoke-direct {v3, v0, v2}, Lads_mobile_sdk/z82;-><init>(Lads_mobile_sdk/g92;Lz2/d;)V

    :goto_0
    iget-object v2, v3, Lads_mobile_sdk/z82;->h:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lads_mobile_sdk/z82;->j:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lads_mobile_sdk/z82;->g:Ljava/lang/String;

    iget-object v1, v3, Lads_mobile_sdk/z82;->f:Lads_mobile_sdk/g92;

    iget-object v5, v3, Lads_mobile_sdk/z82;->e:Ld3/a;

    iget-object v7, v3, Lads_mobile_sdk/z82;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;

    iget-object v9, v3, Lads_mobile_sdk/z82;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    iget-object v10, v3, Lads_mobile_sdk/z82;->b:Ljava/lang/String;

    iget-object v11, v3, Lads_mobile_sdk/z82;->a:Lads_mobile_sdk/g92;

    invoke-static {v2}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object v13, v7

    move-object v12, v9

    move-object v15, v1

    move-object v1, v0

    move-object v0, v15

    move-object/from16 v16, v11

    move-object v11, v10

    move-object/from16 v10, v16

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object v5, v0, Lads_mobile_sdk/g92;->o:Ld3/a;

    iput-object v0, v3, Lads_mobile_sdk/z82;->a:Lads_mobile_sdk/g92;

    iput-object v1, v3, Lads_mobile_sdk/z82;->b:Ljava/lang/String;

    move-object/from16 v2, p2

    iput-object v2, v3, Lads_mobile_sdk/z82;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    move-object/from16 v9, p3

    iput-object v9, v3, Lads_mobile_sdk/z82;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;

    iput-object v5, v3, Lads_mobile_sdk/z82;->e:Ld3/a;

    iput-object v0, v3, Lads_mobile_sdk/z82;->f:Lads_mobile_sdk/g92;

    iput-object v1, v3, Lads_mobile_sdk/z82;->g:Ljava/lang/String;

    iput v7, v3, Lads_mobile_sdk/z82;->j:I

    invoke-interface {v5, v8, v3}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v10, v0

    move-object v11, v1

    move-object v12, v2

    move-object v13, v9

    :goto_1
    :try_start_0
    iget-object v2, v10, Lads_mobile_sdk/g92;->B:Ljava/util/LinkedHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5, v8}, Ld3/a;->d(Ljava/lang/Object;)V

    new-instance v5, Lads_mobile_sdk/c92;

    const/4 v14, 0x0

    move-object v9, v5

    invoke-direct/range {v9 .. v14}, Lads_mobile_sdk/c92;-><init>(Lads_mobile_sdk/g92;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;Lz2/d;)V

    iput-object v8, v3, Lads_mobile_sdk/z82;->a:Lads_mobile_sdk/g92;

    iput-object v8, v3, Lads_mobile_sdk/z82;->b:Ljava/lang/String;

    iput-object v8, v3, Lads_mobile_sdk/z82;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    iput-object v8, v3, Lads_mobile_sdk/z82;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;

    iput-object v8, v3, Lads_mobile_sdk/z82;->e:Ld3/a;

    iput-object v8, v3, Lads_mobile_sdk/z82;->f:Lads_mobile_sdk/g92;

    iput-object v8, v3, Lads_mobile_sdk/z82;->g:Ljava/lang/String;

    iput v6, v3, Lads_mobile_sdk/z82;->j:I

    invoke-virtual {v0, v1, v2, v5, v3}, Lads_mobile_sdk/g92;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;LI2/q;Lz2/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    :goto_2
    move-object v2, v4

    :cond_5
    :goto_3
    return-object v2

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-interface {v5, v8}, Ld3/a;->d(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public final a(JLz2/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lads_mobile_sdk/g92;->c(Lads_mobile_sdk/g92;JLz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/d4;Ljava/util/List;ILjava/lang/Integer;Ljava/lang/Boolean;Lz2/d;)Ljava/lang/Object;
    .locals 9

    .line 3
    instance-of v0, p6, Lads_mobile_sdk/e72;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lads_mobile_sdk/e72;

    iget v1, v0, Lads_mobile_sdk/e72;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/e72;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/e72;

    invoke-direct {v0, p0, p6}, Lads_mobile_sdk/e72;-><init>(Lads_mobile_sdk/g92;Lz2/d;)V

    :goto_0
    iget-object p6, v0, Lads_mobile_sdk/e72;->i:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/e72;->k:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/e72;->b:Ljava/lang/Object;

    check-cast p1, Lads_mobile_sdk/vp;

    iget-object p2, v0, Lads_mobile_sdk/e72;->a:Ljava/lang/Object;

    check-cast p2, Lads_mobile_sdk/vp;

    invoke-static {p6}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/e72;->e:Lads_mobile_sdk/vp;

    iget-object p2, v0, Lads_mobile_sdk/e72;->d:Ljava/lang/Object;

    check-cast p2, Lads_mobile_sdk/d4;

    iget-object p3, v0, Lads_mobile_sdk/e72;->c:Ljava/lang/Object;

    check-cast p3, Lads_mobile_sdk/vp;

    iget-object p4, v0, Lads_mobile_sdk/e72;->b:Ljava/lang/Object;

    check-cast p4, Lads_mobile_sdk/vp;

    iget-object p5, v0, Lads_mobile_sdk/e72;->a:Ljava/lang/Object;

    check-cast p5, Ljava/lang/Boolean;

    invoke-static {p6}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget p3, v0, Lads_mobile_sdk/e72;->h:I

    iget-object p1, v0, Lads_mobile_sdk/e72;->g:Lads_mobile_sdk/vp;

    iget-object p2, v0, Lads_mobile_sdk/e72;->f:Lads_mobile_sdk/vp;

    iget-object p4, v0, Lads_mobile_sdk/e72;->e:Lads_mobile_sdk/vp;

    iget-object p5, v0, Lads_mobile_sdk/e72;->d:Ljava/lang/Object;

    check-cast p5, Ljava/lang/Boolean;

    iget-object v2, v0, Lads_mobile_sdk/e72;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v5, v0, Lads_mobile_sdk/e72;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v7, v0, Lads_mobile_sdk/e72;->a:Ljava/lang/Object;

    check-cast v7, Lads_mobile_sdk/d4;

    invoke-static {p6}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object v8, v2

    move-object v2, p1

    move-object p1, v7

    move-object v7, p6

    move-object p6, p5

    move-object p5, v8

    goto :goto_1

    :cond_4
    invoke-static {p6}, Lv2/l;->b(Ljava/lang/Object;)V

    invoke-static {}, Lads_mobile_sdk/up;->o()Lb/dd;

    move-result-object p6

    const-string v2, "newBuilder(...)"

    invoke-static {p6, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "builder"

    invoke-static {p6, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lads_mobile_sdk/vp;

    invoke-direct {v2, p6}, Lads_mobile_sdk/vp;-><init>(Lb/dd;)V

    iput-object p1, v0, Lads_mobile_sdk/e72;->a:Ljava/lang/Object;

    iput-object p2, v0, Lads_mobile_sdk/e72;->b:Ljava/lang/Object;

    iput-object p4, v0, Lads_mobile_sdk/e72;->c:Ljava/lang/Object;

    iput-object p5, v0, Lads_mobile_sdk/e72;->d:Ljava/lang/Object;

    iput-object v2, v0, Lads_mobile_sdk/e72;->e:Lads_mobile_sdk/vp;

    iput-object v2, v0, Lads_mobile_sdk/e72;->f:Lads_mobile_sdk/vp;

    iput-object v2, v0, Lads_mobile_sdk/e72;->g:Lads_mobile_sdk/vp;

    iput p3, v0, Lads_mobile_sdk/e72;->h:I

    iput v5, v0, Lads_mobile_sdk/e72;->k:I

    invoke-virtual {p0, v0}, Lads_mobile_sdk/g92;->k(Lz2/d;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, p2

    move-object v7, p6

    move-object p2, v2

    move-object p6, p5

    move-object p5, p4

    move-object p4, p2

    :goto_1
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v2, v2, Lads_mobile_sdk/vp;->a:Lb/dd;

    invoke-virtual {v2, v7}, Lb/dd;->k(I)V

    iget-object v2, p2, Lads_mobile_sdk/vp;->a:Lb/dd;

    invoke-virtual {v2, p3}, Lb/dd;->d(I)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p3

    iget-object v2, p2, Lads_mobile_sdk/vp;->a:Lb/dd;

    invoke-virtual {v2, p3}, Lb/dd;->h(I)V

    if-eqz p1, :cond_a

    iget-object p3, p1, Lads_mobile_sdk/d4;->k:Lads_mobile_sdk/ij2;

    const-string v2, "<this>"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    packed-switch p3, :pswitch_data_0

    new-instance p1, Lv2/h;

    invoke-direct {p1}, Lv2/h;-><init>()V

    throw p1

    :pswitch_0
    sget-object p3, Lads_mobile_sdk/kr0;->j:Lads_mobile_sdk/kr0;

    goto :goto_2

    :pswitch_1
    sget-object p3, Lads_mobile_sdk/kr0;->f:Lads_mobile_sdk/kr0;

    goto :goto_2

    :pswitch_2
    sget-object p3, Lads_mobile_sdk/kr0;->e:Lads_mobile_sdk/kr0;

    goto :goto_2

    :pswitch_3
    sget-object p3, Lads_mobile_sdk/kr0;->h:Lads_mobile_sdk/kr0;

    goto :goto_2

    :pswitch_4
    sget-object p3, Lads_mobile_sdk/kr0;->d:Lads_mobile_sdk/kr0;

    goto :goto_2

    :pswitch_5
    sget-object p3, Lads_mobile_sdk/kr0;->i:Lads_mobile_sdk/kr0;

    goto :goto_2

    :pswitch_6
    sget-object p3, Lads_mobile_sdk/kr0;->c:Lads_mobile_sdk/kr0;

    goto :goto_2

    :pswitch_7
    sget-object p3, Lads_mobile_sdk/kr0;->g:Lads_mobile_sdk/kr0;

    goto :goto_2

    :pswitch_8
    sget-object p3, Lads_mobile_sdk/kr0;->b:Lads_mobile_sdk/kr0;

    :goto_2
    const-string v2, "value"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p2, Lads_mobile_sdk/vp;->a:Lb/dd;

    invoke-virtual {v5, p3}, Lb/dd;->e(Lads_mobile_sdk/kr0;)V

    iget-object p3, p1, Lads_mobile_sdk/d4;->b:Ljava/lang/String;

    invoke-static {p3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p2, Lads_mobile_sdk/vp;->a:Lb/dd;

    invoke-virtual {v2, p3}, Lb/dd;->f(Ljava/lang/String;)V

    iget p3, p1, Lads_mobile_sdk/d4;->n:I

    iget-object v2, p2, Lads_mobile_sdk/vp;->a:Lb/dd;

    invoke-virtual {v2, p3}, Lb/dd;->i(I)V

    if-eqz p5, :cond_6

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p3

    move-object p5, p6

    move p6, p3

    move-object p3, p2

    goto :goto_4

    :cond_6
    iput-object p6, v0, Lads_mobile_sdk/e72;->a:Ljava/lang/Object;

    iput-object p4, v0, Lads_mobile_sdk/e72;->b:Ljava/lang/Object;

    iput-object p2, v0, Lads_mobile_sdk/e72;->c:Ljava/lang/Object;

    iput-object p1, v0, Lads_mobile_sdk/e72;->d:Ljava/lang/Object;

    iput-object p2, v0, Lads_mobile_sdk/e72;->e:Lads_mobile_sdk/vp;

    iput-object v6, v0, Lads_mobile_sdk/e72;->f:Lads_mobile_sdk/vp;

    iput-object v6, v0, Lads_mobile_sdk/e72;->g:Lads_mobile_sdk/vp;

    iput v4, v0, Lads_mobile_sdk/e72;->k:I

    invoke-static {p1, v0}, Lads_mobile_sdk/d4;->f(Lads_mobile_sdk/d4;Lz2/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    move-object p5, p6

    move-object p6, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p3

    :goto_3
    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result p6

    move-object v8, p3

    move-object p3, p1

    move-object p1, p2

    move-object p2, v8

    :goto_4
    iget-object p3, p3, Lads_mobile_sdk/vp;->a:Lb/dd;

    invoke-virtual {p3, p6}, Lb/dd;->j(I)V

    if-eqz p5, :cond_8

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_6

    :cond_8
    iput-object p4, v0, Lads_mobile_sdk/e72;->a:Ljava/lang/Object;

    iput-object p2, v0, Lads_mobile_sdk/e72;->b:Ljava/lang/Object;

    iput-object v6, v0, Lads_mobile_sdk/e72;->c:Ljava/lang/Object;

    iput-object v6, v0, Lads_mobile_sdk/e72;->d:Ljava/lang/Object;

    iput-object v6, v0, Lads_mobile_sdk/e72;->e:Lads_mobile_sdk/vp;

    iput-object v6, v0, Lads_mobile_sdk/e72;->f:Lads_mobile_sdk/vp;

    iput-object v6, v0, Lads_mobile_sdk/e72;->g:Lads_mobile_sdk/vp;

    iput v3, v0, Lads_mobile_sdk/e72;->k:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lads_mobile_sdk/d4;->e(Lads_mobile_sdk/d4;Lz2/d;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_9

    return-object v1

    :cond_9
    move-object p1, p2

    move-object p2, p4

    :goto_5
    check-cast p6, Ljava/lang/Boolean;

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    move-object p4, p2

    move-object p2, p1

    move p1, p3

    :goto_6
    iget-object p2, p2, Lads_mobile_sdk/vp;->a:Lb/dd;

    invoke-virtual {p2, p1}, Lb/dd;->g(Z)V

    :cond_a
    iget-object p1, p4, Lads_mobile_sdk/vp;->a:Lb/dd;

    invoke-virtual {p1}, Lads_mobile_sdk/pp0;->a()Lads_mobile_sdk/rp0;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lads_mobile_sdk/up;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final a(Ljava/lang/String;Ljava/util/LinkedHashMap;LI2/q;Lz2/d;)Ljava/lang/Object;
    .locals 8

    .line 9
    instance-of v0, p4, Lads_mobile_sdk/u82;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lads_mobile_sdk/u82;

    iget v1, v0, Lads_mobile_sdk/u82;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/u82;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/u82;

    invoke-direct {v0, p0, p4}, Lads_mobile_sdk/u82;-><init>(Lads_mobile_sdk/g92;Lz2/d;)V

    :goto_0
    iget-object p4, v0, Lads_mobile_sdk/u82;->f:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/u82;->h:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/u82;->c:Ljava/lang/Object;

    check-cast p1, Ld3/a;

    iget-object p2, v0, Lads_mobile_sdk/u82;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    iget-object p3, v0, Lads_mobile_sdk/u82;->a:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    :try_start_0
    invoke-static {p4}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    :cond_3
    iget-object p1, v0, Lads_mobile_sdk/u82;->e:Ld3/a;

    iget-object p3, v0, Lads_mobile_sdk/u82;->d:LI2/q;

    iget-object p2, v0, Lads_mobile_sdk/u82;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    iget-object v2, v0, Lads_mobile_sdk/u82;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v0, Lads_mobile_sdk/u82;->a:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/g92;

    invoke-static {p4}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object p4, p1

    move-object p1, v2

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Lads_mobile_sdk/g92;->o:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/u82;->a:Ljava/lang/Object;

    iput-object p1, v0, Lads_mobile_sdk/u82;->b:Ljava/lang/Object;

    iput-object p2, v0, Lads_mobile_sdk/u82;->c:Ljava/lang/Object;

    iput-object p3, v0, Lads_mobile_sdk/u82;->d:LI2/q;

    iput-object p4, v0, Lads_mobile_sdk/u82;->e:Ld3/a;

    iput v5, v0, Lads_mobile_sdk/u82;->h:I

    invoke-interface {p4, v6, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, p0

    :goto_1
    :try_start_1
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object p2, Lads_mobile_sdk/gq0;->a:Lcom/google/common/base/Splitter;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "There is already a PreloadConfiguration for preload ID "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lads_mobile_sdk/gq0;->c(Ljava/lang/String;)V

    move-object p1, p4

    move-object p4, v6

    goto :goto_3

    :cond_6
    iget-boolean v2, v5, Lads_mobile_sdk/g92;->v:Z

    invoke-static {v2}, LB2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v5, v5, Lads_mobile_sdk/g92;->t:Z

    invoke-static {v5}, LB2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object p1, v0, Lads_mobile_sdk/u82;->a:Ljava/lang/Object;

    iput-object p2, v0, Lads_mobile_sdk/u82;->b:Ljava/lang/Object;

    iput-object p4, v0, Lads_mobile_sdk/u82;->c:Ljava/lang/Object;

    iput-object v6, v0, Lads_mobile_sdk/u82;->d:LI2/q;

    iput-object v6, v0, Lads_mobile_sdk/u82;->e:Ld3/a;

    iput v4, v0, Lads_mobile_sdk/u82;->h:I

    invoke-interface {p3, v2, v5, v0}, LI2/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    move-object v7, p3

    move-object p3, p1

    move-object p1, p4

    move-object p4, v7

    :goto_2
    :try_start_2
    check-cast p4, Lads_mobile_sdk/d4;

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-interface {p1, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    if-nez p4, :cond_8

    const/4 p1, 0x0

    invoke-static {p1}, LB2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_8
    iput-object v6, v0, Lads_mobile_sdk/u82;->a:Ljava/lang/Object;

    iput-object v6, v0, Lads_mobile_sdk/u82;->b:Ljava/lang/Object;

    iput-object v6, v0, Lads_mobile_sdk/u82;->c:Ljava/lang/Object;

    iput-object v6, v0, Lads_mobile_sdk/u82;->d:LI2/q;

    iput-object v6, v0, Lads_mobile_sdk/u82;->e:Ld3/a;

    iput v3, v0, Lads_mobile_sdk/u82;->h:I

    invoke-virtual {p4, v0}, Lads_mobile_sdk/d4;->f(Lz2/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    return-object p4

    :goto_5
    move-object p4, p1

    goto :goto_6

    :catchall_1
    move-exception p1

    move-object p2, p1

    :goto_6
    invoke-interface {p4, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p2
.end method

.method public final a(Ljava/util/List;Lads_mobile_sdk/d4;Lz2/d;)Ljava/lang/Object;
    .locals 5

    .line 10
    instance-of v0, p3, Lads_mobile_sdk/c72;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/c72;

    iget v1, v0, Lads_mobile_sdk/c72;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/c72;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/c72;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/c72;-><init>(Lads_mobile_sdk/g92;Lz2/d;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/c72;->b:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/c72;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/c72;->a:Ljava/util/Iterator;

    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lads_mobile_sdk/d4;

    invoke-static {v4, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_3

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lads_mobile_sdk/d4;

    iput-object p1, v0, Lads_mobile_sdk/c72;->a:Ljava/util/Iterator;

    iput v3, v0, Lads_mobile_sdk/c72;->d:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, Lads_mobile_sdk/d4;->d(Lads_mobile_sdk/d4;Lz2/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v3, 0x0

    :goto_4
    invoke-static {v3}, LB2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;Lz2/d;)Ljava/lang/Object;
    .locals 4

    .line 11
    instance-of v0, p2, Lads_mobile_sdk/i72;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/i72;

    iget v1, v0, Lads_mobile_sdk/i72;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/i72;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/i72;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/i72;-><init>(Lads_mobile_sdk/g92;Lz2/d;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/i72;->c:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/i72;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lads_mobile_sdk/i72;->b:I

    iget-object v2, v0, Lads_mobile_sdk/i72;->a:Ljava/util/Iterator;

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    move-object v2, p1

    move p1, p2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lads_mobile_sdk/d4;

    iput-object v2, v0, Lads_mobile_sdk/i72;->a:Ljava/util/Iterator;

    iput p1, v0, Lads_mobile_sdk/i72;->b:I

    iput v3, v0, Lads_mobile_sdk/i72;->e:I

    invoke-virtual {p2, v0}, Lads_mobile_sdk/d4;->a(Lz2/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    add-int/2addr p1, p2

    goto :goto_1

    :cond_4
    invoke-static {p1}, LB2/b;->c(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final a(LI2/l;)Ljava/util/ArrayList;
    .locals 4

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lads_mobile_sdk/ij2;->m:LC2/a;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/ij2;

    if-eqz p1, :cond_1

    invoke-interface {p1, v2}, LI2/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    invoke-virtual {p0, v2}, Lads_mobile_sdk/g92;->a(Lads_mobile_sdk/ij2;)Ljava/util/LinkedHashMap;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final a(Lads_mobile_sdk/ij2;)Ljava/util/LinkedHashMap;
    .locals 1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lads_mobile_sdk/g92;->C:Ljava/util/LinkedHashMap;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lads_mobile_sdk/g92;->B:Ljava/util/LinkedHashMap;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lads_mobile_sdk/g92;->A:Ljava/util/LinkedHashMap;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lads_mobile_sdk/g92;->z:Ljava/util/LinkedHashMap;

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lads_mobile_sdk/g92;->y:Ljava/util/LinkedHashMap;

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lads_mobile_sdk/g92;->x:Ljava/util/LinkedHashMap;

    :goto_0
    return-object p1
.end method

.method public final b(JLz2/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lads_mobile_sdk/g92;->b(Lads_mobile_sdk/g92;JLz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;Lads_mobile_sdk/d4;Lz2/d;)Ljava/lang/Object;
    .locals 12

    .line 6
    instance-of v0, p3, Lads_mobile_sdk/d72;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/d72;

    iget v1, v0, Lads_mobile_sdk/d72;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/d72;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/d72;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/d72;-><init>(Lads_mobile_sdk/g92;Lz2/d;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/d72;->f:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/d72;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lads_mobile_sdk/d72;->e:I

    iget-object p2, v0, Lads_mobile_sdk/d72;->c:Lads_mobile_sdk/d4;

    iget-object v2, v0, Lads_mobile_sdk/d72;->b:Ljava/util/List;

    iget-object v5, v0, Lads_mobile_sdk/d72;->a:Lads_mobile_sdk/g92;

    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget p1, v0, Lads_mobile_sdk/d72;->e:I

    iget-object p2, v0, Lads_mobile_sdk/d72;->c:Lads_mobile_sdk/d4;

    iget-object v2, v0, Lads_mobile_sdk/d72;->b:Ljava/util/List;

    iget-object v6, v0, Lads_mobile_sdk/d72;->a:Lads_mobile_sdk/g92;

    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget p1, v0, Lads_mobile_sdk/d72;->e:I

    iget-object p2, v0, Lads_mobile_sdk/d72;->d:Ljava/util/Iterator;

    iget-object v2, v0, Lads_mobile_sdk/d72;->c:Lads_mobile_sdk/d4;

    iget-object v9, v0, Lads_mobile_sdk/d72;->b:Ljava/util/List;

    iget-object v10, v0, Lads_mobile_sdk/d72;->a:Lads_mobile_sdk/g92;

    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object v11, v2

    move-object v2, v0

    move-object v0, v11

    goto :goto_2

    :cond_5
    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move-object v10, p0

    move-object v2, v0

    move-object v0, p2

    move p2, v3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lads_mobile_sdk/d4;

    iput-object v10, v2, Lads_mobile_sdk/d72;->a:Lads_mobile_sdk/g92;

    iput-object p1, v2, Lads_mobile_sdk/d72;->b:Ljava/util/List;

    iput-object v0, v2, Lads_mobile_sdk/d72;->c:Lads_mobile_sdk/d4;

    iput-object p3, v2, Lads_mobile_sdk/d72;->d:Ljava/util/Iterator;

    iput p2, v2, Lads_mobile_sdk/d72;->e:I

    iput v7, v2, Lads_mobile_sdk/d72;->h:I

    invoke-virtual {v9, v2}, Lads_mobile_sdk/d4;->a(Lz2/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_6

    return-object v1

    :cond_6
    move-object v11, v9

    move-object v9, p1

    move p1, p2

    move-object p2, p3

    move-object p3, v11

    :goto_2
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    add-int/2addr p1, p3

    move-object p3, p2

    move p2, p1

    move-object p1, v9

    goto :goto_1

    :cond_7
    iput-object v10, v2, Lads_mobile_sdk/d72;->a:Lads_mobile_sdk/g92;

    iput-object p1, v2, Lads_mobile_sdk/d72;->b:Ljava/util/List;

    iput-object v0, v2, Lads_mobile_sdk/d72;->c:Lads_mobile_sdk/d4;

    iput-object v8, v2, Lads_mobile_sdk/d72;->d:Ljava/util/Iterator;

    iput p2, v2, Lads_mobile_sdk/d72;->e:I

    iput v6, v2, Lads_mobile_sdk/d72;->h:I

    invoke-virtual {v10, p1, v0, v2}, Lads_mobile_sdk/g92;->c(Ljava/util/List;Lads_mobile_sdk/d4;Lz2/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    return-object v1

    :cond_8
    move-object v6, v10

    move-object v11, v2

    move-object v2, p1

    move p1, p2

    move-object p2, v0

    move-object v0, v11

    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_b

    iput-object v6, v0, Lads_mobile_sdk/d72;->a:Lads_mobile_sdk/g92;

    iput-object v2, v0, Lads_mobile_sdk/d72;->b:Ljava/util/List;

    iput-object p2, v0, Lads_mobile_sdk/d72;->c:Lads_mobile_sdk/d4;

    iput p1, v0, Lads_mobile_sdk/d72;->e:I

    iput v5, v0, Lads_mobile_sdk/d72;->h:I

    invoke-virtual {v6, v0}, Lads_mobile_sdk/g92;->k(Lz2/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    return-object v1

    :cond_9
    move-object v5, v6

    :goto_4
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-ge p1, p3, :cond_c

    iput-object v8, v0, Lads_mobile_sdk/d72;->a:Lads_mobile_sdk/g92;

    iput-object v8, v0, Lads_mobile_sdk/d72;->b:Ljava/util/List;

    iput-object v8, v0, Lads_mobile_sdk/d72;->c:Lads_mobile_sdk/d4;

    iput v4, v0, Lads_mobile_sdk/d72;->h:I

    invoke-virtual {v5, v2, p2, v0}, Lads_mobile_sdk/g92;->a(Ljava/util/List;Lads_mobile_sdk/d4;Lz2/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_a

    return-object v1

    :cond_a
    :goto_5
    return-object p3

    :cond_b
    move v3, v7

    :cond_c
    invoke-static {v3}, LB2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;Lz2/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 7
    instance-of v3, v2, Lads_mobile_sdk/a82;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lads_mobile_sdk/a82;

    iget v4, v3, Lads_mobile_sdk/a82;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/a82;->j:I

    goto :goto_0

    :cond_0
    new-instance v3, Lads_mobile_sdk/a82;

    invoke-direct {v3, v1, v2}, Lads_mobile_sdk/a82;-><init>(Lads_mobile_sdk/g92;Lz2/d;)V

    :goto_0
    iget-object v2, v3, Lads_mobile_sdk/a82;->h:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v11

    iget v4, v3, Lads_mobile_sdk/a82;->j:I

    const/4 v5, 0x1

    const/4 v12, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v4, v3, Lads_mobile_sdk/a82;->c:Ljava/io/Closeable;

    iget-object v0, v3, Lads_mobile_sdk/a82;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lads_mobile_sdk/k43;

    iget-object v0, v3, Lads_mobile_sdk/a82;->a:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/d4;

    :try_start_0
    invoke-static {v2}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :pswitch_1
    iget-object v0, v3, Lads_mobile_sdk/a82;->d:Lads_mobile_sdk/g42;

    iget-object v4, v3, Lads_mobile_sdk/a82;->c:Ljava/io/Closeable;

    iget-object v5, v3, Lads_mobile_sdk/a82;->b:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/k43;

    iget-object v6, v3, Lads_mobile_sdk/a82;->a:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/d4;

    :try_start_1
    invoke-static {v2}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v13, v4

    move-object v4, v2

    move-object v2, v0

    move-object v0, v6

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :pswitch_2
    iget-object v0, v3, Lads_mobile_sdk/a82;->g:Lads_mobile_sdk/g92;

    iget-object v4, v3, Lads_mobile_sdk/a82;->f:Lads_mobile_sdk/d4;

    iget-object v5, v3, Lads_mobile_sdk/a82;->e:Ljava/util/List;

    iget-object v6, v3, Lads_mobile_sdk/a82;->d:Lads_mobile_sdk/g42;

    iget-object v7, v3, Lads_mobile_sdk/a82;->c:Ljava/io/Closeable;

    iget-object v8, v3, Lads_mobile_sdk/a82;->b:Ljava/lang/Object;

    check-cast v8, Lads_mobile_sdk/k43;

    iget-object v9, v3, Lads_mobile_sdk/a82;->a:Ljava/lang/Object;

    check-cast v9, Lads_mobile_sdk/d4;

    :try_start_2
    invoke-static {v2}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v13, v7

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v16, v4

    move-object v4, v0

    move-object v0, v6

    move-object v6, v5

    move-object/from16 v5, v16

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move-object v4, v7

    move-object v5, v8

    goto/16 :goto_c

    :pswitch_3
    iget-object v4, v3, Lads_mobile_sdk/a82;->c:Ljava/io/Closeable;

    iget-object v0, v3, Lads_mobile_sdk/a82;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lads_mobile_sdk/k43;

    iget-object v0, v3, Lads_mobile_sdk/a82;->a:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/d4;

    :try_start_3
    invoke-static {v2}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_4

    :pswitch_4
    iget-object v0, v3, Lads_mobile_sdk/a82;->d:Lads_mobile_sdk/g42;

    iget-object v4, v3, Lads_mobile_sdk/a82;->c:Ljava/io/Closeable;

    iget-object v5, v3, Lads_mobile_sdk/a82;->b:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/k43;

    iget-object v6, v3, Lads_mobile_sdk/a82;->a:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/d4;

    :try_start_4
    invoke-static {v2}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v13, v4

    move-object v4, v2

    move-object v2, v0

    move-object v0, v6

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    goto/16 :goto_6

    :pswitch_5
    iget-object v0, v3, Lads_mobile_sdk/a82;->g:Lads_mobile_sdk/g92;

    iget-object v4, v3, Lads_mobile_sdk/a82;->f:Lads_mobile_sdk/d4;

    iget-object v5, v3, Lads_mobile_sdk/a82;->e:Ljava/util/List;

    iget-object v6, v3, Lads_mobile_sdk/a82;->d:Lads_mobile_sdk/g42;

    iget-object v7, v3, Lads_mobile_sdk/a82;->c:Ljava/io/Closeable;

    iget-object v8, v3, Lads_mobile_sdk/a82;->b:Ljava/lang/Object;

    check-cast v8, Lads_mobile_sdk/k43;

    iget-object v9, v3, Lads_mobile_sdk/a82;->a:Ljava/lang/Object;

    check-cast v9, Lads_mobile_sdk/d4;

    :try_start_5
    invoke-static {v2}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object v13, v7

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v16, v4

    move-object v4, v0

    move-object v0, v6

    move-object v6, v5

    move-object/from16 v5, v16

    goto/16 :goto_2

    :catchall_3
    move-exception v0

    move-object v4, v7

    move-object v5, v8

    goto/16 :goto_6

    :pswitch_6
    iget-object v0, v3, Lads_mobile_sdk/a82;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v4, v3, Lads_mobile_sdk/a82;->a:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/g92;

    invoke-static {v2}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-static {v2}, Lv2/l;->b(Ljava/lang/Object;)V

    iput-object v1, v3, Lads_mobile_sdk/a82;->a:Ljava/lang/Object;

    iput-object v0, v3, Lads_mobile_sdk/a82;->b:Ljava/lang/Object;

    iput v5, v3, Lads_mobile_sdk/a82;->j:I

    invoke-virtual {v1, v0, v3}, Lads_mobile_sdk/g92;->c(Ljava/util/List;Lz2/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_1

    return-object v11

    :cond_1
    move-object v4, v1

    :goto_1
    move-object v9, v2

    check-cast v9, Lads_mobile_sdk/d4;

    if-nez v9, :cond_2

    return-object v12

    :cond_2
    iget-object v2, v4, Lads_mobile_sdk/g92;->e:Lads_mobile_sdk/bm2;

    sget-object v6, Lads_mobile_sdk/jr0;->g1:Lads_mobile_sdk/jr0;

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v7

    new-instance v8, Lads_mobile_sdk/z43;

    new-instance v10, Lads_mobile_sdk/hf2;

    invoke-direct {v10}, Lads_mobile_sdk/hf2;-><init>()V

    new-instance v13, Lads_mobile_sdk/ha1;

    invoke-direct {v13}, Lads_mobile_sdk/ha1;-><init>()V

    new-instance v14, Lads_mobile_sdk/vh2;

    invoke-direct {v14}, Lads_mobile_sdk/vh2;-><init>()V

    new-instance v15, Lads_mobile_sdk/u6;

    invoke-direct {v15}, Lads_mobile_sdk/u6;-><init>()V

    invoke-direct {v8, v10, v13, v14, v15}, Lads_mobile_sdk/z43;-><init>(Lads_mobile_sdk/hf2;Lads_mobile_sdk/ha1;Lads_mobile_sdk/vh2;Lads_mobile_sdk/u6;)V

    invoke-static {}, Lads_mobile_sdk/x43;->b()Lads_mobile_sdk/w43;

    move-result-object v10

    iget-object v10, v10, Lads_mobile_sdk/w43;->a:Lads_mobile_sdk/k43;

    if-nez v10, :cond_a

    invoke-static {v2, v6, v7, v8}, Lads_mobile_sdk/bm2;->a(Lads_mobile_sdk/bm2;Lads_mobile_sdk/jr0;Ljava/util/List;Lads_mobile_sdk/z43;)Lads_mobile_sdk/fa2;

    move-result-object v2

    :try_start_6
    invoke-static {}, Lads_mobile_sdk/x43;->a()Lads_mobile_sdk/k43;

    move-result-object v5

    invoke-virtual {v5}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object v5

    iput-object v9, v3, Lads_mobile_sdk/a82;->a:Ljava/lang/Object;

    iput-object v2, v3, Lads_mobile_sdk/a82;->b:Ljava/lang/Object;

    iput-object v2, v3, Lads_mobile_sdk/a82;->c:Ljava/io/Closeable;

    iput-object v5, v3, Lads_mobile_sdk/a82;->d:Lads_mobile_sdk/g42;

    iput-object v0, v3, Lads_mobile_sdk/a82;->e:Ljava/util/List;

    iput-object v9, v3, Lads_mobile_sdk/a82;->f:Lads_mobile_sdk/d4;

    iput-object v4, v3, Lads_mobile_sdk/a82;->g:Lads_mobile_sdk/g92;

    const/4 v6, 0x2

    iput v6, v3, Lads_mobile_sdk/a82;->j:I

    invoke-virtual {v4, v0, v3}, Lads_mobile_sdk/g92;->a(Ljava/util/List;Lz2/d;)Ljava/lang/Object;

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-ne v6, v11, :cond_3

    return-object v11

    :cond_3
    move-object v13, v2

    move-object v14, v13

    move-object v2, v6

    move-object v15, v9

    move-object v6, v0

    move-object v0, v5

    move-object v5, v15

    :goto_2
    :try_start_7
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    iput-object v15, v3, Lads_mobile_sdk/a82;->a:Ljava/lang/Object;

    iput-object v14, v3, Lads_mobile_sdk/a82;->b:Ljava/lang/Object;

    iput-object v13, v3, Lads_mobile_sdk/a82;->c:Ljava/io/Closeable;

    iput-object v0, v3, Lads_mobile_sdk/a82;->d:Lads_mobile_sdk/g42;

    iput-object v12, v3, Lads_mobile_sdk/a82;->e:Ljava/util/List;

    iput-object v12, v3, Lads_mobile_sdk/a82;->f:Lads_mobile_sdk/d4;

    iput-object v12, v3, Lads_mobile_sdk/a82;->g:Lads_mobile_sdk/g92;

    const/4 v2, 0x3

    iput v2, v3, Lads_mobile_sdk/a82;->j:I

    const/4 v9, 0x0

    const/4 v8, 0x0

    move-object v10, v3

    invoke-virtual/range {v4 .. v10}, Lads_mobile_sdk/g92;->a(Lads_mobile_sdk/d4;Ljava/util/List;ILjava/lang/Integer;Ljava/lang/Boolean;Lz2/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-ne v2, v11, :cond_4

    return-object v11

    :cond_4
    move-object v4, v2

    move-object v5, v14

    move-object v2, v0

    move-object v0, v15

    :goto_3
    :try_start_8
    check-cast v4, Lads_mobile_sdk/up;

    iput-object v4, v2, Lads_mobile_sdk/g42;->K:Lads_mobile_sdk/up;

    iput-object v0, v3, Lads_mobile_sdk/a82;->a:Ljava/lang/Object;

    iput-object v5, v3, Lads_mobile_sdk/a82;->b:Ljava/lang/Object;

    iput-object v13, v3, Lads_mobile_sdk/a82;->c:Ljava/io/Closeable;

    iput-object v12, v3, Lads_mobile_sdk/a82;->d:Lads_mobile_sdk/g42;

    const/4 v2, 0x4

    iput v2, v3, Lads_mobile_sdk/a82;->j:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lads_mobile_sdk/d4;->c(Lads_mobile_sdk/d4;Lz2/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-ne v2, v11, :cond_5

    return-object v11

    :cond_5
    move-object v4, v13

    :goto_4
    :try_start_9
    sget-object v2, Lv2/q;->a:Lv2/q;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_5
    invoke-static {v4, v12}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    :catchall_4
    move-exception v0

    move-object v4, v13

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object v4, v13

    move-object v5, v14

    goto :goto_6

    :catchall_6
    move-exception v0

    move-object v4, v2

    move-object v5, v4

    :goto_6
    :try_start_a
    invoke-virtual {v5, v0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v2, v0, Lb/n4;

    if-nez v2, :cond_9

    invoke-virtual {v5, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v2, v0, LU2/Z0;

    if-nez v2, :cond_8

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_7

    instance-of v2, v0, Lads_mobile_sdk/uq0;

    if-eqz v2, :cond_6

    throw v0

    :catchall_7
    move-exception v0

    move-object v2, v0

    goto :goto_7

    :cond_6
    new-instance v2, Lads_mobile_sdk/cq0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_7
    new-instance v2, Lads_mobile_sdk/vp0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    :cond_8
    new-instance v2, Lads_mobile_sdk/yr0;

    check-cast v0, LU2/Z0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v2

    :cond_9
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :goto_7
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :catchall_8
    move-exception v0

    move-object v3, v0

    invoke-static {v4, v2}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_a
    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v2

    invoke-static {v6, v2, v5}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    move-result-object v2

    :try_start_c
    invoke-static {}, Lads_mobile_sdk/x43;->a()Lads_mobile_sdk/k43;

    move-result-object v5

    invoke-virtual {v5}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object v5

    iput-object v9, v3, Lads_mobile_sdk/a82;->a:Ljava/lang/Object;

    iput-object v2, v3, Lads_mobile_sdk/a82;->b:Ljava/lang/Object;

    iput-object v2, v3, Lads_mobile_sdk/a82;->c:Ljava/io/Closeable;

    iput-object v5, v3, Lads_mobile_sdk/a82;->d:Lads_mobile_sdk/g42;

    iput-object v0, v3, Lads_mobile_sdk/a82;->e:Ljava/util/List;

    iput-object v9, v3, Lads_mobile_sdk/a82;->f:Lads_mobile_sdk/d4;

    iput-object v4, v3, Lads_mobile_sdk/a82;->g:Lads_mobile_sdk/g92;

    const/4 v6, 0x5

    iput v6, v3, Lads_mobile_sdk/a82;->j:I

    invoke-virtual {v4, v0, v3}, Lads_mobile_sdk/g92;->a(Ljava/util/List;Lz2/d;)Ljava/lang/Object;

    move-result-object v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    if-ne v6, v11, :cond_b

    return-object v11

    :cond_b
    move-object v13, v2

    move-object v14, v13

    move-object v2, v6

    move-object v15, v9

    move-object v6, v0

    move-object v0, v5

    move-object v5, v15

    :goto_8
    :try_start_d
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    iput-object v15, v3, Lads_mobile_sdk/a82;->a:Ljava/lang/Object;

    iput-object v14, v3, Lads_mobile_sdk/a82;->b:Ljava/lang/Object;

    iput-object v13, v3, Lads_mobile_sdk/a82;->c:Ljava/io/Closeable;

    iput-object v0, v3, Lads_mobile_sdk/a82;->d:Lads_mobile_sdk/g42;

    iput-object v12, v3, Lads_mobile_sdk/a82;->e:Ljava/util/List;

    iput-object v12, v3, Lads_mobile_sdk/a82;->f:Lads_mobile_sdk/d4;

    iput-object v12, v3, Lads_mobile_sdk/a82;->g:Lads_mobile_sdk/g92;

    const/4 v2, 0x6

    iput v2, v3, Lads_mobile_sdk/a82;->j:I

    const/4 v9, 0x0

    const/4 v8, 0x0

    move-object v10, v3

    invoke-virtual/range {v4 .. v10}, Lads_mobile_sdk/g92;->a(Lads_mobile_sdk/d4;Ljava/util/List;ILjava/lang/Integer;Ljava/lang/Boolean;Lz2/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    if-ne v2, v11, :cond_c

    return-object v11

    :cond_c
    move-object v4, v2

    move-object v5, v14

    move-object v2, v0

    move-object v0, v15

    :goto_9
    :try_start_e
    check-cast v4, Lads_mobile_sdk/up;

    iput-object v4, v2, Lads_mobile_sdk/g42;->K:Lads_mobile_sdk/up;

    iput-object v0, v3, Lads_mobile_sdk/a82;->a:Ljava/lang/Object;

    iput-object v5, v3, Lads_mobile_sdk/a82;->b:Ljava/lang/Object;

    iput-object v13, v3, Lads_mobile_sdk/a82;->c:Ljava/io/Closeable;

    iput-object v12, v3, Lads_mobile_sdk/a82;->d:Lads_mobile_sdk/g42;

    const/4 v2, 0x7

    iput v2, v3, Lads_mobile_sdk/a82;->j:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lads_mobile_sdk/d4;->c(Lads_mobile_sdk/d4;Lz2/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    if-ne v2, v11, :cond_d

    return-object v11

    :cond_d
    move-object v4, v13

    :goto_a
    :try_start_f
    sget-object v2, Lv2/q;->a:Lv2/q;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto/16 :goto_5

    :goto_b
    return-object v0

    :catchall_9
    move-exception v0

    move-object v4, v13

    goto :goto_c

    :catchall_a
    move-exception v0

    move-object v4, v13

    move-object v5, v14

    goto :goto_c

    :catchall_b
    move-exception v0

    move-object v4, v2

    move-object v5, v4

    :goto_c
    :try_start_10
    invoke-virtual {v5, v0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v2, v0, Lb/n4;

    if-nez v2, :cond_11

    invoke-virtual {v5, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v2, v0, LU2/Z0;

    if-nez v2, :cond_10

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_f

    instance-of v2, v0, Lads_mobile_sdk/uq0;

    if-eqz v2, :cond_e

    throw v0

    :catchall_c
    move-exception v0

    move-object v2, v0

    goto :goto_d

    :cond_e
    new-instance v2, Lads_mobile_sdk/cq0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_f
    new-instance v2, Lads_mobile_sdk/vp0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    :cond_10
    new-instance v2, Lads_mobile_sdk/yr0;

    check-cast v0, LU2/Z0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v2

    :cond_11
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    :goto_d
    :try_start_11
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    :catchall_d
    move-exception v0

    move-object v3, v0

    invoke-static {v4, v2}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b()Ljava/util/List;
    .locals 3

    .line 8
    sget-object v0, Lads_mobile_sdk/ij2;->m:LC2/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/ij2;

    invoke-virtual {p0, v2}, Lads_mobile_sdk/g92;->a(Lads_mobile_sdk/ij2;)Ljava/util/LinkedHashMap;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lw2/o;->v(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(JLz2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lads_mobile_sdk/g92;->d(Lads_mobile_sdk/g92;JLz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/List;Lads_mobile_sdk/d4;Lz2/d;)Ljava/lang/Object;
    .locals 8

    .line 4
    instance-of v0, p3, Lads_mobile_sdk/j72;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/j72;

    iget v1, v0, Lads_mobile_sdk/j72;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/j72;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/j72;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/j72;-><init>(Lads_mobile_sdk/g92;Lz2/d;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/j72;->c:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/j72;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/j72;->a:Ljava/util/Iterator;

    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/j72;->b:Lads_mobile_sdk/d4;

    iget-object p2, v0, Lads_mobile_sdk/j72;->a:Ljava/util/Iterator;

    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lads_mobile_sdk/d4;

    invoke-static {v6, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v5

    if-eqz v6, :cond_4

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lads_mobile_sdk/d4;

    iput-object p1, v0, Lads_mobile_sdk/j72;->a:Ljava/util/Iterator;

    iput-object p2, v0, Lads_mobile_sdk/j72;->b:Lads_mobile_sdk/d4;

    iput v5, v0, Lads_mobile_sdk/j72;->e:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, Lads_mobile_sdk/d4;->f(Lads_mobile_sdk/d4;Lz2/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    return-object v1

    :cond_8
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_2
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-nez p3, :cond_b

    iput-object p2, v0, Lads_mobile_sdk/j72;->a:Ljava/util/Iterator;

    const/4 p3, 0x0

    iput-object p3, v0, Lads_mobile_sdk/j72;->b:Lads_mobile_sdk/d4;

    iput v4, v0, Lads_mobile_sdk/j72;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lads_mobile_sdk/d4;->d(Lads_mobile_sdk/d4;Lz2/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    return-object v1

    :cond_9
    move-object p1, p2

    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_a

    move p2, v5

    goto :goto_4

    :cond_a
    move-object p2, p1

    :cond_b
    move-object p1, p2

    move p2, v3

    :goto_4
    if-eqz p2, :cond_7

    move v3, v5

    :cond_c
    :goto_5
    invoke-static {v3}, LB2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/List;Lz2/d;)Ljava/lang/Object;
    .locals 10

    .line 5
    instance-of v0, p2, Lads_mobile_sdk/c82;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/c82;

    iget v1, v0, Lads_mobile_sdk/c82;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/c82;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/c82;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/c82;-><init>(Lads_mobile_sdk/g92;Lz2/d;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/c82;->f:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/c82;->h:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lads_mobile_sdk/c82;->e:I

    iget-object v2, v0, Lads_mobile_sdk/c82;->d:Ljava/lang/Object;

    iget-object v4, v0, Lads_mobile_sdk/c82;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Comparable;

    iget-object v5, v0, Lads_mobile_sdk/c82;->b:Ljava/lang/Object;

    iget-object v6, v0, Lads_mobile_sdk/c82;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lads_mobile_sdk/c82;->e:I

    iget-object v2, v0, Lads_mobile_sdk/c82;->b:Ljava/lang/Object;

    iget-object v4, v0, Lads_mobile_sdk/c82;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lads_mobile_sdk/c82;->c:Ljava/lang/Object;

    iget-object v2, v0, Lads_mobile_sdk/c82;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v6, v0, Lads_mobile_sdk/c82;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p1

    move-object v6, p2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lads_mobile_sdk/d4;

    iput-object v6, v0, Lads_mobile_sdk/c82;->a:Ljava/lang/Object;

    iput-object v2, v0, Lads_mobile_sdk/c82;->b:Ljava/lang/Object;

    iput-object p1, v0, Lads_mobile_sdk/c82;->c:Ljava/lang/Object;

    iput v5, v0, Lads_mobile_sdk/c82;->h:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, Lads_mobile_sdk/d4;->d(Lads_mobile_sdk/d4;Lz2/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {v6, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v2, 0x0

    if-nez p2, :cond_8

    goto/16 :goto_5

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_9

    move-object v2, p2

    goto/16 :goto_5

    :cond_9
    move-object v5, p2

    check-cast v5, Lads_mobile_sdk/d4;

    iget v6, v5, Lads_mobile_sdk/d4;->n:I

    iput-object p1, v0, Lads_mobile_sdk/c82;->a:Ljava/lang/Object;

    iput-object p2, v0, Lads_mobile_sdk/c82;->b:Ljava/lang/Object;

    iput-object v2, v0, Lads_mobile_sdk/c82;->c:Ljava/lang/Object;

    iput v6, v0, Lads_mobile_sdk/c82;->e:I

    iput v4, v0, Lads_mobile_sdk/c82;->h:I

    invoke-static {v5, v0}, Lads_mobile_sdk/d4;->f(Lads_mobile_sdk/d4;Lz2/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    return-object v1

    :cond_a
    move-object v4, p1

    move p1, v6

    move-object v9, v2

    move-object v2, p2

    move-object p2, v9

    :goto_3
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    int-to-double v5, p2

    int-to-double p1, p1

    div-double/2addr v5, p1

    invoke-static {v5, v6}, LB2/b;->b(D)Ljava/lang/Double;

    move-result-object p1

    move-object v5, v2

    move-object v6, v4

    move-object v4, p1

    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lads_mobile_sdk/d4;

    iget p2, p1, Lads_mobile_sdk/d4;->n:I

    iput-object v6, v0, Lads_mobile_sdk/c82;->a:Ljava/lang/Object;

    iput-object v5, v0, Lads_mobile_sdk/c82;->b:Ljava/lang/Object;

    iput-object v4, v0, Lads_mobile_sdk/c82;->c:Ljava/lang/Object;

    iput-object v2, v0, Lads_mobile_sdk/c82;->d:Ljava/lang/Object;

    iput p2, v0, Lads_mobile_sdk/c82;->e:I

    iput v3, v0, Lads_mobile_sdk/c82;->h:I

    invoke-static {p1, v0}, Lads_mobile_sdk/d4;->f(Lads_mobile_sdk/d4;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    move v9, p2

    move-object p2, p1

    move p1, v9

    :goto_4
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    int-to-double v7, p2

    int-to-double p1, p1

    div-double/2addr v7, p1

    invoke-static {v7, v8}, LB2/b;->b(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p2

    if-lez p2, :cond_d

    move-object v4, p1

    move-object v5, v2

    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_b

    move-object v2, v5

    :goto_5
    return-object v2
.end method

.method public final d(JLz2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lads_mobile_sdk/g92;->a(Lads_mobile_sdk/g92;JLz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lz2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lads_mobile_sdk/g92;->b(Lads_mobile_sdk/g92;Lz2/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final k(Lz2/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/h72;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/h72;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/h72;->d:I

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
    iput v1, v0, Lads_mobile_sdk/h72;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/h72;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/h72;-><init>(Lads_mobile_sdk/g92;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/h72;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/h72;->d:I

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
    iget-object v0, v0, Lads_mobile_sdk/h72;->a:Lads_mobile_sdk/g92;

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
    iget-object p1, p0, Lads_mobile_sdk/g92;->n:Lads_mobile_sdk/gr2;

    .line 56
    .line 57
    iput-object p0, v0, Lads_mobile_sdk/h72;->a:Lads_mobile_sdk/g92;

    .line 58
    .line 59
    iput v3, v0, Lads_mobile_sdk/h72;->d:I

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, Lads_mobile_sdk/gr2;->b(Lads_mobile_sdk/gr2;Lz2/d;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    move-object v0, p0

    .line 72
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object v1, v0, Lads_mobile_sdk/g92;->g:Lads_mobile_sdk/cn0;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const-string v2, "gads:use_server_provided_total_ad_limit:enabled"

    .line 84
    .line 85
    const-string v3, "key"

    .line 86
    .line 87
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    sget-object v5, Lads_mobile_sdk/hm;->b:Lads_mobile_sdk/rl;

    .line 93
    .line 94
    invoke-virtual {v1, v2, v4, v5}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    if-lez p1, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    iget-object p1, v0, Lads_mobile_sdk/g92;->g:Lads_mobile_sdk/cn0;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const-string v0, "gads:preloaded_ads:upper_bound"

    .line 115
    .line 116
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/16 v1, 0xf

    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v2, Lads_mobile_sdk/hm;->f:Lads_mobile_sdk/wl;

    .line 126
    .line 127
    invoke-virtual {p1, v0, v1, v2}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    :goto_2
    invoke-static {p1}, LB2/b;->c(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1
.end method

.method public final r(Lz2/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/e92;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/e92;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/e92;->e:I

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
    iput v1, v0, Lads_mobile_sdk/e92;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/e92;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/e92;-><init>(Lads_mobile_sdk/g92;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/e92;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/e92;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lads_mobile_sdk/e92;->b:Ld3/a;

    .line 40
    .line 41
    iget-object v0, v0, Lads_mobile_sdk/e92;->a:Lads_mobile_sdk/g92;

    .line 42
    .line 43
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-boolean p1, p0, Lads_mobile_sdk/g92;->D:Z

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    iget-object p1, p0, Lads_mobile_sdk/g92;->o:Ld3/a;

    .line 66
    .line 67
    iput-object p0, v0, Lads_mobile_sdk/e92;->a:Lads_mobile_sdk/g92;

    .line 68
    .line 69
    iput-object p1, v0, Lads_mobile_sdk/e92;->b:Ld3/a;

    .line 70
    .line 71
    iput v3, v0, Lads_mobile_sdk/e92;->e:I

    .line 72
    .line 73
    invoke-interface {p1, v4, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v1, :cond_4

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_4
    move-object v0, p0

    .line 81
    move-object v1, p1

    .line 82
    :goto_1
    :try_start_0
    iget-object p1, v0, Lads_mobile_sdk/g92;->p:LU2/A0;

    .line 83
    .line 84
    invoke-interface {p1}, LU2/A0;->isActive()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    iget-object v5, v0, Lads_mobile_sdk/g92;->c:LU2/O;

    .line 91
    .line 92
    new-instance p1, Lads_mobile_sdk/f92;

    .line 93
    .line 94
    invoke-direct {p1, v0, v4}, Lads_mobile_sdk/f92;-><init>(Lads_mobile_sdk/g92;Lz2/d;)V

    .line 95
    .line 96
    .line 97
    sget-object v6, Lz2/h;->a:Lz2/h;

    .line 98
    .line 99
    const-string v2, "<this>"

    .line 100
    .line 101
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v2, "context"

    .line 105
    .line 106
    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v2, "block"

    .line 110
    .line 111
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v8, Lads_mobile_sdk/l53;

    .line 115
    .line 116
    invoke-direct {v8, p1, v4}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    .line 117
    .line 118
    .line 119
    const/4 v9, 0x2

    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    invoke-static/range {v5 .. v10}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, v0, Lads_mobile_sdk/g92;->p:LU2/A0;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    :goto_2
    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    invoke-interface {v1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
    :goto_3
    invoke-interface {v1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method
