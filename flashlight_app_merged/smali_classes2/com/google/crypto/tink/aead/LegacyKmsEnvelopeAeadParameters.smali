.class public final Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters;
.super Lcom/google/crypto/tink/aead/AeadParameters;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$Variant;,
        Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$DekParsingStrategy;,
        Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$Builder;
    }
.end annotation


# instance fields
.field private final dekParametersForNewKeys:Lcom/google/crypto/tink/aead/AeadParameters;

.field private final dekParsingStrategy:Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$DekParsingStrategy;

.field private final kekUri:Ljava/lang/String;

.field private final variant:Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$Variant;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$Variant;Ljava/lang/String;Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$DekParsingStrategy;Lcom/google/crypto/tink/aead/AeadParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/aead/AeadParameters;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters;->variant:Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$Variant;

    iput-object p2, p0, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters;->kekUri:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters;->dekParsingStrategy:Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$DekParsingStrategy;

    iput-object p4, p0, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters;->dekParametersForNewKeys:Lcom/google/crypto/tink/aead/AeadParameters;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$Variant;Ljava/lang/String;Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$DekParsingStrategy;Lcom/google/crypto/tink/aead/AeadParameters;Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters;-><init>(Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$Variant;Ljava/lang/String;Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$DekParsingStrategy;Lcom/google/crypto/tink/aead/AeadParameters;)V

    return-void
.end method

.method public static builder()Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$Builder;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/RestrictedApi;
        allowedOnPath = ".*Test\\.java"
        allowlistAnnotations = {
            Lcom/google/crypto/tink/AccessesPartialKey;
        }
        explanation = "Accessing parts of keys can produce unexpected incompatibilities, annotate the function with @AccessesPartialKey"
        link = "https://developers.google.com/tink/design/access_control#accessing_partial_keys"
    .end annotation

    new-instance v0, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$Builder;-><init>(Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$1;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters;

    iget-object v0, p1, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters;->dekParsingStrategy:Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$DekParsingStrategy;

    iget-object v2, p0, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters;->dekParsingStrategy:Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$DekParsingStrategy;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters;->dekParametersForNewKeys:Lcom/google/crypto/tink/aead/AeadParameters;

    iget-object v2, p0, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters;->dekParametersForNewKeys:Lcom/google/crypto/tink/aead/AeadParameters;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters;->kekUri:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters;->kekUri:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters;->variant:Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$Variant;

    iget-object v0, p0, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters;->variant:Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$Variant;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getDekParametersForNewKeys()Lcom/google/crypto/tink/aead/AeadParameters;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters;->dekParametersForNewKeys:Lcom/google/crypto/tink/aead/AeadParameters;

    return-object v0
.end method

.method public getDekParsingStrategy()Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$DekParsingStrategy;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters;->dekParsingStrategy:Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$DekParsingStrategy;

    return-object v0
.end method

.method public getKekUri()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/RestrictedApi;
        allowedOnPath = ".*Test\\.java"
        allowlistAnnotations = {
            Lcom/google/crypto/tink/AccessesPartialKey;
        }
        explanation = "Accessing parts of keys can produce unexpected incompatibilities, annotate the function with @AccessesPartialKey"
        link = "https://developers.google.com/tink/design/access_control#accessing_partial_keys"
    .end annotation

    iget-object v0, p0, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters;->kekUri:Ljava/lang/String;

    return-object v0
.end method

.method public getVariant()Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$Variant;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters;->variant:Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$Variant;

    return-object v0
.end method

.method public hasIdRequirement()Z
    .locals 2

    iget-object v0, p0, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters;->variant:Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$Variant;

    sget-object v1, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$Variant;->NO_PREFIX:Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$Variant;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters;->kekUri:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters;->dekParsingStrategy:Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$DekParsingStrategy;

    iget-object v2, p0, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters;->dekParametersForNewKeys:Lcom/google/crypto/tink/aead/AeadParameters;

    iget-object v3, p0, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters;->variant:Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$Variant;

    const-class v4, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters;

    filled-new-array {v4, v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LegacyKmsEnvelopeAead Parameters (kekUri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters;->kekUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dekParsingStrategy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters;->dekParsingStrategy:Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$DekParsingStrategy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dekParametersForNewKeys: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters;->dekParametersForNewKeys:Lcom/google/crypto/tink/aead/AeadParameters;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", variant: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters;->variant:Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$Variant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
