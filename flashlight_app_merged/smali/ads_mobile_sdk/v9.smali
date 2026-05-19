.class public final Lads_mobile_sdk/v9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/util/List;


# instance fields
.field public final a:LU2/O;

.field public final b:Lz2/g;

.field public final c:Landroid/content/Context;

.field public final d:Lb/Z1;

.field public final e:Lb/Fg;

.field public final f:Lads_mobile_sdk/x;

.field public final g:Lads_mobile_sdk/wh;

.field public final h:Lb/m0;

.field public final i:Lads_mobile_sdk/cn0;

.field public final j:Lads_mobile_sdk/bm2;

.field public final k:Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;

.field public final l:Ld3/a;

.field public final m:Ljava/util/LinkedHashMap;

.field public final n:Ljava/util/LinkedHashMap;

.field public o:J

.field public p:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus;

.field public q:J

.field public r:J

.field public s:I

.field public t:J

.field public final u:Ld3/a;

.field public final v:Ljava/util/LinkedHashSet;

.field public final w:Ljava/util/LinkedHashSet;

.field public x:Ljava/util/Set;

.field public final y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final z:LU2/A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    const-string v1, "com.google.ads.mediation.admob.AdMobCustomTabsAdapter"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw2/n;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lads_mobile_sdk/v9;->A:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LU2/O;Lz2/g;Landroid/content/Context;Lb/Z1;Lb/Fg;Lads_mobile_sdk/x;Lads_mobile_sdk/wh;Lb/m0;Lads_mobile_sdk/cn0;Lads_mobile_sdk/bm2;Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;)V
    .locals 1

    .line 1
    const-string v0, "backgroundScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uiContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "applicationContext"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "mediationAdapterProxyFactory"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "adapterStatusMapUpdater"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "activityTracker"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "appState"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "clock"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "flags"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "rootTraceCreator"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "initializationConfig"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lads_mobile_sdk/v9;->a:LU2/O;

    .line 60
    .line 61
    iput-object p2, p0, Lads_mobile_sdk/v9;->b:Lz2/g;

    .line 62
    .line 63
    iput-object p3, p0, Lads_mobile_sdk/v9;->c:Landroid/content/Context;

    .line 64
    .line 65
    iput-object p4, p0, Lads_mobile_sdk/v9;->d:Lb/Z1;

    .line 66
    .line 67
    iput-object p5, p0, Lads_mobile_sdk/v9;->e:Lb/Fg;

    .line 68
    .line 69
    iput-object p6, p0, Lads_mobile_sdk/v9;->f:Lads_mobile_sdk/x;

    .line 70
    .line 71
    iput-object p7, p0, Lads_mobile_sdk/v9;->g:Lads_mobile_sdk/wh;

    .line 72
    .line 73
    iput-object p8, p0, Lads_mobile_sdk/v9;->h:Lb/m0;

    .line 74
    .line 75
    iput-object p9, p0, Lads_mobile_sdk/v9;->i:Lads_mobile_sdk/cn0;

    .line 76
    .line 77
    iput-object p10, p0, Lads_mobile_sdk/v9;->j:Lads_mobile_sdk/bm2;

    .line 78
    .line 79
    iput-object p11, p0, Lads_mobile_sdk/v9;->k:Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    const/4 p2, 0x1

    .line 83
    const/4 p3, 0x0

    .line 84
    invoke-static {p1, p2, p3}, Ld3/g;->b(ZILjava/lang/Object;)Ld3/a;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    iput-object p4, p0, Lads_mobile_sdk/v9;->l:Ld3/a;

    .line 89
    .line 90
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p4, p0, Lads_mobile_sdk/v9;->m:Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p4, p0, Lads_mobile_sdk/v9;->n:Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    sget-object p4, LT2/a;->b:LT2/a$a;

    .line 105
    .line 106
    invoke-virtual {p4}, LT2/a$a;->b()J

    .line 107
    .line 108
    .line 109
    move-result-wide p5

    .line 110
    iput-wide p5, p0, Lads_mobile_sdk/v9;->o:J

    .line 111
    .line 112
    const/4 p5, 0x7

    .line 113
    invoke-static {p3, p3, p5}, Lb/sh;->b(Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;Ljava/lang/String;I)Lads_mobile_sdk/y8;

    .line 114
    .line 115
    .line 116
    move-result-object p5

    .line 117
    iput-object p5, p0, Lads_mobile_sdk/v9;->p:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus;

    .line 118
    .line 119
    invoke-virtual {p4}, LT2/a$a;->b()J

    .line 120
    .line 121
    .line 122
    move-result-wide p5

    .line 123
    iput-wide p5, p0, Lads_mobile_sdk/v9;->q:J

    .line 124
    .line 125
    invoke-virtual {p4}, LT2/a$a;->b()J

    .line 126
    .line 127
    .line 128
    move-result-wide p5

    .line 129
    iput-wide p5, p0, Lads_mobile_sdk/v9;->r:J

    .line 130
    .line 131
    invoke-virtual {p4}, LT2/a$a;->b()J

    .line 132
    .line 133
    .line 134
    move-result-wide p4

    .line 135
    iput-wide p4, p0, Lads_mobile_sdk/v9;->t:J

    .line 136
    .line 137
    invoke-static {p1, p2, p3}, Ld3/g;->b(ZILjava/lang/Object;)Ld3/a;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    iput-object p4, p0, Lads_mobile_sdk/v9;->u:Ld3/a;

    .line 142
    .line 143
    new-instance p4, Ljava/util/LinkedHashSet;

    .line 144
    .line 145
    invoke-direct {p4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object p4, p0, Lads_mobile_sdk/v9;->v:Ljava/util/LinkedHashSet;

    .line 149
    .line 150
    new-instance p4, Ljava/util/LinkedHashSet;

    .line 151
    .line 152
    invoke-direct {p4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object p4, p0, Lads_mobile_sdk/v9;->w:Ljava/util/LinkedHashSet;

    .line 156
    .line 157
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 158
    .line 159
    invoke-direct {p4, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 160
    .line 161
    .line 162
    iput-object p4, p0, Lads_mobile_sdk/v9;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 163
    .line 164
    invoke-static {p3, p2, p3}, LU2/D0;->b(LU2/A0;ILjava/lang/Object;)LU2/A;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Lads_mobile_sdk/v9;->z:LU2/A;

    .line 169
    .line 170
    return-void
.end method

.method public static a(Lads_mobile_sdk/v9;Lads_mobile_sdk/y8;Lz2/d;)Ljava/lang/Object;
    .locals 5

    .line 2
    instance-of v0, p2, Lads_mobile_sdk/s9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/s9;

    iget v1, v0, Lads_mobile_sdk/s9;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/s9;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/s9;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/s9;-><init>(Lads_mobile_sdk/v9;Lz2/d;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/s9;->d:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/s9;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/s9;->c:Ld3/a;

    iget-object p1, v0, Lads_mobile_sdk/s9;->b:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus;

    iget-object v0, v0, Lads_mobile_sdk/s9;->a:Lads_mobile_sdk/v9;

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lads_mobile_sdk/v9;->l:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/s9;->a:Lads_mobile_sdk/v9;

    iput-object p1, v0, Lads_mobile_sdk/s9;->b:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus;

    iput-object p2, v0, Lads_mobile_sdk/s9;->c:Ld3/a;

    iput v3, v0, Lads_mobile_sdk/s9;->f:I

    invoke-interface {p2, v4, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iput-object p1, p0, Lads_mobile_sdk/v9;->p:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus;

    sget-object p1, LT2/a;->b:LT2/a$a;

    iget-object p1, p0, Lads_mobile_sdk/v9;->h:Lb/m0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-object p1, LT2/d;->d:LT2/d;

    invoke-static {v0, v1, p1}, LT2/c;->q(JLT2/d;)J

    move-result-wide v0

    iget-wide v2, p0, Lads_mobile_sdk/v9;->o:J

    invoke-static {v0, v1, v2, v3}, LT2/a;->E(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lads_mobile_sdk/v9;->q:J

    sget-object p0, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p2, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p0
.end method

.method public static synthetic a(Lads_mobile_sdk/v9;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;
    .locals 5

    .line 3
    instance-of v0, p3, Lads_mobile_sdk/p9;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/p9;

    iget v1, v0, Lads_mobile_sdk/p9;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/p9;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/p9;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/p9;-><init>(Lads_mobile_sdk/v9;Lz2/d;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/p9;->e:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/p9;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/p9;->d:Ld3/a;

    iget-object p2, v0, Lads_mobile_sdk/p9;->c:Ljava/lang/String;

    iget-object p1, v0, Lads_mobile_sdk/p9;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    iget-object v0, v0, Lads_mobile_sdk/p9;->a:Lads_mobile_sdk/v9;

    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lads_mobile_sdk/v9;->u:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/p9;->a:Lads_mobile_sdk/v9;

    iput-object p1, v0, Lads_mobile_sdk/p9;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    iput-object p2, v0, Lads_mobile_sdk/p9;->c:Ljava/lang/String;

    iput-object p3, v0, Lads_mobile_sdk/p9;->d:Ld3/a;

    iput v3, v0, Lads_mobile_sdk/p9;->g:I

    invoke-interface {p3, v4, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getSkipUninitializedAdapters()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v3}, LB2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p3, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_4
    :try_start_1
    iget-object p1, p0, Lads_mobile_sdk/v9;->x:Ljava/util/Set;

    const/4 v0, 0x0

    if-nez p1, :cond_5

    invoke-static {v0}, LB2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p3, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object p0

    :cond_5
    :try_start_2
    iget-object v1, p0, Lads_mobile_sdk/v9;->g:Lads_mobile_sdk/wh;

    invoke-static {p2}, Lw2/m;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iget-object v2, p0, Lads_mobile_sdk/v9;->i:Lads_mobile_sdk/cn0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v2}, Lads_mobile_sdk/wh;->a(Ljava/util/Collection;Lads_mobile_sdk/cn0;)Ljava/util/List;

    move-result-object p2

    instance-of v1, p2, Ljava/util/Collection;

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v1, p0, Lads_mobile_sdk/v9;->w:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_3

    :cond_a
    :goto_2
    move v3, v0

    :goto_3
    invoke-static {v3}, LB2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p3, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object p0

    :cond_b
    :goto_4
    :try_start_3
    invoke-static {v3}, LB2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {p3, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object p0

    :goto_5
    invoke-interface {p3, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p0
.end method

.method public static a(Lads_mobile_sdk/v9;Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;Lz2/d;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 4
    instance-of v5, v4, Lads_mobile_sdk/h9;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lads_mobile_sdk/h9;

    iget v6, v5, Lads_mobile_sdk/h9;->m:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lads_mobile_sdk/h9;->m:I

    goto :goto_0

    :cond_0
    new-instance v5, Lads_mobile_sdk/h9;

    invoke-direct {v5, v1, v4}, Lads_mobile_sdk/h9;-><init>(Lads_mobile_sdk/v9;Lz2/d;)V

    :goto_0
    iget-object v4, v5, Lads_mobile_sdk/h9;->k:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v6

    iget v7, v5, Lads_mobile_sdk/h9;->m:I

    const-string v8, "getInitializedAdapterClassesList(...)"

    const-string v9, "toBuilder(...)"

    const-string v10, "Timeout."

    const-string v11, "getExcludedAdapterClassesList(...)"

    const-string v12, "getAllowedAdapterClassesList(...)"

    const-string v13, "getAllowedFormatsList(...)"

    const-string v14, "getAllowedAdUnitsList(...)"

    const-string v15, "newBuilder(...)"

    const-string v16, "No AdapterInitializationConfig was provided when calling MobileAds.initialize, so all adapters were already initialized. Future calls to MobileAds.initializeAdapters will have no effect."

    move-object/from16 p3, v8

    const-string v8, "build(...)"

    move-object/from16 v18, v9

    const-string v9, "builder"

    move-object/from16 v19, v10

    const-string v10, "values"

    move-object/from16 v20, v8

    const-string v8, "<this>"

    move-object/from16 v21, v11

    packed-switch v7, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v5, Lads_mobile_sdk/h9;->h:Ljava/lang/Object;

    check-cast v1, Ld3/a;

    iget-object v2, v5, Lads_mobile_sdk/h9;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v3, v5, Lads_mobile_sdk/h9;->f:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/y;

    iget-object v6, v5, Lads_mobile_sdk/h9;->e:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/w8;

    iget-object v7, v5, Lads_mobile_sdk/h9;->d:Ljava/io/Closeable;

    iget-object v12, v5, Lads_mobile_sdk/h9;->c:Ljava/lang/Object;

    check-cast v12, Lads_mobile_sdk/k43;

    iget-object v13, v5, Lads_mobile_sdk/h9;->b:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;

    iget-object v14, v5, Lads_mobile_sdk/h9;->a:Lads_mobile_sdk/v9;

    :try_start_0
    invoke-static {v4}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v26, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    goto/16 :goto_2b

    :catchall_0
    move-exception v0

    goto/16 :goto_1f

    :pswitch_1
    iget-object v1, v5, Lads_mobile_sdk/h9;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v2, v5, Lads_mobile_sdk/h9;->f:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/y;

    iget-object v3, v5, Lads_mobile_sdk/h9;->e:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/w8;

    iget-object v7, v5, Lads_mobile_sdk/h9;->d:Ljava/io/Closeable;

    iget-object v12, v5, Lads_mobile_sdk/h9;->c:Ljava/lang/Object;

    check-cast v12, Lads_mobile_sdk/k43;

    iget-object v13, v5, Lads_mobile_sdk/h9;->b:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;

    iget-object v14, v5, Lads_mobile_sdk/h9;->a:Lads_mobile_sdk/v9;

    :try_start_1
    invoke-static {v4}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v15, v6

    move-object/from16 v26, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object v6, v3

    move-object v3, v2

    move-object v2, v1

    goto/16 :goto_2a

    :pswitch_2
    iget-object v1, v5, Lads_mobile_sdk/h9;->j:Ld3/a;

    iget-object v2, v5, Lads_mobile_sdk/h9;->i:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;

    iget-object v3, v5, Lads_mobile_sdk/h9;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v7, v5, Lads_mobile_sdk/h9;->g:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/y;

    iget-object v12, v5, Lads_mobile_sdk/h9;->f:Ljava/lang/Object;

    check-cast v12, Lads_mobile_sdk/w8;

    iget-object v13, v5, Lads_mobile_sdk/h9;->e:Ljava/lang/Object;

    check-cast v13, Ljava/io/Closeable;

    iget-object v14, v5, Lads_mobile_sdk/h9;->d:Ljava/io/Closeable;

    check-cast v14, Lads_mobile_sdk/k43;

    iget-object v15, v5, Lads_mobile_sdk/h9;->c:Ljava/lang/Object;

    check-cast v15, Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;

    iget-object v11, v5, Lads_mobile_sdk/h9;->b:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;

    move-object/from16 v16, v1

    iget-object v1, v5, Lads_mobile_sdk/h9;->a:Lads_mobile_sdk/v9;

    :try_start_2
    invoke-static {v4}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v24, v9

    move-object v4, v10

    move-object v9, v15

    move-object v15, v6

    move-object/from16 v6, v16

    move-object/from16 v33, v12

    move-object v12, v8

    move-object/from16 v8, v33

    goto/16 :goto_27

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_28

    :pswitch_3
    iget-object v1, v5, Lads_mobile_sdk/h9;->g:Ljava/lang/Object;

    check-cast v1, Ld3/a;

    iget-object v2, v5, Lads_mobile_sdk/h9;->f:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/w;

    iget-object v3, v5, Lads_mobile_sdk/h9;->e:Ljava/lang/Object;

    check-cast v3, Ljava/io/Closeable;

    iget-object v7, v5, Lads_mobile_sdk/h9;->d:Ljava/io/Closeable;

    check-cast v7, Lads_mobile_sdk/k43;

    iget-object v11, v5, Lads_mobile_sdk/h9;->c:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;

    move-object/from16 p0, v1

    iget-object v1, v5, Lads_mobile_sdk/h9;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;

    move-object/from16 p1, v1

    iget-object v1, v5, Lads_mobile_sdk/h9;->a:Lads_mobile_sdk/v9;

    :try_start_3
    invoke-static {v4}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v26, v8

    move-object/from16 v25, v9

    move-object v4, v10

    move-object/from16 v23, v12

    move-object/from16 v28, v13

    move-object/from16 v27, v14

    const/4 v10, 0x0

    move-object/from16 v9, p0

    move-object v8, v2

    move-object/from16 v2, p1

    goto/16 :goto_1e

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto/16 :goto_32

    :pswitch_4
    iget-object v1, v5, Lads_mobile_sdk/h9;->g:Ljava/lang/Object;

    check-cast v1, Ld3/a;

    iget-object v2, v5, Lads_mobile_sdk/h9;->f:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/w;

    iget-object v3, v5, Lads_mobile_sdk/h9;->e:Ljava/lang/Object;

    check-cast v3, Ljava/io/Closeable;

    iget-object v7, v5, Lads_mobile_sdk/h9;->d:Ljava/io/Closeable;

    check-cast v7, Lads_mobile_sdk/k43;

    iget-object v11, v5, Lads_mobile_sdk/h9;->c:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;

    move-object/from16 p0, v1

    iget-object v1, v5, Lads_mobile_sdk/h9;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;

    move-object/from16 p1, v1

    iget-object v1, v5, Lads_mobile_sdk/h9;->a:Lads_mobile_sdk/v9;

    :try_start_4
    invoke-static {v4}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v26, v8

    move-object v4, v10

    move-object/from16 v23, v12

    move-object v10, v13

    move-object/from16 v27, v14

    move-object v8, v2

    move-object v12, v7

    move-object/from16 v2, p1

    move-object v7, v3

    move-object v3, v11

    move-object/from16 v11, p0

    goto/16 :goto_1c

    :pswitch_5
    iget-object v1, v5, Lads_mobile_sdk/h9;->h:Ljava/lang/Object;

    check-cast v1, Ld3/a;

    iget-object v2, v5, Lads_mobile_sdk/h9;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v3, v5, Lads_mobile_sdk/h9;->f:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/y;

    iget-object v6, v5, Lads_mobile_sdk/h9;->e:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/w8;

    iget-object v7, v5, Lads_mobile_sdk/h9;->d:Ljava/io/Closeable;

    iget-object v11, v5, Lads_mobile_sdk/h9;->c:Ljava/lang/Object;

    check-cast v11, Lads_mobile_sdk/k43;

    iget-object v12, v5, Lads_mobile_sdk/h9;->b:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;

    iget-object v13, v5, Lads_mobile_sdk/h9;->a:Lads_mobile_sdk/v9;

    :try_start_5
    invoke-static {v4}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object/from16 v26, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    goto/16 :goto_11

    :catchall_3
    move-exception v0

    :goto_1
    move-object v1, v0

    goto/16 :goto_19

    :pswitch_6
    iget-object v1, v5, Lads_mobile_sdk/h9;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v2, v5, Lads_mobile_sdk/h9;->f:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/y;

    iget-object v3, v5, Lads_mobile_sdk/h9;->e:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/w8;

    iget-object v7, v5, Lads_mobile_sdk/h9;->d:Ljava/io/Closeable;

    iget-object v11, v5, Lads_mobile_sdk/h9;->c:Ljava/lang/Object;

    check-cast v11, Lads_mobile_sdk/k43;

    iget-object v12, v5, Lads_mobile_sdk/h9;->b:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;

    iget-object v13, v5, Lads_mobile_sdk/h9;->a:Lads_mobile_sdk/v9;

    :try_start_6
    invoke-static {v4}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object/from16 v26, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object v8, v3

    move-object v3, v2

    move-object v2, v1

    goto/16 :goto_10

    :pswitch_7
    iget-object v1, v5, Lads_mobile_sdk/h9;->j:Ld3/a;

    iget-object v2, v5, Lads_mobile_sdk/h9;->i:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;

    iget-object v3, v5, Lads_mobile_sdk/h9;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v7, v5, Lads_mobile_sdk/h9;->g:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/y;

    iget-object v11, v5, Lads_mobile_sdk/h9;->f:Ljava/lang/Object;

    check-cast v11, Lads_mobile_sdk/w8;

    iget-object v12, v5, Lads_mobile_sdk/h9;->e:Ljava/lang/Object;

    check-cast v12, Ljava/io/Closeable;

    iget-object v13, v5, Lads_mobile_sdk/h9;->d:Ljava/io/Closeable;

    check-cast v13, Lads_mobile_sdk/k43;

    iget-object v14, v5, Lads_mobile_sdk/h9;->c:Ljava/lang/Object;

    check-cast v14, Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;

    iget-object v15, v5, Lads_mobile_sdk/h9;->b:Ljava/lang/Object;

    check-cast v15, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;

    move-object/from16 v16, v1

    iget-object v1, v5, Lads_mobile_sdk/h9;->a:Lads_mobile_sdk/v9;

    :try_start_7
    invoke-static {v4}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object/from16 v26, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v9, v16

    const/4 v10, 0x0

    goto/16 :goto_d

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto/16 :goto_e

    :pswitch_8
    iget-object v1, v5, Lads_mobile_sdk/h9;->g:Ljava/lang/Object;

    check-cast v1, Ld3/a;

    iget-object v2, v5, Lads_mobile_sdk/h9;->f:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/w;

    iget-object v3, v5, Lads_mobile_sdk/h9;->e:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Ljava/io/Closeable;

    iget-object v3, v5, Lads_mobile_sdk/h9;->d:Ljava/io/Closeable;

    move-object v11, v3

    check-cast v11, Lads_mobile_sdk/k43;

    iget-object v3, v5, Lads_mobile_sdk/h9;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;

    move-object/from16 p0, v1

    iget-object v1, v5, Lads_mobile_sdk/h9;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;

    move-object/from16 p1, v1

    iget-object v1, v5, Lads_mobile_sdk/h9;->a:Lads_mobile_sdk/v9;

    :try_start_8
    invoke-static {v4}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object v4, v7

    move-object/from16 v26, v8

    move-object/from16 v25, v10

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move-object/from16 v27, v14

    move-object/from16 v8, p0

    move-object v7, v2

    move-object v14, v9

    const/4 v9, 0x0

    move-object/from16 v2, p1

    goto/16 :goto_4

    :pswitch_9
    iget-object v1, v5, Lads_mobile_sdk/h9;->g:Ljava/lang/Object;

    check-cast v1, Ld3/a;

    iget-object v2, v5, Lads_mobile_sdk/h9;->f:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/w;

    iget-object v3, v5, Lads_mobile_sdk/h9;->e:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Ljava/io/Closeable;

    iget-object v3, v5, Lads_mobile_sdk/h9;->d:Ljava/io/Closeable;

    move-object v11, v3

    check-cast v11, Lads_mobile_sdk/k43;

    iget-object v3, v5, Lads_mobile_sdk/h9;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;

    move-object/from16 p0, v1

    iget-object v1, v5, Lads_mobile_sdk/h9;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;

    move-object/from16 p1, v1

    iget-object v1, v5, Lads_mobile_sdk/h9;->a:Lads_mobile_sdk/v9;

    :try_start_9
    invoke-static {v4}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object v4, v7

    move-object/from16 v26, v8

    move-object/from16 v25, v10

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move-object/from16 v27, v14

    move-object/from16 v8, p0

    move-object v7, v2

    move-object/from16 v2, p1

    goto :goto_2

    :pswitch_a
    invoke-static {v4}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object v4, v1, Lads_mobile_sdk/v9;->j:Lads_mobile_sdk/bm2;

    sget-object v7, Lads_mobile_sdk/jr0;->g:Lads_mobile_sdk/jr0;

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v11

    move-object/from16 v23, v12

    new-instance v12, Lads_mobile_sdk/z43;

    move-object/from16 v24, v13

    new-instance v13, Lads_mobile_sdk/hf2;

    invoke-direct {v13}, Lads_mobile_sdk/hf2;-><init>()V

    move-object/from16 v25, v10

    new-instance v10, Lads_mobile_sdk/ha1;

    invoke-direct {v10}, Lads_mobile_sdk/ha1;-><init>()V

    move-object/from16 v26, v8

    new-instance v8, Lads_mobile_sdk/vh2;

    invoke-direct {v8}, Lads_mobile_sdk/vh2;-><init>()V

    move-object/from16 v27, v14

    new-instance v14, Lads_mobile_sdk/u6;

    invoke-direct {v14}, Lads_mobile_sdk/u6;-><init>()V

    invoke-direct {v12, v13, v10, v8, v14}, Lads_mobile_sdk/z43;-><init>(Lads_mobile_sdk/hf2;Lads_mobile_sdk/ha1;Lads_mobile_sdk/vh2;Lads_mobile_sdk/u6;)V

    invoke-static {}, Lads_mobile_sdk/x43;->c()Lads_mobile_sdk/k43;

    move-result-object v8

    if-nez v8, :cond_17

    invoke-static {v4, v7, v11, v12}, Lads_mobile_sdk/bm2;->a(Lads_mobile_sdk/bm2;Lads_mobile_sdk/jr0;Ljava/util/List;Lads_mobile_sdk/z43;)Lads_mobile_sdk/fa2;

    move-result-object v4

    :try_start_a
    new-instance v7, Lkotlin/jvm/internal/w;

    invoke-direct {v7}, Lkotlin/jvm/internal/w;-><init>()V

    iget-object v8, v1, Lads_mobile_sdk/v9;->l:Ld3/a;

    iput-object v1, v5, Lads_mobile_sdk/h9;->a:Lads_mobile_sdk/v9;

    iput-object v2, v5, Lads_mobile_sdk/h9;->b:Ljava/lang/Object;

    iput-object v3, v5, Lads_mobile_sdk/h9;->c:Ljava/lang/Object;

    iput-object v4, v5, Lads_mobile_sdk/h9;->d:Ljava/io/Closeable;

    iput-object v4, v5, Lads_mobile_sdk/h9;->e:Ljava/lang/Object;

    iput-object v7, v5, Lads_mobile_sdk/h9;->f:Ljava/lang/Object;

    iput-object v8, v5, Lads_mobile_sdk/h9;->g:Ljava/lang/Object;

    const/4 v10, 0x1

    iput v10, v5, Lads_mobile_sdk/h9;->m:I

    const/4 v10, 0x0

    invoke-interface {v8, v10, v5}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    if-ne v11, v6, :cond_1

    return-object v6

    :cond_1
    move-object v11, v4

    :goto_2
    :try_start_b
    iget-wide v12, v1, Lads_mobile_sdk/v9;->o:J

    sget-object v10, LT2/a;->b:LT2/a$a;

    move-object v14, v9

    invoke-virtual {v10}, LT2/a$a;->b()J

    move-result-wide v9

    invoke-static {v12, v13, v9, v10}, LT2/a;->j(JJ)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v9, 0x1

    iput-boolean v9, v7, Lkotlin/jvm/internal/w;->a:Z

    iget-object v9, v1, Lads_mobile_sdk/v9;->h:Lb/m0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb/m0;->b()J

    move-result-wide v9

    sget-object v12, LT2/d;->d:LT2/d;

    invoke-static {v9, v10, v12}, LT2/c;->q(JLT2/d;)J

    move-result-wide v9

    iput-wide v9, v1, Lads_mobile_sdk/v9;->o:J

    goto :goto_3

    :catchall_5
    move-exception v0

    move-object v2, v0

    const/4 v1, 0x0

    goto/16 :goto_18

    :cond_2
    :goto_3
    sget-object v9, Lv2/q;->a:Lv2/q;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    const/4 v9, 0x0

    :try_start_c
    invoke-interface {v8, v9}, Ld3/a;->d(Ljava/lang/Object;)V

    iget-boolean v8, v7, Lkotlin/jvm/internal/w;->a:Z

    if-nez v8, :cond_4

    iget-object v8, v1, Lads_mobile_sdk/v9;->k:Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;

    invoke-virtual {v8}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;->getMediationAdapterInitializationDisabled()Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, v1, Lads_mobile_sdk/v9;->u:Ld3/a;

    iput-object v1, v5, Lads_mobile_sdk/h9;->a:Lads_mobile_sdk/v9;

    iput-object v2, v5, Lads_mobile_sdk/h9;->b:Ljava/lang/Object;

    iput-object v3, v5, Lads_mobile_sdk/h9;->c:Ljava/lang/Object;

    iput-object v11, v5, Lads_mobile_sdk/h9;->d:Ljava/io/Closeable;

    iput-object v4, v5, Lads_mobile_sdk/h9;->e:Ljava/lang/Object;

    iput-object v7, v5, Lads_mobile_sdk/h9;->f:Ljava/lang/Object;

    iput-object v8, v5, Lads_mobile_sdk/h9;->g:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v5, Lads_mobile_sdk/h9;->m:I

    const/4 v9, 0x0

    invoke-interface {v8, v9, v5}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    if-ne v10, v6, :cond_3

    return-object v6

    :cond_3
    :goto_4
    :try_start_d
    iget-object v10, v1, Lads_mobile_sdk/v9;->v:Ljava/util/LinkedHashSet;

    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :try_start_e
    invoke-interface {v8, v9}, Ld3/a;->d(Ljava/lang/Object;)V

    if-eqz v10, :cond_4

    invoke-static/range {v16 .. v16}, Lads_mobile_sdk/gq0;->c(Ljava/lang/String;)V

    goto :goto_5

    :catchall_6
    move-exception v0

    move-object v1, v0

    move-object v7, v4

    goto/16 :goto_19

    :cond_4
    :goto_5
    move-object/from16 v33, v4

    move-object v4, v3

    move-object v3, v7

    move-object/from16 v7, v33

    goto :goto_6

    :catchall_7
    move-exception v0

    move-object v2, v0

    const/4 v1, 0x0

    invoke-interface {v8, v1}, Ld3/a;->d(Ljava/lang/Object;)V

    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :goto_6
    :try_start_f
    invoke-static {}, Lads_mobile_sdk/w8;->o()Lb/he;

    move-result-object v8

    invoke-static {v8, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v14

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;->getInitializationTimeoutMs()J

    move-result-wide v12

    invoke-virtual {v8, v12, v13}, Lb/he;->d(J)V

    new-instance v10, Lads_mobile_sdk/ng0;

    invoke-virtual {v8}, Lb/he;->i()Ljava/util/List;

    move-result-object v12

    move-object/from16 v13, v27

    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v12}, Lads_mobile_sdk/ng0;-><init>(Ljava/util/List;)V

    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;->getAllowedAdUnitIds()Ljava/util/Set;

    move-result-object v12

    move-object/from16 v14, v26

    invoke-static {v10, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, v25

    invoke-static {v12, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Lb/he;->f(Ljava/util/Set;)V

    new-instance v12, Lads_mobile_sdk/ng0;

    invoke-virtual {v8}, Lb/he;->l()Ljava/util/List;

    move-result-object v13

    move-object/from16 v15, v24

    invoke-static {v13, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v12, v13}, Lads_mobile_sdk/ng0;-><init>(Ljava/util/List;)V

    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;->getAllowedAdFormats()Ljava/util/Set;

    move-result-object v13

    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 v24, v9

    const/16 v9, 0xa

    invoke-static {v13, v9}, Lw2/o;->t(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/libraries/ads/mobile/sdk/common/AdFormat;

    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v16, Lb/Qf;->a:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v16, v13

    packed-switch v13, :pswitch_data_1

    new-instance v1, Lv2/h;

    invoke-direct {v1}, Lv2/h;-><init>()V

    throw v1

    :pswitch_b
    sget-object v13, Lads_mobile_sdk/kr0;->f:Lads_mobile_sdk/kr0;

    goto :goto_8

    :pswitch_c
    sget-object v13, Lads_mobile_sdk/kr0;->e:Lads_mobile_sdk/kr0;

    goto :goto_8

    :pswitch_d
    sget-object v13, Lads_mobile_sdk/kr0;->h:Lads_mobile_sdk/kr0;

    goto :goto_8

    :pswitch_e
    sget-object v13, Lads_mobile_sdk/kr0;->d:Lads_mobile_sdk/kr0;

    goto :goto_8

    :pswitch_f
    sget-object v13, Lads_mobile_sdk/kr0;->i:Lads_mobile_sdk/kr0;

    goto :goto_8

    :pswitch_10
    sget-object v13, Lads_mobile_sdk/kr0;->c:Lads_mobile_sdk/kr0;

    goto :goto_8

    :pswitch_11
    sget-object v13, Lads_mobile_sdk/kr0;->g:Lads_mobile_sdk/kr0;

    :goto_8
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_5
    invoke-static {v12, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v15}, Lb/he;->e(Ljava/util/ArrayList;)V

    new-instance v9, Lads_mobile_sdk/ng0;

    invoke-virtual {v8}, Lb/he;->k()Ljava/util/List;

    move-result-object v12

    move-object/from16 v13, v23

    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v12}, Lads_mobile_sdk/ng0;-><init>(Ljava/util/List;)V

    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;->getAllowedAdapterClasses()Ljava/util/Set;

    move-result-object v12

    invoke-static {v9, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Lb/he;->g(Ljava/util/Set;)V

    new-instance v9, Lads_mobile_sdk/ng0;

    invoke-virtual {v8}, Lb/he;->m()Ljava/util/List;

    move-result-object v12

    move-object/from16 v13, v21

    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v12}, Lads_mobile_sdk/ng0;-><init>(Ljava/util/List;)V

    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;->getExcludedAdapterClasses()Ljava/util/Set;

    move-result-object v12

    invoke-static {v9, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Lb/he;->h(Ljava/util/Set;)V

    sget-object v9, Lv2/q;->a:Lv2/q;

    goto :goto_9

    :cond_6
    move-object/from16 v24, v9

    move-object/from16 v10, v25

    move-object/from16 v14, v26

    :goto_9
    invoke-virtual {v8}, Lads_mobile_sdk/pp0;->a()Lads_mobile_sdk/rp0;

    move-result-object v8

    move-object/from16 v9, v20

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lads_mobile_sdk/w8;

    invoke-static {}, Lads_mobile_sdk/x43;->a()Lads_mobile_sdk/k43;

    move-result-object v12

    invoke-virtual {v12}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object v12

    iput-object v8, v12, Lads_mobile_sdk/g42;->J:Lads_mobile_sdk/w8;

    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    iget-boolean v3, v3, Lkotlin/jvm/internal/w;->a:Z

    if-eqz v3, :cond_8

    iget-object v3, v1, Lads_mobile_sdk/v9;->k:Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;

    invoke-virtual {v3}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;->getMediationAdapterInitializationDisabled()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_a

    :cond_7
    move-object/from16 v20, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v14

    goto/16 :goto_14

    :cond_8
    :goto_a
    new-instance v3, Lkotlin/jvm/internal/y;

    invoke-direct {v3}, Lkotlin/jvm/internal/y;-><init>()V

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;->a()J

    move-result-wide v15

    :goto_b
    move-object/from16 v20, v9

    move-object/from16 v25, v10

    move-wide v9, v15

    goto :goto_c

    :cond_9
    iget-object v13, v1, Lads_mobile_sdk/v9;->i:Lads_mobile_sdk/cn0;

    invoke-virtual {v13}, Lads_mobile_sdk/cn0;->j()J

    move-result-wide v15

    goto :goto_b

    :goto_c
    iput-wide v9, v3, Lkotlin/jvm/internal/y;->a:J

    sget-object v13, LT2/a;->b:LT2/a$a;

    move-object/from16 v26, v14

    invoke-virtual {v13}, LT2/a$a;->b()J

    move-result-wide v13

    invoke-static {v9, v10, v13, v14}, LT2/a;->g(JJ)I

    move-result v9

    if-gtz v9, :cond_a

    iget-object v9, v1, Lads_mobile_sdk/v9;->i:Lads_mobile_sdk/cn0;

    invoke-virtual {v9}, Lads_mobile_sdk/cn0;->j()J

    move-result-wide v9

    iput-wide v9, v3, Lkotlin/jvm/internal/y;->a:J

    :cond_a
    if-eqz v2, :cond_c

    iget-object v9, v1, Lads_mobile_sdk/v9;->u:Ld3/a;

    iput-object v1, v5, Lads_mobile_sdk/h9;->a:Lads_mobile_sdk/v9;

    iput-object v2, v5, Lads_mobile_sdk/h9;->b:Ljava/lang/Object;

    iput-object v4, v5, Lads_mobile_sdk/h9;->c:Ljava/lang/Object;

    iput-object v11, v5, Lads_mobile_sdk/h9;->d:Ljava/io/Closeable;

    iput-object v7, v5, Lads_mobile_sdk/h9;->e:Ljava/lang/Object;

    iput-object v8, v5, Lads_mobile_sdk/h9;->f:Ljava/lang/Object;

    iput-object v3, v5, Lads_mobile_sdk/h9;->g:Ljava/lang/Object;

    iput-object v12, v5, Lads_mobile_sdk/h9;->h:Ljava/lang/Object;

    iput-object v2, v5, Lads_mobile_sdk/h9;->i:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;

    iput-object v9, v5, Lads_mobile_sdk/h9;->j:Ld3/a;

    const/4 v10, 0x3

    iput v10, v5, Lads_mobile_sdk/h9;->m:I

    const/4 v10, 0x0

    invoke-interface {v9, v10, v5}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v13
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    if-ne v13, v6, :cond_b

    return-object v6

    :cond_b
    move-object v15, v2

    move-object v14, v4

    move-object v13, v11

    move-object v11, v8

    move-object/from16 v33, v7

    move-object v7, v3

    move-object v3, v12

    move-object/from16 v12, v33

    :goto_d
    :try_start_10
    iget-object v4, v1, Lads_mobile_sdk/v9;->v:Ljava/util/LinkedHashSet;

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :try_start_11
    invoke-interface {v9, v10}, Ld3/a;->d(Ljava/lang/Object;)V

    invoke-static {v2}, LB2/b;->a(Z)Ljava/lang/Boolean;

    move-object v8, v11

    move-object v11, v13

    move-object v4, v14

    move-object v2, v15

    move-object/from16 v33, v12

    move-object v12, v3

    move-object v3, v7

    move-object/from16 v7, v33

    goto :goto_f

    :catchall_8
    move-exception v0

    move-object v2, v0

    const/4 v1, 0x0

    invoke-interface {v9, v1}, Ld3/a;->d(Ljava/lang/Object;)V

    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :goto_e
    move-object v4, v13

    goto/16 :goto_1a

    :cond_c
    :goto_f
    :try_start_12
    sget-object v9, Lads_mobile_sdk/es0;->f:Lb/X0;

    iget-wide v13, v3, Lkotlin/jvm/internal/y;->a:J

    new-instance v10, Lads_mobile_sdk/j9;

    const/4 v15, 0x0

    invoke-direct {v10, v1, v2, v12, v15}, Lads_mobile_sdk/j9;-><init>(Lads_mobile_sdk/v9;Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;Ljava/util/Set;Lz2/d;)V

    iput-object v1, v5, Lads_mobile_sdk/h9;->a:Lads_mobile_sdk/v9;

    iput-object v4, v5, Lads_mobile_sdk/h9;->b:Ljava/lang/Object;

    iput-object v11, v5, Lads_mobile_sdk/h9;->c:Ljava/lang/Object;

    iput-object v7, v5, Lads_mobile_sdk/h9;->d:Ljava/io/Closeable;

    iput-object v8, v5, Lads_mobile_sdk/h9;->e:Ljava/lang/Object;

    iput-object v3, v5, Lads_mobile_sdk/h9;->f:Ljava/lang/Object;

    iput-object v12, v5, Lads_mobile_sdk/h9;->g:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v5, Lads_mobile_sdk/h9;->h:Ljava/lang/Object;

    iput-object v2, v5, Lads_mobile_sdk/h9;->i:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;

    iput-object v2, v5, Lads_mobile_sdk/h9;->j:Ld3/a;

    const/4 v2, 0x4

    iput v2, v5, Lads_mobile_sdk/h9;->m:I

    invoke-virtual {v9, v13, v14, v10, v5}, Lb/X0;->b(JLI2/l;Lz2/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_d

    return-object v6

    :cond_d
    move-object v13, v1

    move-object v2, v12

    move-object v12, v4

    :goto_10
    iget-object v1, v13, Lads_mobile_sdk/v9;->l:Ld3/a;

    iput-object v13, v5, Lads_mobile_sdk/h9;->a:Lads_mobile_sdk/v9;

    iput-object v12, v5, Lads_mobile_sdk/h9;->b:Ljava/lang/Object;

    iput-object v11, v5, Lads_mobile_sdk/h9;->c:Ljava/lang/Object;

    iput-object v7, v5, Lads_mobile_sdk/h9;->d:Ljava/io/Closeable;

    iput-object v8, v5, Lads_mobile_sdk/h9;->e:Ljava/lang/Object;

    iput-object v3, v5, Lads_mobile_sdk/h9;->f:Ljava/lang/Object;

    iput-object v2, v5, Lads_mobile_sdk/h9;->g:Ljava/lang/Object;

    iput-object v1, v5, Lads_mobile_sdk/h9;->h:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v5, Lads_mobile_sdk/h9;->m:I

    const/4 v4, 0x0

    invoke-interface {v1, v4, v5}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    if-ne v9, v6, :cond_e

    return-object v6

    :cond_e
    move-object v6, v8

    :goto_11
    :try_start_13
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, v13, Lads_mobile_sdk/v9;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lads_mobile_sdk/o8;

    if-nez v9, :cond_f

    goto :goto_12

    :cond_f
    sget-object v10, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;->NOT_STARTED:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    sget-object v14, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;->INITIALIZING:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    filled-new-array {v10, v14}, [Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    move-result-object v10

    invoke-static {v10}, Lw2/n;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    iget-object v14, v9, Lads_mobile_sdk/o8;->a:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus;

    invoke-interface {v14}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus;->getInitializationState()Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    iget-object v10, v13, Lads_mobile_sdk/v9;->e:Lb/Fg;

    iget-object v14, v13, Lads_mobile_sdk/v9;->m:Ljava/util/LinkedHashMap;

    iget-object v9, v9, Lads_mobile_sdk/o8;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdapterVersionData;

    sget-object v15, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;->TIMED_OUT:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    move-object/from16 p0, v6

    move-object/from16 p1, v7

    :try_start_14
    iget-wide v6, v3, Lkotlin/jvm/internal/y;->a:J

    invoke-static {v6, v7}, LT2/a;->p(J)J

    move-result-wide v6

    long-to-int v6, v6

    move-object/from16 v7, v19

    invoke-static {v15, v7, v6}, Lb/sh;->a(Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;Ljava/lang/String;I)Lads_mobile_sdk/y8;

    move-result-object v30

    invoke-virtual {v13}, Lads_mobile_sdk/v9;->a()J

    move-result-wide v31

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v27, v14

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    invoke-static/range {v27 .. v32}, Lb/Fg;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdapterVersionData;Lads_mobile_sdk/y8;J)V

    move-object/from16 v6, p0

    move-object/from16 v19, v7

    move-object/from16 v7, p1

    goto :goto_12

    :catchall_9
    move-exception v0

    :goto_13
    move-object v3, v0

    const/4 v2, 0x0

    goto/16 :goto_17

    :catchall_a
    move-exception v0

    move-object/from16 p1, v7

    goto :goto_13

    :cond_10
    move-object/from16 p1, v7

    goto :goto_12

    :cond_11
    move-object/from16 p0, v6

    move-object/from16 p1, v7

    sget-object v3, Lv2/q;->a:Lv2/q;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    const/4 v3, 0x0

    :try_start_15
    invoke-interface {v1, v3}, Ld3/a;->d(Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    move-object/from16 v8, p0

    move-object/from16 v7, p1

    move-object v4, v12

    move-object v1, v13

    move-object v12, v2

    :goto_14
    :try_start_16
    invoke-static {}, Lads_mobile_sdk/x43;->a()Lads_mobile_sdk/k43;

    move-result-object v2

    invoke-virtual {v2}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object v2

    invoke-virtual {v8}, Lads_mobile_sdk/rp0;->n()Lads_mobile_sdk/pp0;

    move-result-object v3

    move-object/from16 v8, v18

    invoke-static {v3, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lb/he;

    move-object/from16 v9, v24

    invoke-static {v3, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lads_mobile_sdk/ng0;

    invoke-virtual {v3}, Lb/he;->n()Ljava/util/List;

    move-result-object v8

    move-object/from16 v10, p3

    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v8}, Lads_mobile_sdk/ng0;-><init>(Ljava/util/List;)V

    move-object/from16 v14, v26

    invoke-static {v6, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, v25

    invoke-static {v12, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Lb/he;->j(Ljava/util/Set;)V

    sget-object v6, Lv2/q;->a:Lv2/q;

    invoke-virtual {v3}, Lads_mobile_sdk/pp0;->a()Lads_mobile_sdk/rp0;

    move-result-object v3

    move-object/from16 v8, v20

    invoke-static {v3, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lads_mobile_sdk/w8;

    iput-object v3, v2, Lads_mobile_sdk/g42;->J:Lads_mobile_sdk/w8;

    if-eqz v4, :cond_12

    sget-object v2, Lads_mobile_sdk/es0;->f:Lb/X0;

    sget-object v2, LU2/M0;->b:LU2/M0;

    invoke-virtual {v5}, LB2/d;->getContext()Lz2/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Lz2/a;->plus(Lz2/g;)Lz2/g;

    move-result-object v2

    sget-object v3, Lads_mobile_sdk/g53;->b:Lb/y2;

    invoke-interface {v2, v3}, Lz2/g;->minusKey(Lz2/g$c;)Lz2/g;

    move-result-object v2

    sget-object v3, LU2/M;->ko:LU2/M$a;

    invoke-interface {v2, v3}, Lz2/g;->minusKey(Lz2/g$c;)Lz2/g;

    move-result-object v2

    sget-object v3, LU2/A0;->lo:LU2/A0$b;

    invoke-interface {v2, v3}, Lz2/g;->minusKey(Lz2/g$c;)Lz2/g;

    move-result-object v2

    invoke-static {v2}, LU2/P;->a(Lz2/g;)LU2/O;

    move-result-object v13

    new-instance v2, Lads_mobile_sdk/k9;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v4, v1, v12}, Lads_mobile_sdk/k9;-><init>(Lz2/d;Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;Lads_mobile_sdk/v9;Ljava/util/Set;)V

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v13 .. v18}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :goto_15
    move-object/from16 v22, v6

    const/4 v1, 0x0

    goto :goto_16

    :cond_12
    const/4 v1, 0x0

    const/16 v22, 0x0

    :goto_16
    invoke-static {v7, v1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_2f

    :catchall_b
    move-exception v0

    move-object/from16 v7, p1

    goto/16 :goto_1

    :goto_17
    :try_start_17
    invoke-interface {v1, v2}, Ld3/a;->d(Ljava/lang/Object;)V

    throw v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    :goto_18
    :try_start_18
    invoke-interface {v8, v1}, Ld3/a;->d(Ljava/lang/Object;)V

    throw v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :goto_19
    move-object v12, v7

    move-object v4, v11

    goto :goto_1a

    :catchall_c
    move-exception v0

    move-object v1, v0

    move-object v12, v4

    :goto_1a
    :try_start_19
    invoke-virtual {v4, v1}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v2, v1, Lb/n4;

    if-nez v2, :cond_16

    invoke-virtual {v4, v1}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v2, v1, LU2/Z0;

    if-nez v2, :cond_15

    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_14

    instance-of v2, v1, Lads_mobile_sdk/uq0;

    if-eqz v2, :cond_13

    throw v1

    :catchall_d
    move-exception v0

    move-object v1, v0

    goto :goto_1b

    :cond_13
    new-instance v2, Lads_mobile_sdk/cq0;

    invoke-direct {v2, v1}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_14
    new-instance v2, Lads_mobile_sdk/vp0;

    check-cast v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v1}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    :cond_15
    new-instance v2, Lads_mobile_sdk/yr0;

    check-cast v1, LU2/Z0;

    invoke-direct {v2, v1}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v2

    :cond_16
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    :goto_1b
    :try_start_1a
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    :catchall_e
    move-exception v0

    move-object v2, v0

    invoke-static {v12, v1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_17
    move-object/from16 v11, v21

    move-object/from16 v12, v23

    move-object/from16 v10, v24

    move-object/from16 v4, v25

    move-object/from16 v14, v26

    move-object/from16 v13, v27

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v8

    const/4 v11, 0x1

    invoke-static {v7, v8, v11}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    move-result-object v7

    :try_start_1b
    new-instance v8, Lkotlin/jvm/internal/w;

    invoke-direct {v8}, Lkotlin/jvm/internal/w;-><init>()V

    iget-object v11, v1, Lads_mobile_sdk/v9;->l:Ld3/a;

    iput-object v1, v5, Lads_mobile_sdk/h9;->a:Lads_mobile_sdk/v9;

    iput-object v2, v5, Lads_mobile_sdk/h9;->b:Ljava/lang/Object;

    iput-object v3, v5, Lads_mobile_sdk/h9;->c:Ljava/lang/Object;

    iput-object v7, v5, Lads_mobile_sdk/h9;->d:Ljava/io/Closeable;

    iput-object v7, v5, Lads_mobile_sdk/h9;->e:Ljava/lang/Object;

    iput-object v8, v5, Lads_mobile_sdk/h9;->f:Ljava/lang/Object;

    iput-object v11, v5, Lads_mobile_sdk/h9;->g:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v5, Lads_mobile_sdk/h9;->m:I

    const/4 v1, 0x0

    invoke-interface {v11, v1, v5}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_18

    if-ne v2, v6, :cond_18

    return-object v6

    :cond_18
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v23, v12

    move-object/from16 v27, v13

    move-object/from16 v26, v14

    move-object v12, v7

    :goto_1c
    :try_start_1c
    iget-wide v13, v1, Lads_mobile_sdk/v9;->o:J

    sget-object v24, LT2/a;->b:LT2/a$a;

    move-object/from16 v25, v9

    move-object/from16 v28, v10

    invoke-virtual/range {v24 .. v24}, LT2/a$a;->b()J

    move-result-wide v9

    invoke-static {v13, v14, v9, v10}, LT2/a;->j(JJ)Z

    move-result v9

    if-eqz v9, :cond_19

    const/4 v9, 0x1

    iput-boolean v9, v8, Lkotlin/jvm/internal/w;->a:Z

    iget-object v9, v1, Lads_mobile_sdk/v9;->h:Lb/m0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb/m0;->b()J

    move-result-wide v9

    sget-object v13, LT2/d;->d:LT2/d;

    invoke-static {v9, v10, v13}, LT2/c;->q(JLT2/d;)J

    move-result-wide v9

    iput-wide v9, v1, Lads_mobile_sdk/v9;->o:J

    goto :goto_1d

    :catchall_f
    move-exception v0

    move-object v2, v0

    const/4 v1, 0x0

    goto/16 :goto_31

    :cond_19
    :goto_1d
    sget-object v9, Lv2/q;->a:Lv2/q;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    const/4 v9, 0x0

    :try_start_1d
    invoke-interface {v11, v9}, Ld3/a;->d(Ljava/lang/Object;)V

    iget-boolean v9, v8, Lkotlin/jvm/internal/w;->a:Z

    if-nez v9, :cond_1c

    iget-object v9, v1, Lads_mobile_sdk/v9;->k:Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;

    invoke-virtual {v9}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;->getMediationAdapterInitializationDisabled()Z

    move-result v9

    if-nez v9, :cond_1c

    iget-object v9, v1, Lads_mobile_sdk/v9;->u:Ld3/a;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_11

    :try_start_1e
    iput-object v1, v5, Lads_mobile_sdk/h9;->a:Lads_mobile_sdk/v9;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_12

    :try_start_1f
    iput-object v2, v5, Lads_mobile_sdk/h9;->b:Ljava/lang/Object;

    iput-object v3, v5, Lads_mobile_sdk/h9;->c:Ljava/lang/Object;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    :try_start_20
    iput-object v12, v5, Lads_mobile_sdk/h9;->d:Ljava/io/Closeable;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_12

    :try_start_21
    iput-object v7, v5, Lads_mobile_sdk/h9;->e:Ljava/lang/Object;

    iput-object v8, v5, Lads_mobile_sdk/h9;->f:Ljava/lang/Object;

    iput-object v9, v5, Lads_mobile_sdk/h9;->g:Ljava/lang/Object;

    const/4 v10, 0x7

    iput v10, v5, Lads_mobile_sdk/h9;->m:I

    const/4 v10, 0x0

    invoke-interface {v9, v10, v5}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v11
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_11

    if-ne v11, v6, :cond_1a

    return-object v6

    :cond_1a
    move-object v11, v3

    move-object v3, v7

    move-object v7, v12

    :goto_1e
    :try_start_22
    iget-object v12, v1, Lads_mobile_sdk/v9;->v:Ljava/util/LinkedHashSet;

    invoke-interface {v12}, Ljava/util/Set;->isEmpty()Z

    move-result v12
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    :try_start_23
    invoke-interface {v9, v10}, Ld3/a;->d(Ljava/lang/Object;)V

    if-eqz v12, :cond_1b

    invoke-static/range {v16 .. v16}, Lads_mobile_sdk/gq0;->c(Ljava/lang/String;)V

    :cond_1b
    move-object v13, v3

    move-object v14, v7

    move-object v3, v11

    goto :goto_21

    :catchall_10
    move-exception v0

    move-object v2, v0

    const/4 v1, 0x0

    invoke-interface {v9, v1}, Ld3/a;->d(Ljava/lang/Object;)V

    throw v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_2

    :catchall_11
    move-exception v0

    move-object v1, v0

    move-object v3, v7

    move-object v7, v12

    goto/16 :goto_32

    :catchall_12
    move-exception v0

    :goto_1f
    move-object v1, v0

    :goto_20
    move-object v13, v7

    move-object v7, v12

    goto/16 :goto_33

    :cond_1c
    move-object v13, v7

    move-object v14, v12

    :goto_21
    :try_start_24
    invoke-static {}, Lads_mobile_sdk/w8;->o()Lb/he;

    move-result-object v7

    invoke-static {v7, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, v25

    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;->getInitializationTimeoutMs()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Lb/he;->d(J)V

    new-instance v10, Lads_mobile_sdk/ng0;

    invoke-virtual {v7}, Lb/he;->i()Ljava/util/List;

    move-result-object v11

    move-object/from16 v12, v27

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v11}, Lads_mobile_sdk/ng0;-><init>(Ljava/util/List;)V

    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;->getAllowedAdUnitIds()Ljava/util/Set;

    move-result-object v11

    move-object/from16 v12, v26

    invoke-static {v10, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Lb/he;->f(Ljava/util/Set;)V

    new-instance v10, Lads_mobile_sdk/ng0;

    invoke-virtual {v7}, Lb/he;->l()Ljava/util/List;

    move-result-object v11

    move-object/from16 v15, v28

    invoke-static {v11, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v11}, Lads_mobile_sdk/ng0;-><init>(Ljava/util/List;)V

    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;->getAllowedAdFormats()Ljava/util/Set;

    move-result-object v11

    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 v16, v6

    move-object/from16 v24, v9

    const/16 v9, 0xa

    invoke-static {v11, v9}, Lw2/o;->t(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/ads/mobile/sdk/common/AdFormat;

    invoke-static {v9, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lb/Qf;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v11, v9

    packed-switch v9, :pswitch_data_2

    new-instance v1, Lv2/h;

    invoke-direct {v1}, Lv2/h;-><init>()V

    throw v1

    :pswitch_12
    sget-object v9, Lads_mobile_sdk/kr0;->f:Lads_mobile_sdk/kr0;

    goto :goto_23

    :pswitch_13
    sget-object v9, Lads_mobile_sdk/kr0;->e:Lads_mobile_sdk/kr0;

    goto :goto_23

    :pswitch_14
    sget-object v9, Lads_mobile_sdk/kr0;->h:Lads_mobile_sdk/kr0;

    goto :goto_23

    :pswitch_15
    sget-object v9, Lads_mobile_sdk/kr0;->d:Lads_mobile_sdk/kr0;

    goto :goto_23

    :pswitch_16
    sget-object v9, Lads_mobile_sdk/kr0;->i:Lads_mobile_sdk/kr0;

    goto :goto_23

    :pswitch_17
    sget-object v9, Lads_mobile_sdk/kr0;->c:Lads_mobile_sdk/kr0;

    goto :goto_23

    :pswitch_18
    sget-object v9, Lads_mobile_sdk/kr0;->g:Lads_mobile_sdk/kr0;

    :goto_23
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_1d
    invoke-static {v10, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v15}, Lb/he;->e(Ljava/util/ArrayList;)V

    new-instance v6, Lads_mobile_sdk/ng0;

    invoke-virtual {v7}, Lb/he;->k()Ljava/util/List;

    move-result-object v9

    move-object/from16 v10, v23

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v9}, Lads_mobile_sdk/ng0;-><init>(Ljava/util/List;)V

    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;->getAllowedAdapterClasses()Ljava/util/Set;

    move-result-object v9

    invoke-static {v6, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Lb/he;->g(Ljava/util/Set;)V

    new-instance v6, Lads_mobile_sdk/ng0;

    invoke-virtual {v7}, Lb/he;->m()Ljava/util/List;

    move-result-object v9

    move-object/from16 v10, v21

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v9}, Lads_mobile_sdk/ng0;-><init>(Ljava/util/List;)V

    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;->getExcludedAdapterClasses()Ljava/util/Set;

    move-result-object v9

    invoke-static {v6, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Lb/he;->h(Ljava/util/Set;)V

    sget-object v6, Lv2/q;->a:Lv2/q;

    goto :goto_24

    :cond_1e
    move-object/from16 v16, v6

    move-object/from16 v24, v9

    move-object/from16 v12, v26

    :goto_24
    invoke-virtual {v7}, Lads_mobile_sdk/pp0;->a()Lads_mobile_sdk/rp0;

    move-result-object v6

    move-object/from16 v7, v20

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lads_mobile_sdk/w8;

    invoke-static {}, Lads_mobile_sdk/x43;->a()Lads_mobile_sdk/k43;

    move-result-object v9

    invoke-virtual {v9}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object v9

    iput-object v6, v9, Lads_mobile_sdk/g42;->J:Lads_mobile_sdk/w8;

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    iget-boolean v8, v8, Lkotlin/jvm/internal/w;->a:Z

    if-eqz v8, :cond_20

    iget-object v8, v1, Lads_mobile_sdk/v9;->k:Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;

    invoke-virtual {v8}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;->getMediationAdapterInitializationDisabled()Z

    move-result v8

    if-nez v8, :cond_1f

    goto :goto_25

    :cond_1f
    move-object/from16 v25, v4

    move-object/from16 v20, v7

    move-object/from16 v26, v12

    move-object v7, v13

    move-object v12, v14

    goto/16 :goto_2e

    :cond_20
    :goto_25
    new-instance v8, Lkotlin/jvm/internal/y;

    invoke-direct {v8}, Lkotlin/jvm/internal/y;-><init>()V

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;->a()J

    move-result-wide v10

    goto :goto_26

    :cond_21
    iget-object v10, v1, Lads_mobile_sdk/v9;->i:Lads_mobile_sdk/cn0;

    invoke-virtual {v10}, Lads_mobile_sdk/cn0;->j()J

    move-result-wide v10

    :goto_26
    iput-wide v10, v8, Lkotlin/jvm/internal/y;->a:J

    sget-object v15, LT2/a;->b:LT2/a$a;

    move-object/from16 p0, v6

    move-object/from16 v20, v7

    invoke-virtual {v15}, LT2/a$a;->b()J

    move-result-wide v6

    invoke-static {v10, v11, v6, v7}, LT2/a;->g(JJ)I

    move-result v6

    if-gtz v6, :cond_22

    iget-object v6, v1, Lads_mobile_sdk/v9;->i:Lads_mobile_sdk/cn0;

    invoke-virtual {v6}, Lads_mobile_sdk/cn0;->j()J

    move-result-wide v6

    iput-wide v6, v8, Lkotlin/jvm/internal/y;->a:J

    :cond_22
    if-eqz v2, :cond_24

    iget-object v6, v1, Lads_mobile_sdk/v9;->u:Ld3/a;

    iput-object v1, v5, Lads_mobile_sdk/h9;->a:Lads_mobile_sdk/v9;

    iput-object v2, v5, Lads_mobile_sdk/h9;->b:Ljava/lang/Object;

    iput-object v3, v5, Lads_mobile_sdk/h9;->c:Ljava/lang/Object;

    iput-object v14, v5, Lads_mobile_sdk/h9;->d:Ljava/io/Closeable;

    iput-object v13, v5, Lads_mobile_sdk/h9;->e:Ljava/lang/Object;

    move-object/from16 v7, p0

    iput-object v7, v5, Lads_mobile_sdk/h9;->f:Ljava/lang/Object;

    iput-object v8, v5, Lads_mobile_sdk/h9;->g:Ljava/lang/Object;

    iput-object v9, v5, Lads_mobile_sdk/h9;->h:Ljava/lang/Object;

    iput-object v2, v5, Lads_mobile_sdk/h9;->i:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;

    iput-object v6, v5, Lads_mobile_sdk/h9;->j:Ld3/a;

    const/16 v10, 0x8

    iput v10, v5, Lads_mobile_sdk/h9;->m:I

    const/4 v10, 0x0

    invoke-interface {v6, v10, v5}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v11
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    move-object/from16 v15, v16

    if-ne v11, v15, :cond_23

    return-object v15

    :cond_23
    move-object v11, v2

    move-object/from16 v33, v9

    move-object v9, v3

    move-object/from16 v3, v33

    move-object/from16 v34, v8

    move-object v8, v7

    move-object/from16 v7, v34

    :goto_27
    :try_start_25
    iget-object v10, v1, Lads_mobile_sdk/v9;->v:Ljava/util/LinkedHashSet;

    invoke-interface {v10, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_13

    const/4 v10, 0x0

    :try_start_26
    invoke-interface {v6, v10}, Ld3/a;->d(Ljava/lang/Object;)V

    invoke-static {v2}, LB2/b;->a(Z)Ljava/lang/Boolean;

    move-object v6, v8

    move-object v2, v11

    move-object v8, v7

    move-object v7, v13

    move-object/from16 v33, v9

    move-object v9, v3

    move-object/from16 v3, v33

    goto :goto_29

    :catchall_13
    move-exception v0

    move-object v2, v0

    const/4 v1, 0x0

    invoke-interface {v6, v1}, Ld3/a;->d(Ljava/lang/Object;)V

    throw v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1

    :goto_28
    move-object v7, v14

    goto/16 :goto_33

    :cond_24
    move-object/from16 v7, p0

    move-object/from16 v15, v16

    move-object v6, v7

    move-object v7, v13

    :goto_29
    :try_start_27
    sget-object v10, Lads_mobile_sdk/es0;->f:Lb/X0;

    move-object/from16 v26, v12

    iget-wide v11, v8, Lkotlin/jvm/internal/y;->a:J

    new-instance v13, Lads_mobile_sdk/j9;

    move-object/from16 v25, v4

    const/4 v4, 0x0

    invoke-direct {v13, v1, v2, v9, v4}, Lads_mobile_sdk/j9;-><init>(Lads_mobile_sdk/v9;Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;Ljava/util/Set;Lz2/d;)V

    iput-object v1, v5, Lads_mobile_sdk/h9;->a:Lads_mobile_sdk/v9;

    iput-object v3, v5, Lads_mobile_sdk/h9;->b:Ljava/lang/Object;

    iput-object v14, v5, Lads_mobile_sdk/h9;->c:Ljava/lang/Object;

    iput-object v7, v5, Lads_mobile_sdk/h9;->d:Ljava/io/Closeable;

    iput-object v6, v5, Lads_mobile_sdk/h9;->e:Ljava/lang/Object;

    iput-object v8, v5, Lads_mobile_sdk/h9;->f:Ljava/lang/Object;

    iput-object v9, v5, Lads_mobile_sdk/h9;->g:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v5, Lads_mobile_sdk/h9;->h:Ljava/lang/Object;

    iput-object v2, v5, Lads_mobile_sdk/h9;->i:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;

    iput-object v2, v5, Lads_mobile_sdk/h9;->j:Ld3/a;

    const/16 v2, 0x9

    iput v2, v5, Lads_mobile_sdk/h9;->m:I

    invoke-virtual {v10, v11, v12, v13, v5}, Lb/X0;->b(JLI2/l;Lz2/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_17

    if-ne v2, v15, :cond_25

    return-object v15

    :cond_25
    move-object v13, v3

    move-object v3, v8

    move-object v2, v9

    move-object v12, v14

    move-object v14, v1

    :goto_2a
    :try_start_28
    iget-object v1, v14, Lads_mobile_sdk/v9;->l:Ld3/a;

    iput-object v14, v5, Lads_mobile_sdk/h9;->a:Lads_mobile_sdk/v9;

    iput-object v13, v5, Lads_mobile_sdk/h9;->b:Ljava/lang/Object;

    iput-object v12, v5, Lads_mobile_sdk/h9;->c:Ljava/lang/Object;

    iput-object v7, v5, Lads_mobile_sdk/h9;->d:Ljava/io/Closeable;

    iput-object v6, v5, Lads_mobile_sdk/h9;->e:Ljava/lang/Object;

    iput-object v3, v5, Lads_mobile_sdk/h9;->f:Ljava/lang/Object;

    iput-object v2, v5, Lads_mobile_sdk/h9;->g:Ljava/lang/Object;

    iput-object v1, v5, Lads_mobile_sdk/h9;->h:Ljava/lang/Object;

    const/16 v4, 0xa

    iput v4, v5, Lads_mobile_sdk/h9;->m:I

    const/4 v4, 0x0

    invoke-interface {v1, v4, v5}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v8
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_0

    if-ne v8, v15, :cond_26

    return-object v15

    :cond_26
    :goto_2b
    :try_start_29
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_29

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, v14, Lads_mobile_sdk/v9;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lads_mobile_sdk/o8;

    if-nez v9, :cond_27

    goto :goto_2c

    :cond_27
    sget-object v10, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;->NOT_STARTED:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    sget-object v11, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;->INITIALIZING:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    filled-new-array {v10, v11}, [Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    move-result-object v10

    invoke-static {v10}, Lw2/n;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    iget-object v11, v9, Lads_mobile_sdk/o8;->a:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus;

    invoke-interface {v11}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus;->getInitializationState()Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_28

    iget-object v10, v14, Lads_mobile_sdk/v9;->e:Lb/Fg;

    iget-object v11, v14, Lads_mobile_sdk/v9;->m:Ljava/util/LinkedHashMap;

    iget-object v9, v9, Lads_mobile_sdk/o8;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdapterVersionData;

    sget-object v15, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;->TIMED_OUT:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_15

    move-object/from16 p0, v6

    move-object/from16 p1, v7

    :try_start_2a
    iget-wide v6, v3, Lkotlin/jvm/internal/y;->a:J

    invoke-static {v6, v7}, LT2/a;->p(J)J

    move-result-wide v6

    long-to-int v6, v6

    move-object/from16 v7, v19

    invoke-static {v15, v7, v6}, Lb/sh;->a(Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;Ljava/lang/String;I)Lads_mobile_sdk/y8;

    move-result-object v30

    invoke-virtual {v14}, Lads_mobile_sdk/v9;->a()J

    move-result-wide v31

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v27, v11

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    invoke-static/range {v27 .. v32}, Lb/Fg;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdapterVersionData;Lads_mobile_sdk/y8;J)V

    move-object/from16 v6, p0

    move-object/from16 v19, v7

    move-object/from16 v7, p1

    goto :goto_2c

    :catchall_14
    move-exception v0

    :goto_2d
    move-object v3, v0

    const/4 v2, 0x0

    goto/16 :goto_30

    :catchall_15
    move-exception v0

    move-object/from16 p1, v7

    goto :goto_2d

    :cond_28
    move-object/from16 p1, v7

    goto :goto_2c

    :cond_29
    move-object/from16 p0, v6

    move-object/from16 p1, v7

    sget-object v3, Lv2/q;->a:Lv2/q;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_14

    const/4 v3, 0x0

    :try_start_2b
    invoke-interface {v1, v3}, Ld3/a;->d(Ljava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object v9, v2

    move-object v3, v13

    move-object v1, v14

    :goto_2e
    :try_start_2c
    invoke-static {}, Lads_mobile_sdk/x43;->a()Lads_mobile_sdk/k43;

    move-result-object v2

    invoke-virtual {v2}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object v2

    invoke-virtual {v6}, Lads_mobile_sdk/rp0;->n()Lads_mobile_sdk/pp0;

    move-result-object v4

    move-object/from16 v6, v18

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lb/he;

    move-object/from16 v6, v24

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lads_mobile_sdk/ng0;

    invoke-virtual {v4}, Lb/he;->n()Ljava/util/List;

    move-result-object v8

    move-object/from16 v10, p3

    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v8}, Lads_mobile_sdk/ng0;-><init>(Ljava/util/List;)V

    move-object/from16 v8, v26

    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, v25

    invoke-static {v9, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Lb/he;->j(Ljava/util/Set;)V

    sget-object v6, Lv2/q;->a:Lv2/q;

    invoke-virtual {v4}, Lads_mobile_sdk/pp0;->a()Lads_mobile_sdk/rp0;

    move-result-object v4

    move-object/from16 v8, v20

    invoke-static {v4, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lads_mobile_sdk/w8;

    iput-object v4, v2, Lads_mobile_sdk/g42;->J:Lads_mobile_sdk/w8;

    if-eqz v3, :cond_12

    sget-object v2, Lads_mobile_sdk/es0;->f:Lb/X0;

    sget-object v2, LU2/M0;->b:LU2/M0;

    invoke-virtual {v5}, LB2/d;->getContext()Lz2/g;

    move-result-object v4

    invoke-virtual {v2, v4}, Lz2/a;->plus(Lz2/g;)Lz2/g;

    move-result-object v2

    sget-object v4, Lads_mobile_sdk/g53;->b:Lb/y2;

    invoke-interface {v2, v4}, Lz2/g;->minusKey(Lz2/g$c;)Lz2/g;

    move-result-object v2

    sget-object v4, LU2/M;->ko:LU2/M$a;

    invoke-interface {v2, v4}, Lz2/g;->minusKey(Lz2/g$c;)Lz2/g;

    move-result-object v2

    sget-object v4, LU2/A0;->lo:LU2/A0$b;

    invoke-interface {v2, v4}, Lz2/g;->minusKey(Lz2/g$c;)Lz2/g;

    move-result-object v2

    invoke-static {v2}, LU2/P;->a(Lz2/g;)LU2/O;

    move-result-object v13

    new-instance v2, Lads_mobile_sdk/k9;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3, v1, v9}, Lads_mobile_sdk/k9;-><init>(Lz2/d;Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;Lads_mobile_sdk/v9;Ljava/util/Set;)V

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v13 .. v18}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_0

    goto/16 :goto_15

    :goto_2f
    return-object v22

    :catchall_16
    move-exception v0

    move-object/from16 v7, p1

    goto/16 :goto_1f

    :goto_30
    :try_start_2d
    invoke-interface {v1, v2}, Ld3/a;->d(Ljava/lang/Object;)V

    throw v3
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_16

    :catchall_17
    move-exception v0

    move-object v1, v0

    move-object v12, v14

    goto/16 :goto_20

    :goto_31
    :try_start_2e
    invoke-interface {v11, v1}, Ld3/a;->d(Ljava/lang/Object;)V

    throw v2
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_11

    :goto_32
    move-object v13, v3

    goto :goto_33

    :catchall_18
    move-exception v0

    move-object v1, v0

    move-object v13, v7

    :goto_33
    :try_start_2f
    invoke-virtual {v7, v1}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v2, v1, Lb/n4;

    if-nez v2, :cond_2d

    invoke-virtual {v7, v1}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v2, v1, LU2/Z0;

    if-nez v2, :cond_2c

    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_2b

    instance-of v2, v1, Lads_mobile_sdk/uq0;

    if-eqz v2, :cond_2a

    throw v1

    :catchall_19
    move-exception v0

    move-object v1, v0

    goto :goto_34

    :cond_2a
    new-instance v2, Lads_mobile_sdk/cq0;

    invoke-direct {v2, v1}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_2b
    new-instance v2, Lads_mobile_sdk/vp0;

    check-cast v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v1}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    :cond_2c
    new-instance v2, Lads_mobile_sdk/yr0;

    check-cast v1, LU2/Z0;

    invoke-direct {v2, v1}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v2

    :cond_2d
    throw v1
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_19

    :goto_34
    :try_start_30
    throw v1
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1a

    :catchall_1a
    move-exception v0

    move-object v2, v0

    invoke-static {v13, v1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public static final a(Lads_mobile_sdk/v9;Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;Ljava/util/Set;Lz2/d;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lads_mobile_sdk/l9;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/l9;

    iget v3, v2, Lads_mobile_sdk/l9;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/l9;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/l9;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/l9;-><init>(Lads_mobile_sdk/v9;Lz2/d;)V

    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/l9;->h:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lads_mobile_sdk/l9;->j:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v9, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lads_mobile_sdk/l9;->g:Ljava/util/Collection;

    iget-object v4, v2, Lads_mobile_sdk/l9;->f:Ld3/a;

    iget-object v7, v2, Lads_mobile_sdk/l9;->e:Ljava/util/Map$Entry;

    iget-object v8, v2, Lads_mobile_sdk/l9;->d:Ljava/util/Iterator;

    iget-object v9, v2, Lads_mobile_sdk/l9;->c:Ljava/util/Collection;

    iget-object v11, v2, Lads_mobile_sdk/l9;->b:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/y;

    iget-object v12, v2, Lads_mobile_sdk/l9;->a:Lads_mobile_sdk/v9;

    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object v0, v2, Lads_mobile_sdk/l9;->c:Ljava/util/Collection;

    check-cast v0, Ljava/util/Set;

    iget-object v4, v2, Lads_mobile_sdk/l9;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;

    iget-object v7, v2, Lads_mobile_sdk/l9;->a:Lads_mobile_sdk/v9;

    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object v0, v2, Lads_mobile_sdk/l9;->c:Ljava/util/Collection;

    check-cast v0, Ljava/util/Set;

    iget-object v4, v2, Lads_mobile_sdk/l9;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;

    iget-object v8, v2, Lads_mobile_sdk/l9;->a:Lads_mobile_sdk/v9;

    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v0, v2, Lads_mobile_sdk/l9;->c:Ljava/util/Collection;

    check-cast v0, Ljava/util/Set;

    iget-object v4, v2, Lads_mobile_sdk/l9;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;

    iget-object v9, v2, Lads_mobile_sdk/l9;->a:Lads_mobile_sdk/v9;

    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object v11, v0

    move-object v0, v9

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lads_mobile_sdk/v9;->z:LU2/A;

    iput-object v0, v2, Lads_mobile_sdk/l9;->a:Lads_mobile_sdk/v9;

    move-object/from16 v4, p1

    iput-object v4, v2, Lads_mobile_sdk/l9;->b:Ljava/lang/Object;

    move-object/from16 v11, p2

    iput-object v11, v2, Lads_mobile_sdk/l9;->c:Ljava/util/Collection;

    iput v9, v2, Lads_mobile_sdk/l9;->j:I

    invoke-interface {v1, v2}, LU2/A0;->w(Lz2/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    goto/16 :goto_b

    :cond_7
    :goto_1
    iget-object v1, v0, Lads_mobile_sdk/v9;->g:Lads_mobile_sdk/wh;

    iput-object v0, v2, Lads_mobile_sdk/l9;->a:Lads_mobile_sdk/v9;

    iput-object v4, v2, Lads_mobile_sdk/l9;->b:Ljava/lang/Object;

    iput-object v11, v2, Lads_mobile_sdk/l9;->c:Ljava/util/Collection;

    iput v8, v2, Lads_mobile_sdk/l9;->j:I

    invoke-virtual {v1, v4, v2}, Lads_mobile_sdk/wh;->a(Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;Lz2/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    goto/16 :goto_b

    :cond_8
    move-object v8, v0

    move-object v0, v11

    :goto_2
    check-cast v1, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v8, Lads_mobile_sdk/v9;->g:Lads_mobile_sdk/wh;

    iput-object v8, v2, Lads_mobile_sdk/l9;->a:Lads_mobile_sdk/v9;

    iput-object v4, v2, Lads_mobile_sdk/l9;->b:Ljava/lang/Object;

    iput-object v1, v2, Lads_mobile_sdk/l9;->c:Ljava/util/Collection;

    iput v7, v2, Lads_mobile_sdk/l9;->j:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lads_mobile_sdk/wh;->a(Lads_mobile_sdk/wh;Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    goto/16 :goto_b

    :cond_9
    move-object v7, v8

    move-object/from16 v19, v1

    move-object v1, v0

    move-object/from16 v0, v19

    :goto_3
    check-cast v1, Lads_mobile_sdk/ug;

    invoke-virtual {v1}, Lads_mobile_sdk/ug;->s()Ljava/util/Map;

    move-result-object v1

    const-string v8, "getAdapterInitializationConfigsMap(...)"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    new-instance v0, Lkotlin/jvm/internal/y;

    invoke-direct {v0}, Lkotlin/jvm/internal/y;-><init>()V

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;->a()J

    move-result-wide v11

    goto :goto_5

    :cond_c
    iget-object v1, v7, Lads_mobile_sdk/v9;->i:Lads_mobile_sdk/cn0;

    invoke-virtual {v1}, Lads_mobile_sdk/cn0;->j()J

    move-result-wide v11

    :goto_5
    iput-wide v11, v0, Lkotlin/jvm/internal/y;->a:J

    sget-object v1, LT2/a;->b:LT2/a$a;

    invoke-virtual {v1}, LT2/a$a;->b()J

    move-result-wide v13

    invoke-static {v11, v12, v13, v14}, LT2/a;->g(JJ)I

    move-result v1

    if-gtz v1, :cond_d

    iget-object v1, v7, Lads_mobile_sdk/v9;->i:Lads_mobile_sdk/cn0;

    invoke-virtual {v1}, Lads_mobile_sdk/cn0;->j()J

    move-result-wide v11

    iput-wide v11, v0, Lkotlin/jvm/internal/y;->a:J

    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v11, v0

    move-object v0, v1

    move-object v8, v4

    move-object v12, v7

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/Map$Entry;

    iget-object v4, v12, Lads_mobile_sdk/v9;->l:Ld3/a;

    iput-object v12, v2, Lads_mobile_sdk/l9;->a:Lads_mobile_sdk/v9;

    iput-object v11, v2, Lads_mobile_sdk/l9;->b:Ljava/lang/Object;

    iput-object v0, v2, Lads_mobile_sdk/l9;->c:Ljava/util/Collection;

    iput-object v8, v2, Lads_mobile_sdk/l9;->d:Ljava/util/Iterator;

    iput-object v7, v2, Lads_mobile_sdk/l9;->e:Ljava/util/Map$Entry;

    iput-object v4, v2, Lads_mobile_sdk/l9;->f:Ld3/a;

    iput-object v0, v2, Lads_mobile_sdk/l9;->g:Ljava/util/Collection;

    iput v6, v2, Lads_mobile_sdk/l9;->j:I

    invoke-interface {v4, v10, v2}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_e

    goto/16 :goto_b

    :cond_e
    move-object v9, v0

    :goto_7
    :try_start_0
    iget-object v1, v12, Lads_mobile_sdk/v9;->n:Ljava/util/LinkedHashMap;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU2/A0;

    if-nez v1, :cond_f

    iget-object v13, v12, Lads_mobile_sdk/v9;->a:LU2/O;

    new-instance v1, Lads_mobile_sdk/m9;

    invoke-direct {v1, v12, v7, v11, v10}, Lads_mobile_sdk/m9;-><init>(Lads_mobile_sdk/v9;Ljava/util/Map$Entry;Lkotlin/jvm/internal/y;Lz2/d;)V

    sget-object v14, Lz2/h;->a:Lz2/h;

    const-string v15, "<this>"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "context"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "block"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lads_mobile_sdk/l53;

    invoke-direct {v15, v1, v10}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/4 v1, 0x0

    move-object/from16 v16, v15

    move-object v15, v1

    invoke-static/range {v13 .. v18}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    move-result-object v1

    iget-object v13, v12, Lads_mobile_sdk/v9;->n:Ljava/util/LinkedHashMap;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    const-string v14, "<get-key>(...)"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_f
    :goto_8
    invoke-interface {v4, v10}, Ld3/a;->d(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v0, v9

    goto :goto_6

    :goto_9
    invoke-interface {v4, v10}, Ld3/a;->d(Ljava/lang/Object;)V

    throw v0

    :cond_10
    check-cast v0, Ljava/util/List;

    iput-object v10, v2, Lads_mobile_sdk/l9;->a:Lads_mobile_sdk/v9;

    iput-object v10, v2, Lads_mobile_sdk/l9;->b:Ljava/lang/Object;

    iput-object v10, v2, Lads_mobile_sdk/l9;->c:Ljava/util/Collection;

    iput-object v10, v2, Lads_mobile_sdk/l9;->d:Ljava/util/Iterator;

    iput-object v10, v2, Lads_mobile_sdk/l9;->e:Ljava/util/Map$Entry;

    iput-object v10, v2, Lads_mobile_sdk/l9;->f:Ld3/a;

    iput-object v10, v2, Lads_mobile_sdk/l9;->g:Ljava/util/Collection;

    iput v5, v2, Lads_mobile_sdk/l9;->j:I

    invoke-static {v0, v2}, LU2/f;->b(Ljava/util/Collection;Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_11

    goto :goto_b

    :cond_11
    :goto_a
    sget-object v3, Lv2/q;->a:Lv2/q;

    :goto_b
    return-object v3
.end method

.method public static final a(Lads_mobile_sdk/v9;Ljava/lang/String;Lads_mobile_sdk/q8;JLz2/d;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    .line 6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v5, Lads_mobile_sdk/e9;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Lads_mobile_sdk/e9;

    iget v7, v6, Lads_mobile_sdk/e9;->i:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lads_mobile_sdk/e9;->i:I

    goto :goto_0

    :cond_0
    new-instance v6, Lads_mobile_sdk/e9;

    invoke-direct {v6, v0, v5}, Lads_mobile_sdk/e9;-><init>(Lads_mobile_sdk/v9;Lz2/d;)V

    :goto_0
    iget-object v5, v6, Lads_mobile_sdk/e9;->g:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v7

    iget v8, v6, Lads_mobile_sdk/e9;->i:I

    const-string v9, "Timeout."

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v14, 0x1

    if-eqz v8, :cond_5

    if-eq v8, v14, :cond_4

    if-eq v8, v12, :cond_3

    if-eq v8, v11, :cond_2

    if-ne v8, v10, :cond_1

    iget-object v0, v6, Lads_mobile_sdk/e9;->f:Ld3/a;

    iget-object v1, v6, Lads_mobile_sdk/e9;->e:Lb/ed;

    iget-object v2, v6, Lads_mobile_sdk/e9;->d:Ljava/io/Closeable;

    iget-object v3, v6, Lads_mobile_sdk/e9;->c:Lads_mobile_sdk/k43;

    iget-object v4, v6, Lads_mobile_sdk/e9;->b:Ljava/lang/String;

    iget-object v6, v6, Lads_mobile_sdk/e9;->a:Lads_mobile_sdk/v9;

    :try_start_0
    invoke-static {v5}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v0

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v6, Lads_mobile_sdk/e9;->d:Ljava/io/Closeable;

    iget-object v3, v6, Lads_mobile_sdk/e9;->c:Lads_mobile_sdk/k43;

    iget-object v0, v6, Lads_mobile_sdk/e9;->b:Ljava/lang/String;

    iget-object v1, v6, Lads_mobile_sdk/e9;->a:Lads_mobile_sdk/v9;

    :try_start_1
    invoke-static {v5}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v22, v1

    move-object v1, v0

    move-object/from16 v0, v22

    goto/16 :goto_a

    :cond_3
    iget-object v0, v6, Lads_mobile_sdk/e9;->f:Ld3/a;

    iget-object v1, v6, Lads_mobile_sdk/e9;->e:Lb/ed;

    iget-object v2, v6, Lads_mobile_sdk/e9;->d:Ljava/io/Closeable;

    iget-object v3, v6, Lads_mobile_sdk/e9;->c:Lads_mobile_sdk/k43;

    iget-object v4, v6, Lads_mobile_sdk/e9;->b:Ljava/lang/String;

    iget-object v6, v6, Lads_mobile_sdk/e9;->a:Lads_mobile_sdk/v9;

    :try_start_2
    invoke-static {v5}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v5, v0

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :cond_4
    iget-object v2, v6, Lads_mobile_sdk/e9;->d:Ljava/io/Closeable;

    iget-object v3, v6, Lads_mobile_sdk/e9;->c:Lads_mobile_sdk/k43;

    iget-object v0, v6, Lads_mobile_sdk/e9;->b:Ljava/lang/String;

    iget-object v1, v6, Lads_mobile_sdk/e9;->a:Lads_mobile_sdk/v9;

    :try_start_3
    invoke-static {v5}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v22, v1

    move-object v1, v0

    move-object/from16 v0, v22

    goto/16 :goto_1

    :cond_5
    invoke-static {v5}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object v5, v0, Lads_mobile_sdk/v9;->j:Lads_mobile_sdk/bm2;

    sget-object v8, Lads_mobile_sdk/jr0;->h:Lads_mobile_sdk/jr0;

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v10

    new-instance v11, Lads_mobile_sdk/z43;

    new-instance v12, Lads_mobile_sdk/hf2;

    invoke-direct {v12}, Lads_mobile_sdk/hf2;-><init>()V

    new-instance v13, Lads_mobile_sdk/ha1;

    invoke-direct {v13}, Lads_mobile_sdk/ha1;-><init>()V

    new-instance v14, Lads_mobile_sdk/vh2;

    invoke-direct {v14}, Lads_mobile_sdk/vh2;-><init>()V

    new-instance v15, Lads_mobile_sdk/u6;

    invoke-direct {v15}, Lads_mobile_sdk/u6;-><init>()V

    invoke-direct {v11, v12, v13, v14, v15}, Lads_mobile_sdk/z43;-><init>(Lads_mobile_sdk/hf2;Lads_mobile_sdk/ha1;Lads_mobile_sdk/vh2;Lads_mobile_sdk/u6;)V

    invoke-static {}, Lads_mobile_sdk/x43;->b()Lads_mobile_sdk/w43;

    move-result-object v12

    iget-object v12, v12, Lads_mobile_sdk/w43;->a:Lads_mobile_sdk/k43;

    const-string v13, "block"

    const-string v14, "context"

    const-string v15, "<this>"

    if-nez v12, :cond_10

    invoke-static {v5, v8, v10, v11}, Lads_mobile_sdk/bm2;->a(Lads_mobile_sdk/bm2;Lads_mobile_sdk/jr0;Ljava/util/List;Lads_mobile_sdk/z43;)Lads_mobile_sdk/fa2;

    move-result-object v5

    :try_start_4
    invoke-static {}, Lads_mobile_sdk/x43;->a()Lads_mobile_sdk/k43;

    move-result-object v8

    iget-object v8, v8, Lads_mobile_sdk/k43;->a:Lads_mobile_sdk/z43;

    iget-object v8, v8, Lads_mobile_sdk/z43;->c:Lads_mobile_sdk/vh2;

    iput-object v1, v8, Lads_mobile_sdk/vh2;->d:Ljava/lang/String;

    iget-object v8, v0, Lads_mobile_sdk/v9;->a:LU2/O;

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v11, v10, v11}, LU2/W0;->b(LU2/A0;ILjava/lang/Object;)LU2/A;

    move-result-object v12

    new-instance v10, Lads_mobile_sdk/g9;

    invoke-direct {v10, v0, v1, v2, v11}, Lads_mobile_sdk/g9;-><init>(Lads_mobile_sdk/v9;Ljava/lang/String;Lads_mobile_sdk/q8;Lz2/d;)V

    invoke-static {v8, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lads_mobile_sdk/k53;

    invoke-direct {v2, v10, v11}, Lads_mobile_sdk/k53;-><init>(LI2/l;Lz2/d;)V

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v8

    move-object/from16 v17, v12

    move-object/from16 v19, v2

    invoke-static/range {v16 .. v21}, LU2/i;->b(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/W;

    move-result-object v2

    sget-object v8, Lads_mobile_sdk/es0;->f:Lb/X0;

    new-instance v10, Lads_mobile_sdk/f9;

    const/4 v11, 0x0

    invoke-direct {v10, v2, v11}, Lads_mobile_sdk/f9;-><init>(LU2/W;Lz2/d;)V

    iput-object v0, v6, Lads_mobile_sdk/e9;->a:Lads_mobile_sdk/v9;

    iput-object v1, v6, Lads_mobile_sdk/e9;->b:Ljava/lang/String;

    iput-object v5, v6, Lads_mobile_sdk/e9;->c:Lads_mobile_sdk/k43;

    iput-object v5, v6, Lads_mobile_sdk/e9;->d:Ljava/io/Closeable;

    const/4 v2, 0x1

    iput v2, v6, Lads_mobile_sdk/e9;->i:I

    invoke-virtual {v8, v3, v4, v10, v6}, Lb/X0;->b(JLI2/l;Lz2/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v2, v7, :cond_6

    goto/16 :goto_f

    :cond_6
    move-object v3, v5

    move-object v5, v2

    move-object v2, v3

    :goto_1
    :try_start_5
    move-object v4, v5

    check-cast v4, Lb/ed;

    instance-of v5, v4, Lads_mobile_sdk/jq0;

    if-eqz v5, :cond_7

    move-object v5, v4

    check-cast v5, Lads_mobile_sdk/jq0;

    const/4 v8, 0x0

    invoke-static {v5, v8}, Lads_mobile_sdk/m53;->a(Lads_mobile_sdk/jq0;Z)V

    :cond_7
    instance-of v5, v4, Lads_mobile_sdk/qq0;

    if-eqz v5, :cond_a

    iget-object v5, v0, Lads_mobile_sdk/v9;->l:Ld3/a;

    iput-object v0, v6, Lads_mobile_sdk/e9;->a:Lads_mobile_sdk/v9;

    iput-object v1, v6, Lads_mobile_sdk/e9;->b:Ljava/lang/String;

    iput-object v3, v6, Lads_mobile_sdk/e9;->c:Lads_mobile_sdk/k43;

    iput-object v2, v6, Lads_mobile_sdk/e9;->d:Ljava/io/Closeable;

    iput-object v4, v6, Lads_mobile_sdk/e9;->e:Lb/ed;

    iput-object v5, v6, Lads_mobile_sdk/e9;->f:Ld3/a;

    const/4 v8, 0x2

    iput v8, v6, Lads_mobile_sdk/e9;->i:I

    const/4 v8, 0x0

    invoke-interface {v5, v8, v6}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v6, v7, :cond_8

    goto/16 :goto_f

    :cond_8
    move-object v6, v0

    move-object/from16 v22, v4

    move-object v4, v1

    move-object/from16 v1, v22

    :goto_2
    :try_start_6
    iget-object v0, v6, Lads_mobile_sdk/v9;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/o8;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lads_mobile_sdk/o8;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdapterVersionData;

    goto :goto_3

    :catchall_2
    move-exception v0

    const/4 v1, 0x0

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_3
    iget-object v7, v6, Lads_mobile_sdk/v9;->e:Lb/Fg;

    iget-object v8, v6, Lads_mobile_sdk/v9;->m:Ljava/util/LinkedHashMap;

    sget-object v10, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;->TIMED_OUT:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    iget-object v11, v6, Lads_mobile_sdk/v9;->i:Lads_mobile_sdk/cn0;

    invoke-virtual {v11}, Lads_mobile_sdk/cn0;->j()J

    move-result-wide v11

    invoke-static {v11, v12}, LT2/a;->p(J)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-static {v10, v9, v11}, Lb/sh;->a(Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;Ljava/lang/String;I)Lads_mobile_sdk/y8;

    move-result-object v9

    invoke-virtual {v6}, Lads_mobile_sdk/v9;->a()J

    move-result-wide v10

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p0, v8

    move-object/from16 p1, v4

    move-object/from16 p2, v0

    move-object/from16 p3, v9

    move-wide/from16 p4, v10

    invoke-static/range {p0 .. p5}, Lb/Fg;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdapterVersionData;Lads_mobile_sdk/y8;J)V

    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v4, 0x0

    :try_start_7
    invoke-interface {v5, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    move-object v4, v1

    goto :goto_5

    :goto_4
    invoke-interface {v5, v1}, Ld3/a;->d(Ljava/lang/Object;)V

    throw v0

    :cond_a
    :goto_5
    instance-of v0, v4, Lads_mobile_sdk/jq0;

    if-eqz v0, :cond_b

    move-object v0, v4

    check-cast v0, Lads_mobile_sdk/jq0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lads_mobile_sdk/m53;->a(Lads_mobile_sdk/jq0;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_b
    :goto_6
    const/4 v1, 0x0

    invoke-static {v2, v1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v7, v4

    goto/16 :goto_f

    :goto_7
    move-object v5, v3

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v2, v5

    :goto_8
    :try_start_8
    invoke-virtual {v5, v0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v1, v0, Lb/n4;

    if-nez v1, :cond_f

    invoke-virtual {v5, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v1, v0, LU2/Z0;

    if-nez v1, :cond_e

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_d

    instance-of v1, v0, Lads_mobile_sdk/uq0;

    if-eqz v1, :cond_c

    throw v0

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto :goto_9

    :cond_c
    new-instance v1, Lads_mobile_sdk/cq0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_d
    new-instance v1, Lads_mobile_sdk/vp0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    :cond_e
    new-instance v1, Lads_mobile_sdk/yr0;

    check-cast v0, LU2/Z0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v1

    :cond_f
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :goto_9
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_10
    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v5

    const/4 v10, 0x1

    invoke-static {v8, v5, v10}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    move-result-object v5

    :try_start_a
    invoke-static {}, Lads_mobile_sdk/x43;->a()Lads_mobile_sdk/k43;

    move-result-object v8

    iget-object v8, v8, Lads_mobile_sdk/k43;->a:Lads_mobile_sdk/z43;

    iget-object v8, v8, Lads_mobile_sdk/z43;->c:Lads_mobile_sdk/vh2;

    iput-object v1, v8, Lads_mobile_sdk/vh2;->d:Ljava/lang/String;

    iget-object v8, v0, Lads_mobile_sdk/v9;->a:LU2/O;

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v11, v10, v11}, LU2/W0;->b(LU2/A0;ILjava/lang/Object;)LU2/A;

    move-result-object v10

    new-instance v12, Lads_mobile_sdk/g9;

    invoke-direct {v12, v0, v1, v2, v11}, Lads_mobile_sdk/g9;-><init>(Lads_mobile_sdk/v9;Ljava/lang/String;Lads_mobile_sdk/q8;Lz2/d;)V

    invoke-static {v8, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lads_mobile_sdk/k53;

    invoke-direct {v2, v12, v11}, Lads_mobile_sdk/k53;-><init>(LI2/l;Lz2/d;)V

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    move-object/from16 v19, v2

    invoke-static/range {v16 .. v21}, LU2/i;->b(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/W;

    move-result-object v2

    sget-object v8, Lads_mobile_sdk/es0;->f:Lb/X0;

    new-instance v10, Lads_mobile_sdk/f9;

    const/4 v11, 0x0

    invoke-direct {v10, v2, v11}, Lads_mobile_sdk/f9;-><init>(LU2/W;Lz2/d;)V

    iput-object v0, v6, Lads_mobile_sdk/e9;->a:Lads_mobile_sdk/v9;

    iput-object v1, v6, Lads_mobile_sdk/e9;->b:Ljava/lang/String;

    iput-object v5, v6, Lads_mobile_sdk/e9;->c:Lads_mobile_sdk/k43;

    iput-object v5, v6, Lads_mobile_sdk/e9;->d:Ljava/io/Closeable;

    const/4 v2, 0x3

    iput v2, v6, Lads_mobile_sdk/e9;->i:I

    invoke-virtual {v8, v3, v4, v10, v6}, Lb/X0;->b(JLI2/l;Lz2/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-ne v2, v7, :cond_11

    goto/16 :goto_f

    :cond_11
    move-object v3, v5

    move-object v5, v2

    move-object v2, v3

    :goto_a
    :try_start_b
    move-object v4, v5

    check-cast v4, Lb/ed;

    instance-of v5, v4, Lads_mobile_sdk/jq0;

    if-eqz v5, :cond_12

    move-object v5, v4

    check-cast v5, Lads_mobile_sdk/jq0;

    const/4 v8, 0x0

    invoke-static {v5, v8}, Lads_mobile_sdk/m53;->a(Lads_mobile_sdk/jq0;Z)V

    :cond_12
    instance-of v5, v4, Lads_mobile_sdk/qq0;

    if-eqz v5, :cond_15

    iget-object v5, v0, Lads_mobile_sdk/v9;->l:Ld3/a;

    iput-object v0, v6, Lads_mobile_sdk/e9;->a:Lads_mobile_sdk/v9;

    iput-object v1, v6, Lads_mobile_sdk/e9;->b:Ljava/lang/String;

    iput-object v3, v6, Lads_mobile_sdk/e9;->c:Lads_mobile_sdk/k43;

    iput-object v2, v6, Lads_mobile_sdk/e9;->d:Ljava/io/Closeable;

    iput-object v4, v6, Lads_mobile_sdk/e9;->e:Lb/ed;

    iput-object v5, v6, Lads_mobile_sdk/e9;->f:Ld3/a;

    const/4 v8, 0x4

    iput v8, v6, Lads_mobile_sdk/e9;->i:I

    const/4 v8, 0x0

    invoke-interface {v5, v8, v6}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-ne v6, v7, :cond_13

    goto :goto_f

    :cond_13
    move-object v6, v0

    move-object/from16 v22, v4

    move-object v4, v1

    move-object/from16 v1, v22

    :goto_b
    :try_start_c
    iget-object v0, v6, Lads_mobile_sdk/v9;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/o8;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lads_mobile_sdk/o8;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdapterVersionData;

    goto :goto_c

    :catchall_6
    move-exception v0

    const/4 v1, 0x0

    goto :goto_d

    :cond_14
    const/4 v0, 0x0

    :goto_c
    iget-object v7, v6, Lads_mobile_sdk/v9;->e:Lb/Fg;

    iget-object v8, v6, Lads_mobile_sdk/v9;->m:Ljava/util/LinkedHashMap;

    sget-object v10, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;->TIMED_OUT:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    iget-object v11, v6, Lads_mobile_sdk/v9;->i:Lads_mobile_sdk/cn0;

    invoke-virtual {v11}, Lads_mobile_sdk/cn0;->j()J

    move-result-wide v11

    invoke-static {v11, v12}, LT2/a;->p(J)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-static {v10, v9, v11}, Lb/sh;->a(Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;Ljava/lang/String;I)Lads_mobile_sdk/y8;

    move-result-object v9

    invoke-virtual {v6}, Lads_mobile_sdk/v9;->a()J

    move-result-wide v10

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p0, v8

    move-object/from16 p1, v4

    move-object/from16 p2, v0

    move-object/from16 p3, v9

    move-wide/from16 p4, v10

    invoke-static/range {p0 .. p5}, Lb/Fg;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdapterVersionData;Lads_mobile_sdk/y8;J)V

    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    const/4 v4, 0x0

    :try_start_d
    invoke-interface {v5, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    move-object v4, v1

    goto :goto_e

    :goto_d
    invoke-interface {v5, v1}, Ld3/a;->d(Ljava/lang/Object;)V

    throw v0

    :cond_15
    :goto_e
    instance-of v0, v4, Lads_mobile_sdk/jq0;

    if-eqz v0, :cond_b

    move-object v0, v4

    check-cast v0, Lads_mobile_sdk/jq0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lads_mobile_sdk/m53;->a(Lads_mobile_sdk/jq0;Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_6

    :goto_f
    return-object v7

    :goto_10
    move-object v5, v3

    goto :goto_11

    :catchall_7
    move-exception v0

    move-object v2, v5

    :goto_11
    :try_start_e
    invoke-virtual {v5, v0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v1, v0, Lb/n4;

    if-nez v1, :cond_19

    invoke-virtual {v5, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v1, v0, LU2/Z0;

    if-nez v1, :cond_18

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_17

    instance-of v1, v0, Lads_mobile_sdk/uq0;

    if-eqz v1, :cond_16

    throw v0

    :catchall_8
    move-exception v0

    move-object v1, v0

    goto :goto_12

    :cond_16
    new-instance v1, Lads_mobile_sdk/cq0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_17
    new-instance v1, Lads_mobile_sdk/vp0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    :cond_18
    new-instance v1, Lads_mobile_sdk/yr0;

    check-cast v0, LU2/Z0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v1

    :cond_19
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :goto_12
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :catchall_9
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public static final a(Lads_mobile_sdk/v9;Ljava/lang/String;Lads_mobile_sdk/q8;Lz2/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lads_mobile_sdk/a9;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lads_mobile_sdk/a9;

    iget v4, v3, Lads_mobile_sdk/a9;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/a9;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lads_mobile_sdk/a9;

    invoke-direct {v3, v0, v2}, Lads_mobile_sdk/a9;-><init>(Lads_mobile_sdk/v9;Lz2/d;)V

    :goto_0
    iget-object v2, v3, Lads_mobile_sdk/a9;->d:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lads_mobile_sdk/a9;->f:I

    const-string v6, "The adapter was unable to be instantiated via reflection."

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x4

    const/4 v11, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v10, :cond_1

    invoke-static {v2}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v0, v3, Lads_mobile_sdk/a9;->c:Ljava/lang/Object;

    check-cast v0, Ld3/a;

    iget-object v1, v3, Lads_mobile_sdk/a9;->b:Ljava/lang/String;

    iget-object v5, v3, Lads_mobile_sdk/a9;->a:Lads_mobile_sdk/v9;

    invoke-static {v2}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_1
    move-object v13, v1

    goto :goto_3

    :cond_4
    iget-object v0, v3, Lads_mobile_sdk/a9;->c:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/q8;

    iget-object v1, v3, Lads_mobile_sdk/a9;->b:Ljava/lang/String;

    iget-object v5, v3, Lads_mobile_sdk/a9;->a:Lads_mobile_sdk/v9;

    invoke-static {v2}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v0, v5

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lv2/l;->b(Ljava/lang/Object;)V

    sget-object v2, Lads_mobile_sdk/v9;->A:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Lads_mobile_sdk/pq0;

    sget-object v0, Lv2/q;->a:Lv2/q;

    invoke-direct {v2, v0}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_6
    iput-object v0, v3, Lads_mobile_sdk/a9;->a:Lads_mobile_sdk/v9;

    iput-object v1, v3, Lads_mobile_sdk/a9;->b:Ljava/lang/String;

    move-object/from16 v2, p2

    iput-object v2, v3, Lads_mobile_sdk/a9;->c:Ljava/lang/Object;

    iput v9, v3, Lads_mobile_sdk/a9;->f:I

    invoke-virtual {v0, v3}, Lads_mobile_sdk/v9;->a(Lz2/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_7

    goto :goto_5

    :cond_7
    :goto_2
    iget-object v12, v0, Lads_mobile_sdk/v9;->d:Lb/Z1;

    const/16 v16, 0x0

    const/16 v17, 0xa

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-object v13, v1

    invoke-static/range {v12 .. v17}, Lb/Z1;->a(Lb/Z1;Ljava/lang/String;ZZLads_mobile_sdk/ij2;I)Lb/Rf;

    move-result-object v5

    if-nez v5, :cond_a

    iget-object v2, v0, Lads_mobile_sdk/v9;->l:Ld3/a;

    iput-object v0, v3, Lads_mobile_sdk/a9;->a:Lads_mobile_sdk/v9;

    iput-object v1, v3, Lads_mobile_sdk/a9;->b:Ljava/lang/String;

    iput-object v2, v3, Lads_mobile_sdk/a9;->c:Ljava/lang/Object;

    iput v8, v3, Lads_mobile_sdk/a9;->f:I

    invoke-interface {v2, v11, v3}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_8

    goto :goto_5

    :cond_8
    move-object v5, v0

    goto :goto_1

    :goto_3
    :try_start_0
    iget-object v0, v5, Lads_mobile_sdk/v9;->e:Lb/Fg;

    iget-object v12, v5, Lads_mobile_sdk/v9;->m:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;->FAILED:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    invoke-static {v1, v6, v10}, Lb/sh;->b(Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;Ljava/lang/String;I)Lads_mobile_sdk/y8;

    move-result-object v15

    invoke-virtual {v5}, Lads_mobile_sdk/v9;->a()J

    move-result-wide v16

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lb/Fg;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdapterVersionData;Lads_mobile_sdk/y8;J)V

    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v11}, Ld3/a;->d(Ljava/lang/Object;)V

    iput-object v11, v3, Lads_mobile_sdk/a9;->a:Lads_mobile_sdk/v9;

    iput-object v11, v3, Lads_mobile_sdk/a9;->b:Ljava/lang/String;

    iput-object v11, v3, Lads_mobile_sdk/a9;->c:Ljava/lang/Object;

    iput v7, v3, Lads_mobile_sdk/a9;->f:I

    invoke-virtual {v5, v3}, Lads_mobile_sdk/v9;->b(Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    new-instance v2, Lads_mobile_sdk/nq0;

    sget-object v0, Lads_mobile_sdk/i71;->a:Lads_mobile_sdk/i71;

    invoke-direct {v2, v6, v0}, Lads_mobile_sdk/nq0;-><init>(Ljava/lang/String;Lads_mobile_sdk/i71;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-interface {v2, v11}, Ld3/a;->d(Ljava/lang/Object;)V

    throw v0

    :cond_a
    iput-object v11, v3, Lads_mobile_sdk/a9;->a:Lads_mobile_sdk/v9;

    iput-object v11, v3, Lads_mobile_sdk/a9;->b:Ljava/lang/String;

    iput-object v11, v3, Lads_mobile_sdk/a9;->c:Ljava/lang/Object;

    iput v10, v3, Lads_mobile_sdk/a9;->f:I

    invoke-virtual {v0, v5, v1, v2, v3}, Lads_mobile_sdk/v9;->a(Lb/Rf;Ljava/lang/String;Lads_mobile_sdk/q8;Lz2/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_b

    :goto_5
    move-object v2, v4

    :cond_b
    :goto_6
    return-object v2
.end method

.method public static a(Lads_mobile_sdk/v9;Ljava/util/Set;Lz2/d;)Ljava/lang/Object;
    .locals 9

    .line 8
    const-string v0, "max(...)"

    const-string v1, "com.google.android.libraries.ads.mobile.sdk.MobileAds"

    instance-of v2, p2, Lads_mobile_sdk/c9;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lads_mobile_sdk/c9;

    iget v3, v2, Lads_mobile_sdk/c9;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/c9;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/c9;

    invoke-direct {v2, p0, p2}, Lads_mobile_sdk/c9;-><init>(Lads_mobile_sdk/v9;Lz2/d;)V

    :goto_0
    iget-object p2, v2, Lads_mobile_sdk/c9;->d:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lads_mobile_sdk/c9;->f:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p0, v2, Lads_mobile_sdk/c9;->c:Ld3/a;

    iget-object p1, v2, Lads_mobile_sdk/c9;->b:Ljava/util/Set;

    iget-object v2, v2, Lads_mobile_sdk/c9;->a:Lads_mobile_sdk/v9;

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lads_mobile_sdk/v9;->l:Ld3/a;

    iput-object p0, v2, Lads_mobile_sdk/c9;->a:Lads_mobile_sdk/v9;

    iput-object p1, v2, Lads_mobile_sdk/c9;->b:Ljava/util/Set;

    iput-object p2, v2, Lads_mobile_sdk/c9;->c:Ld3/a;

    iput v5, v2, Lads_mobile_sdk/c9;->f:I

    invoke-interface {p2, v6, v2}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    :try_start_0
    new-instance v2, Lkotlin/jvm/internal/y;

    invoke-direct {v2}, Lkotlin/jvm/internal/y;-><init>()V

    iget-wide v3, p0, Lads_mobile_sdk/v9;->q:J

    iput-wide v3, v2, Lkotlin/jvm/internal/y;->a:J

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object p1, p0, Lads_mobile_sdk/v9;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_4
    :goto_2
    invoke-static {v1}, Lw2/H;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {p1, v3}, Lw2/J;->g(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-wide v4, v2, Lkotlin/jvm/internal/y;->a:J

    invoke-static {v4, v5}, LT2/a;->e(J)LT2/a;

    move-result-object v4

    iget-object v5, p0, Lads_mobile_sdk/v9;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lads_mobile_sdk/o8;

    if-eqz v5, :cond_6

    iget-wide v7, v5, Lads_mobile_sdk/o8;->c:J

    goto :goto_4

    :cond_6
    sget-object v5, LT2/a;->b:LT2/a$a;

    invoke-virtual {v5}, LT2/a$a;->b()J

    move-result-wide v7

    :goto_4
    invoke-static {v7, v8}, LT2/a;->e(J)LT2/a;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/common/collect/Comparators;->max(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LT2/a;

    invoke-virtual {v4}, LT2/a;->M()J

    move-result-wide v4

    iput-wide v4, v2, Lkotlin/jvm/internal/y;->a:J

    iget-object v4, p0, Lads_mobile_sdk/v9;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lads_mobile_sdk/o8;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lads_mobile_sdk/o8;->a:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus;->getInitializationState()Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    move-result-object v3

    goto :goto_5

    :cond_7
    move-object v3, v6

    :goto_5
    sget-object v4, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;->TIMED_OUT:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    if-ne v3, v4, :cond_5

    iget-wide v3, v2, Lkotlin/jvm/internal/y;->a:J

    invoke-static {v3, v4}, LT2/a;->e(J)LT2/a;

    move-result-object v3

    invoke-virtual {p0}, Lads_mobile_sdk/v9;->a()J

    move-result-wide v4

    sget-object v7, LT2/d;->d:LT2/d;

    invoke-static {v4, v5, v7}, LT2/c;->q(JLT2/d;)J

    move-result-wide v4

    invoke-static {v4, v5}, LT2/a;->e(J)LT2/a;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/common/collect/Comparators;->max(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LT2/a;

    invoke-virtual {v3}, LT2/a;->M()J

    move-result-wide v3

    iput-wide v3, v2, Lkotlin/jvm/internal/y;->a:J

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lads_mobile_sdk/v9;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lw2/o;->t(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lw2/D;->c(I)I

    move-result v0

    const/16 v3, 0x10

    invoke-static {v0, v3}, LP2/i;->b(II)I

    move-result v0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/o8;

    iget-object v0, v0, Lads_mobile_sdk/o8;->a:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus;

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    invoke-static {v3}, Lw2/E;->q(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iget-object p0, p0, Lads_mobile_sdk/v9;->p:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus;

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lads_mobile_sdk/d9;

    invoke-direct {p0, v2, p1}, Lads_mobile_sdk/d9;-><init>(Lkotlin/jvm/internal/y;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object p0

    :goto_7
    invoke-interface {p2, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p0
.end method

.method public static synthetic a(Lads_mobile_sdk/v9;Lz2/d;)Ljava/lang/Object;
    .locals 5

    .line 9
    instance-of v0, p1, Lads_mobile_sdk/b9;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/b9;

    iget v1, v0, Lads_mobile_sdk/b9;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/b9;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/b9;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/b9;-><init>(Lads_mobile_sdk/v9;Lz2/d;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/b9;->c:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/b9;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/b9;->b:Ld3/a;

    iget-object v0, v0, Lads_mobile_sdk/b9;->a:Lads_mobile_sdk/v9;

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

    iget-object p1, p0, Lads_mobile_sdk/v9;->l:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/b9;->a:Lads_mobile_sdk/v9;

    iput-object p1, v0, Lads_mobile_sdk/b9;->b:Ld3/a;

    iput v3, v0, Lads_mobile_sdk/b9;->e:I

    invoke-interface {p1, v4, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/v9;->m:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lw2/E;->o(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p0
.end method

.method public static b(Lads_mobile_sdk/v9;Lz2/d;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/q9;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/q9;

    iget v1, v0, Lads_mobile_sdk/q9;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/q9;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/q9;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/q9;-><init>(Lads_mobile_sdk/v9;Lz2/d;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/q9;->d:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/q9;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/q9;->b:Ljava/lang/Object;

    check-cast p0, Ld3/a;

    iget-object v0, v0, Lads_mobile_sdk/q9;->a:Lads_mobile_sdk/v9;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/q9;->c:Ld3/a;

    iget-object v2, v0, Lads_mobile_sdk/q9;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v4, v0, Lads_mobile_sdk/q9;->a:Lads_mobile_sdk/v9;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lads_mobile_sdk/q9;->a:Lads_mobile_sdk/v9;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/v9;->g:Lads_mobile_sdk/wh;

    iput-object p0, v0, Lads_mobile_sdk/q9;->a:Lads_mobile_sdk/v9;

    iput v5, v0, Lads_mobile_sdk/q9;->f:I

    invoke-virtual {p1, v6, v0}, Lads_mobile_sdk/wh;->a(Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    move-object v2, p1

    check-cast v2, Ljava/util/Set;

    iget-object p1, p0, Lads_mobile_sdk/v9;->u:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/q9;->a:Lads_mobile_sdk/v9;

    iput-object v2, v0, Lads_mobile_sdk/q9;->b:Ljava/lang/Object;

    iput-object p1, v0, Lads_mobile_sdk/q9;->c:Ld3/a;

    iput v4, v0, Lads_mobile_sdk/q9;->f:I

    invoke-interface {p1, v6, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    return-object v1

    :cond_6
    move-object v4, p0

    move-object p0, p1

    :goto_2
    :try_start_0
    iget-object p1, v4, Lads_mobile_sdk/v9;->x:Ljava/util/Set;

    if-nez p1, :cond_7

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_7
    :goto_3
    invoke-interface {p1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iput-object p1, v4, Lads_mobile_sdk/v9;->x:Ljava/util/Set;

    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    iget-object p0, v4, Lads_mobile_sdk/v9;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    if-nez p0, :cond_8

    iget-object p0, v4, Lads_mobile_sdk/v9;->z:LU2/A;

    invoke-interface {p0}, LU2/A;->U()Z

    :cond_8
    iget-object p0, v4, Lads_mobile_sdk/v9;->u:Ld3/a;

    iput-object v4, v0, Lads_mobile_sdk/q9;->a:Lads_mobile_sdk/v9;

    iput-object p0, v0, Lads_mobile_sdk/q9;->b:Ljava/lang/Object;

    iput-object v6, v0, Lads_mobile_sdk/q9;->c:Ld3/a;

    iput v3, v0, Lads_mobile_sdk/q9;->f:I

    invoke-interface {p0, v6, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object v0, v4

    :goto_4
    :try_start_1
    iget-object p1, v0, Lads_mobile_sdk/v9;->v:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;

    iget-object v7, v0, Lads_mobile_sdk/v9;->a:LU2/O;

    new-instance v2, Lads_mobile_sdk/r9;

    invoke-direct {v2, v0, v1, v6}, Lads_mobile_sdk/r9;-><init>(Lads_mobile_sdk/v9;Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;Lz2/d;)V

    sget-object v8, Lz2/h;->a:Lz2/h;

    const-string v1, "<this>"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "block"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lads_mobile_sdk/l53;

    invoke-direct {v10, v2, v6}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_6

    :cond_a
    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p0, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object p1

    :goto_6
    invoke-interface {p0, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p1

    :goto_7
    invoke-interface {p0, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 1
    iget v0, p0, Lads_mobile_sdk/v9;->s:I

    if-nez v0, :cond_0

    iget-wide v0, p0, Lads_mobile_sdk/v9;->r:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lads_mobile_sdk/v9;->r:J

    sget-object v2, LT2/a;->b:LT2/a$a;

    iget-object v2, p0, Lads_mobile_sdk/v9;->h:Lb/m0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-object v4, LT2/d;->d:LT2/d;

    invoke-static {v2, v3, v4}, LT2/c;->q(JLT2/d;)J

    move-result-wide v2

    iget-wide v4, p0, Lads_mobile_sdk/v9;->t:J

    invoke-static {v2, v3, v4, v5}, LT2/a;->E(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LT2/a;->F(JJ)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, LT2/a;->p(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lb/Rf;Ljava/lang/String;Lads_mobile_sdk/q8;Lz2/d;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    .line 10
    instance-of v3, v2, Lads_mobile_sdk/n9;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lads_mobile_sdk/n9;

    iget v4, v3, Lads_mobile_sdk/n9;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/n9;->k:I

    goto :goto_0

    :cond_0
    new-instance v3, Lads_mobile_sdk/n9;

    invoke-direct {v3, v1, v2}, Lads_mobile_sdk/n9;-><init>(Lads_mobile_sdk/v9;Lz2/d;)V

    :goto_0
    iget-object v2, v3, Lads_mobile_sdk/n9;->i:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lads_mobile_sdk/n9;->k:I

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x4

    const/4 v11, 0x0

    if-eqz v5, :cond_6

    if-eq v5, v9, :cond_5

    if-eq v5, v8, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v10, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lads_mobile_sdk/n9;->d:Ljava/lang/Object;

    check-cast v0, Ld3/a;

    iget-object v4, v3, Lads_mobile_sdk/n9;->c:Ljava/lang/Object;

    check-cast v4, Lb/ed;

    iget-object v5, v3, Lads_mobile_sdk/n9;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v3, v3, Lads_mobile_sdk/n9;->a:Lads_mobile_sdk/v9;

    invoke-static {v2}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object v2, v0

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lads_mobile_sdk/n9;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    iget-object v5, v3, Lads_mobile_sdk/n9;->c:Ljava/lang/Object;

    check-cast v5, Lb/ed;

    iget-object v7, v3, Lads_mobile_sdk/n9;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v3, Lads_mobile_sdk/n9;->a:Lads_mobile_sdk/v9;

    invoke-static {v2}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object v12, v5

    move-object v5, v7

    move-object v15, v8

    goto/16 :goto_7

    :cond_3
    iget-wide v7, v3, Lads_mobile_sdk/n9;->h:J

    iget-object v0, v3, Lads_mobile_sdk/n9;->g:Ld3/a;

    iget-object v5, v3, Lads_mobile_sdk/n9;->f:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v9, v3, Lads_mobile_sdk/n9;->e:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    iget-object v12, v3, Lads_mobile_sdk/n9;->d:Ljava/lang/Object;

    check-cast v12, Lb/ed;

    iget-object v13, v3, Lads_mobile_sdk/n9;->c:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdapterVersionData;

    iget-object v14, v3, Lads_mobile_sdk/n9;->b:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v3, Lads_mobile_sdk/n9;->a:Lads_mobile_sdk/v9;

    invoke-static {v2}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v0, v9

    move-object/from16 v19, v13

    goto/16 :goto_6

    :cond_4
    iget-wide v8, v3, Lads_mobile_sdk/n9;->h:J

    iget-object v0, v3, Lads_mobile_sdk/n9;->d:Ljava/lang/Object;

    check-cast v0, Lb/m0;

    iget-object v5, v3, Lads_mobile_sdk/n9;->c:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdapterVersionData;

    iget-object v12, v3, Lads_mobile_sdk/n9;->b:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v3, Lads_mobile_sdk/n9;->a:Lads_mobile_sdk/v9;

    invoke-static {v2}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object v14, v12

    move-object v15, v13

    move-object v13, v5

    goto/16 :goto_4

    :cond_5
    iget-object v0, v3, Lads_mobile_sdk/n9;->f:Ljava/lang/Object;

    check-cast v0, Ld3/a;

    iget-object v5, v3, Lads_mobile_sdk/n9;->e:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdapterVersionData;

    iget-object v9, v3, Lads_mobile_sdk/n9;->d:Ljava/lang/Object;

    check-cast v9, Lads_mobile_sdk/q8;

    iget-object v12, v3, Lads_mobile_sdk/n9;->c:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v3, Lads_mobile_sdk/n9;->b:Ljava/lang/Object;

    check-cast v13, Lb/Rf;

    iget-object v14, v3, Lads_mobile_sdk/n9;->a:Lads_mobile_sdk/v9;

    invoke-static {v2}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v0, v14

    goto :goto_2

    :cond_6
    invoke-static {v2}, Lv2/l;->b(Ljava/lang/Object;)V

    instance-of v2, v0, Lads_mobile_sdk/r01;

    if-eqz v2, :cond_7

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/r01;

    iget-object v5, v2, Lads_mobile_sdk/r01;->a:Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-virtual {v5}, Lcom/google/android/gms/ads/mediation/Adapter;->getVersionInfo()Lcom/google/android/gms/ads/VersionInfo;

    move-result-object v5

    iget-object v2, v2, Lads_mobile_sdk/r01;->a:Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/mediation/Adapter;->getSDKVersionInfo()Lcom/google/android/gms/ads/VersionInfo;

    move-result-object v2

    new-instance v12, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdapterVersionData;

    invoke-virtual {v5}, Lcom/google/android/gms/ads/VersionInfo;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/ads/VersionInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v12, v5, v2}, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdapterVersionData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v12

    goto :goto_1

    :cond_7
    move-object v5, v11

    :goto_1
    iget-object v2, v1, Lads_mobile_sdk/v9;->l:Ld3/a;

    iput-object v1, v3, Lads_mobile_sdk/n9;->a:Lads_mobile_sdk/v9;

    iput-object v0, v3, Lads_mobile_sdk/n9;->b:Ljava/lang/Object;

    move-object/from16 v12, p2

    iput-object v12, v3, Lads_mobile_sdk/n9;->c:Ljava/lang/Object;

    move-object/from16 v13, p3

    iput-object v13, v3, Lads_mobile_sdk/n9;->d:Ljava/lang/Object;

    iput-object v5, v3, Lads_mobile_sdk/n9;->e:Ljava/lang/Object;

    iput-object v2, v3, Lads_mobile_sdk/n9;->f:Ljava/lang/Object;

    iput v9, v3, Lads_mobile_sdk/n9;->k:I

    invoke-interface {v2, v11, v3}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_8

    return-object v4

    :cond_8
    move-object v9, v13

    move-object v13, v0

    move-object v0, v1

    :goto_2
    :try_start_0
    iget-object v14, v0, Lads_mobile_sdk/v9;->e:Lb/Fg;

    iget-object v15, v0, Lads_mobile_sdk/v9;->m:Ljava/util/LinkedHashMap;

    sget-object v6, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;->INITIALIZING:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    const-string v7, "The adapter is still initializing."

    invoke-static {v6, v7, v10}, Lb/sh;->b(Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;Ljava/lang/String;I)Lads_mobile_sdk/y8;

    move-result-object v17

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v18, 0x0

    move-object v14, v15

    move-object v15, v12

    move-object/from16 v16, v5

    invoke-static/range {v14 .. v19}, Lb/Fg;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdapterVersionData;Lads_mobile_sdk/y8;J)V

    sget-object v6, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-interface {v2, v11}, Ld3/a;->d(Ljava/lang/Object;)V

    iget-object v2, v0, Lads_mobile_sdk/v9;->f:Lads_mobile_sdk/x;

    invoke-virtual {v2}, Lads_mobile_sdk/x;->b()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    iget-object v2, v0, Lads_mobile_sdk/v9;->c:Landroid/content/Context;

    :goto_3
    sget-object v6, Lads_mobile_sdk/es0;->f:Lb/X0;

    iget-object v6, v0, Lads_mobile_sdk/v9;->h:Lb/m0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    iget-object v7, v0, Lads_mobile_sdk/v9;->b:Lz2/g;

    new-instance v10, Lads_mobile_sdk/o9;

    invoke-direct {v10, v13, v2, v9, v11}, Lads_mobile_sdk/o9;-><init>(Lb/Rf;Landroid/content/Context;Lads_mobile_sdk/q8;Lz2/d;)V

    iput-object v0, v3, Lads_mobile_sdk/n9;->a:Lads_mobile_sdk/v9;

    iput-object v12, v3, Lads_mobile_sdk/n9;->b:Ljava/lang/Object;

    iput-object v5, v3, Lads_mobile_sdk/n9;->c:Ljava/lang/Object;

    iput-object v6, v3, Lads_mobile_sdk/n9;->d:Ljava/lang/Object;

    iput-object v11, v3, Lads_mobile_sdk/n9;->e:Ljava/lang/Object;

    iput-object v11, v3, Lads_mobile_sdk/n9;->f:Ljava/lang/Object;

    iput-wide v14, v3, Lads_mobile_sdk/n9;->h:J

    iput v8, v3, Lads_mobile_sdk/n9;->k:I

    invoke-static {v7, v10, v3}, LU2/i;->g(Lz2/g;LI2/p;Lz2/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_a

    return-object v4

    :cond_a
    move-object v13, v5

    move-wide v8, v14

    move-object v15, v0

    move-object v0, v6

    move-object v14, v12

    :goto_4
    check-cast v2, Lb/ed;

    new-instance v5, Lv2/j;

    sget-object v6, LT2/a;->b:LT2/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v8

    sget-object v0, LT2/d;->d:LT2/d;

    invoke-static {v6, v7, v0}, LT2/c;->q(JLT2/d;)J

    move-result-wide v6

    invoke-static {v6, v7}, LT2/a;->e(J)LT2/a;

    move-result-object v0

    invoke-direct {v5, v2, v0}, Lv2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lv2/j;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lb/ed;

    invoke-virtual {v5}, Lv2/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT2/a;

    invoke-virtual {v0}, LT2/a;->M()J

    move-result-wide v7

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v12, Lads_mobile_sdk/pq0;

    if-eqz v0, :cond_b

    new-instance v0, Lv2/j;

    sget-object v2, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;->COMPLETE:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    const-string v5, ""

    invoke-direct {v0, v2, v5}, Lv2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    instance-of v0, v12, Lads_mobile_sdk/jq0;

    if-eqz v0, :cond_10

    new-instance v0, Lv2/j;

    sget-object v2, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;->FAILED:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    move-object v5, v12

    check-cast v5, Lads_mobile_sdk/jq0;

    invoke-static {v5}, Lb/i5;->a(Lads_mobile_sdk/jq0;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v2, v5}, Lv2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {v0}, Lv2/j;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    invoke-virtual {v0}, Lv2/j;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, v15, Lads_mobile_sdk/v9;->l:Ld3/a;

    iput-object v15, v3, Lads_mobile_sdk/n9;->a:Lads_mobile_sdk/v9;

    iput-object v14, v3, Lads_mobile_sdk/n9;->b:Ljava/lang/Object;

    iput-object v13, v3, Lads_mobile_sdk/n9;->c:Ljava/lang/Object;

    iput-object v12, v3, Lads_mobile_sdk/n9;->d:Ljava/lang/Object;

    iput-object v2, v3, Lads_mobile_sdk/n9;->e:Ljava/lang/Object;

    iput-object v5, v3, Lads_mobile_sdk/n9;->f:Ljava/lang/Object;

    iput-object v0, v3, Lads_mobile_sdk/n9;->g:Ld3/a;

    iput-wide v7, v3, Lads_mobile_sdk/n9;->h:J

    const/4 v6, 0x3

    iput v6, v3, Lads_mobile_sdk/n9;->k:I

    invoke-interface {v0, v11, v3}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_c

    return-object v4

    :cond_c
    move-object/from16 v19, v13

    move-object/from16 v23, v2

    move-object v2, v0

    move-object/from16 v0, v23

    :goto_6
    :try_start_1
    iget-object v6, v15, Lads_mobile_sdk/v9;->e:Lb/Fg;

    iget-object v9, v15, Lads_mobile_sdk/v9;->m:Ljava/util/LinkedHashMap;

    invoke-static {v7, v8}, LT2/a;->p(J)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-static {v0, v5, v7}, Lb/sh;->a(Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;Ljava/lang/String;I)Lads_mobile_sdk/y8;

    move-result-object v20

    invoke-virtual {v15}, Lads_mobile_sdk/v9;->a()J

    move-result-wide v21

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v9

    move-object/from16 v18, v14

    invoke-static/range {v17 .. v22}, Lb/Fg;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdapterVersionData;Lads_mobile_sdk/y8;J)V

    sget-object v5, Lv2/q;->a:Lv2/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v2, v11}, Ld3/a;->d(Ljava/lang/Object;)V

    iput-object v15, v3, Lads_mobile_sdk/n9;->a:Lads_mobile_sdk/v9;

    iput-object v14, v3, Lads_mobile_sdk/n9;->b:Ljava/lang/Object;

    iput-object v12, v3, Lads_mobile_sdk/n9;->c:Ljava/lang/Object;

    iput-object v0, v3, Lads_mobile_sdk/n9;->d:Ljava/lang/Object;

    iput-object v11, v3, Lads_mobile_sdk/n9;->e:Ljava/lang/Object;

    iput-object v11, v3, Lads_mobile_sdk/n9;->f:Ljava/lang/Object;

    iput-object v11, v3, Lads_mobile_sdk/n9;->g:Ld3/a;

    const/4 v2, 0x4

    iput v2, v3, Lads_mobile_sdk/n9;->k:I

    invoke-virtual {v15, v3}, Lads_mobile_sdk/v9;->b(Lz2/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_d

    return-object v4

    :cond_d
    move-object v5, v14

    :goto_7
    sget-object v2, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;->COMPLETE:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    if-ne v0, v2, :cond_f

    iget-object v0, v15, Lads_mobile_sdk/v9;->u:Ld3/a;

    iput-object v15, v3, Lads_mobile_sdk/n9;->a:Lads_mobile_sdk/v9;

    iput-object v5, v3, Lads_mobile_sdk/n9;->b:Ljava/lang/Object;

    iput-object v12, v3, Lads_mobile_sdk/n9;->c:Ljava/lang/Object;

    iput-object v0, v3, Lads_mobile_sdk/n9;->d:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v3, Lads_mobile_sdk/n9;->k:I

    invoke-interface {v0, v11, v3}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_e

    return-object v4

    :cond_e
    move-object v2, v0

    move-object v4, v12

    move-object v3, v15

    :goto_8
    :try_start_2
    iget-object v0, v3, Lads_mobile_sdk/v9;->w:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v2, v11}, Ld3/a;->d(Ljava/lang/Object;)V

    move-object v12, v4

    goto :goto_9

    :catchall_0
    move-exception v0

    invoke-interface {v2, v11}, Ld3/a;->d(Ljava/lang/Object;)V

    throw v0

    :cond_f
    :goto_9
    return-object v12

    :catchall_1
    move-exception v0

    invoke-interface {v2, v11}, Ld3/a;->d(Ljava/lang/Object;)V

    throw v0

    :cond_10
    new-instance v0, Lv2/h;

    invoke-direct {v0}, Lv2/h;-><init>()V

    throw v0

    :catchall_2
    move-exception v0

    invoke-interface {v2, v11}, Ld3/a;->d(Ljava/lang/Object;)V

    throw v0
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Ljava/lang/String;LB2/d;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-static {p0, p1, p2, p3}, Lads_mobile_sdk/v9;->a(Lads_mobile_sdk/v9;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lz2/d;)Ljava/lang/Object;
    .locals 9

    .line 12
    instance-of v0, p1, Lads_mobile_sdk/t9;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/t9;

    iget v1, v0, Lads_mobile_sdk/t9;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/t9;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/t9;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/t9;-><init>(Lads_mobile_sdk/v9;Lz2/d;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/t9;->c:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/t9;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lads_mobile_sdk/t9;->b:Ld3/a;

    iget-object v0, v0, Lads_mobile_sdk/t9;->a:Lads_mobile_sdk/v9;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/v9;->l:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/t9;->a:Lads_mobile_sdk/v9;

    iput-object p1, v0, Lads_mobile_sdk/t9;->b:Ld3/a;

    iput v3, v0, Lads_mobile_sdk/t9;->e:I

    invoke-interface {p1, v4, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    :goto_1
    :try_start_0
    iget p1, v0, Lads_mobile_sdk/v9;->s:I

    if-nez p1, :cond_5

    iget-wide v5, v0, Lads_mobile_sdk/v9;->t:J

    sget-object p1, LT2/a;->b:LT2/a$a;

    invoke-virtual {p1}, LT2/a$a;->b()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, LT2/a;->j(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-wide v5, v0, Lads_mobile_sdk/v9;->o:J

    :goto_2
    iput-wide v5, v0, Lads_mobile_sdk/v9;->t:J

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_4
    iget-object p1, v0, Lads_mobile_sdk/v9;->h:Lb/m0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sget-object p1, LT2/d;->d:LT2/d;

    invoke-static {v5, v6, p1}, LT2/c;->q(JLT2/d;)J

    move-result-wide v5

    goto :goto_2

    :cond_5
    :goto_3
    iget p1, v0, Lads_mobile_sdk/v9;->s:I

    add-int/2addr p1, v3

    iput p1, v0, Lads_mobile_sdk/v9;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1

    :goto_4
    invoke-interface {v1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public final b(Lz2/d;)Ljava/lang/Object;
    .locals 9

    .line 2
    instance-of v0, p1, Lads_mobile_sdk/u9;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/u9;

    iget v1, v0, Lads_mobile_sdk/u9;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/u9;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/u9;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/u9;-><init>(Lads_mobile_sdk/v9;Lz2/d;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/u9;->c:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/u9;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lads_mobile_sdk/u9;->b:Ld3/a;

    iget-object v0, v0, Lads_mobile_sdk/u9;->a:Lads_mobile_sdk/v9;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/v9;->l:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/u9;->a:Lads_mobile_sdk/v9;

    iput-object p1, v0, Lads_mobile_sdk/u9;->b:Ld3/a;

    iput v3, v0, Lads_mobile_sdk/u9;->e:I

    invoke-interface {p1, v4, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    :goto_1
    :try_start_0
    iget p1, v0, Lads_mobile_sdk/v9;->s:I

    if-ne p1, v3, :cond_4

    iget-wide v2, v0, Lads_mobile_sdk/v9;->r:J

    sget-object p1, LT2/a;->b:LT2/a$a;

    iget-object p1, v0, Lads_mobile_sdk/v9;->h:Lb/m0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sget-object p1, LT2/d;->d:LT2/d;

    invoke-static {v5, v6, p1}, LT2/c;->q(JLT2/d;)J

    move-result-wide v5

    iget-wide v7, v0, Lads_mobile_sdk/v9;->t:J

    invoke-static {v5, v6, v7, v8}, LT2/a;->E(JJ)J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, LT2/a;->F(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lads_mobile_sdk/v9;->r:J

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    iget p1, v0, Lads_mobile_sdk/v9;->s:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lads_mobile_sdk/v9;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1

    :goto_3
    invoke-interface {v1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p1
.end method
