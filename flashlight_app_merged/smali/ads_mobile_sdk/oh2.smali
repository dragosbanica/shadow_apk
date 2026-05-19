.class public final Lads_mobile_sdk/oh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/M9;
.implements Lb/Ca;


# instance fields
.field public final a:LU2/O;

.field public final b:Lb/m0;

.field public final c:Lads_mobile_sdk/cn0;

.field public d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Lads_mobile_sdk/xd2;

.field public final f:Ld3/a;

.field public g:LU2/A0;

.field public h:LU2/A;

.field public i:LU2/A;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J


# direct methods
.method public constructor <init>(LU2/O;Lb/m0;Lads_mobile_sdk/cn0;)V
    .locals 2

    .line 1
    const-string v0, "backgroundScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clock"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lads_mobile_sdk/oh2;->a:LU2/O;

    .line 20
    .line 21
    iput-object p2, p0, Lads_mobile_sdk/oh2;->b:Lb/m0;

    .line 22
    .line 23
    iput-object p3, p0, Lads_mobile_sdk/oh2;->c:Lads_mobile_sdk/cn0;

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lads_mobile_sdk/oh2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p2, p1, v0}, Ld3/g;->b(ZILjava/lang/Object;)Ld3/a;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lads_mobile_sdk/oh2;->f:Ld3/a;

    .line 40
    .line 41
    invoke-static {v0, p1, v0}, LU2/D0;->b(LU2/A0;ILjava/lang/Object;)LU2/A;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2}, LU2/A;->U()Z

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lads_mobile_sdk/oh2;->h:LU2/A;

    .line 49
    .line 50
    invoke-static {v0, p1, v0}, LU2/D0;->b(LU2/A0;ILjava/lang/Object;)LU2/A;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, LU2/A;->U()Z

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lads_mobile_sdk/oh2;->i:LU2/A;

    .line 58
    .line 59
    sget-object p1, LT2/a;->b:LT2/a$a;

    .line 60
    .line 61
    invoke-virtual {p1}, LT2/a$a;->b()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iput-wide v0, p0, Lads_mobile_sdk/oh2;->m:J

    .line 66
    .line 67
    invoke-virtual {p1}, LT2/a$a;->b()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    iput-wide v0, p0, Lads_mobile_sdk/oh2;->n:J

    .line 72
    .line 73
    invoke-virtual {p1}, LT2/a$a;->b()J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    iput-wide p1, p0, Lads_mobile_sdk/oh2;->o:J

    .line 78
    .line 79
    invoke-virtual {p3}, Lads_mobile_sdk/cn0;->u()J

    .line 80
    .line 81
    .line 82
    move-result-wide p1

    .line 83
    iput-wide p1, p0, Lads_mobile_sdk/oh2;->p:J

    .line 84
    .line 85
    invoke-virtual {p3}, Lads_mobile_sdk/cn0;->v()J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    iput-wide p1, p0, Lads_mobile_sdk/oh2;->q:J

    .line 90
    .line 91
    return-void
.end method

.method public static final a(Lads_mobile_sdk/oh2;Lz2/d;)Ljava/lang/Object;
    .locals 12

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lads_mobile_sdk/yg2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/yg2;

    iget v1, v0, Lads_mobile_sdk/yg2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/yg2;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/yg2;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/yg2;-><init>(Lads_mobile_sdk/oh2;Lz2/d;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/yg2;->e:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/yg2;->g:I

    const-string v3, "adLoader"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_1
    iget-object p0, v0, Lads_mobile_sdk/yg2;->a:Lads_mobile_sdk/oh2;

    :try_start_0
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_a

    :pswitch_2
    iget-object p0, v0, Lads_mobile_sdk/yg2;->b:Ljava/lang/Object;

    check-cast p0, Lb/ed;

    iget-object v2, v0, Lads_mobile_sdk/yg2;->a:Lads_mobile_sdk/oh2;

    :try_start_1
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v7, p0

    move-object p0, v2

    goto/16 :goto_9

    :catch_1
    move-exception p0

    goto :goto_1

    :pswitch_3
    iget-object p0, v0, Lads_mobile_sdk/yg2;->d:Ld3/a;

    iget-object v2, v0, Lads_mobile_sdk/yg2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    iget-object v7, v0, Lads_mobile_sdk/yg2;->b:Ljava/lang/Object;

    check-cast v7, Lb/ed;

    iget-object v8, v0, Lads_mobile_sdk/yg2;->a:Lads_mobile_sdk/oh2;

    :try_start_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_8

    :catch_2
    move-exception p0

    goto/16 :goto_b

    :pswitch_4
    iget-object p0, v0, Lads_mobile_sdk/yg2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    iget-object v2, v0, Lads_mobile_sdk/yg2;->b:Ljava/lang/Object;

    check-cast v2, Lb/ed;

    iget-object v8, v0, Lads_mobile_sdk/yg2;->a:Lads_mobile_sdk/oh2;

    :try_start_3
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2

    move-object v11, v2

    move-object v2, p0

    move-object p0, v11

    goto/16 :goto_7

    :pswitch_5
    iget-object p0, v0, Lads_mobile_sdk/yg2;->a:Lads_mobile_sdk/oh2;

    :try_start_4
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_6

    :pswitch_6
    iget-object p0, v0, Lads_mobile_sdk/yg2;->a:Lads_mobile_sdk/oh2;

    :try_start_5
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_5

    :pswitch_7
    iget-object p0, v0, Lads_mobile_sdk/yg2;->b:Ljava/lang/Object;

    check-cast p0, Ld3/a;

    iget-object v2, v0, Lads_mobile_sdk/yg2;->a:Lads_mobile_sdk/oh2;

    :try_start_6
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1

    move-object p1, p0

    move-object p0, v2

    goto :goto_3

    :goto_1
    move-object v8, v2

    goto/16 :goto_b

    :pswitch_8
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_2
    :try_start_7
    iget-object p1, p0, Lads_mobile_sdk/oh2;->f:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/yg2;->a:Lads_mobile_sdk/oh2;

    iput-object p1, v0, Lads_mobile_sdk/yg2;->b:Ljava/lang/Object;

    iput v5, v0, Lads_mobile_sdk/yg2;->g:I

    invoke-interface {p1, v6, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0

    if-ne v2, v1, :cond_2

    goto/16 :goto_d

    :cond_2
    :goto_3
    :try_start_8
    iget-wide v7, p0, Lads_mobile_sdk/oh2;->p:J

    sget-object v2, LT2/a;->b:LT2/a$a;

    invoke-virtual {v2}, LT2/a$a;->b()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, LT2/a;->g(JJ)I

    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-gtz v2, :cond_3

    move v2, v5

    goto :goto_4

    :cond_3
    move v2, v4

    :goto_4
    :try_start_9
    invoke-interface {p1, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    sget-object v1, Lv2/q;->a:Lv2/q;

    goto/16 :goto_d

    :cond_4
    new-instance p1, Lads_mobile_sdk/zg2;

    invoke-direct {p1, p0, v6}, Lads_mobile_sdk/zg2;-><init>(Lads_mobile_sdk/oh2;Lz2/d;)V

    iput-object p0, v0, Lads_mobile_sdk/yg2;->a:Lads_mobile_sdk/oh2;

    iput-object v6, v0, Lads_mobile_sdk/yg2;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v0, Lads_mobile_sdk/yg2;->g:I

    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/oh2;->a(LI2/l;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto/16 :goto_d

    :cond_5
    :goto_5
    iget-object p1, p0, Lads_mobile_sdk/oh2;->e:Lads_mobile_sdk/xd2;

    if-nez p1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    move-object p1, v6

    :cond_6
    iput-object p0, v0, Lads_mobile_sdk/yg2;->a:Lads_mobile_sdk/oh2;

    const/4 v2, 0x3

    iput v2, v0, Lads_mobile_sdk/yg2;->g:I

    iget-object v2, p1, Lads_mobile_sdk/xd2;->q:Lz2/g;

    new-instance v7, Lads_mobile_sdk/kd2;

    invoke-direct {v7, p1, v6}, Lads_mobile_sdk/kd2;-><init>(Lads_mobile_sdk/xd2;Lz2/d;)V

    invoke-static {v2, v7, v0}, LU2/i;->g(Lz2/g;LI2/p;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto/16 :goto_d

    :cond_7
    :goto_6
    check-cast p1, Lv2/j;

    invoke-virtual {p1}, Lv2/j;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/ed;

    invoke-virtual {p1}, Lv2/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    new-instance v7, Lads_mobile_sdk/ah2;

    invoke-direct {v7, p0, v6}, Lads_mobile_sdk/ah2;-><init>(Lads_mobile_sdk/oh2;Lz2/d;)V

    iput-object p0, v0, Lads_mobile_sdk/yg2;->a:Lads_mobile_sdk/oh2;

    iput-object v2, v0, Lads_mobile_sdk/yg2;->b:Ljava/lang/Object;

    iput-object p1, v0, Lads_mobile_sdk/yg2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    const/4 v8, 0x4

    iput v8, v0, Lads_mobile_sdk/yg2;->g:I

    invoke-virtual {p0, v7, v0}, Lads_mobile_sdk/oh2;->a(LI2/l;Lz2/d;)Ljava/lang/Object;

    move-result-object v7
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_0

    if-ne v7, v1, :cond_8

    goto/16 :goto_d

    :cond_8
    move-object v8, p0

    move-object p0, v2

    move-object v2, p1

    :goto_7
    :try_start_a
    iget-object p1, v8, Lads_mobile_sdk/oh2;->f:Ld3/a;

    iput-object v8, v0, Lads_mobile_sdk/yg2;->a:Lads_mobile_sdk/oh2;

    iput-object p0, v0, Lads_mobile_sdk/yg2;->b:Ljava/lang/Object;

    iput-object v2, v0, Lads_mobile_sdk/yg2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    iput-object p1, v0, Lads_mobile_sdk/yg2;->d:Ld3/a;

    const/4 v7, 0x5

    iput v7, v0, Lads_mobile_sdk/yg2;->g:I

    invoke-interface {p1, v6, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v7
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_2

    if-ne v7, v1, :cond_9

    goto :goto_d

    :cond_9
    move-object v7, p0

    move-object p0, p1

    :goto_8
    :try_start_b
    iput-boolean v4, v8, Lads_mobile_sdk/oh2;->l:Z

    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    invoke-interface {p0, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    iget-object p0, v8, Lads_mobile_sdk/oh2;->e:Lads_mobile_sdk/xd2;

    if-nez p0, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    move-object p0, v6

    :cond_a
    iput-object v8, v0, Lads_mobile_sdk/yg2;->a:Lads_mobile_sdk/oh2;

    iput-object v7, v0, Lads_mobile_sdk/yg2;->b:Ljava/lang/Object;

    iput-object v6, v0, Lads_mobile_sdk/yg2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    iput-object v6, v0, Lads_mobile_sdk/yg2;->d:Ld3/a;

    const/4 p1, 0x6

    iput p1, v0, Lads_mobile_sdk/yg2;->g:I

    invoke-virtual {p0, v7, v2, v0}, Lads_mobile_sdk/xd2;->a(Lb/ed;Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;Lz2/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_2

    if-ne p0, v1, :cond_b

    goto :goto_d

    :cond_b
    move-object p0, v8

    :goto_9
    :try_start_d
    instance-of p1, v7, Lads_mobile_sdk/pq0;

    iput-object p0, v0, Lads_mobile_sdk/yg2;->a:Lads_mobile_sdk/oh2;

    iput-object v6, v0, Lads_mobile_sdk/yg2;->b:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v0, Lads_mobile_sdk/yg2;->g:I

    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/oh2;->c(ZLz2/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_0

    if-ne p1, v1, :cond_1

    goto :goto_d

    :catchall_0
    move-exception p1

    :try_start_e
    invoke-interface {p0, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p1
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_2

    :catchall_1
    move-exception v2

    :try_start_f
    invoke-interface {p1, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    throw v2
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_0

    :goto_a
    move-object v8, p0

    move-object p0, p1

    :goto_b
    sget-object p1, LU2/M0;->b:LU2/M0;

    new-instance v2, Lads_mobile_sdk/bh2;

    invoke-direct {v2, v8, p0, v6}, Lads_mobile_sdk/bh2;-><init>(Lads_mobile_sdk/oh2;Ljava/util/concurrent/CancellationException;Lz2/d;)V

    iput-object v6, v0, Lads_mobile_sdk/yg2;->a:Lads_mobile_sdk/oh2;

    iput-object v6, v0, Lads_mobile_sdk/yg2;->b:Ljava/lang/Object;

    iput-object v6, v0, Lads_mobile_sdk/yg2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    iput-object v6, v0, Lads_mobile_sdk/yg2;->d:Ld3/a;

    const/16 p0, 0x8

    iput p0, v0, Lads_mobile_sdk/yg2;->g:I

    invoke-static {p1, v2, v0}, LU2/i;->g(Lz2/g;LI2/p;Lz2/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    goto :goto_d

    :cond_c
    :goto_c
    sget-object v1, Lv2/q;->a:Lv2/q;

    :goto_d
    return-object v1

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
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(JLz2/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p3

    .line 1
    instance-of v4, v0, Lads_mobile_sdk/lh2;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lads_mobile_sdk/lh2;

    iget v5, v4, Lads_mobile_sdk/lh2;->f:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lads_mobile_sdk/lh2;->f:I

    goto :goto_0

    :cond_0
    new-instance v4, Lads_mobile_sdk/lh2;

    invoke-direct {v4, v1, v0}, Lads_mobile_sdk/lh2;-><init>(Lads_mobile_sdk/oh2;Lz2/d;)V

    :goto_0
    iget-object v0, v4, Lads_mobile_sdk/lh2;->d:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lads_mobile_sdk/lh2;->f:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v4, Lads_mobile_sdk/lh2;->b:Ld3/a;

    iget-object v3, v4, Lads_mobile_sdk/lh2;->a:Lads_mobile_sdk/oh2;

    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-wide v2, v4, Lads_mobile_sdk/lh2;->c:J

    iget-object v6, v4, Lads_mobile_sdk/lh2;->b:Ld3/a;

    iget-object v11, v4, Lads_mobile_sdk/lh2;->a:Lads_mobile_sdk/oh2;

    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V

    sget-object v0, LT2/a;->b:LT2/a$a;

    invoke-virtual {v0}, LT2/a$a;->b()J

    move-result-wide v11

    invoke-static {v2, v3, v11, v12}, LT2/a;->g(JJ)I

    move-result v0

    if-gtz v0, :cond_5

    sget-object v0, Lv2/q;->a:Lv2/q;

    return-object v0

    :cond_5
    iget-object v6, v1, Lads_mobile_sdk/oh2;->f:Ld3/a;

    iput-object v1, v4, Lads_mobile_sdk/lh2;->a:Lads_mobile_sdk/oh2;

    iput-object v6, v4, Lads_mobile_sdk/lh2;->b:Ld3/a;

    iput-wide v2, v4, Lads_mobile_sdk/lh2;->c:J

    iput v9, v4, Lads_mobile_sdk/lh2;->f:I

    invoke-interface {v6, v10, v4}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5

    :cond_6
    move-object v11, v1

    :goto_1
    :try_start_0
    iget-object v0, v11, Lads_mobile_sdk/oh2;->i:LU2/A;

    invoke-interface {v0}, LU2/A;->U()Z

    invoke-static {v10, v9, v10}, LU2/D0;->b(LU2/A0;ILjava/lang/Object;)LU2/A;

    move-result-object v0

    iput-object v0, v11, Lads_mobile_sdk/oh2;->i:LU2/A;

    iget-object v12, v11, Lads_mobile_sdk/oh2;->a:LU2/O;

    new-instance v0, Lads_mobile_sdk/mh2;

    invoke-direct {v0, v2, v3, v11, v10}, Lads_mobile_sdk/mh2;-><init>(JLads_mobile_sdk/oh2;Lz2/d;)V

    sget-object v13, Lz2/h;->a:Lz2/h;

    const-string v2, "<this>"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "block"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lads_mobile_sdk/l53;

    invoke-direct {v15, v0, v10}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v6, v10}, Ld3/a;->d(Ljava/lang/Object;)V

    iget-object v2, v11, Lads_mobile_sdk/oh2;->f:Ld3/a;

    iput-object v11, v4, Lads_mobile_sdk/lh2;->a:Lads_mobile_sdk/oh2;

    iput-object v2, v4, Lads_mobile_sdk/lh2;->b:Ld3/a;

    iput v8, v4, Lads_mobile_sdk/lh2;->f:I

    invoke-interface {v2, v10, v4}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    return-object v5

    :cond_7
    move-object v3, v11

    :goto_2
    :try_start_1
    iget-object v0, v3, Lads_mobile_sdk/oh2;->i:LU2/A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2, v10}, Ld3/a;->d(Ljava/lang/Object;)V

    iput-object v10, v4, Lads_mobile_sdk/lh2;->a:Lads_mobile_sdk/oh2;

    iput-object v10, v4, Lads_mobile_sdk/lh2;->b:Ld3/a;

    iput v7, v4, Lads_mobile_sdk/lh2;->f:I

    invoke-interface {v0, v4}, LU2/A0;->w(Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    return-object v5

    :cond_8
    :goto_3
    sget-object v0, Lv2/q;->a:Lv2/q;

    return-object v0

    :catchall_0
    move-exception v0

    move-object v3, v0

    invoke-interface {v2, v10}, Ld3/a;->d(Ljava/lang/Object;)V

    throw v3

    :catchall_1
    move-exception v0

    invoke-interface {v6, v10}, Ld3/a;->d(Ljava/lang/Object;)V

    throw v0
.end method

.method public final a(LI2/l;Lz2/d;)Ljava/lang/Object;
    .locals 9

    .line 2
    instance-of v0, p2, Lads_mobile_sdk/nh2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/nh2;

    iget v1, v0, Lads_mobile_sdk/nh2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/nh2;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/nh2;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/nh2;-><init>(Lads_mobile_sdk/oh2;Lz2/d;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/nh2;->e:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/nh2;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v0, Lads_mobile_sdk/nh2;->c:Ljava/lang/Object;

    check-cast p1, Ld3/a;

    iget-object v2, v0, Lads_mobile_sdk/nh2;->b:LI2/l;

    iget-object v5, v0, Lads_mobile_sdk/nh2;->a:Lads_mobile_sdk/oh2;

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    :goto_1
    move-object p2, v5

    goto/16 :goto_b

    :pswitch_1
    iget-object p1, v0, Lads_mobile_sdk/nh2;->b:LI2/l;

    iget-object v2, v0, Lads_mobile_sdk/nh2;->a:Lads_mobile_sdk/oh2;

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    :cond_1
    move-object v5, v2

    goto/16 :goto_a

    :pswitch_2
    iget-object p1, v0, Lads_mobile_sdk/nh2;->b:LI2/l;

    iget-object v2, v0, Lads_mobile_sdk/nh2;->a:Lads_mobile_sdk/oh2;

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    iget-object p1, v0, Lads_mobile_sdk/nh2;->b:LI2/l;

    iget-object v2, v0, Lads_mobile_sdk/nh2;->a:Lads_mobile_sdk/oh2;

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_4
    iget-object p1, v0, Lads_mobile_sdk/nh2;->b:LI2/l;

    iget-object v2, v0, Lads_mobile_sdk/nh2;->a:Lads_mobile_sdk/oh2;

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_5
    iget-object p1, v0, Lads_mobile_sdk/nh2;->c:Ljava/lang/Object;

    check-cast p1, Lads_mobile_sdk/oh2;

    iget-object v2, v0, Lads_mobile_sdk/nh2;->b:LI2/l;

    iget-object v5, v0, Lads_mobile_sdk/nh2;->a:Lads_mobile_sdk/oh2;

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    :cond_2
    move-object p2, v5

    move-object v5, v2

    move-object v2, p1

    goto :goto_6

    :pswitch_6
    iget-object p1, v0, Lads_mobile_sdk/nh2;->c:Ljava/lang/Object;

    check-cast p1, Lads_mobile_sdk/oh2;

    iget-object v2, v0, Lads_mobile_sdk/nh2;->b:LI2/l;

    iget-object v5, v0, Lads_mobile_sdk/nh2;->a:Lads_mobile_sdk/oh2;

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_7
    iget-object p1, v0, Lads_mobile_sdk/nh2;->d:Ld3/a;

    iget-object v2, v0, Lads_mobile_sdk/nh2;->c:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/oh2;

    iget-object v5, v0, Lads_mobile_sdk/nh2;->b:LI2/l;

    iget-object v6, v0, Lads_mobile_sdk/nh2;->a:Lads_mobile_sdk/oh2;

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object p2, v6

    goto :goto_4

    :pswitch_8
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object p2, p0

    :goto_2
    move-object v5, p1

    move-object v2, p2

    :goto_3
    iget-object p1, v2, Lads_mobile_sdk/oh2;->f:Ld3/a;

    iput-object p2, v0, Lads_mobile_sdk/nh2;->a:Lads_mobile_sdk/oh2;

    iput-object v5, v0, Lads_mobile_sdk/nh2;->b:LI2/l;

    iput-object v2, v0, Lads_mobile_sdk/nh2;->c:Ljava/lang/Object;

    iput-object p1, v0, Lads_mobile_sdk/nh2;->d:Ld3/a;

    iput v3, v0, Lads_mobile_sdk/nh2;->g:I

    invoke-interface {p1, v4, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_3

    return-object v1

    :cond_3
    :goto_4
    :try_start_0
    iget-object v6, v2, Lads_mobile_sdk/oh2;->h:LU2/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-interface {p1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    iput-object p2, v0, Lads_mobile_sdk/nh2;->a:Lads_mobile_sdk/oh2;

    iput-object v5, v0, Lads_mobile_sdk/nh2;->b:LI2/l;

    iput-object v2, v0, Lads_mobile_sdk/nh2;->c:Ljava/lang/Object;

    iput-object v4, v0, Lads_mobile_sdk/nh2;->d:Ld3/a;

    const/4 p1, 0x2

    iput p1, v0, Lads_mobile_sdk/nh2;->g:I

    invoke-interface {v6, v0}, LU2/A0;->w(Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, v2

    move-object v2, v5

    move-object v5, p2

    :goto_5
    iget-object p2, p1, Lads_mobile_sdk/oh2;->f:Ld3/a;

    iput-object v5, v0, Lads_mobile_sdk/nh2;->a:Lads_mobile_sdk/oh2;

    iput-object v2, v0, Lads_mobile_sdk/nh2;->b:LI2/l;

    iput-object p1, v0, Lads_mobile_sdk/nh2;->c:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v0, Lads_mobile_sdk/nh2;->g:I

    invoke-static {p2, v4, v0, v3, v4}, Ld3/a$a;->a(Ld3/a;Ljava/lang/Object;Lz2/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_2

    return-object v1

    :goto_6
    :try_start_1
    iget-boolean p1, v2, Lads_mobile_sdk/oh2;->j:Z

    if-nez p1, :cond_d

    iget-boolean p1, v2, Lads_mobile_sdk/oh2;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_5

    goto/16 :goto_e

    :cond_5
    iget-object p1, v2, Lads_mobile_sdk/oh2;->f:Ld3/a;

    invoke-static {p1, v4, v3, v4}, Ld3/a$a;->c(Ld3/a;Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, v0, Lads_mobile_sdk/nh2;->a:Lads_mobile_sdk/oh2;

    iput-object v5, v0, Lads_mobile_sdk/nh2;->b:LI2/l;

    iput-object v4, v0, Lads_mobile_sdk/nh2;->c:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, v0, Lads_mobile_sdk/nh2;->g:I

    invoke-interface {v5, v0}, LI2/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p2

    move-object p2, p1

    move-object p1, v5

    :goto_7
    check-cast p2, LT2/a;

    invoke-virtual {p2}, LT2/a;->M()J

    move-result-wide v5

    invoke-virtual {v2}, Lads_mobile_sdk/oh2;->b()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, LT2/a;->E(JJ)J

    move-result-wide v5

    iput-object v2, v0, Lads_mobile_sdk/nh2;->a:Lads_mobile_sdk/oh2;

    iput-object p1, v0, Lads_mobile_sdk/nh2;->b:LI2/l;

    const/4 p2, 0x5

    iput p2, v0, Lads_mobile_sdk/nh2;->g:I

    invoke-virtual {v2, v5, v6, v0}, Lads_mobile_sdk/oh2;->a(JLz2/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_8
    iput-object v2, v0, Lads_mobile_sdk/nh2;->a:Lads_mobile_sdk/oh2;

    iput-object p1, v0, Lads_mobile_sdk/nh2;->b:LI2/l;

    const/4 p2, 0x6

    iput p2, v0, Lads_mobile_sdk/nh2;->g:I

    invoke-interface {p1, v0}, LI2/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_9
    check-cast p2, LT2/a;

    invoke-virtual {p2}, LT2/a;->M()J

    move-result-wide v5

    invoke-virtual {v2}, Lads_mobile_sdk/oh2;->b()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, LT2/a;->g(JJ)I

    move-result p2

    if-gtz p2, :cond_c

    iput-object v2, v0, Lads_mobile_sdk/nh2;->a:Lads_mobile_sdk/oh2;

    iput-object p1, v0, Lads_mobile_sdk/nh2;->b:LI2/l;

    const/4 p2, 0x7

    iput p2, v0, Lads_mobile_sdk/nh2;->g:I

    invoke-virtual {v2, v0}, Lads_mobile_sdk/oh2;->c(Lz2/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    :goto_a
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1

    :cond_9
    iget-object p2, v5, Lads_mobile_sdk/oh2;->f:Ld3/a;

    iput-object v5, v0, Lads_mobile_sdk/nh2;->a:Lads_mobile_sdk/oh2;

    iput-object p1, v0, Lads_mobile_sdk/nh2;->b:LI2/l;

    iput-object p2, v0, Lads_mobile_sdk/nh2;->c:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, v0, Lads_mobile_sdk/nh2;->g:I

    invoke-interface {p2, v4, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    return-object v1

    :cond_a
    move-object v2, p1

    move-object p1, p2

    goto/16 :goto_1

    :goto_b
    :try_start_2
    iget-boolean v5, p2, Lads_mobile_sdk/oh2;->j:Z

    if-nez v5, :cond_b

    iget-boolean v5, p2, Lads_mobile_sdk/oh2;->k:Z

    if-nez v5, :cond_b

    invoke-virtual {p2}, Lads_mobile_sdk/oh2;->b()J

    move-result-wide v5

    iget-wide v7, p2, Lads_mobile_sdk/oh2;->p:J

    invoke-static {v5, v6, v7, v8}, LT2/a;->F(JJ)J

    move-result-wide v5

    iput-wide v5, p2, Lads_mobile_sdk/oh2;->n:J

    iput-wide v5, p2, Lads_mobile_sdk/oh2;->o:J

    goto :goto_c

    :catchall_0
    move-exception p2

    goto :goto_d

    :cond_b
    :goto_c
    sget-object v5, Lv2/q;->a:Lv2/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    move-object p1, v2

    goto/16 :goto_2

    :goto_d
    invoke-interface {p1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p2

    :cond_c
    move-object p2, v2

    goto/16 :goto_2

    :catchall_1
    move-exception p1

    goto :goto_f

    :cond_d
    :goto_e
    iget-object p1, v2, Lads_mobile_sdk/oh2;->f:Ld3/a;

    invoke-static {p1, v4, v3, v4}, Ld3/a$a;->c(Ld3/a;Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_3

    :goto_f
    iget-object p2, v2, Lads_mobile_sdk/oh2;->f:Ld3/a;

    invoke-static {p2, v4, v3, v4}, Ld3/a$a;->c(Ld3/a;Ljava/lang/Object;ILjava/lang/Object;)V

    throw p1

    :catchall_2
    move-exception p2

    invoke-interface {p1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p2

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

.method public final a(Lads_mobile_sdk/tp2;Lz2/d;)Ljava/lang/Object;
    .locals 7

    .line 4
    instance-of v0, p2, Lads_mobile_sdk/ch2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/ch2;

    iget v1, v0, Lads_mobile_sdk/ch2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ch2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ch2;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/ch2;-><init>(Lads_mobile_sdk/oh2;Lz2/d;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/ch2;->d:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/ch2;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/ch2;->c:Ld3/a;

    iget-object v1, v0, Lads_mobile_sdk/ch2;->b:Lads_mobile_sdk/tp2;

    iget-object v0, v0, Lads_mobile_sdk/ch2;->a:Lads_mobile_sdk/oh2;

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lads_mobile_sdk/oh2;->f:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/ch2;->a:Lads_mobile_sdk/oh2;

    iput-object p1, v0, Lads_mobile_sdk/ch2;->b:Lads_mobile_sdk/tp2;

    iput-object p2, v0, Lads_mobile_sdk/ch2;->c:Ld3/a;

    iput v3, v0, Lads_mobile_sdk/ch2;->f:I

    invoke-interface {p2, v4, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_0
    iget-object v1, p1, Lads_mobile_sdk/tp2;->b:Lads_mobile_sdk/pp2;

    iget-object v1, v1, Lads_mobile_sdk/pp2;->b:Lads_mobile_sdk/ft;

    iget-wide v1, v1, Lads_mobile_sdk/ft;->o:J

    iput-wide v1, v0, Lads_mobile_sdk/oh2;->q:J

    iget-object v1, v0, Lads_mobile_sdk/oh2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Lads_mobile_sdk/tp2;->b:Lads_mobile_sdk/pp2;

    iget-object v1, v1, Lads_mobile_sdk/pp2;->b:Lads_mobile_sdk/ft;

    iget-wide v1, v1, Lads_mobile_sdk/ft;->n:J

    sget-object v3, LT2/a;->b:LT2/a$a;

    invoke-virtual {v3}, LT2/a$a;->b()J

    move-result-wide v5

    invoke-static {v1, v2, v5, v6}, LT2/a;->g(JJ)I

    move-result v1

    if-gtz v1, :cond_4

    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    :try_start_1
    iget-object p1, p1, Lads_mobile_sdk/tp2;->b:Lads_mobile_sdk/pp2;

    iget-object p1, p1, Lads_mobile_sdk/pp2;->b:Lads_mobile_sdk/ft;

    iget-wide v1, p1, Lads_mobile_sdk/ft;->n:J

    iput-wide v1, v0, Lads_mobile_sdk/oh2;->p:J

    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p2, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object p1

    :goto_2
    invoke-interface {p2, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public final a(Lads_mobile_sdk/xd2;Ljava/util/concurrent/atomic/AtomicBoolean;LX2/A;Lz2/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    .line 5
    const-string v2, "block"

    const-string v3, "context"

    const-string v4, "<this>"

    instance-of v5, v0, Lads_mobile_sdk/gh2;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lads_mobile_sdk/gh2;

    iget v6, v5, Lads_mobile_sdk/gh2;->f:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lads_mobile_sdk/gh2;->f:I

    goto :goto_0

    :cond_0
    new-instance v5, Lads_mobile_sdk/gh2;

    invoke-direct {v5, v1, v0}, Lads_mobile_sdk/gh2;-><init>(Lads_mobile_sdk/oh2;Lz2/d;)V

    :goto_0
    iget-object v0, v5, Lads_mobile_sdk/gh2;->d:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v6

    iget v7, v5, Lads_mobile_sdk/gh2;->f:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v6, v5, Lads_mobile_sdk/gh2;->c:Ld3/a;

    iget-object v7, v5, Lads_mobile_sdk/gh2;->b:LX2/A;

    iget-object v5, v5, Lads_mobile_sdk/gh2;->a:Lads_mobile_sdk/oh2;

    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v7, v5, Lads_mobile_sdk/gh2;->b:LX2/A;

    iget-object v9, v5, Lads_mobile_sdk/gh2;->a:Lads_mobile_sdk/oh2;

    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object v0, v7

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    iput-object v0, v1, Lads_mobile_sdk/oh2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v0, p1

    iput-object v0, v1, Lads_mobile_sdk/oh2;->e:Lads_mobile_sdk/xd2;

    iput-object v1, v5, Lads_mobile_sdk/gh2;->a:Lads_mobile_sdk/oh2;

    move-object/from16 v0, p3

    iput-object v0, v5, Lads_mobile_sdk/gh2;->b:LX2/A;

    iput v9, v5, Lads_mobile_sdk/gh2;->f:I

    invoke-virtual {v1, v9, v5}, Lads_mobile_sdk/oh2;->c(ZLz2/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_4

    return-object v6

    :cond_4
    move-object v9, v1

    :goto_1
    iget-object v7, v9, Lads_mobile_sdk/oh2;->f:Ld3/a;

    iput-object v9, v5, Lads_mobile_sdk/gh2;->a:Lads_mobile_sdk/oh2;

    iput-object v0, v5, Lads_mobile_sdk/gh2;->b:LX2/A;

    iput-object v7, v5, Lads_mobile_sdk/gh2;->c:Ld3/a;

    iput v8, v5, Lads_mobile_sdk/gh2;->f:I

    invoke-interface {v7, v10, v5}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_5

    return-object v6

    :cond_5
    move-object v6, v7

    move-object v5, v9

    move-object v7, v0

    :goto_2
    :try_start_0
    iget-object v11, v5, Lads_mobile_sdk/oh2;->a:LU2/O;

    new-instance v0, Lads_mobile_sdk/hh2;

    invoke-direct {v0, v5, v10}, Lads_mobile_sdk/hh2;-><init>(Lads_mobile_sdk/oh2;Lz2/d;)V

    sget-object v8, Lz2/h;->a:Lz2/h;

    invoke-static {v11, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lads_mobile_sdk/l53;

    invoke-direct {v14, v0, v10}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v13, 0x0

    move-object v12, v8

    invoke-static/range {v11 .. v16}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    move-result-object v0

    iput-object v0, v5, Lads_mobile_sdk/oh2;->g:LU2/A0;

    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v6, v10}, Ld3/a;->d(Ljava/lang/Object;)V

    if-eqz v7, :cond_6

    iget-object v12, v5, Lads_mobile_sdk/oh2;->a:LU2/O;

    new-instance v6, Lads_mobile_sdk/jh2;

    invoke-direct {v6, v5, v7, v10}, Lads_mobile_sdk/jh2;-><init>(Lads_mobile_sdk/oh2;LX2/A;Lz2/d;)V

    invoke-static {v12, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lads_mobile_sdk/l53;

    invoke-direct {v15, v6, v10}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/4 v14, 0x0

    move-object v13, v8

    invoke-static/range {v12 .. v17}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    :cond_6
    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v6, v10}, Ld3/a;->d(Ljava/lang/Object;)V

    throw v0
.end method

.method public final a(Lz2/d;)Ljava/lang/Object;
    .locals 5

    .line 6
    instance-of v0, p1, Lads_mobile_sdk/dh2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/dh2;

    iget v1, v0, Lads_mobile_sdk/dh2;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/dh2;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/dh2;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/dh2;-><init>(Lads_mobile_sdk/oh2;Lz2/d;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/dh2;->c:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/dh2;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lads_mobile_sdk/dh2;->b:Ld3/a;

    iget-object v0, v0, Lads_mobile_sdk/dh2;->a:Lads_mobile_sdk/oh2;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/oh2;->f:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/dh2;->a:Lads_mobile_sdk/oh2;

    iput-object p1, v0, Lads_mobile_sdk/dh2;->b:Ld3/a;

    iput v3, v0, Lads_mobile_sdk/dh2;->e:I

    invoke-interface {p1, v4, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    iput-boolean p1, v0, Lads_mobile_sdk/oh2;->j:Z

    iput-boolean p1, v0, Lads_mobile_sdk/oh2;->k:Z

    iput-boolean v3, v0, Lads_mobile_sdk/oh2;->l:Z

    invoke-virtual {v0}, Lads_mobile_sdk/oh2;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lads_mobile_sdk/oh2;->n:J

    iput-wide v2, v0, Lads_mobile_sdk/oh2;->o:J

    iget-object p1, v0, Lads_mobile_sdk/oh2;->h:LU2/A;

    invoke-interface {p1}, LU2/A;->U()Z

    iget-object p1, v0, Lads_mobile_sdk/oh2;->i:LU2/A;

    invoke-interface {p1}, LU2/A;->U()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public final a(ZLz2/d;)Ljava/lang/Object;
    .locals 7

    .line 7
    instance-of v0, p2, Lads_mobile_sdk/eh2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/eh2;

    iget v1, v0, Lads_mobile_sdk/eh2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/eh2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/eh2;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/eh2;-><init>(Lads_mobile_sdk/oh2;Lz2/d;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/eh2;->d:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/eh2;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lads_mobile_sdk/eh2;->c:Z

    iget-object v1, v0, Lads_mobile_sdk/eh2;->b:Ld3/a;

    iget-object v0, v0, Lads_mobile_sdk/eh2;->a:Lads_mobile_sdk/oh2;

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lads_mobile_sdk/oh2;->f:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/eh2;->a:Lads_mobile_sdk/oh2;

    iput-object p2, v0, Lads_mobile_sdk/eh2;->b:Ld3/a;

    iput-boolean p1, v0, Lads_mobile_sdk/eh2;->c:Z

    iput v3, v0, Lads_mobile_sdk/eh2;->f:I

    invoke-interface {p2, v4, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p2

    :goto_1
    :try_start_0
    iget-boolean p2, v0, Lads_mobile_sdk/oh2;->j:Z

    if-nez p2, :cond_4

    iget-boolean p2, v0, Lads_mobile_sdk/oh2;->k:Z

    if-nez p2, :cond_4

    invoke-static {v4, v3, v4}, LU2/D0;->b(LU2/A0;ILjava/lang/Object;)LU2/A;

    move-result-object p2

    iput-object p2, v0, Lads_mobile_sdk/oh2;->h:LU2/A;

    invoke-virtual {v0}, Lads_mobile_sdk/oh2;->b()J

    move-result-wide v5

    iput-wide v5, v0, Lads_mobile_sdk/oh2;->m:J

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    iput-boolean v3, v0, Lads_mobile_sdk/oh2;->j:Z

    goto :goto_3

    :cond_5
    iput-boolean v3, v0, Lads_mobile_sdk/oh2;->k:Z

    :goto_3
    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object p1

    :goto_4
    invoke-interface {v1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public final b()J
    .locals 3

    .line 1
    sget-object v0, LT2/a;->b:LT2/a$a;

    iget-object v0, p0, Lads_mobile_sdk/oh2;->b:Lb/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-object v2, LT2/d;->d:LT2/d;

    invoke-static {v0, v1, v2}, LT2/c;->q(JLT2/d;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(ZLz2/d;)Ljava/lang/Object;
    .locals 5

    .line 2
    instance-of v0, p2, Lads_mobile_sdk/fh2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/fh2;

    iget v1, v0, Lads_mobile_sdk/fh2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/fh2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/fh2;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/fh2;-><init>(Lads_mobile_sdk/oh2;Lz2/d;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/fh2;->d:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/fh2;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lads_mobile_sdk/fh2;->c:Z

    iget-object v1, v0, Lads_mobile_sdk/fh2;->b:Ld3/a;

    iget-object v0, v0, Lads_mobile_sdk/fh2;->a:Lads_mobile_sdk/oh2;

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lads_mobile_sdk/oh2;->f:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/fh2;->a:Lads_mobile_sdk/oh2;

    iput-object p2, v0, Lads_mobile_sdk/fh2;->b:Ld3/a;

    iput-boolean p1, v0, Lads_mobile_sdk/fh2;->c:Z

    iput v3, v0, Lads_mobile_sdk/fh2;->f:I

    invoke-interface {p2, v4, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p2

    :goto_1
    const/4 p2, 0x0

    if-eqz p1, :cond_4

    :try_start_0
    iput-boolean p2, v0, Lads_mobile_sdk/oh2;->j:Z

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    iput-boolean p2, v0, Lads_mobile_sdk/oh2;->k:Z

    :goto_2
    iget-boolean p1, v0, Lads_mobile_sdk/oh2;->j:Z

    if-nez p1, :cond_5

    iget-boolean p1, v0, Lads_mobile_sdk/oh2;->k:Z

    if-nez p1, :cond_5

    iget-object p1, v0, Lads_mobile_sdk/oh2;->h:LU2/A;

    invoke-interface {p1}, LU2/A0;->c()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v0}, Lads_mobile_sdk/oh2;->b()J

    move-result-wide p1

    iget-wide v2, v0, Lads_mobile_sdk/oh2;->m:J

    invoke-static {p1, p2, v2, v3}, LT2/a;->E(JJ)J

    move-result-wide p1

    iget-wide v2, v0, Lads_mobile_sdk/oh2;->o:J

    invoke-static {v2, v3, p1, p2}, LT2/a;->F(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lads_mobile_sdk/oh2;->o:J

    iget-wide v2, v0, Lads_mobile_sdk/oh2;->n:J

    invoke-static {v2, v3, p1, p2}, LT2/a;->F(JJ)J

    move-result-wide p1

    iput-wide p1, v0, Lads_mobile_sdk/oh2;->n:J

    iget-object p1, v0, Lads_mobile_sdk/oh2;->h:LU2/A;

    invoke-interface {p1}, LU2/A;->U()Z

    :cond_5
    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    invoke-interface {v1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public final c(Lz2/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/kh2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/kh2;

    iget v1, v0, Lads_mobile_sdk/kh2;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/kh2;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/kh2;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/kh2;-><init>(Lads_mobile_sdk/oh2;Lz2/d;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/kh2;->c:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/kh2;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lads_mobile_sdk/kh2;->b:Ld3/a;

    iget-object v0, v0, Lads_mobile_sdk/kh2;->a:Lads_mobile_sdk/oh2;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/kh2;->b:Ld3/a;

    iget-object v6, v0, Lads_mobile_sdk/kh2;->a:Lads_mobile_sdk/oh2;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lads_mobile_sdk/oh2;->f:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/kh2;->a:Lads_mobile_sdk/oh2;

    iput-object v2, v0, Lads_mobile_sdk/kh2;->b:Ld3/a;

    iput v4, v0, Lads_mobile_sdk/kh2;->e:I

    invoke-interface {v2, v5, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p0

    :goto_1
    :try_start_0
    iget-boolean p1, v6, Lads_mobile_sdk/oh2;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v2, v5}, Ld3/a;->d(Ljava/lang/Object;)V

    if-nez p1, :cond_b

    iget-object p1, v6, Lads_mobile_sdk/oh2;->f:Ld3/a;

    iput-object v6, v0, Lads_mobile_sdk/kh2;->a:Lads_mobile_sdk/oh2;

    iput-object p1, v0, Lads_mobile_sdk/kh2;->b:Ld3/a;

    iput v3, v0, Lads_mobile_sdk/kh2;->e:I

    invoke-interface {p1, v5, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, p1

    move-object v0, v6

    :goto_2
    :try_start_1
    iget-boolean p1, v0, Lads_mobile_sdk/oh2;->j:Z

    const/4 v2, 0x0

    if-nez p1, :cond_6

    iget-boolean p1, v0, Lads_mobile_sdk/oh2;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_6

    move p1, v4

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_6
    move p1, v2

    :goto_3
    invoke-interface {v1, v5}, Ld3/a;->d(Ljava/lang/Object;)V

    if-eqz p1, :cond_a

    iget-object p1, v0, Lads_mobile_sdk/oh2;->e:Lads_mobile_sdk/xd2;

    if-nez p1, :cond_7

    const-string p1, "adLoader"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object v5, p1

    :goto_4
    iget-object p1, v5, Lads_mobile_sdk/xd2;->v:Lads_mobile_sdk/fe1;

    invoke-virtual {p1}, Lads_mobile_sdk/fe1;->b()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, v5, Lads_mobile_sdk/uc2;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v5}, Lads_mobile_sdk/xd2;->b()Lads_mobile_sdk/mj2;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    iget-object p1, v5, Lads_mobile_sdk/xd2;->t:Lads_mobile_sdk/cg0;

    invoke-virtual {v5}, Lads_mobile_sdk/xd2;->b()Lads_mobile_sdk/mj2;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lads_mobile_sdk/cg0;->a(Landroid/view/View;Z)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_7

    :cond_a
    :goto_5
    move v4, v2

    goto :goto_7

    :goto_6
    invoke-interface {v1, v5}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p1

    :cond_b
    :goto_7
    invoke-static {v4}, LB2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p1

    invoke-interface {v2, v5}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public final c(ZLz2/d;)Ljava/lang/Object;
    .locals 9

    .line 2
    instance-of v0, p2, Lads_mobile_sdk/xg2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/xg2;

    iget v1, v0, Lads_mobile_sdk/xg2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/xg2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/xg2;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/xg2;-><init>(Lads_mobile_sdk/oh2;Lz2/d;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/xg2;->d:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/xg2;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lads_mobile_sdk/xg2;->c:Z

    iget-object v1, v0, Lads_mobile_sdk/xg2;->b:Ld3/a;

    iget-object v0, v0, Lads_mobile_sdk/xg2;->a:Lads_mobile_sdk/oh2;

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lads_mobile_sdk/oh2;->f:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/xg2;->a:Lads_mobile_sdk/oh2;

    iput-object p2, v0, Lads_mobile_sdk/xg2;->b:Ld3/a;

    iput-boolean p1, v0, Lads_mobile_sdk/xg2;->c:Z

    iput v3, v0, Lads_mobile_sdk/xg2;->f:I

    invoke-interface {p2, v4, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p2

    :goto_1
    :try_start_0
    invoke-virtual {v0}, Lads_mobile_sdk/oh2;->b()J

    move-result-wide v2

    iget-object p2, v0, Lads_mobile_sdk/oh2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-wide v5, v0, Lads_mobile_sdk/oh2;->p:J

    sget-object p2, LT2/a;->b:LT2/a$a;

    invoke-virtual {p2}, LT2/a$a;->b()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, LT2/a;->g(JJ)I

    move-result p2

    if-gtz p2, :cond_4

    iget-object p2, v0, Lads_mobile_sdk/oh2;->c:Lads_mobile_sdk/cn0;

    invoke-virtual {p2}, Lads_mobile_sdk/cn0;->u()J

    move-result-wide v5

    iput-wide v5, v0, Lads_mobile_sdk/oh2;->p:J

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_4
    :goto_2
    iget-object p2, v0, Lads_mobile_sdk/oh2;->c:Lads_mobile_sdk/cn0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "gads:proactive_banner_refresh:enabled"

    const-string v6, "key"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v7, Lads_mobile_sdk/hm;->b:Lads_mobile_sdk/rl;

    invoke-virtual {p2, v5, v6, v7}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-wide v5, v0, Lads_mobile_sdk/oh2;->q:J

    sget-object p2, LT2/a;->b:LT2/a$a;

    invoke-virtual {p2}, LT2/a$a;->b()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, LT2/a;->g(JJ)I

    move-result p2

    if-lez p2, :cond_7

    if-eqz p1, :cond_5

    iget-wide p1, v0, Lads_mobile_sdk/oh2;->q:J

    invoke-static {v2, v3, p1, p2}, LT2/a;->F(JJ)J

    move-result-wide p1

    iput-wide p1, v0, Lads_mobile_sdk/oh2;->n:J

    goto :goto_4

    :cond_5
    iget-wide p1, v0, Lads_mobile_sdk/oh2;->o:J

    invoke-static {v2, v3, p1, p2}, LT2/a;->E(JJ)J

    move-result-wide p1

    iget-wide v5, v0, Lads_mobile_sdk/oh2;->q:J

    invoke-static {p1, p2, v5, v6}, LT2/a;->g(JJ)I

    move-result v5

    if-ltz v5, :cond_6

    goto :goto_3

    :cond_6
    iget-wide v5, v0, Lads_mobile_sdk/oh2;->q:J

    invoke-static {v2, v3, v5, v6}, LT2/a;->F(JJ)J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, LT2/a;->E(JJ)J

    move-result-wide v2

    :goto_3
    iput-wide v2, v0, Lads_mobile_sdk/oh2;->n:J

    :goto_4
    iget-wide p1, v0, Lads_mobile_sdk/oh2;->n:J

    iget-wide v2, v0, Lads_mobile_sdk/oh2;->p:J

    invoke-static {p1, p2, v2, v3}, LT2/a;->F(JJ)J

    move-result-wide p1

    iget-wide v2, v0, Lads_mobile_sdk/oh2;->q:J

    invoke-static {p1, p2, v2, v3}, LT2/a;->E(JJ)J

    move-result-wide p1

    iput-wide p1, v0, Lads_mobile_sdk/oh2;->o:J

    goto :goto_5

    :cond_7
    iget-wide p1, v0, Lads_mobile_sdk/oh2;->p:J

    invoke-static {v2, v3, p1, p2}, LT2/a;->F(JJ)J

    move-result-wide p1

    iput-wide p1, v0, Lads_mobile_sdk/oh2;->o:J

    iput-wide p1, v0, Lads_mobile_sdk/oh2;->n:J

    :goto_5
    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object p1

    :goto_6
    invoke-interface {v1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p1
.end method
