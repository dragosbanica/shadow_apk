.class public final Lads_mobile_sdk/i32;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LU2/O;

.field public final b:Lz2/g;

.field public final c:Lads_mobile_sdk/ej2;

.field public final d:Lb/m0;

.field public final e:Lads_mobile_sdk/fi2;

.field public final f:Lb/e4;

.field public g:Ljava/util/List;

.field public h:Lads_mobile_sdk/tp2;

.field public final i:Ld3/a;

.field public j:Lads_mobile_sdk/pq0;

.field public k:I

.field public l:Z

.field public final m:Ljava/util/HashSet;

.field public final n:Ljava/util/ArrayList;

.field public o:LU2/A;

.field public p:Ljava/util/List;


# direct methods
.method public constructor <init>(LU2/O;Lz2/g;Lads_mobile_sdk/ej2;Lb/m0;Lads_mobile_sdk/fi2;Lb/e4;)V
    .locals 1

    .line 1
    const-string v0, "backgroundScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "backgroundContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "requestThrottler"

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
    const-string v0, "renderingMonitor"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "adRendererProvider"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lads_mobile_sdk/i32;->a:LU2/O;

    .line 35
    .line 36
    iput-object p2, p0, Lads_mobile_sdk/i32;->b:Lz2/g;

    .line 37
    .line 38
    iput-object p3, p0, Lads_mobile_sdk/i32;->c:Lads_mobile_sdk/ej2;

    .line 39
    .line 40
    iput-object p4, p0, Lads_mobile_sdk/i32;->d:Lb/m0;

    .line 41
    .line 42
    iput-object p5, p0, Lads_mobile_sdk/i32;->e:Lads_mobile_sdk/fi2;

    .line 43
    .line 44
    iput-object p6, p0, Lads_mobile_sdk/i32;->f:Lb/e4;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    const/4 p2, 0x1

    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-static {p1, p2, p3}, Ld3/g;->b(ZILjava/lang/Object;)Ld3/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lads_mobile_sdk/i32;->i:Ld3/a;

    .line 54
    .line 55
    const p1, 0x7fffffff

    .line 56
    .line 57
    .line 58
    iput p1, p0, Lads_mobile_sdk/i32;->k:I

    .line 59
    .line 60
    new-instance p1, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lads_mobile_sdk/i32;->m:Ljava/util/HashSet;

    .line 66
    .line 67
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lads_mobile_sdk/i32;->n:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {p3, p2, p3}, LU2/D0;->b(LU2/A0;ILjava/lang/Object;)LU2/A;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, LU2/A;->U()Z

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lads_mobile_sdk/i32;->o:LU2/A;

    .line 82
    .line 83
    return-void
.end method

.method public static final a(Lads_mobile_sdk/i32;Lz2/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    .line 2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lads_mobile_sdk/f32;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lads_mobile_sdk/f32;

    iget v2, v1, Lads_mobile_sdk/f32;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lads_mobile_sdk/f32;->g:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lads_mobile_sdk/f32;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lads_mobile_sdk/f32;-><init>(Lads_mobile_sdk/i32;Lz2/d;)V

    :goto_0
    iget-object v0, v1, Lads_mobile_sdk/f32;->e:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Lads_mobile_sdk/f32;->g:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v1, Lads_mobile_sdk/f32;->d:Ld3/a;

    iget-object v4, v1, Lads_mobile_sdk/f32;->c:Lb/ed;

    iget-object v10, v1, Lads_mobile_sdk/f32;->b:Lads_mobile_sdk/h1;

    iget-object v11, v1, Lads_mobile_sdk/f32;->a:Lads_mobile_sdk/i32;

    :try_start_0
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v1, Lads_mobile_sdk/f32;->d:Ld3/a;

    iget-object v4, v1, Lads_mobile_sdk/f32;->c:Lb/ed;

    iget-object v10, v1, Lads_mobile_sdk/f32;->b:Lads_mobile_sdk/h1;

    iget-object v11, v1, Lads_mobile_sdk/f32;->a:Lads_mobile_sdk/i32;

    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-object v2, v1, Lads_mobile_sdk/f32;->b:Lads_mobile_sdk/h1;

    iget-object v4, v1, Lads_mobile_sdk/f32;->a:Lads_mobile_sdk/i32;

    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v2, v1, Lads_mobile_sdk/f32;->a:Lads_mobile_sdk/i32;

    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V

    :cond_5
    move-object v4, v2

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V

    :goto_1
    iput-object v2, v1, Lads_mobile_sdk/f32;->a:Lads_mobile_sdk/i32;

    iput-object v9, v1, Lads_mobile_sdk/f32;->b:Lads_mobile_sdk/h1;

    iput-object v9, v1, Lads_mobile_sdk/f32;->c:Lb/ed;

    iput-object v9, v1, Lads_mobile_sdk/f32;->d:Ld3/a;

    iput v8, v1, Lads_mobile_sdk/f32;->g:I

    invoke-virtual {v2, v1}, Lads_mobile_sdk/i32;->a(Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    goto/16 :goto_5

    :goto_2
    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/h1;

    if-nez v2, :cond_7

    sget-object v3, Lv2/q;->a:Lv2/q;

    goto/16 :goto_5

    :cond_7
    iput-object v4, v1, Lads_mobile_sdk/f32;->a:Lads_mobile_sdk/i32;

    iput-object v2, v1, Lads_mobile_sdk/f32;->b:Lads_mobile_sdk/h1;

    iput v7, v1, Lads_mobile_sdk/f32;->g:I

    invoke-virtual {v4, v2, v1}, Lads_mobile_sdk/i32;->a(Lads_mobile_sdk/h1;Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    check-cast v0, Lb/ed;

    iget-object v10, v4, Lads_mobile_sdk/i32;->i:Ld3/a;

    iput-object v4, v1, Lads_mobile_sdk/f32;->a:Lads_mobile_sdk/i32;

    iput-object v2, v1, Lads_mobile_sdk/f32;->b:Lads_mobile_sdk/h1;

    iput-object v0, v1, Lads_mobile_sdk/f32;->c:Lb/ed;

    iput-object v10, v1, Lads_mobile_sdk/f32;->d:Ld3/a;

    iput v6, v1, Lads_mobile_sdk/f32;->g:I

    invoke-interface {v10, v9, v1}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_9

    goto :goto_5

    :cond_9
    move-object v11, v4

    move-object v4, v0

    move-object/from16 v16, v10

    move-object v10, v2

    move-object/from16 v2, v16

    :goto_4
    :try_start_1
    iget-boolean v0, v10, Lads_mobile_sdk/h1;->Z:Z

    if-eqz v0, :cond_a

    iget-object v0, v11, Lads_mobile_sdk/i32;->o:LU2/A;

    invoke-interface {v0}, LU2/A;->U()Z

    :cond_a
    iget-object v0, v11, Lads_mobile_sdk/i32;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v11, Lads_mobile_sdk/i32;->m:Ljava/util/HashSet;

    iget-object v12, v10, Lads_mobile_sdk/h1;->S:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v12}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    instance-of v0, v4, Lads_mobile_sdk/pq0;

    if-eqz v0, :cond_d

    iget v0, v10, Lads_mobile_sdk/h1;->w:I

    iget v12, v11, Lads_mobile_sdk/i32;->k:I

    if-ge v0, v12, :cond_d

    iget-boolean v12, v10, Lads_mobile_sdk/h1;->x0:Z

    if-eqz v12, :cond_b

    iput v0, v11, Lads_mobile_sdk/i32;->k:I

    check-cast v4, Lads_mobile_sdk/pq0;

    iput-object v4, v11, Lads_mobile_sdk/i32;->j:Lads_mobile_sdk/pq0;

    iput-boolean v8, v11, Lads_mobile_sdk/i32;->l:Z

    goto :goto_7

    :cond_b
    move-object v0, v4

    check-cast v0, Lads_mobile_sdk/pq0;

    iget-object v0, v0, Lads_mobile_sdk/pq0;->b:Ljava/lang/Object;

    check-cast v0, LX2/f;

    iput-object v11, v1, Lads_mobile_sdk/f32;->a:Lads_mobile_sdk/i32;

    iput-object v10, v1, Lads_mobile_sdk/f32;->b:Lads_mobile_sdk/h1;

    iput-object v4, v1, Lads_mobile_sdk/f32;->c:Lb/ed;

    iput-object v2, v1, Lads_mobile_sdk/f32;->d:Ld3/a;

    iput v5, v1, Lads_mobile_sdk/f32;->g:I

    invoke-static {v0, v1}, LX2/h;->r(LX2/f;Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    :goto_5
    return-object v3

    :cond_c
    :goto_6
    instance-of v0, v0, Lads_mobile_sdk/pq0;

    if-eqz v0, :cond_d

    iget v0, v10, Lads_mobile_sdk/h1;->w:I

    iput v0, v11, Lads_mobile_sdk/i32;->k:I

    check-cast v4, Lads_mobile_sdk/pq0;

    iput-object v4, v11, Lads_mobile_sdk/i32;->j:Lads_mobile_sdk/pq0;

    const/4 v0, 0x0

    iput-boolean v0, v11, Lads_mobile_sdk/i32;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    :goto_7
    move-object v4, v2

    move-object v2, v11

    :try_start_2
    invoke-virtual {v2}, Lads_mobile_sdk/i32;->a()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v10, v2, Lads_mobile_sdk/i32;->a:LU2/O;

    new-instance v0, Lads_mobile_sdk/g32;

    invoke-direct {v0, v2, v9}, Lads_mobile_sdk/g32;-><init>(Lads_mobile_sdk/i32;Lz2/d;)V

    sget-object v11, Lz2/h;->a:Lz2/h;

    const-string v12, "<this>"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "context"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "block"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lads_mobile_sdk/l53;

    invoke-direct {v13, v0, v9}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_e
    :goto_8
    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v4, v9}, Ld3/a;->d(Ljava/lang/Object;)V

    goto/16 :goto_1

    :goto_9
    move-object v4, v2

    :goto_a
    invoke-interface {v4, v9}, Ld3/a;->d(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/h1;Lz2/d;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/a32;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/a32;

    iget v1, v0, Lads_mobile_sdk/a32;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/a32;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/a32;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/a32;-><init>(Lads_mobile_sdk/i32;Lz2/d;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/a32;->f:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v7

    iget v1, v0, Lads_mobile_sdk/a32;->h:I

    const/4 v2, 0x5

    const/4 v8, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_6

    if-eq v1, v5, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v8, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/a32;->a:Ljava/lang/Object;

    check-cast p1, Lads_mobile_sdk/oq0;

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/a32;->a:Ljava/lang/Object;

    check-cast p1, Lads_mobile_sdk/oq0;

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    iget-object p1, v0, Lads_mobile_sdk/a32;->c:Ljava/lang/Object;

    check-cast p1, Lb/ed;

    iget-object v1, v0, Lads_mobile_sdk/a32;->b:Lads_mobile_sdk/h1;

    iget-object v2, v0, Lads_mobile_sdk/a32;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/i32;

    :try_start_0
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-object p1, v1

    goto/16 :goto_7

    :cond_4
    iget-wide v1, v0, Lads_mobile_sdk/a32;->e:J

    iget-object p1, v0, Lads_mobile_sdk/a32;->c:Ljava/lang/Object;

    check-cast p1, Lb/m0;

    iget-object v4, v0, Lads_mobile_sdk/a32;->b:Lads_mobile_sdk/h1;

    iget-object v5, v0, Lads_mobile_sdk/a32;->a:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/i32;

    :try_start_1
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    move-wide v10, v1

    move-object v12, v5

    move-object v1, p2

    move-object p2, v4

    goto/16 :goto_4

    :catch_1
    move-object p1, v4

    :goto_1
    move-object v2, v5

    goto/16 :goto_7

    :cond_5
    iget-object p1, v0, Lads_mobile_sdk/a32;->d:Lb/I4;

    iget-object v1, v0, Lads_mobile_sdk/a32;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lads_mobile_sdk/a32;->b:Lads_mobile_sdk/h1;

    iget-object v5, v0, Lads_mobile_sdk/a32;->a:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/i32;

    :try_start_2
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-object p1, v2

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lads_mobile_sdk/i32;->f:Lb/e4;

    iget-object v1, p0, Lads_mobile_sdk/i32;->h:Lads_mobile_sdk/tp2;

    if-nez v1, :cond_7

    const-string v1, "serverTransaction"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    move-object v1, v9

    :cond_7
    invoke-interface {p2, v1, p1}, Lb/e4;->a(Lads_mobile_sdk/tp2;Lads_mobile_sdk/h1;)Lb/F1;

    move-result-object p2

    :try_start_3
    iget-object v1, p1, Lads_mobile_sdk/h1;->Y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {p2, v6}, Lb/F1;->a(Ljava/lang/String;)Lb/I4;

    move-result-object v10

    if-nez v10, :cond_9

    goto :goto_2

    :cond_9
    invoke-interface {v10}, Lb/I4;->b()Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object p2, p0, Lads_mobile_sdk/i32;->e:Lads_mobile_sdk/fi2;

    iput-object p0, v0, Lads_mobile_sdk/a32;->a:Ljava/lang/Object;

    iput-object p1, v0, Lads_mobile_sdk/a32;->b:Lads_mobile_sdk/h1;

    iput-object v6, v0, Lads_mobile_sdk/a32;->c:Ljava/lang/Object;

    iput-object v10, v0, Lads_mobile_sdk/a32;->d:Lb/I4;

    iput v5, v0, Lads_mobile_sdk/a32;->h:I

    invoke-virtual {p2, p1, v0}, Lads_mobile_sdk/fi2;->a(Lads_mobile_sdk/h1;Lz2/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_4

    if-ne p2, v7, :cond_a

    return-object v7

    :cond_a
    move-object v5, p0

    move-object v2, p1

    move-object v1, v6

    move-object p1, v10

    :goto_3
    :try_start_4
    sget-object p2, Lads_mobile_sdk/es0;->f:Lb/X0;

    iget-object p2, v5, Lads_mobile_sdk/i32;->d:Lb/m0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget v6, v2, Lads_mobile_sdk/h1;->w:I

    iput-object v5, v0, Lads_mobile_sdk/a32;->a:Ljava/lang/Object;

    iput-object v2, v0, Lads_mobile_sdk/a32;->b:Lads_mobile_sdk/h1;

    iput-object p2, v0, Lads_mobile_sdk/a32;->c:Ljava/lang/Object;

    iput-object v9, v0, Lads_mobile_sdk/a32;->d:Lb/I4;

    iput-wide v10, v0, Lads_mobile_sdk/a32;->e:J

    iput v4, v0, Lads_mobile_sdk/a32;->h:I

    invoke-interface {p1, v1, v6, v0}, Lb/I4;->a(Ljava/lang/String;ILz2/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2

    if-ne p1, v7, :cond_b

    return-object v7

    :cond_b
    move-object v1, p1

    move-object p1, p2

    move-object p2, v2

    move-object v12, v5

    :goto_4
    :try_start_5
    check-cast v1, Lb/ed;

    new-instance v2, Lv2/j;

    sget-object v4, LT2/a;->b:LT2/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v10

    sget-object p1, LT2/d;->d:LT2/d;

    invoke-static {v4, v5, p1}, LT2/c;->q(JLT2/d;)J

    move-result-wide v4

    invoke-static {v4, v5}, LT2/a;->e(J)LT2/a;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lv2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lv2/j;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/ed;

    invoke-virtual {v2}, Lv2/j;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT2/a;

    invoke-virtual {v1}, LT2/a;->M()J

    move-result-wide v4

    iget-object v1, v12, Lads_mobile_sdk/i32;->e:Lads_mobile_sdk/fi2;

    iput-object v12, v0, Lads_mobile_sdk/a32;->a:Ljava/lang/Object;

    iput-object p2, v0, Lads_mobile_sdk/a32;->b:Lads_mobile_sdk/h1;

    iput-object p1, v0, Lads_mobile_sdk/a32;->c:Ljava/lang/Object;

    iput v3, v0, Lads_mobile_sdk/a32;->h:I

    move-object v2, p1

    move-object v3, p2

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lads_mobile_sdk/fi2;->a(Lb/ed;Lads_mobile_sdk/h1;JLz2/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3

    if-ne p2, v7, :cond_c

    return-object v7

    :cond_c
    :goto_5
    return-object p1

    :catch_3
    move-object p1, p2

    move-object v2, v12

    goto :goto_7

    :cond_d
    new-instance p2, Lads_mobile_sdk/oq0;

    invoke-virtual {p0}, Lads_mobile_sdk/i32;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Lads_mobile_sdk/oq0;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lads_mobile_sdk/i32;->e:Lads_mobile_sdk/fi2;

    sget-object v3, LT2/a;->b:LT2/a$a;

    invoke-virtual {v3}, LT2/a$a;->b()J

    move-result-wide v4

    iput-object p2, v0, Lads_mobile_sdk/a32;->a:Ljava/lang/Object;

    iput v2, v0, Lads_mobile_sdk/a32;->h:I

    move-object v2, p2

    move-object v3, p1

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lads_mobile_sdk/fi2;->a(Lb/ed;Lads_mobile_sdk/h1;JLz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_e

    return-object v7

    :cond_e
    move-object p1, p2

    :goto_6
    return-object p1

    :catch_4
    move-object v2, p0

    :goto_7
    new-instance p2, Lads_mobile_sdk/oq0;

    invoke-virtual {v2}, Lads_mobile_sdk/i32;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Lads_mobile_sdk/oq0;-><init>(Ljava/lang/String;)V

    sget-object v1, LU2/M0;->b:LU2/M0;

    new-instance v3, Lads_mobile_sdk/b32;

    invoke-direct {v3, v2, p2, p1, v9}, Lads_mobile_sdk/b32;-><init>(Lads_mobile_sdk/i32;Lads_mobile_sdk/oq0;Lads_mobile_sdk/h1;Lz2/d;)V

    iput-object p2, v0, Lads_mobile_sdk/a32;->a:Ljava/lang/Object;

    iput-object v9, v0, Lads_mobile_sdk/a32;->b:Lads_mobile_sdk/h1;

    iput-object v9, v0, Lads_mobile_sdk/a32;->c:Ljava/lang/Object;

    iput-object v9, v0, Lads_mobile_sdk/a32;->d:Lb/I4;

    iput v8, v0, Lads_mobile_sdk/a32;->h:I

    invoke-static {v1, v3, v0}, LU2/i;->g(Lz2/g;LI2/p;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_f

    return-object v7

    :cond_f
    move-object p1, p2

    :goto_8
    return-object p1
.end method

.method public final a(Lads_mobile_sdk/tp2;Lz2/d;)Ljava/lang/Object;
    .locals 9

    .line 3
    instance-of v0, p2, Lads_mobile_sdk/z22;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/z22;

    iget v1, v0, Lads_mobile_sdk/z22;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/z22;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/z22;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/z22;-><init>(Lads_mobile_sdk/i32;Lz2/d;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/z22;->e:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/z22;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/z22;->b:Ljava/lang/Object;

    check-cast p1, Ljava/io/Closeable;

    iget-object v0, v0, Lads_mobile_sdk/z22;->a:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/k43;

    :try_start_0
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p2

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/z22;->d:Lads_mobile_sdk/k43;

    iget-object v2, v0, Lads_mobile_sdk/z22;->c:Lads_mobile_sdk/k43;

    iget-object v4, v0, Lads_mobile_sdk/z22;->b:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/tp2;

    iget-object v5, v0, Lads_mobile_sdk/z22;->a:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/i32;

    :goto_1
    :try_start_1
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p2, p1

    move-object p1, v4

    goto/16 :goto_2

    :catchall_1
    move-exception p2

    move-object v0, v2

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, Lads_mobile_sdk/z22;->d:Lads_mobile_sdk/k43;

    iget-object v2, v0, Lads_mobile_sdk/z22;->c:Lads_mobile_sdk/k43;

    iget-object v4, v0, Lads_mobile_sdk/z22;->b:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/tp2;

    iget-object v5, v0, Lads_mobile_sdk/z22;->a:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/i32;

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    sget-object p2, Lads_mobile_sdk/jr0;->F:Lads_mobile_sdk/jr0;

    const-string v2, "Mediation"

    invoke-static {v2}, Lw2/m;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {p2, v2, v5}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    move-result-object p2

    :try_start_2
    invoke-static {}, Lads_mobile_sdk/x43;->a()Lads_mobile_sdk/k43;

    move-result-object v2

    iget-object v2, v2, Lads_mobile_sdk/k43;->a:Lads_mobile_sdk/z43;

    iget-object v2, v2, Lads_mobile_sdk/z43;->b:Lads_mobile_sdk/ha1;

    iget-object v7, p1, Lads_mobile_sdk/tp2;->b:Lads_mobile_sdk/pp2;

    iget-object v7, v7, Lads_mobile_sdk/pp2;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    iput v7, v2, Lads_mobile_sdk/ha1;->e:I

    iget-object v2, p1, Lads_mobile_sdk/tp2;->b:Lads_mobile_sdk/pp2;

    iget-object v2, v2, Lads_mobile_sdk/pp2;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_5

    iget-object v2, p0, Lads_mobile_sdk/i32;->c:Lads_mobile_sdk/ej2;

    iget-object v4, p1, Lads_mobile_sdk/tp2;->a:Lads_mobile_sdk/lp2;

    iget-object v4, v4, Lads_mobile_sdk/lp2;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    invoke-virtual {v4}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getAdUnitId()Ljava/lang/String;

    move-result-object v4

    iput-object p0, v0, Lads_mobile_sdk/z22;->a:Ljava/lang/Object;

    iput-object p1, v0, Lads_mobile_sdk/z22;->b:Ljava/lang/Object;

    iput-object p2, v0, Lads_mobile_sdk/z22;->c:Lads_mobile_sdk/k43;

    iput-object p2, v0, Lads_mobile_sdk/z22;->d:Lads_mobile_sdk/k43;

    iput v5, v0, Lads_mobile_sdk/z22;->g:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4, v0}, Lads_mobile_sdk/ej2;->b(Lads_mobile_sdk/ej2;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :catchall_2
    move-exception p1

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lads_mobile_sdk/i32;->c:Lads_mobile_sdk/ej2;

    iget-object v5, p1, Lads_mobile_sdk/tp2;->a:Lads_mobile_sdk/lp2;

    iget-object v5, v5, Lads_mobile_sdk/lp2;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    invoke-virtual {v5}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getAdUnitId()Ljava/lang/String;

    move-result-object v5

    iput-object p0, v0, Lads_mobile_sdk/z22;->a:Ljava/lang/Object;

    iput-object p1, v0, Lads_mobile_sdk/z22;->b:Ljava/lang/Object;

    iput-object p2, v0, Lads_mobile_sdk/z22;->c:Lads_mobile_sdk/k43;

    iput-object p2, v0, Lads_mobile_sdk/z22;->d:Lads_mobile_sdk/k43;

    iput v4, v0, Lads_mobile_sdk/z22;->g:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5, v0}, Lads_mobile_sdk/ej2;->a(Lads_mobile_sdk/ej2;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v5, p0

    move-object v2, p2

    :goto_2
    :try_start_3
    iput-object p1, v5, Lads_mobile_sdk/i32;->h:Lads_mobile_sdk/tp2;

    iput-object v2, v0, Lads_mobile_sdk/z22;->a:Ljava/lang/Object;

    iput-object p2, v0, Lads_mobile_sdk/z22;->b:Ljava/lang/Object;

    iput-object v6, v0, Lads_mobile_sdk/z22;->c:Lads_mobile_sdk/k43;

    iput-object v6, v0, Lads_mobile_sdk/z22;->d:Lads_mobile_sdk/k43;

    iput v3, v0, Lads_mobile_sdk/z22;->g:I

    invoke-virtual {v5, v0}, Lads_mobile_sdk/i32;->b(Lz2/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v0, v2

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    :goto_3
    :try_start_4
    check-cast p2, Lb/ed;

    instance-of v1, p2, Lads_mobile_sdk/jq0;

    if-eqz v1, :cond_8

    move-object v1, p2

    check-cast v1, Lads_mobile_sdk/jq0;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lads_mobile_sdk/m53;->a(Lads_mobile_sdk/jq0;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_8
    invoke-static {p1, v6}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p2

    :goto_4
    move-object v2, v0

    goto :goto_6

    :catchall_3
    move-exception p1

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    goto :goto_6

    :goto_5
    move-object v2, p2

    move-object p2, p1

    move-object p1, v2

    :goto_6
    :try_start_5
    invoke-virtual {v2, p2}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v0, p2, Lb/n4;

    if-nez v0, :cond_c

    invoke-virtual {v2, p2}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v0, p2, LU2/Z0;

    if-nez v0, :cond_b

    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_a

    instance-of v0, p2, Lads_mobile_sdk/uq0;

    if-eqz v0, :cond_9

    throw p2

    :catchall_4
    move-exception p2

    goto :goto_7

    :cond_9
    new-instance v0, Lads_mobile_sdk/cq0;

    invoke-direct {v0, p2}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    new-instance v0, Lads_mobile_sdk/vp0;

    check-cast p2, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p2}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v0

    :cond_b
    new-instance v0, Lads_mobile_sdk/yr0;

    check-cast p2, LU2/Z0;

    invoke-direct {v0, p2}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v0

    :cond_c
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :goto_7
    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {p1, p2}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(Lz2/d;)Ljava/lang/Object;
    .locals 10

    .line 4
    instance-of v0, p1, Lads_mobile_sdk/y22;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/y22;

    iget v1, v0, Lads_mobile_sdk/y22;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/y22;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/y22;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/y22;-><init>(Lads_mobile_sdk/i32;Lz2/d;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/y22;->c:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/y22;->e:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lads_mobile_sdk/y22;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/i32;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/y22;->b:Ld3/a;

    iget-object v8, v0, Lads_mobile_sdk/y22;->a:Ljava/lang/Object;

    check-cast v8, Lads_mobile_sdk/i32;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    :goto_1
    move-object p1, v2

    move-object v2, v8

    goto :goto_5

    :cond_3
    iget-object v0, v0, Lads_mobile_sdk/y22;->a:Ljava/lang/Object;

    check-cast v0, Ld3/a;

    :try_start_0
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_4
    iget-object v2, v0, Lads_mobile_sdk/y22;->b:Ld3/a;

    iget-object v8, v0, Lads_mobile_sdk/y22;->a:Ljava/lang/Object;

    check-cast v8, Lads_mobile_sdk/i32;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object p1, v0

    move-object v0, v2

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object v2, p0

    :cond_6
    :goto_2
    iget-object p1, v2, Lads_mobile_sdk/i32;->i:Ld3/a;

    iput-object v2, v0, Lads_mobile_sdk/y22;->a:Ljava/lang/Object;

    iput-object p1, v0, Lads_mobile_sdk/y22;->b:Ld3/a;

    iput v6, v0, Lads_mobile_sdk/y22;->e:I

    invoke-interface {p1, v7, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_7

    return-object v1

    :cond_7
    move-object v8, v2

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    :goto_3
    :try_start_1
    iget-object v2, v8, Lads_mobile_sdk/i32;->o:LU2/A;

    invoke-interface {v2}, LU2/A0;->c()Z

    move-result v2

    if-eqz v2, :cond_9

    iput-object v0, p1, Lads_mobile_sdk/y22;->a:Ljava/lang/Object;

    iput-object v7, p1, Lads_mobile_sdk/y22;->b:Ld3/a;

    iput v5, p1, Lads_mobile_sdk/y22;->e:I

    invoke-virtual {v8}, Lads_mobile_sdk/i32;->c()Lads_mobile_sdk/h1;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_4
    invoke-interface {v0, v7}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object p1

    :cond_9
    :try_start_2
    sget-object v2, Lv2/q;->a:Lv2/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0, v7}, Ld3/a;->d(Ljava/lang/Object;)V

    iget-object v2, v8, Lads_mobile_sdk/i32;->i:Ld3/a;

    iput-object v8, p1, Lads_mobile_sdk/y22;->a:Ljava/lang/Object;

    iput-object v2, p1, Lads_mobile_sdk/y22;->b:Ld3/a;

    iput v4, p1, Lads_mobile_sdk/y22;->e:I

    invoke-interface {v2, v7, p1}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    return-object v1

    :cond_a
    move-object v0, p1

    goto :goto_1

    :goto_5
    :try_start_3
    iget-object v8, v2, Lads_mobile_sdk/i32;->o:LU2/A;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {p1, v7}, Ld3/a;->d(Ljava/lang/Object;)V

    iput-object v2, v0, Lads_mobile_sdk/y22;->a:Ljava/lang/Object;

    iput-object v7, v0, Lads_mobile_sdk/y22;->b:Ld3/a;

    iput v3, v0, Lads_mobile_sdk/y22;->e:I

    invoke-interface {v8, v0}, LU2/A0;->w(Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :catchall_1
    move-exception v0

    invoke-interface {p1, v7}, Ld3/a;->d(Ljava/lang/Object;)V

    throw v0

    :goto_6
    invoke-interface {v0, v7}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public final a()Z
    .locals 3

    .line 5
    iget-object v0, p0, Lads_mobile_sdk/i32;->n:Ljava/util/ArrayList;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/h1;

    iget v1, v1, Lads_mobile_sdk/h1;->w:I

    iget v2, p0, Lads_mobile_sdk/i32;->k:I

    if-ge v1, v2, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lads_mobile_sdk/i32;->p:Ljava/util/List;

    if-nez v0, :cond_3

    const-string v0, "remainingAdConfigs"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_3
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/h1;

    iget v1, v1, Lads_mobile_sdk/h1;->w:I

    iget v2, p0, Lads_mobile_sdk/i32;->k:I

    if-ge v1, v2, :cond_5

    :goto_1
    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v0, 0x0

    :goto_3
    return v0
.end method

.method public final b(Lz2/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/c32;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/c32;

    iget v1, v0, Lads_mobile_sdk/c32;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/c32;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/c32;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/c32;-><init>(Lads_mobile_sdk/i32;Lz2/d;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/c32;->d:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/c32;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v1, v0, Lads_mobile_sdk/c32;->b:Ljava/lang/Object;

    check-cast v1, Lads_mobile_sdk/pq0;

    iget-object v0, v0, Lads_mobile_sdk/c32;->a:Lads_mobile_sdk/i32;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    iget-object v2, v0, Lads_mobile_sdk/c32;->c:Ld3/a;

    iget-object v5, v0, Lads_mobile_sdk/c32;->b:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/pq0;

    iget-object v6, v0, Lads_mobile_sdk/c32;->a:Lads_mobile_sdk/i32;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object p1, v5

    move-object v5, v6

    goto/16 :goto_5

    :pswitch_2
    iget-object v2, v0, Lads_mobile_sdk/c32;->b:Ljava/lang/Object;

    check-cast v2, Ld3/a;

    iget-object v5, v0, Lads_mobile_sdk/c32;->a:Lads_mobile_sdk/i32;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_3
    iget-object v2, v0, Lads_mobile_sdk/c32;->a:Lads_mobile_sdk/i32;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    :cond_1
    move-object v5, v2

    goto :goto_3

    :pswitch_4
    iget-object v2, v0, Lads_mobile_sdk/c32;->a:Lads_mobile_sdk/i32;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-object v2, v0, Lads_mobile_sdk/c32;->a:Lads_mobile_sdk/i32;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lads_mobile_sdk/c32;->a:Lads_mobile_sdk/i32;

    iput v3, v0, Lads_mobile_sdk/c32;->f:I

    invoke-virtual {p0, v0}, Lads_mobile_sdk/i32;->c(Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    move-object v2, p0

    :goto_1
    iget-object p1, v2, Lads_mobile_sdk/i32;->h:Lads_mobile_sdk/tp2;

    if-nez p1, :cond_3

    const-string p1, "serverTransaction"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    move-object p1, v4

    :cond_3
    iget-object p1, p1, Lads_mobile_sdk/tp2;->b:Lads_mobile_sdk/pp2;

    iget-object p1, p1, Lads_mobile_sdk/pp2;->b:Lads_mobile_sdk/ft;

    iget p1, p1, Lads_mobile_sdk/ft;->l:I

    invoke-static {v3, p1}, Ljava/lang/Integer;->max(II)I

    move-result p1

    new-instance v5, Lads_mobile_sdk/e32;

    invoke-direct {v5, v2, p1, v4}, Lads_mobile_sdk/e32;-><init>(Lads_mobile_sdk/i32;ILz2/d;)V

    iput-object v2, v0, Lads_mobile_sdk/c32;->a:Lads_mobile_sdk/i32;

    const/4 p1, 0x2

    iput p1, v0, Lads_mobile_sdk/c32;->f:I

    invoke-static {v5, v0}, LU2/W0;->c(LI2/p;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    iget-object p1, v2, Lads_mobile_sdk/i32;->e:Lads_mobile_sdk/fi2;

    iput-object v2, v0, Lads_mobile_sdk/c32;->a:Lads_mobile_sdk/i32;

    const/4 v5, 0x3

    iput v5, v0, Lads_mobile_sdk/c32;->f:I

    invoke-virtual {p1, v0}, Lads_mobile_sdk/fi2;->a(Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :goto_3
    iget-object v2, v5, Lads_mobile_sdk/i32;->i:Ld3/a;

    iput-object v5, v0, Lads_mobile_sdk/c32;->a:Lads_mobile_sdk/i32;

    iput-object v2, v0, Lads_mobile_sdk/c32;->b:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, v0, Lads_mobile_sdk/c32;->f:I

    invoke-interface {v2, v4, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_4
    :try_start_0
    iget-object p1, v5, Lads_mobile_sdk/i32;->j:Lads_mobile_sdk/pq0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v2, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    iget-object v2, v5, Lads_mobile_sdk/i32;->i:Ld3/a;

    iput-object v5, v0, Lads_mobile_sdk/c32;->a:Lads_mobile_sdk/i32;

    iput-object p1, v0, Lads_mobile_sdk/c32;->b:Ljava/lang/Object;

    iput-object v2, v0, Lads_mobile_sdk/c32;->c:Ld3/a;

    const/4 v6, 0x5

    iput v6, v0, Lads_mobile_sdk/c32;->f:I

    invoke-interface {v2, v4, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_6

    return-object v1

    :cond_6
    :goto_5
    :try_start_1
    iget-boolean v6, v5, Lads_mobile_sdk/i32;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    if-nez v6, :cond_c

    if-eqz p1, :cond_8

    iget-object v2, p1, Lads_mobile_sdk/pq0;->b:Ljava/lang/Object;

    check-cast v2, LX2/f;

    if-eqz v2, :cond_8

    iput-object v5, v0, Lads_mobile_sdk/c32;->a:Lads_mobile_sdk/i32;

    iput-object p1, v0, Lads_mobile_sdk/c32;->b:Ljava/lang/Object;

    iput-object v4, v0, Lads_mobile_sdk/c32;->c:Ld3/a;

    const/4 v6, 0x6

    iput v6, v0, Lads_mobile_sdk/c32;->f:I

    invoke-static {v2, v0}, LX2/h;->r(LX2/f;Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v1, p1

    move-object p1, v0

    move-object v0, v5

    :goto_6
    check-cast p1, Lb/ed;

    move-object v5, v0

    goto :goto_7

    :cond_8
    move-object v1, p1

    move-object p1, v4

    :goto_7
    instance-of v0, p1, Lads_mobile_sdk/pq0;

    if-eqz v0, :cond_9

    check-cast p1, Lads_mobile_sdk/pq0;

    goto :goto_8

    :cond_9
    move-object p1, v4

    :goto_8
    if-eqz p1, :cond_a

    iget-object p1, p1, Lads_mobile_sdk/pq0;->b:Ljava/lang/Object;

    check-cast p1, Lb/K9;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lb/K9;->a()Lads_mobile_sdk/z43;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v4, p1, Lads_mobile_sdk/z43;->c:Lads_mobile_sdk/vh2;

    :cond_a
    if-nez v4, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {v3}, LB2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v4, Lads_mobile_sdk/vh2;->f:Ljava/lang/Boolean;

    :goto_9
    move-object p1, v1

    :cond_c
    if-eqz p1, :cond_d

    goto :goto_a

    :cond_d
    new-instance p1, Lads_mobile_sdk/oq0;

    invoke-virtual {v5}, Lads_mobile_sdk/i32;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lads_mobile_sdk/oq0;-><init>(Ljava/lang/String;)V

    :goto_a
    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v2, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p1

    :catchall_1
    move-exception p1

    invoke-interface {v2, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/i32;->h:Lads_mobile_sdk/tp2;

    if-nez v0, :cond_0

    const-string v0, "serverTransaction"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lads_mobile_sdk/tp2;->b:Lads_mobile_sdk/pp2;

    iget-object v0, v0, Lads_mobile_sdk/pp2;->b:Lads_mobile_sdk/ft;

    iget-object v0, v0, Lads_mobile_sdk/ft;->g:Lads_mobile_sdk/mn;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lads_mobile_sdk/pi0;->b:Lads_mobile_sdk/pi0;

    const-string v0, "No fill."

    :goto_0
    return-object v0
.end method

.method public final c()Lads_mobile_sdk/h1;
    .locals 7

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/i32;->p:Ljava/util/List;

    const-string v1, "remainingAdConfigs"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lads_mobile_sdk/h1;

    iget-object v6, p0, Lads_mobile_sdk/i32;->m:Ljava/util/HashSet;

    iget-object v5, v5, Lads_mobile_sdk/h1;->S:Ljava/lang/String;

    invoke-static {v6, v5}, Lw2/v;->I(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v4

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    check-cast v3, Lads_mobile_sdk/h1;

    if-nez v3, :cond_3

    return-object v2

    :cond_3
    iget v0, v3, Lads_mobile_sdk/h1;->w:I

    iget v5, p0, Lads_mobile_sdk/i32;->k:I

    if-le v0, v5, :cond_4

    return-object v2

    :cond_4
    iget-object v0, p0, Lads_mobile_sdk/i32;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lads_mobile_sdk/i32;->p:Ljava/util/List;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, Lads_mobile_sdk/h1;->S:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lads_mobile_sdk/i32;->m:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_1
    iget-boolean v0, v3, Lads_mobile_sdk/h1;->Z:Z

    if-eqz v0, :cond_8

    invoke-static {v2, v4, v2}, LU2/D0;->b(LU2/A0;ILjava/lang/Object;)LU2/A;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/i32;->o:LU2/A;

    :cond_8
    return-object v3
.end method

.method public final c(Lz2/d;)Ljava/lang/Object;
    .locals 7

    .line 2
    instance-of v0, p1, Lads_mobile_sdk/h32;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/h32;

    iget v1, v0, Lads_mobile_sdk/h32;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/h32;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/h32;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/h32;-><init>(Lads_mobile_sdk/i32;Lz2/d;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/h32;->c:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/h32;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/h32;->b:Ld3/a;

    iget-object v4, v0, Lads_mobile_sdk/h32;->a:Lads_mobile_sdk/i32;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lads_mobile_sdk/i32;->i:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/h32;->a:Lads_mobile_sdk/i32;

    iput-object v2, v0, Lads_mobile_sdk/h32;->b:Ld3/a;

    iput v4, v0, Lads_mobile_sdk/h32;->e:I

    invoke-interface {v2, v5, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    :goto_1
    :try_start_0
    iget-object p1, v4, Lads_mobile_sdk/i32;->h:Lads_mobile_sdk/tp2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "serverTransaction"

    if-nez p1, :cond_5

    :try_start_1
    invoke-static {v6}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    move-object p1, v5

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_5
    :goto_2
    iget-object p1, p1, Lads_mobile_sdk/tp2;->b:Lads_mobile_sdk/pp2;

    iget-object p1, p1, Lads_mobile_sdk/pp2;->a:Ljava/util/List;

    invoke-static {p1}, Lw2/v;->p0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v4, Lads_mobile_sdk/i32;->p:Ljava/util/List;

    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2, v5}, Ld3/a;->d(Ljava/lang/Object;)V

    iget-object p1, v4, Lads_mobile_sdk/i32;->e:Lads_mobile_sdk/fi2;

    iget-object v2, v4, Lads_mobile_sdk/i32;->h:Lads_mobile_sdk/tp2;

    if-nez v2, :cond_6

    invoke-static {v6}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    move-object v2, v5

    :cond_6
    iput-object v5, v0, Lads_mobile_sdk/h32;->a:Lads_mobile_sdk/i32;

    iput-object v5, v0, Lads_mobile_sdk/h32;->b:Ld3/a;

    iput v3, v0, Lads_mobile_sdk/h32;->e:I

    invoke-virtual {p1, v2, v0}, Lads_mobile_sdk/fi2;->a(Lads_mobile_sdk/tp2;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1

    :goto_4
    invoke-interface {v2, v5}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p1
.end method
