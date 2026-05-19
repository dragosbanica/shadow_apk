.class public abstract Lcom/google/crypto/tink/keyderivation/KeyDerivationParameters;
.super Lcom/google/crypto/tink/Parameters;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/Parameters;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getDerivedKeyParameters()Lcom/google/crypto/tink/Parameters;
.end method

.method public hasIdRequirement()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/crypto/tink/keyderivation/KeyDerivationParameters;->getDerivedKeyParameters()Lcom/google/crypto/tink/Parameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/Parameters;->hasIdRequirement()Z

    move-result v0

    return v0
.end method
