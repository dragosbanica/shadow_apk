.class public final Lcom/google/crypto/tink/aead/LegacyKmsAeadParameters;
.super Lcom/google/crypto/tink/aead/AeadParameters;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/aead/LegacyKmsAeadParameters$Variant;
    }
.end annotation


# instance fields
.field private final keyUri:Ljava/lang/String;

.field private final variant:Lcom/google/crypto/tink/aead/LegacyKmsAeadParameters$Variant;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/crypto/tink/aead/LegacyKmsAeadParameters$Variant;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/aead/AeadParameters;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/aead/LegacyKmsAeadParameters;->keyUri:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/crypto/tink/aead/LegacyKmsAeadParameters;->variant:Lcom/google/crypto/tink/aead/LegacyKmsAeadParameters$Variant;

    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/google/crypto/tink/aead/LegacyKmsAeadParameters;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/aead/LegacyKmsAeadParameters;

    sget-object v1, Lcom/google/crypto/tink/aead/LegacyKmsAeadParameters$Variant;->NO_PREFIX:Lcom/google/crypto/tink/aead/LegacyKmsAeadParameters$Variant;

    invoke-direct {v0, p0, v1}, Lcom/google/crypto/tink/aead/LegacyKmsAeadParameters;-><init>(Ljava/lang/String;Lcom/google/crypto/tink/aead/LegacyKmsAeadParameters$Variant;)V

    return-object v0
.end method

.method public static create(Ljava/lang/String;Lcom/google/crypto/tink/aead/LegacyKmsAeadParameters$Variant;)Lcom/google/crypto/tink/aead/LegacyKmsAeadParameters;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/crypto/tink/aead/LegacyKmsAeadParameters;

    invoke-direct {v0, p0, p1}, Lcom/google/crypto/tink/aead/LegacyKmsAeadParameters;-><init>(Ljava/lang/String;Lcom/google/crypto/tink/aead/LegacyKmsAeadParameters$Variant;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/crypto/tink/aead/LegacyKmsAeadParameters;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/crypto/tink/aead/LegacyKmsAeadParameters;

    iget-object v0, p1, Lcom/google/crypto/tink/aead/LegacyKmsAeadParameters;->keyUri:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/crypto/tink/aead/LegacyKmsAeadParameters;->keyUri:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/crypto/tink/aead/LegacyKmsAeadParameters;->variant:Lcom/google/crypto/tink/aead/LegacyKmsAeadParameters$Variant;

    iget-object v0, p0, Lcom/google/crypto/tink/aead/LegacyKmsAeadParameters;->variant:Lcom/google/crypto/tink/aead/LegacyKmsAeadParameters$Variant;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hasIdRequirement()Z
    .locals 2

    iget-object v0, p0, Lcom/google/crypto/tink/aead/LegacyKmsAeadParameters;->variant:Lcom/google/crypto/tink/aead/LegacyKmsAeadParameters$Variant;

    sget-object v1, Lcom/google/crypto/tink/aead/LegacyKmsAeadParameters$Variant;->NO_PREFIX:Lcom/google/crypto/tink/aead/LegacyKmsAeadParameters$Variant;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/crypto/tink/aead/LegacyKmsAeadParameters;->keyUri:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/crypto/tink/aead/LegacyKmsAeadParameters;->variant:Lcom/google/crypto/tink/aead/LegacyKmsAeadParameters$Variant;

    const-class v2, Lcom/google/crypto/tink/aead/LegacyKmsAeadParameters;

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public keyUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/aead/LegacyKmsAeadParameters;->keyUri:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LegacyKmsAead Parameters (keyUri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/crypto/tink/aead/LegacyKmsAeadParameters;->keyUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", variant: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/crypto/tink/aead/LegacyKmsAeadParameters;->variant:Lcom/google/crypto/tink/aead/LegacyKmsAeadParameters$Variant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public variant()Lcom/google/crypto/tink/aead/LegacyKmsAeadParameters$Variant;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/aead/LegacyKmsAeadParameters;->variant:Lcom/google/crypto/tink/aead/LegacyKmsAeadParameters$Variant;

    return-object v0
.end method
