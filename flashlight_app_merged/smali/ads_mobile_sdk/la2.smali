.class public final Lads_mobile_sdk/la2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/w5;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb/F3;

.field public final c:Lb/q0;

.field public final d:Lads_mobile_sdk/i53;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Lads_mobile_sdk/ya2;

.field public final g:Lb/v0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/F3;Lb/q0;Lads_mobile_sdk/i53;Ljava/util/concurrent/ExecutorService;Lads_mobile_sdk/ya2;Lb/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/la2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/la2;->b:Lb/F3;

    .line 7
    .line 8
    iput-object p3, p0, Lads_mobile_sdk/la2;->c:Lb/q0;

    .line 9
    .line 10
    iput-object p4, p0, Lads_mobile_sdk/la2;->d:Lads_mobile_sdk/i53;

    .line 11
    .line 12
    iput-object p5, p0, Lads_mobile_sdk/la2;->e:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    iput-object p6, p0, Lads_mobile_sdk/la2;->f:Lads_mobile_sdk/ya2;

    .line 15
    .line 16
    iput-object p7, p0, Lads_mobile_sdk/la2;->g:Lb/v0;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lb/V5;)Lads_mobile_sdk/vi0;
    .locals 1

    .line 3
    sget-object p0, Lads_mobile_sdk/zy2;->f:Lads_mobile_sdk/zy2;

    invoke-static {}, Lads_mobile_sdk/vi0;->s()Lb/Gd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/Gd;->f(Lads_mobile_sdk/zy2;)Lb/Gd;

    move-result-object p0

    invoke-virtual {p0}, Lads_mobile_sdk/pp0;->a()Lads_mobile_sdk/rp0;

    move-result-object p0

    check-cast p0, Lads_mobile_sdk/vi0;

    return-object p0
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/fi;)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/la2;->d:Lads_mobile_sdk/i53;

    sget-object v1, Lads_mobile_sdk/vh0;->b:Lads_mobile_sdk/vh0;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    iget-object p1, v0, Lads_mobile_sdk/i53;->a:Lb/I3;

    move-object v2, p1

    check-cast v2, Lads_mobile_sdk/if1;

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/16 v3, 0x3b63

    invoke-virtual/range {v2 .. v7}, Lads_mobile_sdk/if1;->a(IJLjava/lang/Throwable;Ljava/lang/String;)V

    new-instance p1, Lb/V5;

    invoke-direct {p1}, Lb/V5;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lads_mobile_sdk/sa2;)Lads_mobile_sdk/vi0;
    .locals 11

    .line 2
    invoke-virtual {p1}, Lads_mobile_sdk/sa2;->r()Lads_mobile_sdk/ta2;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/ta2;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lads_mobile_sdk/sa2;->r()Lads_mobile_sdk/ta2;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/ta2;->o()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lads_mobile_sdk/la2;->d:Lads_mobile_sdk/i53;

    sget-object v1, Lads_mobile_sdk/vh0;->l2:Lads_mobile_sdk/vh0;

    new-instance v7, Lads_mobile_sdk/j43;

    iget-object v2, v0, Lads_mobile_sdk/i53;->b:Lb/m0;

    iget-object v0, v0, Lads_mobile_sdk/i53;->a:Lb/I3;

    invoke-direct {v7, v1, v2, v0}, Lads_mobile_sdk/j43;-><init>(Lads_mobile_sdk/vh0;Lb/m0;Lb/I3;)V

    :try_start_0
    invoke-virtual {v7}, Lads_mobile_sdk/j43;->b()V

    iget-object v2, p0, Lads_mobile_sdk/la2;->a:Landroid/content/Context;

    iget-object v0, p0, Lads_mobile_sdk/la2;->b:Lb/F3;

    invoke-interface {v0}, Lb/F3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lads_mobile_sdk/fi;

    iget-object v6, p0, Lads_mobile_sdk/la2;->g:Lb/v0;

    new-instance v0, Lads_mobile_sdk/fp0;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/fp0;-><init>(Landroid/content/Context;Lads_mobile_sdk/fi;Ljava/lang/String;Ljava/lang/String;Lb/v0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, v0, Lads_mobile_sdk/fp0;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    const v3, 0xc350

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/wa2;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_c

    :catch_0
    move-exception v2

    :try_start_2
    iget-wide v3, v0, Lads_mobile_sdk/fp0;->i:J

    const/16 v5, 0x7d9

    invoke-virtual {v0, v5, v3, v4, v2}, Lads_mobile_sdk/fp0;->a(IJLjava/lang/Exception;)V

    move-object v2, v1

    :goto_0
    iget-wide v3, v0, Lads_mobile_sdk/fp0;->i:J

    const/16 v5, 0xbbc

    invoke-virtual {v0, v5, v3, v4, v1}, Lads_mobile_sdk/fp0;->a(IJLjava/lang/Exception;)V

    if-nez v2, :cond_0

    new-instance v2, Lads_mobile_sdk/wa2;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v0}, Lads_mobile_sdk/wa2;-><init>([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    invoke-virtual {v7}, Lads_mobile_sdk/j43;->a()V

    iget v0, v2, Lads_mobile_sdk/wa2;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lads_mobile_sdk/la2;->d:Lads_mobile_sdk/i53;

    sget-object v0, Lads_mobile_sdk/vh0;->q2:Lads_mobile_sdk/vh0;

    invoke-virtual {p1, v0}, Lads_mobile_sdk/i53;->b(Lads_mobile_sdk/vh0;)V

    sget-object p1, Lads_mobile_sdk/zy2;->e:Lads_mobile_sdk/zy2;

    :goto_1
    invoke-static {}, Lads_mobile_sdk/vi0;->s()Lb/Gd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/Gd;->f(Lads_mobile_sdk/zy2;)Lb/Gd;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, Lads_mobile_sdk/pp0;->a()Lads_mobile_sdk/rp0;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/vi0;

    return-object p1

    :cond_1
    iget-object v0, v2, Lads_mobile_sdk/wa2;->b:[B

    if-eqz v0, :cond_c

    array-length v3, v0

    if-nez v3, :cond_2

    goto/16 :goto_b

    :cond_2
    :try_start_3
    invoke-static {}, Lads_mobile_sdk/ki0;->b()Lads_mobile_sdk/ki0;

    move-result-object v3

    invoke-static {v0, v3}, Lads_mobile_sdk/ip0;->a([BLads_mobile_sdk/ki0;)Lads_mobile_sdk/ip0;

    move-result-object v0
    :try_end_3
    .catch Lads_mobile_sdk/vb1; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_5

    invoke-virtual {v0}, Lads_mobile_sdk/ip0;->p()Lads_mobile_sdk/ta2;

    move-result-object v3

    invoke-virtual {v3}, Lads_mobile_sdk/ta2;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v0}, Lads_mobile_sdk/ip0;->p()Lads_mobile_sdk/ta2;

    move-result-object v3

    invoke-virtual {v3}, Lads_mobile_sdk/ta2;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v0}, Lads_mobile_sdk/ip0;->o()Lads_mobile_sdk/so;

    move-result-object v3

    invoke-virtual {v3}, Lads_mobile_sdk/so;->c()[B

    move-result-object v3

    array-length v3, v3

    if-nez v3, :cond_3

    goto/16 :goto_8

    :cond_3
    invoke-static {}, Lads_mobile_sdk/sa2;->q()Lads_mobile_sdk/sa2;

    move-result-object v3

    invoke-virtual {p1, v3}, Lads_mobile_sdk/rp0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lads_mobile_sdk/sa2;->r()Lads_mobile_sdk/ta2;

    move-result-object v3

    invoke-virtual {v3}, Lads_mobile_sdk/ta2;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lads_mobile_sdk/ip0;->p()Lads_mobile_sdk/ta2;

    move-result-object v4

    invoke-virtual {v4}, Lads_mobile_sdk/ta2;->r()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lads_mobile_sdk/sa2;->r()Lads_mobile_sdk/ta2;

    move-result-object p1

    invoke-virtual {p1}, Lads_mobile_sdk/ta2;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lads_mobile_sdk/ip0;->p()Lads_mobile_sdk/ta2;

    move-result-object v3

    invoke-virtual {v3}, Lads_mobile_sdk/ta2;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lads_mobile_sdk/la2;->d:Lads_mobile_sdk/i53;

    sget-object v0, Lads_mobile_sdk/vh0;->r2:Lads_mobile_sdk/vh0;

    :goto_3
    invoke-virtual {p1, v0}, Lads_mobile_sdk/i53;->b(Lads_mobile_sdk/vh0;)V

    goto/16 :goto_9

    :cond_5
    :goto_4
    iget p1, v2, Lads_mobile_sdk/wa2;->c:I

    const/4 v3, 0x4

    if-ne p1, v3, :cond_6

    iget-object p1, p0, Lads_mobile_sdk/la2;->f:Lads_mobile_sdk/ya2;

    invoke-virtual {v0}, Lads_mobile_sdk/ip0;->q()Lads_mobile_sdk/so;

    move-result-object v4

    invoke-virtual {v4}, Lads_mobile_sdk/so;->c()[B

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    iget-object v5, p1, Lads_mobile_sdk/ya2;->a:Ljava/io/File;

    invoke-static {v5}, Lcom/google/common/io/Files;->createParentDirs(Ljava/io/File;)V

    iget-object v5, p1, Lads_mobile_sdk/ya2;->a:Ljava/io/File;

    invoke-static {v4, v5}, Lcom/google/common/io/Files;->write([BLjava/io/File;)V

    iget-object v4, p1, Lads_mobile_sdk/ya2;->b:Lads_mobile_sdk/gb3;

    iget-object v5, p1, Lads_mobile_sdk/ya2;->a:Ljava/io/File;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lads_mobile_sdk/gb3;->a(Ljava/io/File;)Z

    move-result v4
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_6

    :catch_1
    move-exception v4

    goto :goto_5

    :catch_2
    move-exception v4

    :goto_5
    move-object v9, v4

    iget-object v4, p1, Lads_mobile_sdk/ya2;->c:Lads_mobile_sdk/i53;

    sget-object v5, Lads_mobile_sdk/vh0;->b:Lads_mobile_sdk/vh0;

    iget-object v4, v4, Lads_mobile_sdk/i53;->a:Lb/I3;

    move-object v5, v4

    check-cast v5, Lads_mobile_sdk/if1;

    const-wide/16 v7, -0x1

    const/4 v10, 0x0

    const/16 v6, 0x7ea

    invoke-virtual/range {v5 .. v10}, Lads_mobile_sdk/if1;->a(IJLjava/lang/Throwable;Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_6
    :try_start_5
    iget-object p1, p1, Lads_mobile_sdk/ya2;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    if-nez v4, :cond_6

    iget-object p1, p0, Lads_mobile_sdk/la2;->d:Lads_mobile_sdk/i53;

    sget-object v0, Lads_mobile_sdk/vh0;->o2:Lads_mobile_sdk/vh0;

    invoke-virtual {p1, v0}, Lads_mobile_sdk/i53;->b(Lads_mobile_sdk/vh0;)V

    sget-object p1, Lads_mobile_sdk/zy2;->m:Lads_mobile_sdk/zy2;

    goto/16 :goto_1

    :cond_6
    invoke-static {}, Lads_mobile_sdk/vi0;->s()Lb/Gd;

    move-result-object p1

    iget v2, v2, Lads_mobile_sdk/wa2;->c:I

    if-eq v2, v1, :cond_a

    const/4 v1, 0x3

    if-eq v2, v1, :cond_9

    if-eq v2, v3, :cond_8

    const/4 v1, 0x6

    if-eq v2, v1, :cond_7

    sget-object v1, Lads_mobile_sdk/zy2;->b:Lads_mobile_sdk/zy2;

    goto :goto_7

    :cond_7
    sget-object v1, Lads_mobile_sdk/zy2;->f:Lads_mobile_sdk/zy2;

    goto :goto_7

    :cond_8
    sget-object v1, Lads_mobile_sdk/zy2;->d:Lads_mobile_sdk/zy2;

    goto :goto_7

    :cond_9
    sget-object v1, Lads_mobile_sdk/zy2;->c:Lads_mobile_sdk/zy2;

    goto :goto_7

    :cond_a
    sget-object v1, Lads_mobile_sdk/zy2;->e:Lads_mobile_sdk/zy2;

    :goto_7
    invoke-virtual {p1, v1}, Lb/Gd;->f(Lads_mobile_sdk/zy2;)Lb/Gd;

    move-result-object p1

    invoke-static {}, Lads_mobile_sdk/sa2;->t()Lb/va;

    move-result-object v1

    invoke-virtual {v0}, Lads_mobile_sdk/ip0;->p()Lads_mobile_sdk/ta2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/va;->e(Lads_mobile_sdk/ta2;)Lb/va;

    move-result-object v1

    iget-object v2, p0, Lads_mobile_sdk/la2;->b:Lb/F3;

    invoke-interface {v2}, Lb/F3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/fi;

    invoke-virtual {v1, v2}, Lb/va;->d(Lads_mobile_sdk/fi;)Lb/va;

    move-result-object v1

    invoke-virtual {v1}, Lads_mobile_sdk/pp0;->a()Lads_mobile_sdk/rp0;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/sa2;

    invoke-virtual {p1, v1}, Lb/Gd;->d(Lads_mobile_sdk/sa2;)Lb/Gd;

    move-result-object p1

    invoke-virtual {v0}, Lads_mobile_sdk/ip0;->q()Lads_mobile_sdk/so;

    move-result-object v1

    invoke-virtual {p1, v1}, Lb/Gd;->g(Lads_mobile_sdk/so;)Lb/Gd;

    move-result-object p1

    invoke-virtual {v0}, Lads_mobile_sdk/ip0;->o()Lads_mobile_sdk/so;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/Gd;->e(Lads_mobile_sdk/so;)Lb/Gd;

    move-result-object p1

    goto/16 :goto_2

    :cond_b
    :goto_8
    iget-object p1, p0, Lads_mobile_sdk/la2;->d:Lads_mobile_sdk/i53;

    sget-object v0, Lads_mobile_sdk/vh0;->p2:Lads_mobile_sdk/vh0;

    goto/16 :goto_3

    :goto_9
    sget-object p1, Lads_mobile_sdk/zy2;->l:Lads_mobile_sdk/zy2;

    goto/16 :goto_1

    :catch_4
    move-exception p1

    move-object v4, p1

    goto :goto_a

    :catch_5
    iget-object p1, p0, Lads_mobile_sdk/la2;->d:Lads_mobile_sdk/i53;

    sget-object v0, Lads_mobile_sdk/vh0;->s2:Lads_mobile_sdk/vh0;

    invoke-virtual {p1, v0}, Lads_mobile_sdk/i53;->b(Lads_mobile_sdk/vh0;)V

    sget-object p1, Lads_mobile_sdk/zy2;->k:Lads_mobile_sdk/zy2;

    goto/16 :goto_1

    :goto_a
    iget-object p1, p0, Lads_mobile_sdk/la2;->d:Lads_mobile_sdk/i53;

    sget-object v0, Lads_mobile_sdk/vh0;->b:Lads_mobile_sdk/vh0;

    iget-object p1, p1, Lads_mobile_sdk/i53;->a:Lb/I3;

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/if1;

    const-wide/16 v2, -0x1

    const/4 v5, 0x0

    const/16 v1, 0x3b64

    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/if1;->a(IJLjava/lang/Throwable;Ljava/lang/String;)V

    sget-object p1, Lads_mobile_sdk/zy2;->j:Lads_mobile_sdk/zy2;

    goto/16 :goto_1

    :cond_c
    :goto_b
    iget-object p1, p0, Lads_mobile_sdk/la2;->d:Lads_mobile_sdk/i53;

    sget-object v0, Lads_mobile_sdk/vh0;->l1:Lads_mobile_sdk/vh0;

    invoke-virtual {p1, v0}, Lads_mobile_sdk/i53;->b(Lads_mobile_sdk/vh0;)V

    sget-object p1, Lads_mobile_sdk/zy2;->i:Lads_mobile_sdk/zy2;

    goto/16 :goto_1

    :goto_c
    :try_start_6
    invoke-virtual {v7, p1}, Lads_mobile_sdk/j43;->a(Ljava/lang/Throwable;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {v7}, Lads_mobile_sdk/j43;->a()V

    throw p1
.end method

.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 4
    iget-object v0, p0, Lads_mobile_sdk/la2;->d:Lads_mobile_sdk/i53;

    sget-object v1, Lads_mobile_sdk/vh0;->k2:Lads_mobile_sdk/vh0;

    iget-object v2, p0, Lads_mobile_sdk/la2;->b:Lb/F3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lb/S6;

    invoke-direct {v3, v2}, Lb/S6;-><init>(Lb/F3;)V

    iget-object v2, p0, Lads_mobile_sdk/la2;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {v3, v2}, Lcom/google/common/util/concurrent/Futures;->submit(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/util/concurrent/FluentFuture;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object v2

    new-instance v3, Lb/T6;

    invoke-direct {v3, p0}, Lb/T6;-><init>(Lads_mobile_sdk/la2;)V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/common/util/concurrent/FluentFuture;->transform(Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object v2

    new-instance v3, Lb/U6;

    invoke-direct {v3, p0}, Lb/U6;-><init>(Lads_mobile_sdk/la2;)V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/common/util/concurrent/FluentFuture;->transformAsync(Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object v2

    new-instance v3, Lb/V6;

    invoke-direct {v3, p0}, Lb/V6;-><init>(Lads_mobile_sdk/la2;)V

    iget-object v4, p0, Lads_mobile_sdk/la2;->e:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v2, v3, v4}, Lcom/google/common/util/concurrent/FluentFuture;->transform(Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object v2

    new-instance v3, Lb/W6;

    invoke-direct {v3}, Lb/W6;-><init>()V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v4

    const-class v5, Lb/V5;

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/common/util/concurrent/FluentFuture;->catching(Ljava/lang/Class;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lads_mobile_sdk/i53;->a(Lads_mobile_sdk/vh0;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Integer;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 5
    iget-object p1, p0, Lads_mobile_sdk/la2;->c:Lb/q0;

    invoke-interface {p1}, Lb/q0;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
