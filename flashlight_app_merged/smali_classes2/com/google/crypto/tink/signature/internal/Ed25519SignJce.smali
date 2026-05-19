.class public final Lcom/google/crypto/tink/signature/internal/Ed25519SignJce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/PublicKeySign;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# static fields
.field private static final ALGORITHM_NAME:Ljava/lang/String; = "Ed25519"

.field public static final FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

.field public static final SECRET_KEY_LEN:I = 0x20

.field public static final SIGNATURE_LEN:I = 0x40

.field private static final ed25519Pkcs8Prefix:[B


# instance fields
.field private final messageSuffix:[B

.field private final outputPrefix:[B

.field private final privateKey:Ljava/security/PrivateKey;

.field private final provider:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->ALGORITHM_NOT_FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    sput-object v0, Lcom/google/crypto/tink/signature/internal/Ed25519SignJce;->FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/crypto/tink/signature/internal/Ed25519SignJce;->ed25519Pkcs8Prefix:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x2et
        0x2t
        0x1t
        0x0t
        0x30t
        0x5t
        0x6t
        0x3t
        0x2bt
        0x65t
        0x70t
        0x4t
        0x22t
        0x4t
        0x20t
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    new-array v1, v0, [B

    new-array v0, v0, [B

    invoke-static {}, Lcom/google/crypto/tink/signature/internal/Ed25519SignJce;->conscryptProvider()Ljava/security/Provider;

    move-result-object v2

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/google/crypto/tink/signature/internal/Ed25519SignJce;-><init>([B[B[BLjava/security/Provider;)V

    return-void
.end method

.method private constructor <init>([B[B[BLjava/security/Provider;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/crypto/tink/signature/internal/Ed25519SignJce;->FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    invoke-virtual {v0}, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->isCompatible()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, Lcom/google/crypto/tink/signature/internal/Ed25519SignJce;->outputPrefix:[B

    iput-object p3, p0, Lcom/google/crypto/tink/signature/internal/Ed25519SignJce;->messageSuffix:[B

    iput-object p4, p0, Lcom/google/crypto/tink/signature/internal/Ed25519SignJce;->provider:Ljava/security/Provider;

    new-instance p2, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-static {p1}, Lcom/google/crypto/tink/signature/internal/Ed25519SignJce;->pkcs8EncodePrivateKey([B)[B

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    const-string p1, "Ed25519"

    invoke-static {p1, p4}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/signature/internal/Ed25519SignJce;->privateKey:Ljava/security/PrivateKey;

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use Ed25519 in FIPS-mode."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static conscryptProvider()Ljava/security/Provider;
    .locals 2

    invoke-static {}, Lcom/google/crypto/tink/internal/ConscryptUtil;->providerOrNull()Ljava/security/Provider;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/security/NoSuchProviderException;

    const-string v1, "Ed25519SignJce requires the Conscrypt provider."

    invoke-direct {v0, v1}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static create(Lcom/google/crypto/tink/signature/Ed25519PrivateKey;)Lcom/google/crypto/tink/PublicKeySign;
    .locals 1
    .annotation build Lcom/google/crypto/tink/AccessesPartialKey;
    .end annotation

    invoke-static {}, Lcom/google/crypto/tink/signature/internal/Ed25519SignJce;->conscryptProvider()Ljava/security/Provider;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/crypto/tink/signature/internal/Ed25519SignJce;->createWithProvider(Lcom/google/crypto/tink/signature/Ed25519PrivateKey;Ljava/security/Provider;)Lcom/google/crypto/tink/PublicKeySign;

    move-result-object p0

    return-object p0
.end method

.method public static createWithProvider(Lcom/google/crypto/tink/signature/Ed25519PrivateKey;Ljava/security/Provider;)Lcom/google/crypto/tink/PublicKeySign;
    .locals 4
    .annotation build Lcom/google/crypto/tink/AccessesPartialKey;
    .end annotation

    new-instance v0, Lcom/google/crypto/tink/signature/internal/Ed25519SignJce;

    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/Ed25519PrivateKey;->getPrivateKeyBytes()Lcom/google/crypto/tink/util/SecretBytes;

    move-result-object v1

    invoke-static {}, Lcom/google/crypto/tink/InsecureSecretKeyAccess;->get()Lcom/google/crypto/tink/SecretKeyAccess;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/util/SecretBytes;->toByteArray(Lcom/google/crypto/tink/SecretKeyAccess;)[B

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/SignaturePrivateKey;->getOutputPrefix()Lcom/google/crypto/tink/util/Bytes;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/util/Bytes;->toByteArray()[B

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/Ed25519PrivateKey;->getParameters()Lcom/google/crypto/tink/signature/Ed25519Parameters;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/Ed25519Parameters;->getVariant()Lcom/google/crypto/tink/signature/Ed25519Parameters$Variant;

    move-result-object p0

    sget-object v3, Lcom/google/crypto/tink/signature/Ed25519Parameters$Variant;->LEGACY:Lcom/google/crypto/tink/signature/Ed25519Parameters$Variant;

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [B

    aput-byte v3, p0, v3

    goto :goto_0

    :cond_0
    new-array p0, v3, [B

    :goto_0
    invoke-direct {v0, v1, v2, p0, p1}, Lcom/google/crypto/tink/signature/internal/Ed25519SignJce;-><init>([B[B[BLjava/security/Provider;)V

    return-object v0
.end method

.method public static isSupported()Z
    .locals 3

    const-string v0, "Ed25519"

    invoke-static {}, Lcom/google/crypto/tink/internal/ConscryptUtil;->providerOrNull()Ljava/security/Provider;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    invoke-static {v0, v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    invoke-static {v0, v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    return v2
.end method

.method public static pkcs8EncodePrivateKey([B)[B
    .locals 2

    array-length v0, p0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/google/crypto/tink/signature/internal/Ed25519SignJce;->ed25519Pkcs8Prefix:[B

    filled-new-array {v0, p0}, [[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Bytes;->concat([[B)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Given private key\'s length is not %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public sign([B)[B
    .locals 2

    const-string v0, "Ed25519"

    iget-object v1, p0, Lcom/google/crypto/tink/signature/internal/Ed25519SignJce;->provider:Ljava/security/Provider;

    invoke-static {v0, v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object v0

    iget-object v1, p0, Lcom/google/crypto/tink/signature/internal/Ed25519SignJce;->privateKey:Ljava/security/PrivateKey;

    invoke-virtual {v0, v1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    iget-object p1, p0, Lcom/google/crypto/tink/signature/internal/Ed25519SignJce;->messageSuffix:[B

    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    move-result-object p1

    iget-object v0, p0, Lcom/google/crypto/tink/signature/internal/Ed25519SignJce;->outputPrefix:[B

    array-length v1, v0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    filled-new-array {v0, p1}, [[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/subtle/Bytes;->concat([[B)[B

    move-result-object p1

    return-object p1
.end method
