.class public final Lcom/google/crypto/tink/hybrid/HpkePublicKey;
.super Lcom/google/crypto/tink/hybrid/HybridPublicKey;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# instance fields
.field private final idRequirement:Ljava/lang/Integer;

.field private final outputPrefix:Lcom/google/crypto/tink/util/Bytes;

.field private final parameters:Lcom/google/crypto/tink/hybrid/HpkeParameters;

.field private final publicKeyBytes:Lcom/google/crypto/tink/util/Bytes;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/hybrid/HpkeParameters;Lcom/google/crypto/tink/util/Bytes;Lcom/google/crypto/tink/util/Bytes;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/hybrid/HybridPublicKey;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/HpkePublicKey;->parameters:Lcom/google/crypto/tink/hybrid/HpkeParameters;

    iput-object p2, p0, Lcom/google/crypto/tink/hybrid/HpkePublicKey;->publicKeyBytes:Lcom/google/crypto/tink/util/Bytes;

    iput-object p3, p0, Lcom/google/crypto/tink/hybrid/HpkePublicKey;->outputPrefix:Lcom/google/crypto/tink/util/Bytes;

    iput-object p4, p0, Lcom/google/crypto/tink/hybrid/HpkePublicKey;->idRequirement:Ljava/lang/Integer;

    return-void
.end method

.method public static create(Lcom/google/crypto/tink/hybrid/HpkeParameters;Lcom/google/crypto/tink/util/Bytes;Ljava/lang/Integer;)Lcom/google/crypto/tink/hybrid/HpkePublicKey;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/RestrictedApi;
        allowedOnPath = ".*Test\\.java"
        allowlistAnnotations = {
            Lcom/google/crypto/tink/AccessesPartialKey;
        }
        explanation = "Accessing parts of keys can produce unexpected incompatibilities, annotate the function with @AccessesPartialKey"
        link = "https://developers.google.com/tink/design/access_control#accessing_partial_keys"
    .end annotation

    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/HpkeParameters;->getVariant()Lcom/google/crypto/tink/hybrid/HpkeParameters$Variant;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/crypto/tink/hybrid/HpkePublicKey;->validateIdRequirement(Lcom/google/crypto/tink/hybrid/HpkeParameters$Variant;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/HpkeParameters;->getKemId()Lcom/google/crypto/tink/hybrid/HpkeParameters$KemId;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/crypto/tink/hybrid/HpkePublicKey;->validatePublicKey(Lcom/google/crypto/tink/hybrid/HpkeParameters$KemId;Lcom/google/crypto/tink/util/Bytes;)V

    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/HpkeParameters;->getVariant()Lcom/google/crypto/tink/hybrid/HpkeParameters$Variant;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/crypto/tink/hybrid/HpkePublicKey;->createOutputPrefix(Lcom/google/crypto/tink/hybrid/HpkeParameters$Variant;Ljava/lang/Integer;)Lcom/google/crypto/tink/util/Bytes;

    move-result-object v0

    new-instance v1, Lcom/google/crypto/tink/hybrid/HpkePublicKey;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/crypto/tink/hybrid/HpkePublicKey;-><init>(Lcom/google/crypto/tink/hybrid/HpkeParameters;Lcom/google/crypto/tink/util/Bytes;Lcom/google/crypto/tink/util/Bytes;Ljava/lang/Integer;)V

    return-object v1
.end method

.method private static createOutputPrefix(Lcom/google/crypto/tink/hybrid/HpkeParameters$Variant;Ljava/lang/Integer;)Lcom/google/crypto/tink/util/Bytes;
    .locals 2

    sget-object v0, Lcom/google/crypto/tink/hybrid/HpkeParameters$Variant;->NO_PREFIX:Lcom/google/crypto/tink/hybrid/HpkeParameters$Variant;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/google/crypto/tink/internal/OutputPrefixUtil;->EMPTY_PREFIX:Lcom/google/crypto/tink/util/Bytes;

    return-object p0

    :cond_0
    if-eqz p1, :cond_3

    sget-object v0, Lcom/google/crypto/tink/hybrid/HpkeParameters$Variant;->CRUNCHY:Lcom/google/crypto/tink/hybrid/HpkeParameters$Variant;

    if-ne p0, v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/internal/OutputPrefixUtil;->getLegacyOutputPrefix(I)Lcom/google/crypto/tink/util/Bytes;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lcom/google/crypto/tink/hybrid/HpkeParameters$Variant;->TINK:Lcom/google/crypto/tink/hybrid/HpkeParameters$Variant;

    if-ne p0, v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/internal/OutputPrefixUtil;->getTinkOutputPrefix(I)Lcom/google/crypto/tink/util/Bytes;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown HpkeParameters.Variant: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "idRequirement must be non-null for HpkeParameters.Variant "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static getNistCurve(Lcom/google/crypto/tink/hybrid/HpkeParameters$KemId;)Ljava/security/spec/EllipticCurve;
    .locals 3

    sget-object v0, Lcom/google/crypto/tink/hybrid/HpkeParameters$KemId;->DHKEM_P256_HKDF_SHA256:Lcom/google/crypto/tink/hybrid/HpkeParameters$KemId;

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/subtle/EllipticCurves;->getNistP256Params()Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/crypto/tink/hybrid/HpkeParameters$KemId;->DHKEM_P384_HKDF_SHA384:Lcom/google/crypto/tink/hybrid/HpkeParameters$KemId;

    if-ne p0, v0, :cond_1

    invoke-static {}, Lcom/google/crypto/tink/subtle/EllipticCurves;->getNistP384Params()Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/crypto/tink/hybrid/HpkeParameters$KemId;->DHKEM_P521_HKDF_SHA512:Lcom/google/crypto/tink/hybrid/HpkeParameters$KemId;

    if-ne p0, v0, :cond_2

    invoke-static {}, Lcom/google/crypto/tink/subtle/EllipticCurves;->getNistP521Params()Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    goto :goto_0

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

.method private static isNistKem(Lcom/google/crypto/tink/hybrid/HpkeParameters$KemId;)Z
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/hybrid/HpkeParameters$KemId;->DHKEM_P256_HKDF_SHA256:Lcom/google/crypto/tink/hybrid/HpkeParameters$KemId;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/google/crypto/tink/hybrid/HpkeParameters$KemId;->DHKEM_P384_HKDF_SHA384:Lcom/google/crypto/tink/hybrid/HpkeParameters$KemId;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/google/crypto/tink/hybrid/HpkeParameters$KemId;->DHKEM_P521_HKDF_SHA512:Lcom/google/crypto/tink/hybrid/HpkeParameters$KemId;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static validateIdRequirement(Lcom/google/crypto/tink/hybrid/HpkeParameters$Variant;Ljava/lang/Integer;)V
    .locals 2

    sget-object v0, Lcom/google/crypto/tink/hybrid/HpkeParameters$Variant;->NO_PREFIX:Lcom/google/crypto/tink/hybrid/HpkeParameters$Variant;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'idRequirement\' must be non-null for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " variant."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "\'idRequirement\' must be null for NO_PREFIX variant."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method private static validatePublicKey(Lcom/google/crypto/tink/hybrid/HpkeParameters$KemId;Lcom/google/crypto/tink/util/Bytes;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/crypto/tink/hybrid/HpkePublicKey;->validatePublicKeyByteLength(Lcom/google/crypto/tink/hybrid/HpkeParameters$KemId;Lcom/google/crypto/tink/util/Bytes;)V

    invoke-static {p0, p1}, Lcom/google/crypto/tink/hybrid/HpkePublicKey;->validatePublicKeyOnCurve(Lcom/google/crypto/tink/hybrid/HpkeParameters$KemId;Lcom/google/crypto/tink/util/Bytes;)V

    return-void
.end method

.method private static validatePublicKeyByteLength(Lcom/google/crypto/tink/hybrid/HpkeParameters$KemId;Lcom/google/crypto/tink/util/Bytes;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/crypto/tink/util/Bytes;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Encoded public key byte length for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " must be %d, not "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/hybrid/HpkeParameters$KemId;->DHKEM_P256_HKDF_SHA256:Lcom/google/crypto/tink/hybrid/HpkeParameters$KemId;

    if-ne p0, v1, :cond_1

    const/16 p0, 0x41

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object v1, Lcom/google/crypto/tink/hybrid/HpkeParameters$KemId;->DHKEM_P384_HKDF_SHA384:Lcom/google/crypto/tink/hybrid/HpkeParameters$KemId;

    if-ne p0, v1, :cond_3

    const/16 p0, 0x61

    if-ne p1, p0, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    sget-object v1, Lcom/google/crypto/tink/hybrid/HpkeParameters$KemId;->DHKEM_P521_HKDF_SHA512:Lcom/google/crypto/tink/hybrid/HpkeParameters$KemId;

    if-ne p0, v1, :cond_5

    const/16 p0, 0x85

    if-ne p1, p0, :cond_4

    return-void

    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    sget-object v1, Lcom/google/crypto/tink/hybrid/HpkeParameters$KemId;->DHKEM_X25519_HKDF_SHA256:Lcom/google/crypto/tink/hybrid/HpkeParameters$KemId;

    if-ne p0, v1, :cond_7

    const/16 p0, 0x20

    if-ne p1, p0, :cond_6

    return-void

    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to validate public key length for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static validatePublicKeyOnCurve(Lcom/google/crypto/tink/hybrid/HpkeParameters$KemId;Lcom/google/crypto/tink/util/Bytes;)V
    .locals 1

    invoke-static {p0}, Lcom/google/crypto/tink/hybrid/HpkePublicKey;->isNistKem(Lcom/google/crypto/tink/hybrid/HpkeParameters$KemId;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/google/crypto/tink/hybrid/HpkePublicKey;->getNistCurve(Lcom/google/crypto/tink/hybrid/HpkeParameters$KemId;)Ljava/security/spec/EllipticCurve;

    move-result-object p0

    sget-object v0, Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;->UNCOMPRESSED:Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;

    invoke-virtual {p1}, Lcom/google/crypto/tink/util/Bytes;->toByteArray()[B

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/google/crypto/tink/subtle/EllipticCurves;->pointDecode(Ljava/security/spec/EllipticCurve;Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;[B)Ljava/security/spec/ECPoint;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/crypto/tink/internal/EllipticCurvesUtil;->checkPointOnCurve(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    return-void
.end method


# virtual methods
.method public equalsKey(Lcom/google/crypto/tink/Key;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/crypto/tink/hybrid/HpkePublicKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/crypto/tink/hybrid/HpkePublicKey;

    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/HpkePublicKey;->parameters:Lcom/google/crypto/tink/hybrid/HpkeParameters;

    iget-object v2, p1, Lcom/google/crypto/tink/hybrid/HpkePublicKey;->parameters:Lcom/google/crypto/tink/hybrid/HpkeParameters;

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/hybrid/HpkeParameters;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/HpkePublicKey;->publicKeyBytes:Lcom/google/crypto/tink/util/Bytes;

    iget-object v2, p1, Lcom/google/crypto/tink/hybrid/HpkePublicKey;->publicKeyBytes:Lcom/google/crypto/tink/util/Bytes;

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/util/Bytes;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/HpkePublicKey;->idRequirement:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/google/crypto/tink/hybrid/HpkePublicKey;->idRequirement:Ljava/lang/Integer;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getIdRequirementOrNull()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/HpkePublicKey;->idRequirement:Ljava/lang/Integer;

    return-object v0
.end method

.method public getOutputPrefix()Lcom/google/crypto/tink/util/Bytes;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/HpkePublicKey;->outputPrefix:Lcom/google/crypto/tink/util/Bytes;

    return-object v0
.end method

.method public bridge synthetic getParameters()Lcom/google/crypto/tink/Parameters;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/HpkePublicKey;->getParameters()Lcom/google/crypto/tink/hybrid/HpkeParameters;

    move-result-object v0

    return-object v0
.end method

.method public getParameters()Lcom/google/crypto/tink/hybrid/HpkeParameters;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/HpkePublicKey;->parameters:Lcom/google/crypto/tink/hybrid/HpkeParameters;

    return-object v0
.end method

.method public bridge synthetic getParameters()Lcom/google/crypto/tink/hybrid/HybridParameters;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/HpkePublicKey;->getParameters()Lcom/google/crypto/tink/hybrid/HpkeParameters;

    move-result-object v0

    return-object v0
.end method

.method public getPublicKeyBytes()Lcom/google/crypto/tink/util/Bytes;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/RestrictedApi;
        allowedOnPath = ".*Test\\.java"
        allowlistAnnotations = {
            Lcom/google/crypto/tink/AccessesPartialKey;
        }
        explanation = "Accessing parts of keys can produce unexpected incompatibilities, annotate the function with @AccessesPartialKey"
        link = "https://developers.google.com/tink/design/access_control#accessing_partial_keys"
    .end annotation

    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/HpkePublicKey;->publicKeyBytes:Lcom/google/crypto/tink/util/Bytes;

    return-object v0
.end method
