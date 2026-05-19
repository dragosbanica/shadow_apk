.class public abstract Lads_mobile_sdk/b93;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:Ljava/lang/Class;

.field public static final c:Lads_mobile_sdk/a93;

.field public static final d:Z

.field public static final e:Z

.field public static final f:J

.field public static final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lads_mobile_sdk/b93;->a()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lads_mobile_sdk/b93;->a:Lsun/misc/Unsafe;

    invoke-static {}, Lads_mobile_sdk/rc;->a()Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lads_mobile_sdk/b93;->b:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lads_mobile_sdk/b93;->d(Ljava/lang/Class;)Z

    move-result v1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lads_mobile_sdk/b93;->d(Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lads_mobile_sdk/rc;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v1, :cond_1

    new-instance v1, Lb/Dg;

    invoke-direct {v1, v0}, Lb/Dg;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    new-instance v1, Lb/Pf;

    invoke-direct {v1, v0}, Lb/Pf;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_1

    :cond_2
    :goto_0
    move-object v1, v3

    goto :goto_1

    :cond_3
    new-instance v1, Lb/rh;

    invoke-direct {v1, v0}, Lb/rh;-><init>(Lsun/misc/Unsafe;)V

    :goto_1
    sput-object v1, Lads_mobile_sdk/b93;->c:Lads_mobile_sdk/a93;

    const/4 v0, 0x0

    if-nez v1, :cond_4

    move v2, v0

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lads_mobile_sdk/a93;->b()Z

    move-result v2

    :goto_2
    sput-boolean v2, Lads_mobile_sdk/b93;->d:Z

    if-nez v1, :cond_5

    move v2, v0

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lads_mobile_sdk/a93;->a()Z

    move-result v2

    :goto_3
    sput-boolean v2, Lads_mobile_sdk/b93;->e:Z

    const-class v2, [B

    invoke-static {v2}, Lads_mobile_sdk/b93;->b(Ljava/lang/Class;)I

    move-result v2

    int-to-long v4, v2

    sput-wide v4, Lads_mobile_sdk/b93;->f:J

    const-class v2, [Z

    invoke-static {v2}, Lads_mobile_sdk/b93;->b(Ljava/lang/Class;)I

    invoke-static {v2}, Lads_mobile_sdk/b93;->c(Ljava/lang/Class;)V

    const-class v2, [I

    invoke-static {v2}, Lads_mobile_sdk/b93;->b(Ljava/lang/Class;)I

    invoke-static {v2}, Lads_mobile_sdk/b93;->c(Ljava/lang/Class;)V

    const-class v2, [J

    invoke-static {v2}, Lads_mobile_sdk/b93;->b(Ljava/lang/Class;)I

    invoke-static {v2}, Lads_mobile_sdk/b93;->c(Ljava/lang/Class;)V

    const-class v2, [F

    invoke-static {v2}, Lads_mobile_sdk/b93;->b(Ljava/lang/Class;)I

    invoke-static {v2}, Lads_mobile_sdk/b93;->c(Ljava/lang/Class;)V

    const-class v2, [D

    invoke-static {v2}, Lads_mobile_sdk/b93;->b(Ljava/lang/Class;)I

    invoke-static {v2}, Lads_mobile_sdk/b93;->c(Ljava/lang/Class;)V

    const-class v2, [Ljava/lang/Object;

    invoke-static {v2}, Lads_mobile_sdk/b93;->b(Ljava/lang/Class;)I

    invoke-static {v2}, Lads_mobile_sdk/b93;->c(Ljava/lang/Class;)V

    invoke-static {}, Lads_mobile_sdk/rc;->b()Z

    move-result v2

    const-class v4, Ljava/nio/Buffer;

    if-eqz v2, :cond_6

    const-string v2, "effectiveDirectAddress"

    :try_start_0
    invoke-virtual {v4, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-object v2, v3

    :goto_4
    if-eqz v2, :cond_6

    :goto_5
    move-object v3, v2

    goto :goto_7

    :cond_6
    const-string v2, "address"

    :try_start_1
    invoke-virtual {v4, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-object v2, v3

    :goto_6
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v4, v5, :cond_7

    goto :goto_5

    :cond_7
    :goto_7
    if-eqz v3, :cond_9

    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v1, v3}, Lads_mobile_sdk/a93;->a(Ljava/lang/reflect/Field;)J

    :cond_9
    :goto_8
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v1, v2, :cond_a

    const/4 v0, 0x1

    :cond_a
    sput-boolean v0, Lads_mobile_sdk/b93;->g:Z

    return-void
.end method

.method public static a(Ljava/lang/Object;J)B
    .locals 3

    .line 1
    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    sget-object v2, Lads_mobile_sdk/b93;->c:Lads_mobile_sdk/a93;

    invoke-virtual {v2, p0, v0, v1}, Lads_mobile_sdk/a93;->e(Ljava/lang/Object;J)I

    move-result p0

    not-long p1, p1

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p1, p1

    ushr-int/2addr p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 2
    :try_start_0
    sget-object v0, Lads_mobile_sdk/b93;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a()Lsun/misc/Unsafe;
    .locals 4

    .line 3
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lb/hf;

    invoke-direct {v1}, Lb/hf;-><init>()V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    return-object v0

    :cond_0
    :try_start_1
    const-class v2, [B

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    const-class v1, Lads_mobile_sdk/b93;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "As part of the planned removal, sun.misc.Unsafe is available in the current environment but configured to throw on use. Protobuf will continue without using it, but with slightly reduced performance. --sun-misc-unsafe-memory-access=allow is likely available to opt back in if desired. A later Protobuf version release will stop using sun.misc.Unsafe entirely."

    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(IJLjava/lang/Object;)V
    .locals 1

    .line 4
    sget-object v0, Lads_mobile_sdk/b93;->c:Lads_mobile_sdk/a93;

    invoke-virtual {v0, p0, p1, p2, p3}, Lads_mobile_sdk/a93;->a(IJLjava/lang/Object;)V

    return-void
.end method

.method public static a(JLjava/lang/Object;Ljava/io/Serializable;)V
    .locals 1

    .line 5
    sget-object v0, Lads_mobile_sdk/b93;->c:Lads_mobile_sdk/a93;

    invoke-virtual {v0, p0, p1, p2, p3}, Lads_mobile_sdk/a93;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;JB)V
    .locals 5

    .line 6
    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    sget-object v2, Lads_mobile_sdk/b93;->c:Lads_mobile_sdk/a93;

    invoke-virtual {v2, p0, v0, v1}, Lads_mobile_sdk/a93;->e(Ljava/lang/Object;J)I

    move-result v3

    long-to-int p1, p1

    not-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v4, p2, p1

    not-int v4, v4

    and-int/2addr v3, v4

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v3

    invoke-virtual {v2, p1, v0, v1, p0}, Lads_mobile_sdk/a93;->a(IJLjava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;JD)V
    .locals 6

    .line 7
    sget-object v0, Lads_mobile_sdk/b93;->c:Lads_mobile_sdk/a93;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/a93;->a(Ljava/lang/Object;JD)V

    return-void
.end method

.method public static a(Ljava/lang/Object;JF)V
    .locals 1

    .line 8
    sget-object v0, Lads_mobile_sdk/b93;->c:Lads_mobile_sdk/a93;

    invoke-virtual {v0, p0, p1, p2, p3}, Lads_mobile_sdk/a93;->a(Ljava/lang/Object;JF)V

    return-void
.end method

.method public static a(Ljava/lang/Object;JZ)V
    .locals 1

    .line 9
    sget-object v0, Lads_mobile_sdk/b93;->c:Lads_mobile_sdk/a93;

    invoke-virtual {v0, p0, p1, p2, p3}, Lads_mobile_sdk/a93;->a(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 4

    .line 10
    const-class v0, Lads_mobile_sdk/b93;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/Class;)I
    .locals 1

    .line 1
    sget-boolean v0, Lads_mobile_sdk/b93;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Lads_mobile_sdk/b93;->c:Lads_mobile_sdk/a93;

    invoke-virtual {v0, p0}, Lads_mobile_sdk/a93;->a(Ljava/lang/Class;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static b(Ljava/lang/Object;JB)V
    .locals 5

    .line 2
    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    sget-object v2, Lads_mobile_sdk/b93;->c:Lads_mobile_sdk/a93;

    invoke-virtual {v2, p0, v0, v1}, Lads_mobile_sdk/a93;->e(Ljava/lang/Object;J)I

    move-result v3

    long-to-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v4, p2, p1

    not-int v4, v4

    and-int/2addr v3, v4

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v3

    invoke-virtual {v2, p1, v0, v1, p0}, Lads_mobile_sdk/a93;->a(IJLjava/lang/Object;)V

    return-void
.end method

.method public static c(Ljava/lang/Class;)V
    .locals 1

    sget-boolean v0, Lads_mobile_sdk/b93;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Lads_mobile_sdk/b93;->c:Lads_mobile_sdk/a93;

    invoke-virtual {v0, p0}, Lads_mobile_sdk/a93;->b(Ljava/lang/Class;)I

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/Class;)Z
    .locals 7

    const-class v0, [B

    invoke-static {}, Lads_mobile_sdk/rc;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    sget-object v1, Lads_mobile_sdk/b93;->b:Ljava/lang/Class;

    const-string v3, "peekLong"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v4}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeLong"

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v5, v4}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeInt"

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v5, v4}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekInt"

    filled-new-array {p0, v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeByte"

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekByte"

    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeByteArray"

    filled-new-array {p0, v0, v5, v5}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekByteArray"

    filled-new-array {p0, v0, v5, v5}, [Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, v3, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    return v2
.end method
