.class public Lcom/google/crypto/tink/tinkkey/KeyHandle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/tinkkey/KeyHandle$KeyStatusType;
    }
.end annotation


# instance fields
.field private final id:I

.field private final key:Lcom/google/crypto/tink/tinkkey/TinkKey;

.field private final status:Lcom/google/crypto/tink/tinkkey/KeyHandle$KeyStatusType;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/tinkkey/TinkKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/tinkkey/KeyHandle;->key:Lcom/google/crypto/tink/tinkkey/TinkKey;

    sget-object p1, Lcom/google/crypto/tink/tinkkey/KeyHandle$KeyStatusType;->ENABLED:Lcom/google/crypto/tink/tinkkey/KeyHandle$KeyStatusType;

    iput-object p1, p0, Lcom/google/crypto/tink/tinkkey/KeyHandle;->status:Lcom/google/crypto/tink/tinkkey/KeyHandle$KeyStatusType;

    invoke-static {}, Lcom/google/crypto/tink/internal/Util;->randKeyId()I

    move-result p1

    iput p1, p0, Lcom/google/crypto/tink/tinkkey/KeyHandle;->id:I

    return-void
.end method

.method public constructor <init>(Lcom/google/crypto/tink/tinkkey/TinkKey;Lcom/google/crypto/tink/tinkkey/KeyHandle$KeyStatusType;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/tinkkey/KeyHandle;->key:Lcom/google/crypto/tink/tinkkey/TinkKey;

    iput-object p2, p0, Lcom/google/crypto/tink/tinkkey/KeyHandle;->status:Lcom/google/crypto/tink/tinkkey/KeyHandle$KeyStatusType;

    iput p3, p0, Lcom/google/crypto/tink/tinkkey/KeyHandle;->id:I

    return-void
.end method

.method private checkAccess(Lcom/google/crypto/tink/tinkkey/KeyAccess;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/crypto/tink/tinkkey/KeyHandle;->hasSecret()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/crypto/tink/tinkkey/KeyAccess;->canAccessSecret()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "No access"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public static createFromKey(Lcom/google/crypto/tink/proto/KeyData;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/tinkkey/KeyHandle;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/tinkkey/KeyHandle;

    new-instance v1, Lcom/google/crypto/tink/tinkkey/internal/ProtoKey;

    invoke-direct {v1, p0, p1}, Lcom/google/crypto/tink/tinkkey/internal/ProtoKey;-><init>(Lcom/google/crypto/tink/proto/KeyData;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/tinkkey/KeyHandle;-><init>(Lcom/google/crypto/tink/tinkkey/TinkKey;)V

    return-object v0
.end method

.method public static createFromKey(Lcom/google/crypto/tink/tinkkey/TinkKey;Lcom/google/crypto/tink/tinkkey/KeyAccess;)Lcom/google/crypto/tink/tinkkey/KeyHandle;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/crypto/tink/tinkkey/KeyHandle;

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/tinkkey/KeyHandle;-><init>(Lcom/google/crypto/tink/tinkkey/TinkKey;)V

    invoke-direct {v0, p1}, Lcom/google/crypto/tink/tinkkey/KeyHandle;->checkAccess(Lcom/google/crypto/tink/tinkkey/KeyAccess;)V

    return-object v0
.end method

.method public static generateNew(Lcom/google/crypto/tink/KeyTemplate;)Lcom/google/crypto/tink/tinkkey/KeyHandle;
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/tinkkey/internal/ProtoKey;

    invoke-static {p0}, Lcom/google/crypto/tink/tinkkey/KeyHandle;->newKeyData(Lcom/google/crypto/tink/KeyTemplate;)Lcom/google/crypto/tink/proto/KeyData;

    move-result-object v1

    invoke-static {p0}, Lcom/google/crypto/tink/internal/KeyTemplateProtoConverter;->getOutputPrefixType(Lcom/google/crypto/tink/KeyTemplate;)Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/crypto/tink/tinkkey/internal/ProtoKey;-><init>(Lcom/google/crypto/tink/proto/KeyData;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    new-instance p0, Lcom/google/crypto/tink/tinkkey/KeyHandle;

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/tinkkey/KeyHandle;-><init>(Lcom/google/crypto/tink/tinkkey/TinkKey;)V

    return-object p0
.end method

.method private static newKeyData(Lcom/google/crypto/tink/KeyTemplate;)Lcom/google/crypto/tink/proto/KeyData;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/KeyTemplate;->toParameters()Lcom/google/crypto/tink/Parameters;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/TinkProtoParametersFormat;->serialize(Lcom/google/crypto/tink/Parameters;)[B

    move-result-object p0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/crypto/tink/proto/KeyTemplate;->parseFrom([BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/KeyTemplate;

    move-result-object p0

    invoke-static {}, Lcom/google/crypto/tink/internal/KeyManagerRegistry;->globalInstance()Lcom/google/crypto/tink/internal/KeyManagerRegistry;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeyTemplate;->getTypeUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/KeyManagerRegistry;->getUntypedKeyManager(Ljava/lang/String;)Lcom/google/crypto/tink/KeyManager;

    move-result-object v0

    invoke-static {}, Lcom/google/crypto/tink/internal/KeyManagerRegistry;->globalInstance()Lcom/google/crypto/tink/internal/KeyManagerRegistry;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeyTemplate;->getTypeUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/internal/KeyManagerRegistry;->isNewKeyAllowed(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeyTemplate;->getValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/google/crypto/tink/KeyManager;->newKeyData(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KeyData;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "newKey-operation not permitted for key type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeyTemplate;->getTypeUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Failed to parse serialized parameters"

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/tinkkey/KeyHandle;->id:I

    return v0
.end method

.method public getKey(Lcom/google/crypto/tink/tinkkey/KeyAccess;)Lcom/google/crypto/tink/tinkkey/TinkKey;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/tinkkey/KeyHandle;->checkAccess(Lcom/google/crypto/tink/tinkkey/KeyAccess;)V

    iget-object p1, p0, Lcom/google/crypto/tink/tinkkey/KeyHandle;->key:Lcom/google/crypto/tink/tinkkey/TinkKey;

    return-object p1
.end method

.method public getKeyTemplate()Lcom/google/crypto/tink/KeyTemplate;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/tinkkey/KeyHandle;->key:Lcom/google/crypto/tink/tinkkey/TinkKey;

    invoke-interface {v0}, Lcom/google/crypto/tink/tinkkey/TinkKey;->getKeyTemplate()Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()Lcom/google/crypto/tink/tinkkey/KeyHandle$KeyStatusType;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/tinkkey/KeyHandle;->status:Lcom/google/crypto/tink/tinkkey/KeyHandle$KeyStatusType;

    return-object v0
.end method

.method public hasSecret()Z
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/tinkkey/KeyHandle;->key:Lcom/google/crypto/tink/tinkkey/TinkKey;

    invoke-interface {v0}, Lcom/google/crypto/tink/tinkkey/TinkKey;->hasSecret()Z

    move-result v0

    return v0
.end method
