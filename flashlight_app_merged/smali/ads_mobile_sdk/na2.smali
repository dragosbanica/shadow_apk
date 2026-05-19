.class public final Lads_mobile_sdk/na2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/w5;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lb/z1;

.field public final d:Ljava/lang/String;

.field public final e:Lads_mobile_sdk/lv0;

.field public final f:Ljava/lang/String;

.field public final g:Lads_mobile_sdk/i53;

.field public final h:Lads_mobile_sdk/za2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lads_mobile_sdk/p5;Lb/z1;Lads_mobile_sdk/i53;Lads_mobile_sdk/za2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/na2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/na2;->b:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    iput-object p4, p0, Lads_mobile_sdk/na2;->c:Lb/z1;

    .line 9
    .line 10
    iput-object p5, p0, Lads_mobile_sdk/na2;->g:Lads_mobile_sdk/i53;

    .line 11
    .line 12
    iput-object p6, p0, Lads_mobile_sdk/na2;->h:Lads_mobile_sdk/za2;

    .line 13
    .line 14
    invoke-virtual {p3}, Lads_mobile_sdk/p5;->E()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lads_mobile_sdk/na2;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p3}, Lads_mobile_sdk/p5;->D()Lads_mobile_sdk/o5;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lads_mobile_sdk/na2;->a(Lads_mobile_sdk/o5;)Lads_mobile_sdk/lv0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lads_mobile_sdk/na2;->e:Lads_mobile_sdk/lv0;

    .line 29
    .line 30
    invoke-virtual {p3}, Lads_mobile_sdk/p5;->K()Lads_mobile_sdk/db2;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lads_mobile_sdk/db2;->t()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lads_mobile_sdk/na2;->f:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method public static a(Lads_mobile_sdk/o5;)Lads_mobile_sdk/lv0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/o5;->getNumber()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, Lads_mobile_sdk/lv0;->e:Lads_mobile_sdk/lv0;

    goto :goto_0

    :cond_1
    sget-object p0, Lads_mobile_sdk/lv0;->d:Lads_mobile_sdk/lv0;

    goto :goto_0

    :cond_2
    sget-object p0, Lads_mobile_sdk/lv0;->c:Lads_mobile_sdk/lv0;

    goto :goto_0

    :cond_3
    sget-object p0, Lads_mobile_sdk/lv0;->b:Lads_mobile_sdk/lv0;

    :goto_0
    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    sget-object p0, Lads_mobile_sdk/lv0;->b:Lads_mobile_sdk/lv0;

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a(Lb/Ya;)Lads_mobile_sdk/vi0;
    .locals 7

    .line 2
    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/fw0;

    iget v0, v0, Lads_mobile_sdk/fw0;->a:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    iget-object p1, p0, Lads_mobile_sdk/na2;->g:Lads_mobile_sdk/i53;

    sget-object v0, Lads_mobile_sdk/vh0;->b:Lads_mobile_sdk/vh0;

    new-instance v6, Ljava/lang/String;

    invoke-static {}, Lb/L2;->b()[B

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object p1, p1, Lads_mobile_sdk/i53;->a:Lb/I3;

    move-object v1, p1

    check-cast v1, Lads_mobile_sdk/if1;

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    const/16 v2, 0x4e22

    invoke-virtual/range {v1 .. v6}, Lads_mobile_sdk/if1;->a(IJLjava/lang/Throwable;Ljava/lang/String;)V

    sget-object p1, Lads_mobile_sdk/zy2;->h:Lads_mobile_sdk/zy2;

    :goto_0
    invoke-static {}, Lads_mobile_sdk/vi0;->s()Lb/Gd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/Gd;->f(Lads_mobile_sdk/zy2;)Lb/Gd;

    move-result-object p1

    invoke-virtual {p1}, Lads_mobile_sdk/pp0;->a()Lads_mobile_sdk/rp0;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/vi0;

    return-object p1

    :cond_0
    :try_start_0
    check-cast p1, Lads_mobile_sdk/fw0;

    new-instance v0, Ljava/lang/String;

    iget-object p1, p1, Lads_mobile_sdk/fw0;->b:[B

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lads_mobile_sdk/na2;->g:Lads_mobile_sdk/i53;

    sget-object v0, Lads_mobile_sdk/vh0;->P2:Lads_mobile_sdk/vh0;

    invoke-virtual {p1, v0}, Lads_mobile_sdk/i53;->b(Lads_mobile_sdk/vh0;)V

    sget-object p1, Lads_mobile_sdk/zy2;->i:Lads_mobile_sdk/zy2;

    invoke-static {}, Lads_mobile_sdk/vi0;->s()Lb/Gd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/Gd;->f(Lads_mobile_sdk/zy2;)Lb/Gd;

    move-result-object p1

    invoke-virtual {p1}, Lads_mobile_sdk/pp0;->a()Lads_mobile_sdk/rp0;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/vi0;

    return-object p1

    :catchall_0
    move-exception p1

    move-object v4, p1

    goto/16 :goto_2

    :cond_1
    const/4 p1, 0x1

    invoke-static {v0, p1}, Lb/kc;->b(Ljava/lang/String;Z)[B

    move-result-object p1

    invoke-static {}, Lads_mobile_sdk/ki0;->b()Lads_mobile_sdk/ki0;

    move-result-object v0

    invoke-static {p1, v0}, Lads_mobile_sdk/y5;->a([BLads_mobile_sdk/ki0;)Lads_mobile_sdk/y5;

    move-result-object p1

    invoke-virtual {p1}, Lads_mobile_sdk/y5;->p()Lads_mobile_sdk/t12;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/t12;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lads_mobile_sdk/y5;->p()Lads_mobile_sdk/t12;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/t12;->s()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lads_mobile_sdk/na2;->h:Lads_mobile_sdk/za2;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/za2;->a(Lads_mobile_sdk/y5;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p0, Lads_mobile_sdk/na2;->g:Lads_mobile_sdk/i53;

    sget-object v0, Lads_mobile_sdk/vh0;->R2:Lads_mobile_sdk/vh0;

    invoke-virtual {p1, v0}, Lads_mobile_sdk/i53;->b(Lads_mobile_sdk/vh0;)V

    sget-object p1, Lads_mobile_sdk/zy2;->m:Lads_mobile_sdk/zy2;

    invoke-static {}, Lads_mobile_sdk/vi0;->s()Lb/Gd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/Gd;->f(Lads_mobile_sdk/zy2;)Lb/Gd;

    move-result-object p1

    invoke-virtual {p1}, Lads_mobile_sdk/pp0;->a()Lads_mobile_sdk/rp0;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/vi0;

    return-object p1

    :cond_3
    invoke-static {}, Lads_mobile_sdk/vi0;->s()Lb/Gd;

    move-result-object v0

    invoke-static {}, Lads_mobile_sdk/sa2;->t()Lb/va;

    move-result-object v1

    invoke-virtual {p1}, Lads_mobile_sdk/y5;->p()Lads_mobile_sdk/t12;

    move-result-object v2

    invoke-virtual {v2}, Lads_mobile_sdk/t12;->q()Lads_mobile_sdk/v12;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/va;->f(Lads_mobile_sdk/v12;)Lb/va;

    move-result-object v1

    invoke-virtual {p1}, Lads_mobile_sdk/y5;->o()Lb/s5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/va;->g(Lb/s5;)Lb/va;

    move-result-object v1

    invoke-virtual {v1}, Lads_mobile_sdk/pp0;->a()Lads_mobile_sdk/rp0;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/sa2;

    invoke-virtual {v0, v1}, Lb/Gd;->d(Lads_mobile_sdk/sa2;)Lb/Gd;

    move-result-object v0

    invoke-virtual {p1}, Lads_mobile_sdk/y5;->p()Lads_mobile_sdk/t12;

    move-result-object p1

    invoke-virtual {p1}, Lads_mobile_sdk/t12;->p()Lads_mobile_sdk/so;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/Gd;->e(Lads_mobile_sdk/so;)Lb/Gd;

    move-result-object p1

    sget-object v0, Lads_mobile_sdk/zy2;->c:Lads_mobile_sdk/zy2;

    invoke-virtual {p1, v0}, Lb/Gd;->f(Lads_mobile_sdk/zy2;)Lb/Gd;

    move-result-object p1

    invoke-virtual {p1}, Lads_mobile_sdk/pp0;->a()Lads_mobile_sdk/rp0;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/vi0;

    return-object p1

    :cond_4
    :goto_1
    iget-object p1, p0, Lads_mobile_sdk/na2;->g:Lads_mobile_sdk/i53;

    sget-object v0, Lads_mobile_sdk/vh0;->P2:Lads_mobile_sdk/vh0;

    invoke-virtual {p1, v0}, Lads_mobile_sdk/i53;->b(Lads_mobile_sdk/vh0;)V

    sget-object p1, Lads_mobile_sdk/zy2;->i:Lads_mobile_sdk/zy2;

    invoke-static {}, Lads_mobile_sdk/vi0;->s()Lb/Gd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/Gd;->f(Lads_mobile_sdk/zy2;)Lb/Gd;

    move-result-object p1

    invoke-virtual {p1}, Lads_mobile_sdk/pp0;->a()Lads_mobile_sdk/rp0;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/vi0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_2
    iget-object p1, p0, Lads_mobile_sdk/na2;->g:Lads_mobile_sdk/i53;

    sget-object v0, Lads_mobile_sdk/vh0;->b:Lads_mobile_sdk/vh0;

    iget-object p1, p1, Lads_mobile_sdk/i53;->a:Lb/I3;

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/if1;

    const-wide/16 v2, -0x1

    const/4 v5, 0x0

    const/16 v1, 0x4e24

    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/if1;->a(IJLjava/lang/Throwable;Ljava/lang/String;)V

    sget-object p1, Lads_mobile_sdk/zy2;->g:Lads_mobile_sdk/zy2;

    goto/16 :goto_0
.end method

.method public final a(Ljava/net/SocketException;)Lads_mobile_sdk/vi0;
    .locals 1

    .line 3
    iget-object p1, p0, Lads_mobile_sdk/na2;->g:Lads_mobile_sdk/i53;

    sget-object v0, Lads_mobile_sdk/vh0;->T2:Lads_mobile_sdk/vh0;

    invoke-virtual {p1, v0}, Lads_mobile_sdk/i53;->b(Lads_mobile_sdk/vh0;)V

    sget-object p1, Lads_mobile_sdk/zy2;->n:Lads_mobile_sdk/zy2;

    invoke-static {}, Lads_mobile_sdk/vi0;->s()Lb/Gd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/Gd;->f(Lads_mobile_sdk/zy2;)Lb/Gd;

    move-result-object p1

    invoke-virtual {p1}, Lads_mobile_sdk/pp0;->a()Lads_mobile_sdk/rp0;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/vi0;

    return-object p1
.end method

.method public final a(Ljava/net/UnknownHostException;)Lads_mobile_sdk/vi0;
    .locals 1

    .line 4
    iget-object p1, p0, Lads_mobile_sdk/na2;->g:Lads_mobile_sdk/i53;

    sget-object v0, Lads_mobile_sdk/vh0;->S2:Lads_mobile_sdk/vh0;

    invoke-virtual {p1, v0}, Lads_mobile_sdk/i53;->b(Lads_mobile_sdk/vh0;)V

    sget-object p1, Lads_mobile_sdk/zy2;->n:Lads_mobile_sdk/zy2;

    invoke-static {}, Lads_mobile_sdk/vi0;->s()Lb/Gd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/Gd;->f(Lads_mobile_sdk/zy2;)Lb/Gd;

    move-result-object p1

    invoke-virtual {p1}, Lads_mobile_sdk/pp0;->a()Lads_mobile_sdk/rp0;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/vi0;

    return-object p1
.end method

.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 5
    iget-object v0, p0, Lads_mobile_sdk/na2;->g:Lads_mobile_sdk/i53;

    sget-object v1, Lads_mobile_sdk/vh0;->N2:Lads_mobile_sdk/vh0;

    iget-object v2, p0, Lads_mobile_sdk/na2;->c:Lb/z1;

    invoke-static {}, Lads_mobile_sdk/w5;->o()Lb/ee;

    move-result-object v3

    invoke-static {}, Lb/L2;->b()[B

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    invoke-static {v4, v6, v5}, Lads_mobile_sdk/so;->a([BII)Lads_mobile_sdk/qo;

    move-result-object v4

    invoke-virtual {v3, v4}, Lb/ee;->f(Lads_mobile_sdk/qo;)Lb/ee;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lb/ee;->d(J)Lb/ee;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lb/ee;->j(Ljava/lang/String;)Lb/ee;

    move-result-object v3

    iget-object v4, p0, Lads_mobile_sdk/na2;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lb/ee;->g(Ljava/lang/String;)Lb/ee;

    move-result-object v3

    :try_start_0
    iget-object v4, p0, Lads_mobile_sdk/na2;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v5, p0, Lads_mobile_sdk/na2;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v4, -0x1

    :goto_0
    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lb/ee;->h(J)Lb/ee;

    move-result-object v3

    iget-object v4, p0, Lads_mobile_sdk/na2;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lb/ee;->i(Ljava/lang/String;)Lb/ee;

    move-result-object v3

    invoke-virtual {v3}, Lb/ee;->k()Lb/ee;

    move-result-object v3

    iget-object v4, p0, Lads_mobile_sdk/na2;->e:Lads_mobile_sdk/lv0;

    invoke-virtual {v3, v4}, Lb/ee;->e(Lads_mobile_sdk/lv0;)Lb/ee;

    move-result-object v3

    invoke-virtual {v3}, Lads_mobile_sdk/pp0;->a()Lads_mobile_sdk/rp0;

    move-result-object v3

    check-cast v3, Lads_mobile_sdk/w5;

    invoke-virtual {v3}, Lads_mobile_sdk/g;->a()[B

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Lb/kc;->a(Z)Lcom/google/common/io/BaseEncoding;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/common/io/BaseEncoding;->encode([B)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lads_mobile_sdk/na2;->f:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "aspq"

    invoke-virtual {v4, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Lads_mobile_sdk/gw0;

    new-array v4, v6, [B

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v6, v4, v5}, Lads_mobile_sdk/gw0;->a(Ljava/lang/String;Z[BLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/util/concurrent/FluentFuture;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object v2

    new-instance v3, Lb/G8;

    invoke-direct {v3, p0}, Lb/G8;-><init>(Lads_mobile_sdk/na2;)V

    iget-object v4, p0, Lads_mobile_sdk/na2;->b:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v2, v3, v4}, Lcom/google/common/util/concurrent/FluentFuture;->transform(Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object v2

    new-instance v3, Lb/H8;

    invoke-direct {v3, p0}, Lb/H8;-><init>(Lads_mobile_sdk/na2;)V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v4

    const-class v5, Ljava/net/UnknownHostException;

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/common/util/concurrent/FluentFuture;->catching(Ljava/lang/Class;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object v2

    new-instance v3, Lb/I8;

    invoke-direct {v3, p0}, Lb/I8;-><init>(Lads_mobile_sdk/na2;)V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v4

    const-class v5, Ljava/net/SocketException;

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/common/util/concurrent/FluentFuture;->catching(Ljava/lang/Class;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lads_mobile_sdk/i53;->a(Lads_mobile_sdk/vh0;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
