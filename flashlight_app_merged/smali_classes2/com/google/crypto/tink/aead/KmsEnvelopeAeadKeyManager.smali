.class public Lcom/google/crypto/tink/aead/KmsEnvelopeAeadKeyManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KEY_CREATOR:Lcom/google/crypto/tink/internal/KeyCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/KeyCreator<",
            "Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters;",
            ">;"
        }
    .end annotation
.end field

.field private static final LEGACY_KMS_ENVELOPE_AEAD_PRIMITIVE_CONSTRUCTOR:Lcom/google/crypto/tink/internal/PrimitiveConstructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/PrimitiveConstructor<",
            "Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadKey;",
            "Lcom/google/crypto/tink/Aead;",
            ">;"
        }
    .end annotation
.end field

.field private static final TYPE_URL:Ljava/lang/String; = "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

.field private static final legacyKeyManager:Lcom/google/crypto/tink/KeyManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/KeyManager<",
            "Lcom/google/crypto/tink/Aead;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/google/crypto/tink/aead/KmsEnvelopeAeadKeyManager;->getKeyType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->SYMMETRIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    invoke-static {}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->parser()Lcom/google/crypto/tink/shaded/protobuf/Parser;

    move-result-object v2

    const-class v3, Lcom/google/crypto/tink/Aead;

    invoke-static {v0, v3, v1, v2}, Lcom/google/crypto/tink/internal/LegacyKeyManagerImpl;->create(Ljava/lang/String;Ljava/lang/Class;Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;Lcom/google/crypto/tink/shaded/protobuf/Parser;)Lcom/google/crypto/tink/KeyManager;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/aead/KmsEnvelopeAeadKeyManager;->legacyKeyManager:Lcom/google/crypto/tink/KeyManager;

    new-instance v0, Lcom/google/crypto/tink/aead/H;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/H;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/aead/KmsEnvelopeAeadKeyManager;->KEY_CREATOR:Lcom/google/crypto/tink/internal/KeyCreator;

    new-instance v0, Lcom/google/crypto/tink/aead/I;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/I;-><init>()V

    const-class v1, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadKey;

    invoke-static {v0, v1, v3}, Lcom/google/crypto/tink/internal/PrimitiveConstructor;->create(Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/aead/KmsEnvelopeAeadKeyManager;->LEGACY_KMS_ENVELOPE_AEAD_PRIMITIVE_CONSTRUCTOR:Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters;Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadKey;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/aead/KmsEnvelopeAeadKeyManager;->newKey(Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters;Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadKey;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadKey;)Lcom/google/crypto/tink/Aead;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/aead/KmsEnvelopeAeadKeyManager;->create(Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadKey;)Lcom/google/crypto/tink/Aead;

    move-result-object p0

    return-object p0
.end method

.method private static create(Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadKey;)Lcom/google/crypto/tink/Aead;
    .locals 3
    .annotation build Lcom/google/crypto/tink/AccessesPartialKey;
    .end annotation

    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadKey;->getParameters()Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters;->getKekUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadKey;->getParameters()Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters;->getDekParametersForNewKeys()Lcom/google/crypto/tink/aead/AeadParameters;

    move-result-object v1

    invoke-static {v0}, Lcom/google/crypto/tink/KmsClients;->get(Ljava/lang/String;)Lcom/google/crypto/tink/KmsClient;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/google/crypto/tink/KmsClient;->getAead(Ljava/lang/String;)Lcom/google/crypto/tink/Aead;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/crypto/tink/aead/KmsEnvelopeAead;->create(Lcom/google/crypto/tink/aead/AeadParameters;Lcom/google/crypto/tink/Aead;)Lcom/google/crypto/tink/Aead;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadKey;->getOutputPrefix()Lcom/google/crypto/tink/util/Bytes;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/crypto/tink/aead/internal/LegacyFullAead;->create(Lcom/google/crypto/tink/Aead;Lcom/google/crypto/tink/util/Bytes;)Lcom/google/crypto/tink/Aead;

    move-result-object p0

    return-object p0
.end method

.method public static createKeyTemplate(Ljava/lang/String;Lcom/google/crypto/tink/KeyTemplate;)Lcom/google/crypto/tink/KeyTemplate;
    .locals 3
    .annotation build Lcom/google/crypto/tink/AccessesPartialKey;
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lcom/google/crypto/tink/KeyTemplate;->toParameters()Lcom/google/crypto/tink/Parameters;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/aead/KmsEnvelopeAeadKeyManager;->makeRaw(Lcom/google/crypto/tink/Parameters;)Lcom/google/crypto/tink/aead/AeadParameters;

    move-result-object v0

    invoke-static {}, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters;->builder()Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$Builder;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$Builder;->setKekUri(Ljava/lang/String;)Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$Builder;

    move-result-object p0

    invoke-static {v0}, Lcom/google/crypto/tink/aead/KmsEnvelopeAeadKeyManager;->getRequiredParsingStrategy(Lcom/google/crypto/tink/aead/AeadParameters;)Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$DekParsingStrategy;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$Builder;->setDekParsingStrategy(Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$DekParsingStrategy;)Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$Builder;->setDekParametersForNewKeys(Lcom/google/crypto/tink/aead/AeadParameters;)Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$Builder;->build()Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/KeyTemplate;->createFrom(Lcom/google/crypto/tink/Parameters;)Lcom/google/crypto/tink/KeyTemplate;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot create LegacyKmsEnvelopeAeadParameters for template: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static getKeyType()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    return-object v0
.end method

.method private static getRequiredParsingStrategy(Lcom/google/crypto/tink/aead/AeadParameters;)Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$DekParsingStrategy;
    .locals 3

    instance-of v0, p0, Lcom/google/crypto/tink/aead/AesGcmParameters;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$DekParsingStrategy;->ASSUME_AES_GCM:Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$DekParsingStrategy;

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters;

    if-eqz v0, :cond_1

    sget-object p0, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$DekParsingStrategy;->ASSUME_CHACHA20POLY1305:Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$DekParsingStrategy;

    return-object p0

    :cond_1
    instance-of v0, p0, Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters;

    if-eqz v0, :cond_2

    sget-object p0, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$DekParsingStrategy;->ASSUME_XCHACHA20POLY1305:Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$DekParsingStrategy;

    return-object p0

    :cond_2
    instance-of v0, p0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;

    if-eqz v0, :cond_3

    sget-object p0, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$DekParsingStrategy;->ASSUME_AES_CTR_HMAC:Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$DekParsingStrategy;

    return-object p0

    :cond_3
    instance-of v0, p0, Lcom/google/crypto/tink/aead/AesEaxParameters;

    if-eqz v0, :cond_4

    sget-object p0, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$DekParsingStrategy;->ASSUME_AES_EAX:Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$DekParsingStrategy;

    return-object p0

    :cond_4
    instance-of v0, p0, Lcom/google/crypto/tink/aead/AesGcmSivParameters;

    if-eqz v0, :cond_5

    sget-object p0, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$DekParsingStrategy;->ASSUME_AES_GCM_SIV:Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$DekParsingStrategy;

    return-object p0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal parameters"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static makeRaw(Lcom/google/crypto/tink/Parameters;)Lcom/google/crypto/tink/aead/AeadParameters;
    .locals 3

    instance-of v0, p0, Lcom/google/crypto/tink/aead/AesGcmParameters;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/crypto/tink/aead/AesGcmParameters;

    invoke-static {p0}, Lcom/google/crypto/tink/aead/KmsEnvelopeAeadKeyManager;->makeRawAesGcm(Lcom/google/crypto/tink/aead/AesGcmParameters;)Lcom/google/crypto/tink/aead/AeadParameters;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/crypto/tink/aead/KmsEnvelopeAeadKeyManager;->makeRawChaCha20Poly1305()Lcom/google/crypto/tink/aead/AeadParameters;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/crypto/tink/aead/KmsEnvelopeAeadKeyManager;->makeRawXChaCha20Poly1305()Lcom/google/crypto/tink/aead/AeadParameters;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;

    invoke-static {p0}, Lcom/google/crypto/tink/aead/KmsEnvelopeAeadKeyManager;->makeRawAesCtrHmacAead(Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;)Lcom/google/crypto/tink/aead/AeadParameters;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p0, Lcom/google/crypto/tink/aead/AesEaxParameters;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/google/crypto/tink/aead/AesEaxParameters;

    invoke-static {p0}, Lcom/google/crypto/tink/aead/KmsEnvelopeAeadKeyManager;->makeRawAesEax(Lcom/google/crypto/tink/aead/AesEaxParameters;)Lcom/google/crypto/tink/aead/AeadParameters;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of v0, p0, Lcom/google/crypto/tink/aead/AesGcmSivParameters;

    if-eqz v0, :cond_5

    check-cast p0, Lcom/google/crypto/tink/aead/AesGcmSivParameters;

    invoke-static {p0}, Lcom/google/crypto/tink/aead/KmsEnvelopeAeadKeyManager;->makeRawAesGcmSiv(Lcom/google/crypto/tink/aead/AesGcmSivParameters;)Lcom/google/crypto/tink/aead/AeadParameters;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal parameters"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static makeRawAesCtrHmacAead(Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;)Lcom/google/crypto/tink/aead/AeadParameters;
    .locals 2

    invoke-static {}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;->builder()Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;->getAesKeySizeBytes()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Builder;->setAesKeySizeBytes(I)Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;->getHmacKeySizeBytes()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Builder;->setHmacKeySizeBytes(I)Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;->getTagSizeBytes()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Builder;->setTagSizeBytes(I)Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;->getIvSizeBytes()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Builder;->setIvSizeBytes(I)Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;->getHashType()Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$HashType;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Builder;->setHashType(Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$HashType;)Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Builder;

    move-result-object p0

    sget-object v0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Variant;->NO_PREFIX:Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Variant;

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Builder;->setVariant(Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Variant;)Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Builder;->build()Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;

    move-result-object p0

    return-object p0
.end method

.method private static makeRawAesEax(Lcom/google/crypto/tink/aead/AesEaxParameters;)Lcom/google/crypto/tink/aead/AeadParameters;
    .locals 2

    invoke-static {}, Lcom/google/crypto/tink/aead/AesEaxParameters;->builder()Lcom/google/crypto/tink/aead/AesEaxParameters$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/AesEaxParameters;->getIvSizeBytes()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/AesEaxParameters$Builder;->setIvSizeBytes(I)Lcom/google/crypto/tink/aead/AesEaxParameters$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/AesEaxParameters;->getKeySizeBytes()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/AesEaxParameters$Builder;->setKeySizeBytes(I)Lcom/google/crypto/tink/aead/AesEaxParameters$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/AesEaxParameters;->getTagSizeBytes()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/aead/AesEaxParameters$Builder;->setTagSizeBytes(I)Lcom/google/crypto/tink/aead/AesEaxParameters$Builder;

    move-result-object p0

    sget-object v0, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;->NO_PREFIX:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/aead/AesEaxParameters$Builder;->setVariant(Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;)Lcom/google/crypto/tink/aead/AesEaxParameters$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/AesEaxParameters$Builder;->build()Lcom/google/crypto/tink/aead/AesEaxParameters;

    move-result-object p0

    return-object p0
.end method

.method private static makeRawAesGcm(Lcom/google/crypto/tink/aead/AesGcmParameters;)Lcom/google/crypto/tink/aead/AeadParameters;
    .locals 2

    invoke-static {}, Lcom/google/crypto/tink/aead/AesGcmParameters;->builder()Lcom/google/crypto/tink/aead/AesGcmParameters$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/AesGcmParameters;->getIvSizeBytes()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/AesGcmParameters$Builder;->setIvSizeBytes(I)Lcom/google/crypto/tink/aead/AesGcmParameters$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/AesGcmParameters;->getKeySizeBytes()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/aead/AesGcmParameters$Builder;->setKeySizeBytes(I)Lcom/google/crypto/tink/aead/AesGcmParameters$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/AesGcmParameters;->getTagSizeBytes()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/aead/AesGcmParameters$Builder;->setTagSizeBytes(I)Lcom/google/crypto/tink/aead/AesGcmParameters$Builder;

    move-result-object p0

    sget-object v0, Lcom/google/crypto/tink/aead/AesGcmParameters$Variant;->NO_PREFIX:Lcom/google/crypto/tink/aead/AesGcmParameters$Variant;

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/aead/AesGcmParameters$Builder;->setVariant(Lcom/google/crypto/tink/aead/AesGcmParameters$Variant;)Lcom/google/crypto/tink/aead/AesGcmParameters$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/AesGcmParameters$Builder;->build()Lcom/google/crypto/tink/aead/AesGcmParameters;

    move-result-object p0

    return-object p0
.end method

.method private static makeRawAesGcmSiv(Lcom/google/crypto/tink/aead/AesGcmSivParameters;)Lcom/google/crypto/tink/aead/AeadParameters;
    .locals 1

    invoke-static {}, Lcom/google/crypto/tink/aead/AesGcmSivParameters;->builder()Lcom/google/crypto/tink/aead/AesGcmSivParameters$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/AesGcmSivParameters;->getKeySizeBytes()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/aead/AesGcmSivParameters$Builder;->setKeySizeBytes(I)Lcom/google/crypto/tink/aead/AesGcmSivParameters$Builder;

    move-result-object p0

    sget-object v0, Lcom/google/crypto/tink/aead/AesGcmSivParameters$Variant;->NO_PREFIX:Lcom/google/crypto/tink/aead/AesGcmSivParameters$Variant;

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/aead/AesGcmSivParameters$Builder;->setVariant(Lcom/google/crypto/tink/aead/AesGcmSivParameters$Variant;)Lcom/google/crypto/tink/aead/AesGcmSivParameters$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/AesGcmSivParameters$Builder;->build()Lcom/google/crypto/tink/aead/AesGcmSivParameters;

    move-result-object p0

    return-object p0
.end method

.method private static makeRawChaCha20Poly1305()Lcom/google/crypto/tink/aead/AeadParameters;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters$Variant;->NO_PREFIX:Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters$Variant;

    invoke-static {v0}, Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters;->create(Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters$Variant;)Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters;

    move-result-object v0

    return-object v0
.end method

.method private static makeRawXChaCha20Poly1305()Lcom/google/crypto/tink/aead/AeadParameters;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters$Variant;->NO_PREFIX:Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters$Variant;

    invoke-static {v0}, Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters;->create(Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters$Variant;)Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters;

    move-result-object v0

    return-object v0
.end method

.method private static newKey(Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters;Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadKey;
    .locals 0
    .annotation build Lcom/google/crypto/tink/AccessesPartialKey;
    .end annotation

    invoke-static {p0, p1}, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadKey;->create(Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters;Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadKey;

    move-result-object p0

    return-object p0
.end method

.method public static register(Z)V
    .locals 3

    sget-object v0, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->ALGORITHM_NOT_FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    invoke-virtual {v0}, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->isCompatible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadProtoSerialization;->register()V

    invoke-static {}, Lcom/google/crypto/tink/internal/MutableKeyCreationRegistry;->globalInstance()Lcom/google/crypto/tink/internal/MutableKeyCreationRegistry;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/aead/KmsEnvelopeAeadKeyManager;->KEY_CREATOR:Lcom/google/crypto/tink/internal/KeyCreator;

    const-class v2, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters;

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/MutableKeyCreationRegistry;->add(Lcom/google/crypto/tink/internal/KeyCreator;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;->globalInstance()Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/aead/KmsEnvelopeAeadKeyManager;->LEGACY_KMS_ENVELOPE_AEAD_PRIMITIVE_CONSTRUCTOR:Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;->registerPrimitiveConstructor(Lcom/google/crypto/tink/internal/PrimitiveConstructor;)V

    invoke-static {}, Lcom/google/crypto/tink/internal/KeyManagerRegistry;->globalInstance()Lcom/google/crypto/tink/internal/KeyManagerRegistry;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/aead/KmsEnvelopeAeadKeyManager;->legacyKeyManager:Lcom/google/crypto/tink/KeyManager;

    invoke-virtual {v0, v1, p0}, Lcom/google/crypto/tink/internal/KeyManagerRegistry;->registerKeyManager(Lcom/google/crypto/tink/KeyManager;Z)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Registering KMS Envelope AEAD is not supported in FIPS mode"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
