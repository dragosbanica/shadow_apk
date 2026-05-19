.class public Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private idRequirement:Ljava/lang/Integer;

.field private modulus:Ljava/math/BigInteger;

.field private parameters:Lcom/google/crypto/tink/signature/RsaSsaPssParameters;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey$Builder;->parameters:Lcom/google/crypto/tink/signature/RsaSsaPssParameters;

    iput-object v0, p0, Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey$Builder;->modulus:Ljava/math/BigInteger;

    iput-object v0, p0, Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey$Builder;->idRequirement:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey$Builder;-><init>()V

    return-void
.end method

.method private getOutputPrefix()Lcom/google/crypto/tink/util/Bytes;
    .locals 3

    iget-object v0, p0, Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey$Builder;->parameters:Lcom/google/crypto/tink/signature/RsaSsaPssParameters;

    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/RsaSsaPssParameters;->getVariant()Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Variant;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Variant;->NO_PREFIX:Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Variant;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/google/crypto/tink/internal/OutputPrefixUtil;->EMPTY_PREFIX:Lcom/google/crypto/tink/util/Bytes;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey$Builder;->parameters:Lcom/google/crypto/tink/signature/RsaSsaPssParameters;

    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/RsaSsaPssParameters;->getVariant()Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Variant;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Variant;->LEGACY:Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Variant;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey$Builder;->parameters:Lcom/google/crypto/tink/signature/RsaSsaPssParameters;

    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/RsaSsaPssParameters;->getVariant()Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Variant;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Variant;->CRUNCHY:Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Variant;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey$Builder;->parameters:Lcom/google/crypto/tink/signature/RsaSsaPssParameters;

    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/RsaSsaPssParameters;->getVariant()Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Variant;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Variant;->TINK:Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Variant;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey$Builder;->idRequirement:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/internal/OutputPrefixUtil;->getTinkOutputPrefix(I)Lcom/google/crypto/tink/util/Bytes;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown RsaSsaPssParameters.Variant: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey$Builder;->parameters:Lcom/google/crypto/tink/signature/RsaSsaPssParameters;

    invoke-virtual {v2}, Lcom/google/crypto/tink/signature/RsaSsaPssParameters;->getVariant()Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Variant;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey$Builder;->idRequirement:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/internal/OutputPrefixUtil;->getLegacyOutputPrefix(I)Lcom/google/crypto/tink/util/Bytes;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public build()Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey;
    .locals 8

    iget-object v0, p0, Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey$Builder;->parameters:Lcom/google/crypto/tink/signature/RsaSsaPssParameters;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey$Builder;->modulus:Ljava/math/BigInteger;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    iget-object v1, p0, Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey$Builder;->parameters:Lcom/google/crypto/tink/signature/RsaSsaPssParameters;

    invoke-virtual {v1}, Lcom/google/crypto/tink/signature/RsaSsaPssParameters;->getModulusSizeBits()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey$Builder;->parameters:Lcom/google/crypto/tink/signature/RsaSsaPssParameters;

    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/RsaSsaPssParameters;->hasIdRequirement()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey$Builder;->idRequirement:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey$Builder;->parameters:Lcom/google/crypto/tink/signature/RsaSsaPssParameters;

    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/RsaSsaPssParameters;->hasIdRequirement()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey$Builder;->idRequirement:Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey$Builder;->getOutputPrefix()Lcom/google/crypto/tink/util/Bytes;

    move-result-object v5

    new-instance v0, Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey;

    iget-object v3, p0, Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey$Builder;->parameters:Lcom/google/crypto/tink/signature/RsaSsaPssParameters;

    iget-object v4, p0, Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey$Builder;->modulus:Ljava/math/BigInteger;

    iget-object v6, p0, Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey$Builder;->idRequirement:Ljava/lang/Integer;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey;-><init>(Lcom/google/crypto/tink/signature/RsaSsaPssParameters;Ljava/math/BigInteger;Lcom/google/crypto/tink/util/Bytes;Ljava/lang/Integer;Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey$1;)V

    return-object v0

    :cond_4
    new-instance v2, Ljava/security/GeneralSecurityException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Got modulus size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but parameters requires modulus size "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot build without modulus"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot build without parameters"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setIdRequirement(Ljava/lang/Integer;)Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey$Builder;->idRequirement:Ljava/lang/Integer;

    return-object p0
.end method

.method public setModulus(Ljava/math/BigInteger;)Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey$Builder;->modulus:Ljava/math/BigInteger;

    return-object p0
.end method

.method public setParameters(Lcom/google/crypto/tink/signature/RsaSsaPssParameters;)Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey$Builder;->parameters:Lcom/google/crypto/tink/signature/RsaSsaPssParameters;

    return-object p0
.end method
