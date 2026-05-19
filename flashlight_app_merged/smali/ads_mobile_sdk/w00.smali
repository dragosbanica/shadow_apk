.class public final Lads_mobile_sdk/w00;
.super Lads_mobile_sdk/l01;
.source "SourceFile"


# instance fields
.field public final c:LU2/O;

.field public final d:Lads_mobile_sdk/bm2;

.field public final e:Lb/v8;

.field public final f:Lads_mobile_sdk/cn0;


# direct methods
.method public constructor <init>(LU2/O;Lads_mobile_sdk/bm2;Lb/v8;Lads_mobile_sdk/cn0;)V
    .locals 2

    .line 1
    const-string v0, "backgroundScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rootTraceCreator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "traceLogger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "flags"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-direct {p0, v0, v1}, Lads_mobile_sdk/l01;-><init>(Lads_mobile_sdk/jr0;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lads_mobile_sdk/w00;->c:LU2/O;

    .line 27
    .line 28
    iput-object p2, p0, Lads_mobile_sdk/w00;->d:Lads_mobile_sdk/bm2;

    .line 29
    .line 30
    iput-object p3, p0, Lads_mobile_sdk/w00;->e:Lb/v8;

    .line 31
    .line 32
    iput-object p4, p0, Lads_mobile_sdk/w00;->f:Lads_mobile_sdk/cn0;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Ljava/lang/String;)Lb/ed;
    .locals 7

    .line 1
    const-string v0, "adString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "&request_id="

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, LS2/u;->Z(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v1, Lads_mobile_sdk/pq0;

    new-instance v2, Lv2/j;

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "substring(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0xc

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, p0}, Lv2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lads_mobile_sdk/nq0;

    const-string p0, "Invalid ad string, no request ID present"

    sget-object v0, Lads_mobile_sdk/i71;->a:Lads_mobile_sdk/i71;

    invoke-direct {v1, p0, v0}, Lads_mobile_sdk/nq0;-><init>(Ljava/lang/String;Lads_mobile_sdk/i71;)V

    :goto_0
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/xs2;)Lb/ed;
    .locals 5

    .line 2
    const-string v0, "CryptoUtils.decrypt"

    const-string v1, "CryptoUtil.getHandle: CleartextKeysetHandle.read"

    const-string v2, "encodedEncryptedAdResponseBlob"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "requestId"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "signalGenerationData"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p3, Lads_mobile_sdk/xs2;->c:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    iget-object p3, p3, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->adResponseEncryptionKey:Ljava/lang/String;

    if-nez p3, :cond_0

    new-instance p1, Lads_mobile_sdk/nq0;

    const-string p2, "An encrypted S2S ad response had no adResponseEncryptionKey"

    sget-object p3, Lads_mobile_sdk/i71;->a:Lads_mobile_sdk/i71;

    invoke-direct {p1, p2, p3}, Lads_mobile_sdk/nq0;-><init>(Ljava/lang/String;Lads_mobile_sdk/i71;)V

    return-object p1

    :cond_0
    const/16 v2, 0xb

    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    const/4 v2, 0x6

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p3}, Lb/Dc;->a(Ljava/lang/String;)Lads_mobile_sdk/pq0;

    move-result-object p3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    iget-object v1, p0, Lads_mobile_sdk/w00;->e:Lb/v8;

    check-cast v1, Lads_mobile_sdk/r43;

    const-string v4, "CryptoUtil.getHandle: Base64.decode"

    invoke-virtual {v1, v4, p3}, Lads_mobile_sdk/r43;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lads_mobile_sdk/kq0;

    invoke-direct {v1, p3, v3, v3, v2}, Lads_mobile_sdk/kq0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/i71;Ljava/lang/String;I)V

    :goto_0
    move-object p3, v1

    goto :goto_1

    :catch_1
    move-exception p3

    iget-object v4, p0, Lads_mobile_sdk/w00;->e:Lb/v8;

    check-cast v4, Lads_mobile_sdk/r43;

    invoke-virtual {v4, v1, p3}, Lads_mobile_sdk/r43;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lads_mobile_sdk/kq0;

    invoke-direct {v1, p3, v3, v3, v2}, Lads_mobile_sdk/kq0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/i71;Ljava/lang/String;I)V

    goto :goto_0

    :catch_2
    move-exception p3

    iget-object v4, p0, Lads_mobile_sdk/w00;->e:Lb/v8;

    check-cast v4, Lads_mobile_sdk/r43;

    invoke-virtual {v4, v1, p3}, Lads_mobile_sdk/r43;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lads_mobile_sdk/kq0;

    invoke-direct {v1, p3, v3, v3, v2}, Lads_mobile_sdk/kq0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/i71;Ljava/lang/String;I)V

    goto :goto_0

    :goto_1
    instance-of v1, p3, Lads_mobile_sdk/jq0;

    if-eqz v1, :cond_1

    check-cast p3, Lads_mobile_sdk/jq0;

    goto :goto_4

    :cond_1
    const-string v1, "null cannot be cast to non-null type com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Success<T of com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Companion.returnIfError>"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lads_mobile_sdk/pq0;

    iget-object p3, p3, Lads_mobile_sdk/pq0;->b:Ljava/lang/Object;

    check-cast p3, Lcom/google/crypto/tink/KeysetHandle;

    :try_start_1
    invoke-static {}, Lcom/google/crypto/tink/RegistryConfiguration;->get()Lcom/google/crypto/tink/Configuration;

    move-result-object v1

    const-class v4, Lcom/google/crypto/tink/Aead;

    invoke-virtual {p3, v1, v4}, Lcom/google/crypto/tink/KeysetHandle;->getPrimitive(Lcom/google/crypto/tink/Configuration;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/crypto/tink/Aead;

    sget-object v1, LS2/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string v4, "getBytes(...)"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p1, p2}, Lcom/google/crypto/tink/Aead;->decrypt([B[B)[B

    move-result-object p1

    const-string p2, "decrypt(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance p3, Lads_mobile_sdk/pq0;

    invoke-direct {p3, p2}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    goto :goto_2

    :catch_4
    move-exception p1

    goto :goto_3

    :goto_2
    iget-object p2, p0, Lads_mobile_sdk/w00;->e:Lb/v8;

    check-cast p2, Lads_mobile_sdk/r43;

    invoke-virtual {p2, v0, p1}, Lads_mobile_sdk/r43;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p3, Lads_mobile_sdk/kq0;

    invoke-direct {p3, p1, v3, v3, v2}, Lads_mobile_sdk/kq0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/i71;Ljava/lang/String;I)V

    goto :goto_4

    :goto_3
    iget-object p2, p0, Lads_mobile_sdk/w00;->e:Lb/v8;

    check-cast p2, Lads_mobile_sdk/r43;

    invoke-virtual {p2, v0, p1}, Lads_mobile_sdk/r43;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p3, Lads_mobile_sdk/kq0;

    invoke-direct {p3, p1, v3, v3, v2}, Lads_mobile_sdk/kq0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/i71;Ljava/lang/String;I)V

    :goto_4
    return-object p3
.end method

.method public final b()Lb/ed;
    .locals 7

    .line 1
    const-string v0, "CryptoUtils.generateKey"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v3, p0, Lads_mobile_sdk/w00;->f:Lads_mobile_sdk/cn0;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v4, "gads:block_init_on_crypto:enabled"

    .line 11
    .line 12
    const-string v5, "key"

    .line 13
    .line 14
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    sget-object v6, Lads_mobile_sdk/hm;->b:Lads_mobile_sdk/rl;

    .line 20
    .line 21
    invoke-virtual {v3, v4, v5, v6}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    :try_start_1
    invoke-static {}, Lcom/google/crypto/tink/aead/AeadConfig;->register()V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v3

    .line 38
    goto :goto_1

    .line 39
    :catch_1
    move-exception v3

    .line 40
    :try_start_2
    iget-object v4, p0, Lads_mobile_sdk/w00;->e:Lb/v8;

    .line 41
    .line 42
    const-string v5, "CryptoUtil: AeadConfig.register()"

    .line 43
    .line 44
    check-cast v4, Lads_mobile_sdk/r43;

    .line 45
    .line 46
    invoke-virtual {v4, v5, v3}, Lads_mobile_sdk/r43;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_2
    move-exception v3

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    :goto_0
    sget-object v3, Lcom/google/crypto/tink/aead/PredefinedAeadParameters;->AES128_GCM:Lcom/google/crypto/tink/aead/AesGcmParameters;

    .line 53
    .line 54
    invoke-static {v3}, Lcom/google/crypto/tink/KeysetHandle;->generateNew(Lcom/google/crypto/tink/Parameters;)Lcom/google/crypto/tink/KeysetHandle;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, Lads_mobile_sdk/pq0;

    .line 59
    .line 60
    invoke-static {}, Lcom/google/crypto/tink/InsecureSecretKeyAccess;->get()Lcom/google/crypto/tink/SecretKeyAccess;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v3, v5}, Lcom/google/crypto/tink/TinkProtoKeysetFormat;->serializeKeyset(Lcom/google/crypto/tink/KeysetHandle;Lcom/google/crypto/tink/SecretKeyAccess;)[B

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/16 v5, 0xb

    .line 69
    .line 70
    invoke-static {v3, v5}, Landroid/util/Base64;->encode([BI)[B

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v5, "encode(...)"

    .line 75
    .line 76
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Ljava/lang/String;

    .line 80
    .line 81
    sget-object v6, LS2/c;->b:Ljava/nio/charset/Charset;

    .line 82
    .line 83
    invoke-direct {v5, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v4, v5}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :goto_1
    iget-object v4, p0, Lads_mobile_sdk/w00;->e:Lb/v8;

    .line 91
    .line 92
    check-cast v4, Lads_mobile_sdk/r43;

    .line 93
    .line 94
    invoke-virtual {v4, v0, v3}, Lads_mobile_sdk/r43;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Lads_mobile_sdk/kq0;

    .line 98
    .line 99
    invoke-direct {v4, v3, v2, v2, v1}, Lads_mobile_sdk/kq0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/i71;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :goto_2
    iget-object v4, p0, Lads_mobile_sdk/w00;->e:Lb/v8;

    .line 104
    .line 105
    check-cast v4, Lads_mobile_sdk/r43;

    .line 106
    .line 107
    invoke-virtual {v4, v0, v3}, Lads_mobile_sdk/r43;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    new-instance v4, Lads_mobile_sdk/kq0;

    .line 111
    .line 112
    invoke-direct {v4, v3, v2, v2, v1}, Lads_mobile_sdk/kq0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/i71;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    :goto_3
    return-object v4
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, Lads_mobile_sdk/w00;->d:Lads_mobile_sdk/bm2;

    sget-object v1, Lads_mobile_sdk/jr0;->q:Lads_mobile_sdk/jr0;

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lads_mobile_sdk/z43;

    new-instance v4, Lads_mobile_sdk/hf2;

    invoke-direct {v4}, Lads_mobile_sdk/hf2;-><init>()V

    new-instance v5, Lads_mobile_sdk/ha1;

    invoke-direct {v5}, Lads_mobile_sdk/ha1;-><init>()V

    new-instance v6, Lads_mobile_sdk/vh2;

    invoke-direct {v6}, Lads_mobile_sdk/vh2;-><init>()V

    new-instance v7, Lads_mobile_sdk/u6;

    invoke-direct {v7}, Lads_mobile_sdk/u6;-><init>()V

    invoke-direct {v3, v4, v5, v6, v7}, Lads_mobile_sdk/z43;-><init>(Lads_mobile_sdk/hf2;Lads_mobile_sdk/ha1;Lads_mobile_sdk/vh2;Lads_mobile_sdk/u6;)V

    invoke-static {}, Lads_mobile_sdk/x43;->b()Lads_mobile_sdk/w43;

    move-result-object v4

    iget-object v4, v4, Lads_mobile_sdk/w43;->a:Lads_mobile_sdk/k43;

    const-string v5, "CryptoUtil: AeadConfig.register()"

    const/4 v6, 0x0

    if-nez v4, :cond_4

    invoke-static {v0, v1, v2, v3}, Lads_mobile_sdk/bm2;->a(Lads_mobile_sdk/bm2;Lads_mobile_sdk/jr0;Ljava/util/List;Lads_mobile_sdk/z43;)Lads_mobile_sdk/fa2;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/aead/AeadConfig;->register()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, Lads_mobile_sdk/w00;->e:Lb/v8;

    check-cast v2, Lads_mobile_sdk/r43;

    invoke-virtual {v2, v5, v1}, Lads_mobile_sdk/r43;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object v1, Lv2/q;->a:Lv2/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {v0, v6}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_2
    :try_start_2
    invoke-virtual {v0, v1}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v2, v1, Lb/n4;

    if-nez v2, :cond_3

    invoke-virtual {v0, v1}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v2, v1, LU2/Z0;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_1

    instance-of v2, v1, Lads_mobile_sdk/uq0;

    if-eqz v2, :cond_0

    throw v1

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_0
    new-instance v2, Lads_mobile_sdk/cq0;

    invoke-direct {v2, v1}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    new-instance v2, Lads_mobile_sdk/vp0;

    check-cast v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v1}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    :cond_2
    new-instance v2, Lads_mobile_sdk/yr0;

    check-cast v1, LU2/Z0;

    invoke-direct {v2, v1}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v2

    :cond_3
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    invoke-static {v0, v1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_4
    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    move-result-object v0

    :try_start_4
    invoke-static {}, Lcom/google/crypto/tink/aead/AeadConfig;->register()V
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v1

    goto :goto_6

    :catch_1
    move-exception v1

    :try_start_5
    iget-object v2, p0, Lads_mobile_sdk/w00;->e:Lb/v8;

    check-cast v2, Lads_mobile_sdk/r43;

    invoke-virtual {v2, v5, v1}, Lads_mobile_sdk/r43;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    sget-object v1, Lv2/q;->a:Lv2/q;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :goto_5
    return-void

    :goto_6
    :try_start_6
    invoke-virtual {v0, v1}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v2, v1, Lb/n4;

    if-nez v2, :cond_8

    invoke-virtual {v0, v1}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v2, v1, LU2/Z0;

    if-nez v2, :cond_7

    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_6

    instance-of v2, v1, Lads_mobile_sdk/uq0;

    if-eqz v2, :cond_5

    throw v1

    :catchall_4
    move-exception v1

    goto :goto_7

    :cond_5
    new-instance v2, Lads_mobile_sdk/cq0;

    invoke-direct {v2, v1}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_6
    new-instance v2, Lads_mobile_sdk/vp0;

    check-cast v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v1}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    :cond_7
    new-instance v2, Lads_mobile_sdk/yr0;

    check-cast v1, LU2/Z0;

    invoke-direct {v2, v1}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v2

    :cond_8
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :goto_7
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v2

    invoke-static {v0, v1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final h(Lz2/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/u00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/u00;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/u00;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/u00;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/u00;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/u00;-><init>(Lads_mobile_sdk/w00;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/u00;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/u00;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lads_mobile_sdk/u00;->a:Lads_mobile_sdk/w00;

    .line 39
    .line 40
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lads_mobile_sdk/w00;->f:Lads_mobile_sdk/cn0;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string v2, "key"

    .line 61
    .line 62
    const-string v4, "gads:block_init_on_crypto:enabled"

    .line 63
    .line 64
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    sget-object v5, Lads_mobile_sdk/hm;->b:Lads_mobile_sdk/rl;

    .line 70
    .line 71
    invoke-virtual {p1, v4, v2, v5}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    iput-object p0, v0, Lads_mobile_sdk/u00;->a:Lads_mobile_sdk/w00;

    .line 84
    .line 85
    iput v3, v0, Lads_mobile_sdk/u00;->d:I

    .line 86
    .line 87
    invoke-static {v0}, LU2/h1;->a(Lz2/d;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v1, :cond_3

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    move-object v0, p0

    .line 95
    :goto_1
    iget-object v1, v0, Lads_mobile_sdk/w00;->c:LU2/O;

    .line 96
    .line 97
    new-instance p1, Lads_mobile_sdk/v00;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-direct {p1, v0, v2}, Lads_mobile_sdk/v00;-><init>(Lads_mobile_sdk/w00;Lz2/d;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lz2/h;->a:Lz2/h;

    .line 104
    .line 105
    const-string v3, "<this>"

    .line 106
    .line 107
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v3, "context"

    .line 111
    .line 112
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v3, "block"

    .line 116
    .line 117
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v4, Lads_mobile_sdk/l53;

    .line 121
    .line 122
    invoke-direct {v4, p1, v2}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    .line 123
    .line 124
    .line 125
    const/4 v5, 0x2

    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v3, 0x0

    .line 128
    move-object v2, v0

    .line 129
    invoke-static/range {v1 .. v6}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    .line 130
    .line 131
    .line 132
    new-instance p1, Lads_mobile_sdk/pq0;

    .line 133
    .line 134
    sget-object v0, Lv2/q;->a:Lv2/q;

    .line 135
    .line 136
    invoke-direct {p1, v0}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_4
    invoke-virtual {p0}, Lads_mobile_sdk/w00;->c()V

    .line 141
    .line 142
    .line 143
    new-instance p1, Lads_mobile_sdk/pq0;

    .line 144
    .line 145
    sget-object v0, Lv2/q;->a:Lv2/q;

    .line 146
    .line 147
    invoke-direct {p1, v0}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object p1
.end method
