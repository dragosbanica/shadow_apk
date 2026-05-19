.class public final Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationKey;
.super Lcom/google/crypto/tink/keyderivation/KeyDerivationKey;
.source "SourceFile"


# instance fields
.field private final idRequirementOrNull:Ljava/lang/Integer;

.field private final parameters:Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationParameters;

.field private final prfKey:Lcom/google/crypto/tink/prf/PrfKey;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationParameters;Lcom/google/crypto/tink/prf/PrfKey;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/keyderivation/KeyDerivationKey;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationKey;->parameters:Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationParameters;

    iput-object p2, p0, Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationKey;->prfKey:Lcom/google/crypto/tink/prf/PrfKey;

    iput-object p3, p0, Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationKey;->idRequirementOrNull:Ljava/lang/Integer;

    return-void
.end method

.method public static create(Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationParameters;Lcom/google/crypto/tink/prf/PrfKey;Ljava/lang/Integer;)Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationKey;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/RestrictedApi;
        allowedOnPath = ".*Test\\.java"
        allowlistAnnotations = {
            Lcom/google/crypto/tink/AccessesPartialKey;
        }
        explanation = "Accessing parts of keys can produce unexpected incompatibilities, annotate the function with @AccessesPartialKey"
        link = "https://developers.google.com/tink/design/access_control#accessing_partial_keys"
    .end annotation

    invoke-virtual {p0}, Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationParameters;->getPrfParameters()Lcom/google/crypto/tink/prf/PrfParameters;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/crypto/tink/prf/PrfKey;->getParameters()Lcom/google/crypto/tink/prf/PrfParameters;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationParameters;->getDerivedKeyParameters()Lcom/google/crypto/tink/Parameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/Parameters;->hasIdRequirement()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Derived key has an ID requirement, but no idRequirement was passed in on creation of this key"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationParameters;->getDerivedKeyParameters()Lcom/google/crypto/tink/Parameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/Parameters;->hasIdRequirement()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Derived key has no ID requirement, but idRequirement was passed in on creation of this key"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    new-instance v0, Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationKey;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationKey;-><init>(Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationParameters;Lcom/google/crypto/tink/prf/PrfKey;Ljava/lang/Integer;)V

    return-object v0

    :cond_4
    new-instance p2, Ljava/security/GeneralSecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PrfParameters of passed in PrfBasedKeyDerivationParameters and passed in prfKey parameters object must match. DerivationParameters gave: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationParameters;->getPrfParameters()Lcom/google/crypto/tink/prf/PrfParameters;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", key gives: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/crypto/tink/prf/PrfKey;->getParameters()Lcom/google/crypto/tink/prf/PrfParameters;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public equalsKey(Lcom/google/crypto/tink/Key;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationKey;

    invoke-virtual {p1}, Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationKey;->getParameters()Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationParameters;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationKey;->getParameters()Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationParameters;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationParameters;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationKey;->prfKey:Lcom/google/crypto/tink/prf/PrfKey;

    iget-object v2, p0, Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationKey;->prfKey:Lcom/google/crypto/tink/prf/PrfKey;

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/Key;->equalsKey(Lcom/google/crypto/tink/Key;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationKey;->idRequirementOrNull:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationKey;->idRequirementOrNull:Ljava/lang/Integer;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getIdRequirementOrNull()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationKey;->idRequirementOrNull:Ljava/lang/Integer;

    return-object v0
.end method

.method public bridge synthetic getParameters()Lcom/google/crypto/tink/Parameters;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationKey;->getParameters()Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationParameters;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getParameters()Lcom/google/crypto/tink/keyderivation/KeyDerivationParameters;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationKey;->getParameters()Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationParameters;

    move-result-object v0

    return-object v0
.end method

.method public getParameters()Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationParameters;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationKey;->parameters:Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationParameters;

    return-object v0
.end method

.method public getPrfKey()Lcom/google/crypto/tink/prf/PrfKey;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/RestrictedApi;
        allowedOnPath = ".*Test\\.java"
        allowlistAnnotations = {
            Lcom/google/crypto/tink/AccessesPartialKey;
        }
        explanation = "Accessing parts of keys can produce unexpected incompatibilities, annotate the function with @AccessesPartialKey"
        link = "https://developers.google.com/tink/design/access_control#accessing_partial_keys"
    .end annotation

    iget-object v0, p0, Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationKey;->prfKey:Lcom/google/crypto/tink/prf/PrfKey;

    return-object v0
.end method
