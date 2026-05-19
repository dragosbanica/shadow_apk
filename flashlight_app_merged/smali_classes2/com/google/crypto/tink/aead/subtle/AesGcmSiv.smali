.class public final Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/Aead;


# annotations
.annotation build Lcom/google/crypto/tink/annotations/Alpha;
.end annotation


# static fields
.field private static final localAesGcmSivCipher:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final aead:Lcom/google/crypto/tink/Aead;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv$1;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv$1;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;->localAesGcmSivCipher:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>(Lcom/google/crypto/tink/Aead;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;->aead:Lcom/google/crypto/tink/Aead;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;->createFromRawKey([B)Lcom/google/crypto/tink/Aead;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;-><init>(Lcom/google/crypto/tink/Aead;)V

    return-void
.end method

.method public static synthetic a()Ljavax/crypto/Cipher;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;->cipherSupplier()Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0
.end method

.method private static cipherSupplier()Ljavax/crypto/Cipher;
    .locals 3

    :try_start_0
    sget-object v0, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;->localAesGcmSivCipher:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "AES GCM SIV cipher is invalid."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "AES GCM SIV cipher is not available or is invalid."

    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static create(Lcom/google/crypto/tink/aead/AesGcmSivKey;)Lcom/google/crypto/tink/Aead;
    .locals 1
    .annotation build Lcom/google/crypto/tink/AccessesPartialKey;
    .end annotation

    new-instance v0, Lcom/google/crypto/tink/aead/subtle/a;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/subtle/a;-><init>()V

    invoke-static {p0, v0}, Lcom/google/crypto/tink/aead/internal/AesGcmSiv;->create(Lcom/google/crypto/tink/aead/AesGcmSivKey;Lcom/google/crypto/tink/aead/internal/AesGcmSiv$ThrowingSupplier;)Lcom/google/crypto/tink/Aead;

    move-result-object p0

    return-object p0
.end method

.method private static createFromRawKey([B)Lcom/google/crypto/tink/Aead;
    .locals 2
    .annotation build Lcom/google/crypto/tink/AccessesPartialKey;
    .end annotation

    invoke-static {}, Lcom/google/crypto/tink/aead/AesGcmSivKey;->builder()Lcom/google/crypto/tink/aead/AesGcmSivKey$Builder;

    move-result-object v0

    invoke-static {}, Lcom/google/crypto/tink/InsecureSecretKeyAccess;->get()Lcom/google/crypto/tink/SecretKeyAccess;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/crypto/tink/util/SecretBytes;->copyFrom([BLcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/util/SecretBytes;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/AesGcmSivKey$Builder;->setKeyBytes(Lcom/google/crypto/tink/util/SecretBytes;)Lcom/google/crypto/tink/aead/AesGcmSivKey$Builder;

    move-result-object v0

    invoke-static {}, Lcom/google/crypto/tink/aead/AesGcmSivParameters;->builder()Lcom/google/crypto/tink/aead/AesGcmSivParameters$Builder;

    move-result-object v1

    array-length p0, p0

    invoke-virtual {v1, p0}, Lcom/google/crypto/tink/aead/AesGcmSivParameters$Builder;->setKeySizeBytes(I)Lcom/google/crypto/tink/aead/AesGcmSivParameters$Builder;

    move-result-object p0

    sget-object v1, Lcom/google/crypto/tink/aead/AesGcmSivParameters$Variant;->NO_PREFIX:Lcom/google/crypto/tink/aead/AesGcmSivParameters$Variant;

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/aead/AesGcmSivParameters$Builder;->setVariant(Lcom/google/crypto/tink/aead/AesGcmSivParameters$Variant;)Lcom/google/crypto/tink/aead/AesGcmSivParameters$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/AesGcmSivParameters$Builder;->build()Lcom/google/crypto/tink/aead/AesGcmSivParameters;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/aead/AesGcmSivKey$Builder;->setParameters(Lcom/google/crypto/tink/aead/AesGcmSivParameters;)Lcom/google/crypto/tink/aead/AesGcmSivKey$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/AesGcmSivKey$Builder;->build()Lcom/google/crypto/tink/aead/AesGcmSivKey;

    move-result-object p0

    new-instance v0, Lcom/google/crypto/tink/aead/subtle/a;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/subtle/a;-><init>()V

    invoke-static {p0, v0}, Lcom/google/crypto/tink/aead/internal/AesGcmSiv;->create(Lcom/google/crypto/tink/aead/AesGcmSivKey;Lcom/google/crypto/tink/aead/internal/AesGcmSiv$ThrowingSupplier;)Lcom/google/crypto/tink/Aead;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public decrypt([B[B)[B
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;->aead:Lcom/google/crypto/tink/Aead;

    invoke-interface {v0, p1, p2}, Lcom/google/crypto/tink/Aead;->decrypt([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public encrypt([B[B)[B
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;->aead:Lcom/google/crypto/tink/Aead;

    invoke-interface {v0, p1, p2}, Lcom/google/crypto/tink/Aead;->encrypt([B[B)[B

    move-result-object p1

    return-object p1
.end method
