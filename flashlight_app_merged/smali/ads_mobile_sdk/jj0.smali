.class public final Lads_mobile_sdk/jj0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LI2/a;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/lj0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/lj0;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/jj0;->a:Lads_mobile_sdk/lj0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lads_mobile_sdk/jj0;->a:Lads_mobile_sdk/lj0;

    iget-object v1, v0, Lads_mobile_sdk/lj0;->c:Lads_mobile_sdk/bm2;

    sget-object v2, Lads_mobile_sdk/jr0;->z0:Lads_mobile_sdk/jr0;

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lads_mobile_sdk/z43;

    new-instance v5, Lads_mobile_sdk/hf2;

    invoke-direct {v5}, Lads_mobile_sdk/hf2;-><init>()V

    new-instance v6, Lads_mobile_sdk/ha1;

    invoke-direct {v6}, Lads_mobile_sdk/ha1;-><init>()V

    new-instance v7, Lads_mobile_sdk/vh2;

    invoke-direct {v7}, Lads_mobile_sdk/vh2;-><init>()V

    new-instance v8, Lads_mobile_sdk/u6;

    invoke-direct {v8}, Lads_mobile_sdk/u6;-><init>()V

    invoke-direct {v4, v5, v6, v7, v8}, Lads_mobile_sdk/z43;-><init>(Lads_mobile_sdk/hf2;Lads_mobile_sdk/ha1;Lads_mobile_sdk/vh2;Lads_mobile_sdk/u6;)V

    invoke-static {}, Lads_mobile_sdk/x43;->b()Lads_mobile_sdk/w43;

    move-result-object v5

    iget-object v5, v5, Lads_mobile_sdk/w43;->a:Lads_mobile_sdk/k43;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const-string v8, "Exception while getting Firebase Analytics SDK instance"

    const-class v9, Landroid/content/Context;

    const-string v10, "getInstance"

    const-string v11, "key"

    const-string v12, "gads:firebase_analytics_integration:enabled"

    const/4 v13, 0x0

    if-nez v5, :cond_6

    invoke-static {v1, v2, v3, v4}, Lads_mobile_sdk/bm2;->a(Lads_mobile_sdk/bm2;Lads_mobile_sdk/jr0;Ljava/util/List;Lads_mobile_sdk/z43;)Lads_mobile_sdk/fa2;

    move-result-object v1

    :try_start_0
    iget-object v2, v0, Lads_mobile_sdk/lj0;->d:Lads_mobile_sdk/cn0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v4, Lads_mobile_sdk/hm;->b:Lads_mobile_sdk/rl;

    invoke-virtual {v2, v12, v3, v4}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    invoke-static {v1, v13}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v13

    :cond_0
    :try_start_1
    iget-object v2, v0, Lads_mobile_sdk/lj0;->d:Lads_mobile_sdk/cn0;

    invoke-virtual {v2}, Lads_mobile_sdk/cn0;->F()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iget-object v0, v0, Lads_mobile_sdk/lj0;->a:Landroid/content/Context;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v13, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v8, v0, v7}, Lads_mobile_sdk/m53;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    move-object v0, v13

    :goto_0
    instance-of v2, v0, Lads_mobile_sdk/jq0;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/jq0;

    invoke-static {v2, v6}, Lads_mobile_sdk/m53;->a(Lads_mobile_sdk/jq0;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_1
    invoke-static {v1, v13}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :goto_2
    :try_start_3
    invoke-virtual {v1, v0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v2, v0, Lb/n4;

    if-nez v2, :cond_5

    invoke-virtual {v1, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v2, v0, LU2/Z0;

    if-nez v2, :cond_4

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_3

    instance-of v2, v0, Lads_mobile_sdk/uq0;

    if-eqz v2, :cond_2

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_2
    new-instance v2, Lads_mobile_sdk/cq0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_3
    new-instance v2, Lads_mobile_sdk/vp0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    :cond_4
    new-instance v2, Lads_mobile_sdk/yr0;

    check-cast v0, LU2/Z0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v2

    :cond_5
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v2

    invoke-static {v1, v0}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_6
    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    move-result-object v1

    :try_start_5
    iget-object v2, v0, Lads_mobile_sdk/lj0;->d:Lads_mobile_sdk/cn0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v4, Lads_mobile_sdk/hm;->b:Lads_mobile_sdk/rl;

    invoke-virtual {v2, v12, v3, v4}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-nez v2, :cond_7

    invoke-static {v1, v13}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v13

    :cond_7
    :try_start_6
    iget-object v2, v0, Lads_mobile_sdk/lj0;->d:Lads_mobile_sdk/cn0;

    invoke-virtual {v2}, Lads_mobile_sdk/cn0;->F()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iget-object v0, v0, Lads_mobile_sdk/lj0;->a:Landroid/content/Context;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v13, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    :try_start_7
    invoke-static {v8, v0, v7}, Lads_mobile_sdk/m53;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    move-object v0, v13

    :goto_4
    instance-of v2, v0, Lads_mobile_sdk/jq0;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/jq0;

    invoke-static {v2, v6}, Lads_mobile_sdk/m53;->a(Lads_mobile_sdk/jq0;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto/16 :goto_1

    :goto_5
    return-object v0

    :goto_6
    :try_start_8
    invoke-virtual {v1, v0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v2, v0, Lb/n4;

    if-nez v2, :cond_b

    invoke-virtual {v1, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v2, v0, LU2/Z0;

    if-nez v2, :cond_a

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_9

    instance-of v2, v0, Lads_mobile_sdk/uq0;

    if-eqz v2, :cond_8

    throw v0

    :catchall_4
    move-exception v0

    goto :goto_7

    :cond_8
    new-instance v2, Lads_mobile_sdk/cq0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_9
    new-instance v2, Lads_mobile_sdk/vp0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    :cond_a
    new-instance v2, Lads_mobile_sdk/yr0;

    check-cast v0, LU2/Z0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v2

    :cond_b
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :goto_7
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v2

    invoke-static {v1, v0}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method
