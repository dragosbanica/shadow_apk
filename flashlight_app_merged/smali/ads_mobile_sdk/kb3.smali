.class public final Lads_mobile_sdk/kb3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/HashMap;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb/Y6;

.field public final c:Lb/v0;

.field public final d:Lads_mobile_sdk/gb3;

.field public final e:Z

.field public f:Lads_mobile_sdk/ve1;

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lads_mobile_sdk/kb3;->h:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb/Y6;Lb/v0;Lads_mobile_sdk/gb3;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lads_mobile_sdk/kb3;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lads_mobile_sdk/kb3;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lads_mobile_sdk/kb3;->b:Lb/Y6;

    .line 14
    .line 15
    iput-object p3, p0, Lads_mobile_sdk/kb3;->c:Lb/v0;

    .line 16
    .line 17
    iput-object p4, p0, Lads_mobile_sdk/kb3;->d:Lads_mobile_sdk/gb3;

    .line 18
    .line 19
    iput-boolean p5, p0, Lads_mobile_sdk/kb3;->e:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/ve1;
    .locals 2

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/kb3;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/kb3;->f:Lads_mobile_sdk/ve1;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Lads_mobile_sdk/ga2;)Lads_mobile_sdk/ve1;
    .locals 9

    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lads_mobile_sdk/ga2;->a:Lads_mobile_sdk/ta2;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lads_mobile_sdk/ta2;->r()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lads_mobile_sdk/kb3;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :goto_0
    monitor-exit p0

    goto :goto_2

    :cond_0
    const/16 v2, 0x7ea

    :try_start_1
    iget-object v3, p0, Lads_mobile_sdk/kb3;->d:Lads_mobile_sdk/gb3;

    iget-object v4, p1, Lads_mobile_sdk/ga2;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lads_mobile_sdk/gb3;->a(Ljava/io/File;)Z

    move-result v3
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_4

    :try_start_2
    iget-object v2, p1, Lads_mobile_sdk/ga2;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_3

    :catch_2
    move-exception p1

    goto/16 :goto_3

    :cond_1
    :goto_1
    new-instance v3, Ldalvik/system/DexClassLoader;

    iget-object v4, p1, Lads_mobile_sdk/ga2;->b:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lads_mobile_sdk/kb3;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v3, v4, v2, v6, v5}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    const-string v2, "com.google.ccc.abuse.droidguard.DroidGuard"

    invoke-virtual {v3, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_2
    :try_start_4
    const-class v3, Landroid/content/Context;

    const-class v4, Ljava/lang/String;

    const-class v5, [B

    const-class v6, Ljava/lang/Object;

    const-class v7, Landroid/os/Bundle;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    iget-object v1, p0, Lads_mobile_sdk/kb3;->a:Landroid/content/Context;

    const-string v2, "msa-r"

    invoke-virtual {p1}, Lads_mobile_sdk/ga2;->a()[B

    move-result-object v3

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v4, 0x0

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    new-instance v0, Lads_mobile_sdk/ve1;

    iget-object v1, p0, Lads_mobile_sdk/kb3;->b:Lb/Y6;

    iget-object v2, p0, Lads_mobile_sdk/kb3;->c:Lb/v0;

    iget-boolean v3, p0, Lads_mobile_sdk/kb3;->e:Z

    invoke-direct {v0, p1, v1, v2, v3}, Lads_mobile_sdk/ve1;-><init>(Ljava/lang/Object;Lb/Y6;Lb/v0;Z)V

    invoke-virtual {v0}, Lads_mobile_sdk/ve1;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lads_mobile_sdk/ve1;->b()I

    move-result p1

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Lads_mobile_sdk/ib3;

    const-string v1, "ci: "

    invoke-static {v1, p1}, Lb/T1;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xfa1

    invoke-direct {v0, p1, v1}, Lads_mobile_sdk/ib3;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    new-instance p1, Lads_mobile_sdk/ib3;

    const-string v0, "init failed"

    const/16 v1, 0xfa0

    invoke-direct {p1, v0, v1}, Lads_mobile_sdk/ib3;-><init>(Ljava/lang/String;I)V

    throw p1

    :catch_3
    move-exception p1

    new-instance v0, Lads_mobile_sdk/ib3;

    const/16 v1, 0x7d4

    invoke-direct {v0, v1, p1}, Lads_mobile_sdk/ib3;-><init>(ILjava/lang/Exception;)V

    throw v0

    :goto_3
    :try_start_5
    new-instance v0, Lads_mobile_sdk/ib3;

    const/16 v1, 0x7d8

    invoke-direct {v0, v1, p1}, Lads_mobile_sdk/ib3;-><init>(ILjava/lang/Exception;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_4
    :try_start_6
    new-instance p1, Lads_mobile_sdk/ib3;

    const-string v0, "VM did not pass signature verification"

    invoke-direct {p1, v0, v2}, Lads_mobile_sdk/ib3;-><init>(Ljava/lang/String;I)V

    throw p1
    :try_end_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_4
    move-exception p1

    :try_start_7
    new-instance v0, Lads_mobile_sdk/ib3;

    invoke-direct {v0, v2, p1}, Lads_mobile_sdk/ib3;-><init>(ILjava/lang/Exception;)V

    throw v0

    :cond_5
    new-instance p1, Lads_mobile_sdk/ib3;

    const-string v0, "mc"

    const/16 v1, 0xfaa

    invoke-direct {p1, v0, v1}, Lads_mobile_sdk/ib3;-><init>(Ljava/lang/String;I)V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public final a(Lads_mobile_sdk/ve1;)V
    .locals 6

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/kb3;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/kb3;->f:Lads_mobile_sdk/ve1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Lads_mobile_sdk/ve1;->a()V
    :try_end_1
    .catch Lads_mobile_sdk/ib3; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v2, p0, Lads_mobile_sdk/kb3;->c:Lb/v0;

    iget v3, v1, Lads_mobile_sdk/ib3;->a:I

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v3, v4, v5, v1}, Lb/v0;->a(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    :goto_0
    iput-object p1, p0, Lads_mobile_sdk/kb3;->f:Lads_mobile_sdk/ve1;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
