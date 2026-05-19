.class public final Lads_mobile_sdk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/security/MessageDigest;

.field public final b:Lads_mobile_sdk/i53;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/i53;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lads_mobile_sdk/a;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lads_mobile_sdk/a;->d:Z

    iput-object p1, p0, Lads_mobile_sdk/a;->b:Lads_mobile_sdk/i53;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[B)Lb/Z6;
    .locals 8

    .line 1
    invoke-static {}, Lads_mobile_sdk/mc;->o()Lb/Z6;

    move-result-object v0

    invoke-virtual {p0, p2}, Lads_mobile_sdk/a;->a([B)[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lads_mobile_sdk/so;->a([BII)Lads_mobile_sdk/qo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/Z6;->f(Lads_mobile_sdk/qo;)V

    array-length v1, p2

    add-int/lit8 v1, v1, -0x1

    div-int/lit16 v1, v1, 0xff

    add-int/lit8 v1, v1, 0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    mul-int/lit16 v5, v4, 0xff

    array-length v6, p2

    add-int/lit16 v7, v5, 0xff

    if-le v6, v7, :cond_0

    goto :goto_1

    :cond_0
    array-length v7, p2

    :goto_1
    invoke-static {p2, v5, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {p0, v1, p1, v3}, Lads_mobile_sdk/a;->a([BLjava/lang/String;Z)[B

    move-result-object v1

    const/16 v2, 0x100

    invoke-static {v1, v3, v2}, Lads_mobile_sdk/so;->a([BII)Lads_mobile_sdk/qo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/Z6;->e(Lads_mobile_sdk/qo;)Lb/Z6;

    goto :goto_2

    :cond_2
    return-object v0
.end method

.method public final a(Lads_mobile_sdk/fb;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2
    invoke-static {}, Lads_mobile_sdk/qb;->t()Lb/X5;

    move-result-object v0

    iget p1, p1, Lads_mobile_sdk/fb;->a:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lb/X5;->Z(J)Lb/X5;

    move-result-object p1

    invoke-virtual {p1}, Lads_mobile_sdk/pp0;->a()Lads_mobile_sdk/rp0;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/qb;

    invoke-virtual {p1}, Lads_mobile_sdk/g;->a()[B

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lads_mobile_sdk/a;->a([BLjava/lang/String;Z)[B

    move-result-object p1

    const/16 p2, 0xb

    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/qb;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lads_mobile_sdk/g;->a()[B

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lads_mobile_sdk/a;->a(Ljava/lang/String;[B)Lb/Z6;

    move-result-object p1

    invoke-virtual {p1}, Lads_mobile_sdk/pp0;->a()Lads_mobile_sdk/rp0;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/mc;

    invoke-virtual {p1}, Lads_mobile_sdk/g;->a()[B

    move-result-object p1

    const/16 v0, 0xb

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    sget-object p1, Lads_mobile_sdk/fb;->b:Lads_mobile_sdk/fb;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/a;->a(Lads_mobile_sdk/fb;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 4
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lads_mobile_sdk/a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {p0, v0}, Lads_mobile_sdk/a;->a(Ljava/security/SecureRandom;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/security/SecureRandom;)V
    .locals 4

    .line 5
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/a;->b:Lads_mobile_sdk/i53;

    sget-object v1, Lads_mobile_sdk/vh0;->E:Lads_mobile_sdk/vh0;

    new-instance v2, Lads_mobile_sdk/j43;

    iget-object v3, v0, Lads_mobile_sdk/i53;->b:Lb/m0;

    iget-object v0, v0, Lads_mobile_sdk/i53;->a:Lb/I3;

    invoke-direct {v2, v1, v3, v0}, Lads_mobile_sdk/j43;-><init>(Lads_mobile_sdk/vh0;Lb/m0;Lb/I3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v2}, Lads_mobile_sdk/j43;->b()V

    iput-object p1, p0, Lads_mobile_sdk/a;->e:Ljava/security/SecureRandom;

    const-string p1, "MD5"

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/a;->a:Ljava/security/MessageDigest;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lads_mobile_sdk/a;->d:Z
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :goto_0
    :try_start_2
    invoke-virtual {v2, p1}, Lads_mobile_sdk/j43;->a(Ljava/lang/Throwable;)V

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_1
    invoke-virtual {v2, p1}, Lads_mobile_sdk/j43;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    :try_start_3
    invoke-virtual {v2}, Lads_mobile_sdk/j43;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    goto :goto_4

    :goto_3
    :try_start_4
    invoke-virtual {v2}, Lads_mobile_sdk/j43;->a()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public final a([B)[B
    .locals 2

    .line 6
    iget-object v0, p0, Lads_mobile_sdk/a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/a;->a:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    iget-object v1, p0, Lads_mobile_sdk/a;->a:Ljava/security/MessageDigest;

    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    iget-object p1, p0, Lads_mobile_sdk/a;->a:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a([BLjava/lang/String;Z)[B
    .locals 9

    .line 7
    const/16 v0, 0xff

    if-eqz p3, :cond_0

    const/16 v1, 0xef

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    array-length v2, p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gt v2, v1, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    add-int/lit8 v2, v1, 0x1

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    array-length v5, p1

    int-to-byte v5, v5

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v2

    array-length v5, p1

    if-lt v5, v1, :cond_2

    goto :goto_2

    :cond_2
    array-length v5, p1

    sub-int/2addr v1, v5

    new-array v5, v1, [B

    iget-object v6, p0, Lads_mobile_sdk/a;->e:Ljava/security/SecureRandom;

    invoke-virtual {v6, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    array-length v6, p1

    add-int/2addr v6, v1

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    array-length p1, p1

    invoke-static {v5, v4, v6, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v6

    :goto_2
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    const/16 v1, 0x100

    if-eqz p3, :cond_3

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p0, p1}, Lads_mobile_sdk/a;->a([B)[B

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    :cond_3
    new-array p3, v1, [B

    new-instance v2, Lads_mobile_sdk/fh0;

    invoke-direct {v2}, Lads_mobile_sdk/fh0;-><init>()V

    iget-object v2, v2, Lads_mobile_sdk/fh0;->K2:[Lb/nc;

    array-length v5, v2

    move v6, v4

    :goto_3
    if-ge v6, v5, :cond_4

    aget-object v7, v2, v6

    invoke-interface {v7, p1, p3}, Lb/nc;->a([B[B)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    invoke-static {p2}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v2, 0x20

    if-le p1, v2, :cond_5

    invoke-virtual {p2, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    goto :goto_4

    :cond_5
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :goto_4
    new-instance p2, Lads_mobile_sdk/c;

    invoke-direct {p2, p1}, Lads_mobile_sdk/c;-><init>([B)V

    move p1, v4

    move v2, p1

    :goto_5
    if-ge v4, v1, :cond_6

    add-int/2addr p1, v3

    and-int/2addr p1, v0

    iget-object v5, p2, Lads_mobile_sdk/c;->a:[B

    aget-byte v6, v5, p1

    add-int/2addr v2, v6

    and-int/2addr v2, v0

    aget-byte v7, v5, v2

    aput-byte v7, v5, p1

    aput-byte v6, v5, v2

    aget-byte v7, p3, v4

    aget-byte v8, v5, p1

    add-int/2addr v8, v6

    and-int/lit16 v6, v8, 0xff

    aget-byte v5, v5, v6

    xor-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_6
    return-object p3
.end method
