.class public Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private dekParametersForNewKeys:Lcom/google/crypto/tink/aead/AeadParameters;

.field private dekParsingStrategy:Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$DekParsingStrategy;

.field private kekUri:Ljava/lang/String;

.field private variant:Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$Variant;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$Builder;-><init>()V

    return-void
.end method

.method private static parsingStrategyAllowed(Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$DekParsingStrategy;Lcom/google/crypto/tink/aead/AeadParameters;)Z
    .locals 2

    sget-object v0, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$DekParsingStrategy;->ASSUME_AES_GCM:Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$DekParsingStrategy;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/google/crypto/tink/aead/AesGcmParameters;

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$DekParsingStrategy;->ASSUME_CHACHA20POLY1305:Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$DekParsingStrategy;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    sget-object v0, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$DekParsingStrategy;->ASSUME_XCHACHA20POLY1305:Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$DekParsingStrategy;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    sget-object v0, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$DekParsingStrategy;->ASSUME_AES_CTR_HMAC:Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$DekParsingStrategy;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;

    if-eqz v0, :cond_3

    return v1

    :cond_3
    sget-object v0, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$DekParsingStrategy;->ASSUME_AES_EAX:Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$DekParsingStrategy;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p1, Lcom/google/crypto/tink/aead/AesEaxParameters;

    if-eqz v0, :cond_4

    return v1

    :cond_4
    sget-object v0, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$DekParsingStrategy;->ASSUME_AES_GCM_SIV:Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$DekParsingStrategy;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    instance-of p0, p1, Lcom/google/crypto/tink/aead/AesGcmSivParameters;

    if-eqz p0, :cond_5

    return v1

    :cond_5
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public build()Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters;
    .locals 7

    iget-object v0, p0, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$Builder;->variant:Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$Variant;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$Variant;->NO_PREFIX:Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$Variant;

    iput-object v0, p0, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$Builder;->variant:Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$Variant;

    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$Builder;->kekUri:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$Builder;->dekParsingStrategy:Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$DekParsingStrategy;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$Builder;->dekParametersForNewKeys:Lcom/google/crypto/tink/aead/AeadParameters;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/crypto/tink/Parameters;->hasIdRequirement()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$Builder;->dekParsingStrategy:Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$DekParsingStrategy;

    iget-object v1, p0, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$Builder;->dekParametersForNewKeys:Lcom/google/crypto/tink/aead/AeadParameters;

    invoke-static {v0, v1}, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$Builder;->parsingStrategyAllowed(Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$DekParsingStrategy;Lcom/google/crypto/tink/aead/AeadParameters;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters;

    iget-object v2, p0, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$Builder;->variant:Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$Variant;

    iget-object v3, p0, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$Builder;->kekUri:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$Builder;->dekParsingStrategy:Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$DekParsingStrategy;

    iget-object v5, p0, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$Builder;->dekParametersForNewKeys:Lcom/google/crypto/tink/aead/AeadParameters;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters;-><init>(Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$Variant;Ljava/lang/String;Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$DekParsingStrategy;Lcom/google/crypto/tink/aead/AeadParameters;Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$1;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot use parsing strategy "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$Builder;->dekParsingStrategy:Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$DekParsingStrategy;

    invoke-virtual {v2}, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$DekParsingStrategy;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " when new keys are picked according to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$Builder;->dekParametersForNewKeys:Lcom/google/crypto/tink/aead/AeadParameters;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "dekParametersForNewKeys must not have ID Requirements"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "dekParametersForNewKeys must be set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "dekParsingStrategy must be set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "kekUri must be set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setDekParametersForNewKeys(Lcom/google/crypto/tink/aead/AeadParameters;)Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$Builder;->dekParametersForNewKeys:Lcom/google/crypto/tink/aead/AeadParameters;

    return-object p0
.end method

.method public setDekParsingStrategy(Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$DekParsingStrategy;)Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$Builder;->dekParsingStrategy:Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$DekParsingStrategy;

    return-object p0
.end method

.method public setKekUri(Ljava/lang/String;)Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$Builder;->kekUri:Ljava/lang/String;

    return-object p0
.end method

.method public setVariant(Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$Variant;)Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$Builder;->variant:Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$Variant;

    return-object p0
.end method
