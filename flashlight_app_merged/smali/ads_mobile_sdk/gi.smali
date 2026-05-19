.class public final Lads_mobile_sdk/gi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb/v0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/gi;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/gi;->b:Lb/v0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/fi;
    .locals 10

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lads_mobile_sdk/gi;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v2, "lib"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v0, p0, Lads_mobile_sdk/gi;->b:Lb/v0;

    if-eqz v0, :cond_0

    check-cast v0, Lads_mobile_sdk/d5;

    iget-object v0, v0, Lads_mobile_sdk/d5;->a:Lb/I3;

    move-object v4, v0

    check-cast v4, Lads_mobile_sdk/if1;

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const/16 v5, 0x1399

    const-string v9, "No lib/"

    invoke-virtual/range {v4 .. v9}, Lads_mobile_sdk/if1;->a(IJLjava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    :cond_0
    sget-object v0, Lads_mobile_sdk/fi;->h:Lads_mobile_sdk/fi;

    goto/16 :goto_8

    :cond_1
    new-instance v1, Lcom/google/common/io/PatternFilenameFilter;

    const-string v4, ".*\\.so$"

    const/4 v5, 0x2

    invoke-static {v4, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/google/common/io/PatternFilenameFilter;-><init>(Ljava/util/regex/Pattern;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_a

    array-length v1, v0

    if-nez v1, :cond_2

    goto/16 :goto_7

    :cond_2
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    aget-object v0, v0, v3

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x14

    :try_start_1
    new-array v4, v0, [B

    invoke-virtual {v1, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    if-ne v6, v0, :cond_9

    new-array v0, v5, [B

    aput-byte v3, v0, v3

    const/4 v6, 0x1

    aput-byte v3, v0, v6

    const/4 v7, 0x5

    aget-byte v7, v4, v7

    if-ne v7, v5, :cond_3

    invoke-virtual {p0, v2, v4}, Lads_mobile_sdk/gi;->a(Ljava/lang/String;[B)V

    :goto_1
    sget-object v0, Lads_mobile_sdk/fi;->b:Lads_mobile_sdk/fi;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    const/16 v5, 0x13

    aget-byte v5, v4, v5

    aput-byte v5, v0, v3

    const/16 v5, 0x12

    aget-byte v5, v4, v5

    aput-byte v5, v0, v6

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const/4 v5, 0x3

    if-eq v0, v5, :cond_8

    const/16 v5, 0x28

    if-eq v0, v5, :cond_7

    const/16 v5, 0x3e

    if-eq v0, v5, :cond_6

    const/16 v5, 0xb7

    if-eq v0, v5, :cond_5

    const/16 v5, 0xf3

    if-eq v0, v5, :cond_4

    invoke-virtual {p0, v2, v4}, Lads_mobile_sdk/gi;->a(Ljava/lang/String;[B)V

    goto :goto_1

    :cond_4
    sget-object v0, Lads_mobile_sdk/fi;->g:Lads_mobile_sdk/fi;

    goto :goto_2

    :cond_5
    sget-object v0, Lads_mobile_sdk/fi;->e:Lads_mobile_sdk/fi;

    goto :goto_2

    :cond_6
    sget-object v0, Lads_mobile_sdk/fi;->f:Lads_mobile_sdk/fi;

    goto :goto_2

    :cond_7
    sget-object v0, Lads_mobile_sdk/fi;->c:Lads_mobile_sdk/fi;

    goto :goto_2

    :cond_8
    sget-object v0, Lads_mobile_sdk/fi;->d:Lads_mobile_sdk/fi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :goto_3
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lads_mobile_sdk/gi;->a(Ljava/lang/String;[B)V

    :goto_6
    sget-object v0, Lads_mobile_sdk/fi;->b:Lads_mobile_sdk/fi;

    goto :goto_8

    :cond_a
    :goto_7
    iget-object v0, p0, Lads_mobile_sdk/gi;->b:Lb/v0;

    if-eqz v0, :cond_0

    check-cast v0, Lads_mobile_sdk/d5;

    iget-object v0, v0, Lads_mobile_sdk/d5;->a:Lb/I3;

    move-object v4, v0

    check-cast v4, Lads_mobile_sdk/if1;

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const/16 v5, 0x1399

    const-string v9, "No .so"

    invoke-virtual/range {v4 .. v9}, Lads_mobile_sdk/if1;->a(IJLjava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    goto/16 :goto_0

    :goto_8
    sget-object v1, Lads_mobile_sdk/fi;->h:Lads_mobile_sdk/fi;

    if-ne v0, v1, :cond_16

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "i686"

    const-string v4, "armv71"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v5, Lcom/google/common/base/StandardSystemProperty;->OS_ARCH:Lcom/google/common/base/StandardSystemProperty;

    invoke-virtual {v5}, Lcom/google/common/base/StandardSystemProperty;->value()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const-wide/16 v5, 0x0

    const/16 v0, 0x7e8

    :try_start_5
    const-class v7, Landroid/os/Build;

    const-string v8, "SUPPORTED_ABIS"

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    if-eqz v7, :cond_c

    array-length v8, v7

    if-lez v8, :cond_c

    aget-object v5, v7, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_d

    :catch_1
    move-exception v3

    goto :goto_9

    :catch_2
    move-exception v3

    goto :goto_b

    :goto_9
    iget-object v7, p0, Lads_mobile_sdk/gi;->b:Lb/v0;

    if-eqz v7, :cond_c

    :goto_a
    invoke-virtual {v7, v0, v5, v6, v3}, Lb/v0;->a(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    goto :goto_c

    :goto_b
    iget-object v7, p0, Lads_mobile_sdk/gi;->b:Lb/v0;

    if-eqz v7, :cond_c

    goto :goto_a

    :cond_c
    :goto_c
    sget-object v5, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    if-eqz v5, :cond_d

    goto :goto_d

    :cond_d
    sget-object v5, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    :goto_d
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "Empty dev arch"

    invoke-virtual {p0, v0, v2}, Lads_mobile_sdk/gi;->a(Ljava/lang/String;[B)V

    :goto_e
    sget-object v0, Lads_mobile_sdk/fi;->b:Lads_mobile_sdk/fi;

    goto :goto_11

    :cond_e
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "x86"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_10

    :cond_f
    const-string v0, "x86_64"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lads_mobile_sdk/fi;->f:Lads_mobile_sdk/fi;

    goto :goto_11

    :cond_10
    const-string v0, "arm64-v8a"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lads_mobile_sdk/fi;->e:Lads_mobile_sdk/fi;

    goto :goto_11

    :cond_11
    const-string v0, "armeabi-v7a"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_f

    :cond_12
    const-string v0, "riscv64"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lads_mobile_sdk/fi;->g:Lads_mobile_sdk/fi;

    goto :goto_11

    :cond_13
    invoke-virtual {p0, v5, v2}, Lads_mobile_sdk/gi;->a(Ljava/lang/String;[B)V

    goto :goto_e

    :cond_14
    :goto_f
    sget-object v0, Lads_mobile_sdk/fi;->c:Lads_mobile_sdk/fi;

    goto :goto_11

    :cond_15
    :goto_10
    sget-object v0, Lads_mobile_sdk/fi;->d:Lads_mobile_sdk/fi;

    :cond_16
    :goto_11
    iget-object v1, p0, Lads_mobile_sdk/gi;->b:Lb/v0;

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    check-cast v1, Lads_mobile_sdk/d5;

    iget-object v1, v1, Lads_mobile_sdk/d5;->a:Lb/I3;

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/if1;

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/16 v3, 0x139a

    invoke-virtual/range {v2 .. v7}, Lads_mobile_sdk/if1;->a(IJLjava/lang/Throwable;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    :cond_17
    return-object v0
.end method

.method public final a(Ljava/lang/String;[B)V
    .locals 7

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/gi;->b:Lb/v0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "os.arch:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/google/common/base/StandardSystemProperty;->OS_ARCH:Lcom/google/common/base/StandardSystemProperty;

    invoke-virtual {v1}, Lcom/google/common/base/StandardSystemProperty;->value()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    const-class v2, Landroid/os/Build;

    const-string v3, "SUPPORTED_ABIS"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, "supported_abis:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const-string v2, "CPU_ABI:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";CPU_ABI2:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    const-string v2, "ELF:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz p1, :cond_3

    const-string p2, "dbg:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object p1, p0, Lads_mobile_sdk/gi;->b:Lb/v0;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast p1, Lads_mobile_sdk/d5;

    iget-object p1, p1, Lads_mobile_sdk/d5;->a:Lb/I3;

    move-object v1, p1

    check-cast v1, Lads_mobile_sdk/if1;

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    const/16 v2, 0xfa7

    invoke-virtual/range {v1 .. v6}, Lads_mobile_sdk/if1;->a(IJLjava/lang/Throwable;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    return-void
.end method
