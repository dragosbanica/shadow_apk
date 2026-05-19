.class public abstract Lb/P3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljavax/crypto/SecretKey;[B)[B
    .locals 1

    .line 1
    const-string v0, "HmacSHA1"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "doFinal(...)"

    .line 15
    .line 16
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static final b([B[B)[B
    .locals 8

    .line 1
    const-string v0, "SHA-1"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x4

    .line 9
    new-array v3, v2, [B

    .line 10
    .line 11
    fill-array-data v3, :array_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    array-length p1, p0

    .line 28
    if-ge p1, v2, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    aget-byte p1, p0, v1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aget-byte v3, p0, v0

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    aget-byte v5, p0, v4

    .line 39
    .line 40
    const/4 v6, 0x3

    .line 41
    aget-byte p0, p0, v6

    .line 42
    .line 43
    const/4 v7, 0x5

    .line 44
    new-array v7, v7, [B

    .line 45
    .line 46
    aput-byte v1, v7, v1

    .line 47
    .line 48
    aput-byte p1, v7, v0

    .line 49
    .line 50
    aput-byte v3, v7, v4

    .line 51
    .line 52
    aput-byte v5, v7, v6

    .line 53
    .line 54
    aput-byte p0, v7, v2

    .line 55
    .line 56
    move-object p0, v7

    .line 57
    :goto_0
    return-object p0

    .line 58
    nop

    .line 59
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x10t
    .end array-data
.end method
