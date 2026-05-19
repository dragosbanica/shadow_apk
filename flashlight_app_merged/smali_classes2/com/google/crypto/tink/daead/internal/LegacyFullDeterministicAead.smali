.class public Lcom/google/crypto/tink/daead/internal/LegacyFullDeterministicAead;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/DeterministicAead;


# instance fields
.field private final identifier:[B

.field private final outputPrefixType:Lcom/google/crypto/tink/proto/OutputPrefixType;

.field private final rawDaead:Lcom/google/crypto/tink/DeterministicAead;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/DeterministicAead;Lcom/google/crypto/tink/proto/OutputPrefixType;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/daead/internal/LegacyFullDeterministicAead;->rawDaead:Lcom/google/crypto/tink/DeterministicAead;

    iput-object p2, p0, Lcom/google/crypto/tink/daead/internal/LegacyFullDeterministicAead;->outputPrefixType:Lcom/google/crypto/tink/proto/OutputPrefixType;

    iput-object p3, p0, Lcom/google/crypto/tink/daead/internal/LegacyFullDeterministicAead;->identifier:[B

    return-void
.end method

.method public static create(Lcom/google/crypto/tink/internal/LegacyProtoKey;)Lcom/google/crypto/tink/DeterministicAead;
    .locals 4

    invoke-static {}, Lcom/google/crypto/tink/InsecureSecretKeyAccess;->get()Lcom/google/crypto/tink/SecretKeyAccess;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/LegacyProtoKey;->getSerialization(Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/internal/ProtoKeySerialization;

    move-result-object v0

    invoke-static {}, Lcom/google/crypto/tink/internal/KeyManagerRegistry;->globalInstance()Lcom/google/crypto/tink/internal/KeyManagerRegistry;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->getTypeUrl()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/google/crypto/tink/DeterministicAead;

    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/KeyManagerRegistry;->getKeyManager(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/crypto/tink/KeyManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->getValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/crypto/tink/KeyManager;->getPrimitive(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/DeterministicAead;

    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->getOutputPrefixType()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v0

    sget-object v2, Lcom/google/crypto/tink/daead/internal/LegacyFullDeterministicAead$1;->$SwitchMap$com$google$crypto$tink$proto$OutputPrefixType:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/LegacyProtoKey;->getIdRequirementOrNull()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/internal/OutputPrefixUtil;->getTinkOutputPrefix(I)Lcom/google/crypto/tink/util/Bytes;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/util/Bytes;->toByteArray()[B

    move-result-object p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown output prefix type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/OutputPrefixType;->getNumber()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/LegacyProtoKey;->getIdRequirementOrNull()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/internal/OutputPrefixUtil;->getLegacyOutputPrefix(I)Lcom/google/crypto/tink/util/Bytes;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/google/crypto/tink/internal/OutputPrefixUtil;->EMPTY_PREFIX:Lcom/google/crypto/tink/util/Bytes;

    goto :goto_0

    :goto_1
    new-instance v2, Lcom/google/crypto/tink/daead/internal/LegacyFullDeterministicAead;

    invoke-direct {v2, v1, v0, p0}, Lcom/google/crypto/tink/daead/internal/LegacyFullDeterministicAead;-><init>(Lcom/google/crypto/tink/DeterministicAead;Lcom/google/crypto/tink/proto/OutputPrefixType;[B)V

    return-object v2
.end method


# virtual methods
.method public decryptDeterministically([B[B)[B
    .locals 3

    iget-object v0, p0, Lcom/google/crypto/tink/daead/internal/LegacyFullDeterministicAead;->outputPrefixType:Lcom/google/crypto/tink/proto/OutputPrefixType;

    sget-object v1, Lcom/google/crypto/tink/proto/OutputPrefixType;->RAW:Lcom/google/crypto/tink/proto/OutputPrefixType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/crypto/tink/daead/internal/LegacyFullDeterministicAead;->rawDaead:Lcom/google/crypto/tink/DeterministicAead;

    invoke-interface {v0, p1, p2}, Lcom/google/crypto/tink/DeterministicAead;->decryptDeterministically([B[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/daead/internal/LegacyFullDeterministicAead;->identifier:[B

    invoke-static {v0, p1}, Lcom/google/crypto/tink/internal/Util;->isPrefix([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/crypto/tink/daead/internal/LegacyFullDeterministicAead;->rawDaead:Lcom/google/crypto/tink/DeterministicAead;

    array-length v1, p1

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/google/crypto/tink/DeterministicAead;->decryptDeterministically([B[B)[B

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "wrong prefix"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encryptDeterministically([B[B)[B
    .locals 2

    iget-object v0, p0, Lcom/google/crypto/tink/daead/internal/LegacyFullDeterministicAead;->outputPrefixType:Lcom/google/crypto/tink/proto/OutputPrefixType;

    sget-object v1, Lcom/google/crypto/tink/proto/OutputPrefixType;->RAW:Lcom/google/crypto/tink/proto/OutputPrefixType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/crypto/tink/daead/internal/LegacyFullDeterministicAead;->rawDaead:Lcom/google/crypto/tink/DeterministicAead;

    invoke-interface {v0, p1, p2}, Lcom/google/crypto/tink/DeterministicAead;->encryptDeterministically([B[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/daead/internal/LegacyFullDeterministicAead;->identifier:[B

    iget-object v1, p0, Lcom/google/crypto/tink/daead/internal/LegacyFullDeterministicAead;->rawDaead:Lcom/google/crypto/tink/DeterministicAead;

    invoke-interface {v1, p1, p2}, Lcom/google/crypto/tink/DeterministicAead;->encryptDeterministically([B[B)[B

    move-result-object p1

    filled-new-array {v0, p1}, [[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/subtle/Bytes;->concat([[B)[B

    move-result-object p1

    return-object p1
.end method
