.class public final Lcom/google/crypto/tink/hybrid/EciesPrivateKey;
.super Lcom/google/crypto/tink/hybrid/HybridPrivateKey;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# instance fields
.field private final nistPrivateKeyValue:Lcom/google/crypto/tink/util/SecretBigInteger;

.field private final publicKey:Lcom/google/crypto/tink/hybrid/EciesPublicKey;

.field private final x25519PrivateKeyBytes:Lcom/google/crypto/tink/util/SecretBytes;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/hybrid/EciesPublicKey;Lcom/google/crypto/tink/util/SecretBigInteger;Lcom/google/crypto/tink/util/SecretBytes;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/hybrid/HybridPrivateKey;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/EciesPrivateKey;->publicKey:Lcom/google/crypto/tink/hybrid/EciesPublicKey;

    iput-object p2, p0, Lcom/google/crypto/tink/hybrid/EciesPrivateKey;->nistPrivateKeyValue:Lcom/google/crypto/tink/util/SecretBigInteger;

    iput-object p3, p0, Lcom/google/crypto/tink/hybrid/EciesPrivateKey;->x25519PrivateKeyBytes:Lcom/google/crypto/tink/util/SecretBytes;

    return-void
.end method

.method public static createForCurveX25519(Lcom/google/crypto/tink/hybrid/EciesPublicKey;Lcom/google/crypto/tink/util/SecretBytes;)Lcom/google/crypto/tink/hybrid/EciesPrivateKey;
    .locals 2
    .annotation build Lcom/google/crypto/tink/AccessesPartialKey;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/RestrictedApi;
        allowedOnPath = ".*Test\\.java"
        allowlistAnnotations = {
            Lcom/google/crypto/tink/AccessesPartialKey;
        }
        explanation = "Accessing parts of keys can produce unexpected incompatibilities, annotate the function with @AccessesPartialKey"
        link = "https://developers.google.com/tink/design/access_control#accessing_partial_keys"
    .end annotation

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/EciesPublicKey;->getX25519CurvePointBytes()Lcom/google/crypto/tink/util/Bytes;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/InsecureSecretKeyAccess;->get()Lcom/google/crypto/tink/SecretKeyAccess;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/util/SecretBytes;->toByteArray(Lcom/google/crypto/tink/SecretKeyAccess;)[B

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/EciesPublicKey;->getX25519CurvePointBytes()Lcom/google/crypto/tink/util/Bytes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/util/Bytes;->toByteArray()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/crypto/tink/hybrid/EciesPrivateKey;->validateX25519PrivateKeyBytes([B[B)V

    new-instance v0, Lcom/google/crypto/tink/hybrid/EciesPrivateKey;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/google/crypto/tink/hybrid/EciesPrivateKey;-><init>(Lcom/google/crypto/tink/hybrid/EciesPublicKey;Lcom/google/crypto/tink/util/SecretBigInteger;Lcom/google/crypto/tink/util/SecretBytes;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "ECIES private key cannot be constructed without secret"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "ECIES private key for X25519 curve cannot be constructed with NIST-curve public key"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "ECIES private key cannot be constructed without an ECIES public key"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createForNistCurve(Lcom/google/crypto/tink/hybrid/EciesPublicKey;Lcom/google/crypto/tink/util/SecretBigInteger;)Lcom/google/crypto/tink/hybrid/EciesPrivateKey;
    .locals 3
    .annotation build Lcom/google/crypto/tink/AccessesPartialKey;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/RestrictedApi;
        allowedOnPath = ".*Test\\.java"
        allowlistAnnotations = {
            Lcom/google/crypto/tink/AccessesPartialKey;
        }
        explanation = "Accessing parts of keys can produce unexpected incompatibilities, annotate the function with @AccessesPartialKey"
        link = "https://developers.google.com/tink/design/access_control#accessing_partial_keys"
    .end annotation

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/EciesPublicKey;->getNistCurvePoint()Ljava/security/spec/ECPoint;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/InsecureSecretKeyAccess;->get()Lcom/google/crypto/tink/SecretKeyAccess;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/util/SecretBigInteger;->getBigInteger(Lcom/google/crypto/tink/SecretKeyAccess;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/EciesPublicKey;->getNistCurvePoint()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/EciesPublicKey;->getParameters()Lcom/google/crypto/tink/hybrid/EciesParameters;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/hybrid/EciesParameters;->getCurveType()Lcom/google/crypto/tink/hybrid/EciesParameters$CurveType;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/hybrid/EciesPrivateKey;->validateNistPrivateKeyValue(Ljava/math/BigInteger;Ljava/security/spec/ECPoint;Lcom/google/crypto/tink/hybrid/EciesParameters$CurveType;)V

    new-instance v0, Lcom/google/crypto/tink/hybrid/EciesPrivateKey;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/crypto/tink/hybrid/EciesPrivateKey;-><init>(Lcom/google/crypto/tink/hybrid/EciesPublicKey;Lcom/google/crypto/tink/util/SecretBigInteger;Lcom/google/crypto/tink/util/SecretBytes;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "ECIES private key cannot be constructed without secret"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "ECIES private key for NIST curve cannot be constructed with X25519-curve public key"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "ECIES private key cannot be constructed without an ECIES public key"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static toParameterSpecNistCurve(Lcom/google/crypto/tink/hybrid/EciesParameters$CurveType;)Ljava/security/spec/ECParameterSpec;
    .locals 3

    sget-object v0, Lcom/google/crypto/tink/hybrid/EciesParameters$CurveType;->NIST_P256:Lcom/google/crypto/tink/hybrid/EciesParameters$CurveType;

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/subtle/EllipticCurves;->getNistP256Params()Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/crypto/tink/hybrid/EciesParameters$CurveType;->NIST_P384:Lcom/google/crypto/tink/hybrid/EciesParameters$CurveType;

    if-ne p0, v0, :cond_1

    invoke-static {}, Lcom/google/crypto/tink/subtle/EllipticCurves;->getNistP384Params()Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lcom/google/crypto/tink/hybrid/EciesParameters$CurveType;->NIST_P521:Lcom/google/crypto/tink/hybrid/EciesParameters$CurveType;

    if-ne p0, v0, :cond_2

    invoke-static {}, Lcom/google/crypto/tink/subtle/EllipticCurves;->getNistP521Params()Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to determine NIST curve type for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static validateNistPrivateKeyValue(Ljava/math/BigInteger;Ljava/security/spec/ECPoint;Lcom/google/crypto/tink/hybrid/EciesParameters$CurveType;)V
    .locals 3

    invoke-static {p2}, Lcom/google/crypto/tink/hybrid/EciesPrivateKey;->toParameterSpecNistCurve(Lcom/google/crypto/tink/hybrid/EciesParameters$CurveType;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v1

    const-string v2, "Invalid private value"

    if-lez v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_1

    invoke-static {p2}, Lcom/google/crypto/tink/hybrid/EciesPrivateKey;->toParameterSpecNistCurve(Lcom/google/crypto/tink/hybrid/EciesParameters$CurveType;)Ljava/security/spec/ECParameterSpec;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/google/crypto/tink/internal/EllipticCurvesUtil;->multiplyByGenerator(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)Ljava/security/spec/ECPoint;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static validateX25519PrivateKeyBytes([B[B)V
    .locals 2

    array-length v0, p0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Lcom/google/crypto/tink/subtle/X25519;->publicFromPrivate([B)[B

    move-result-object p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Invalid private key for public key."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Private key bytes length for X25519 curve must be 32"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equalsKey(Lcom/google/crypto/tink/Key;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/crypto/tink/hybrid/EciesPrivateKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/crypto/tink/hybrid/EciesPrivateKey;

    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/EciesPrivateKey;->publicKey:Lcom/google/crypto/tink/hybrid/EciesPublicKey;

    iget-object v2, p1, Lcom/google/crypto/tink/hybrid/EciesPrivateKey;->publicKey:Lcom/google/crypto/tink/hybrid/EciesPublicKey;

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/hybrid/EciesPublicKey;->equalsKey(Lcom/google/crypto/tink/Key;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/EciesPrivateKey;->x25519PrivateKeyBytes:Lcom/google/crypto/tink/util/SecretBytes;

    if-nez v0, :cond_2

    iget-object v1, p1, Lcom/google/crypto/tink/hybrid/EciesPrivateKey;->x25519PrivateKeyBytes:Lcom/google/crypto/tink/util/SecretBytes;

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/EciesPrivateKey;->nistPrivateKeyValue:Lcom/google/crypto/tink/util/SecretBigInteger;

    iget-object p1, p1, Lcom/google/crypto/tink/hybrid/EciesPrivateKey;->nistPrivateKeyValue:Lcom/google/crypto/tink/util/SecretBigInteger;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/util/SecretBigInteger;->equalsSecretBigInteger(Lcom/google/crypto/tink/util/SecretBigInteger;)Z

    move-result p1

    return p1

    :cond_2
    iget-object p1, p1, Lcom/google/crypto/tink/hybrid/EciesPrivateKey;->x25519PrivateKeyBytes:Lcom/google/crypto/tink/util/SecretBytes;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/util/SecretBytes;->equalsSecretBytes(Lcom/google/crypto/tink/util/SecretBytes;)Z

    move-result p1

    return p1
.end method

.method public getNistPrivateKeyValue()Lcom/google/crypto/tink/util/SecretBigInteger;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/RestrictedApi;
        allowedOnPath = ".*Test\\.java"
        allowlistAnnotations = {
            Lcom/google/crypto/tink/AccessesPartialKey;
        }
        explanation = "Accessing parts of keys can produce unexpected incompatibilities, annotate the function with @AccessesPartialKey"
        link = "https://developers.google.com/tink/design/access_control#accessing_partial_keys"
    .end annotation

    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/EciesPrivateKey;->nistPrivateKeyValue:Lcom/google/crypto/tink/util/SecretBigInteger;

    return-object v0
.end method

.method public bridge synthetic getParameters()Lcom/google/crypto/tink/Parameters;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/EciesPrivateKey;->getParameters()Lcom/google/crypto/tink/hybrid/EciesParameters;

    move-result-object v0

    return-object v0
.end method

.method public getParameters()Lcom/google/crypto/tink/hybrid/EciesParameters;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/EciesPrivateKey;->publicKey:Lcom/google/crypto/tink/hybrid/EciesPublicKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/hybrid/EciesPublicKey;->getParameters()Lcom/google/crypto/tink/hybrid/EciesParameters;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getParameters()Lcom/google/crypto/tink/hybrid/HybridParameters;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/EciesPrivateKey;->getParameters()Lcom/google/crypto/tink/hybrid/EciesParameters;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPublicKey()Lcom/google/crypto/tink/Key;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/EciesPrivateKey;->getPublicKey()Lcom/google/crypto/tink/hybrid/EciesPublicKey;

    move-result-object v0

    return-object v0
.end method

.method public getPublicKey()Lcom/google/crypto/tink/hybrid/EciesPublicKey;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/EciesPrivateKey;->publicKey:Lcom/google/crypto/tink/hybrid/EciesPublicKey;

    return-object v0
.end method

.method public bridge synthetic getPublicKey()Lcom/google/crypto/tink/hybrid/HybridPublicKey;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/EciesPrivateKey;->getPublicKey()Lcom/google/crypto/tink/hybrid/EciesPublicKey;

    move-result-object v0

    return-object v0
.end method

.method public getX25519PrivateKeyBytes()Lcom/google/crypto/tink/util/SecretBytes;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/RestrictedApi;
        allowedOnPath = ".*Test\\.java"
        allowlistAnnotations = {
            Lcom/google/crypto/tink/AccessesPartialKey;
        }
        explanation = "Accessing parts of keys can produce unexpected incompatibilities, annotate the function with @AccessesPartialKey"
        link = "https://developers.google.com/tink/design/access_control#accessing_partial_keys"
    .end annotation

    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/EciesPrivateKey;->x25519PrivateKeyBytes:Lcom/google/crypto/tink/util/SecretBytes;

    return-object v0
.end method
