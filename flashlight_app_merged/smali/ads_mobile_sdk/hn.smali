.class public final Lads_mobile_sdk/hn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/cn0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/cn0;)V
    .locals 1

    const-string v0, "flags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/hn;->a:Lads_mobile_sdk/cn0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lb/ed;
    .locals 9

    .line 1
    const-string v0, "unencryptedString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lads_mobile_sdk/jr0;->k1:Lads_mobile_sdk/jr0;

    sget-object v1, Lads_mobile_sdk/x43;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v3, "AES"

    invoke-static {v3}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v3, v4}, Ljavax/crypto/KeyGenerator;->init(I)V

    invoke-virtual {v3}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v3

    invoke-interface {v3}, Ljava/security/Key;->getEncoded()[B

    move-result-object v5

    if-eqz v5, :cond_6

    array-length v6, v5

    const/16 v7, 0x10

    if-eq v6, v7, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v6, "AES/CBC/PKCS7PADDING"

    invoke-static {v6}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v6}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v3

    array-length v8, v3

    if-eq v8, v7, :cond_1

    new-instance p1, Lads_mobile_sdk/nq0;

    array-length v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "iv had unexpected length: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lads_mobile_sdk/nq0;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    invoke-static {p1}, LS2/t;->q(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v6, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const-string v3, "HmacSHA1"

    invoke-static {v3}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljavax/crypto/KeyGenerator;->init(I)V

    invoke-virtual {v3}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v3

    invoke-interface {v3}, Ljava/security/Key;->getEncoded()[B

    move-result-object v4

    if-eqz v4, :cond_4

    array-length v8, v4

    if-ne v8, v7, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {v5, v4}, Lb/P3;->b([B[B)[B

    move-result-object v7

    if-nez v7, :cond_2

    new-instance p1, Lads_mobile_sdk/nq0;

    const-string v2, "Unable to compute sha1 of symmetric key."

    invoke-direct {p1, v2}, Lads_mobile_sdk/nq0;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v6}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v6

    const-string v8, "getIV(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lw2/j;->m([B[B)[B

    move-result-object v6

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {v6, p1}, Lw2/j;->m([B[B)[B

    move-result-object p1

    new-instance v6, Ljava/security/spec/X509EncodedKeySpec;

    iget-object v7, p0, Lads_mobile_sdk/hn;->a:Lads_mobile_sdk/cn0;

    invoke-virtual {v7}, Lads_mobile_sdk/cn0;->m()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x8

    invoke-static {v7, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    const-string v7, "RSA"

    invoke-static {v7}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v6

    const-string v7, "RSA/None/OAEPwithSHA-1andMGF1Padding"

    invoke-static {v7}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v7

    invoke-virtual {v7, v2, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-static {}, Lads_mobile_sdk/ee1;->o()Lb/n1;

    move-result-object v2

    invoke-static {v5}, Lads_mobile_sdk/so;->a([B)Lads_mobile_sdk/qo;

    move-result-object v5

    invoke-virtual {v2, v5}, Lb/n1;->e(Lads_mobile_sdk/qo;)Lb/n1;

    move-result-object v2

    invoke-static {v4}, Lads_mobile_sdk/so;->a([B)Lads_mobile_sdk/qo;

    move-result-object v4

    invoke-virtual {v2, v4}, Lb/n1;->d(Lads_mobile_sdk/qo;)Lb/n1;

    move-result-object v2

    invoke-virtual {v2}, Lb/n1;->f()Lb/n1;

    move-result-object v2

    invoke-virtual {v2}, Lads_mobile_sdk/pp0;->a()Lads_mobile_sdk/rp0;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/ee1;

    invoke-virtual {v2}, Lads_mobile_sdk/g;->a()[B

    move-result-object v2

    invoke-virtual {v7, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    iget-object v4, p0, Lads_mobile_sdk/hn;->a:Lads_mobile_sdk/cn0;

    invoke-virtual {v4}, Lads_mobile_sdk/cn0;->n()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xb

    invoke-static {v4, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    array-length v6, v4

    const/4 v7, 0x5

    if-eq v6, v7, :cond_3

    new-instance p1, Lads_mobile_sdk/nq0;

    array-length v2, v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sha1 has of public key has unexpected size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lads_mobile_sdk/nq0;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {v4, v2}, Lw2/j;->m([B[B)[B

    move-result-object v2

    invoke-static {v2, p1}, Lw2/j;->m([B[B)[B

    move-result-object v2

    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {v3, p1}, Lb/P3;->a(Ljavax/crypto/SecretKey;[B)[B

    move-result-object p1

    invoke-static {v2, p1}, Lw2/j;->m([B[B)[B

    move-result-object p1

    new-instance v2, Lads_mobile_sdk/pq0;

    invoke-static {p1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    :goto_0
    move-object p1, v2

    goto :goto_5

    :cond_4
    new-instance p1, Lads_mobile_sdk/nq0;

    if-eqz v4, :cond_5

    array-length v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v2, v1

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Hmac is unexpected size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lads_mobile_sdk/nq0;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    :goto_2
    new-instance p1, Lads_mobile_sdk/nq0;

    if-eqz v5, :cond_7

    array-length v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_7
    move-object v2, v1

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Encoded symmetric key had unexected length: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lads_mobile_sdk/nq0;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    :try_start_1
    new-instance v2, Lads_mobile_sdk/kq0;

    const/4 v3, 0x6

    invoke-direct {v2, p1, v1, v1, v3}, Lads_mobile_sdk/kq0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/i71;Ljava/lang/String;I)V

    goto :goto_0

    :goto_5
    instance-of v2, p1, Lads_mobile_sdk/jq0;

    if-eqz v2, :cond_8

    move-object v2, p1

    check-cast v2, Lads_mobile_sdk/jq0;

    invoke-static {v2}, Lads_mobile_sdk/m53;->a(Lads_mobile_sdk/jq0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    invoke-static {v0, v1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :goto_6
    :try_start_2
    invoke-virtual {v0, p1}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v1, p1, Lb/n4;

    if-nez v1, :cond_c

    invoke-virtual {v0, p1}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v1, p1, LU2/Z0;

    if-nez v1, :cond_b

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_a

    instance-of v1, p1, Lads_mobile_sdk/uq0;

    if-eqz v1, :cond_9

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_7

    :cond_9
    new-instance v1, Lads_mobile_sdk/cq0;

    invoke-direct {v1, p1}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_a
    new-instance v1, Lads_mobile_sdk/vp0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, p1}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    :cond_b
    new-instance v1, Lads_mobile_sdk/yr0;

    check-cast p1, LU2/Z0;

    invoke-direct {v1, p1}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v1

    :cond_c
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_7
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {v0, p1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
