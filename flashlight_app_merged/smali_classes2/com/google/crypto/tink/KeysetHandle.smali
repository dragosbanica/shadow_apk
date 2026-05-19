.class public final Lcom/google/crypto/tink/KeysetHandle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/internal/KeysetHandleInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/KeysetHandle$Entry;,
        Lcom/google/crypto/tink/KeysetHandle$Builder;
    }
.end annotation


# instance fields
.field private final annotations:Lcom/google/crypto/tink/internal/MonitoringAnnotations;

.field private final entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/KeysetHandle$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private final unmonitoredHandle:Lcom/google/crypto/tink/KeysetHandle;


# direct methods
.method private constructor <init>(Ljava/util/List;Lcom/google/crypto/tink/internal/MonitoringAnnotations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/KeysetHandle$Entry;",
            ">;",
            "Lcom/google/crypto/tink/internal/MonitoringAnnotations;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/KeysetHandle;->entries:Ljava/util/List;

    iput-object p2, p0, Lcom/google/crypto/tink/KeysetHandle;->annotations:Lcom/google/crypto/tink/internal/MonitoringAnnotations;

    sget-object p2, Lcom/google/crypto/tink/config/GlobalTinkFlags;->validateKeysetsOnParsing:Lcom/google/crypto/tink/config/TinkFlag;

    invoke-interface {p2}, Lcom/google/crypto/tink/config/TinkFlag;->getValue()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/google/crypto/tink/KeysetHandle;->validateNoDuplicateIds(Ljava/util/List;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/crypto/tink/KeysetHandle;->unmonitoredHandle:Lcom/google/crypto/tink/KeysetHandle;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/google/crypto/tink/internal/MonitoringAnnotations;Lcom/google/crypto/tink/KeysetHandle$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/KeysetHandle;-><init>(Ljava/util/List;Lcom/google/crypto/tink/internal/MonitoringAnnotations;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Lcom/google/crypto/tink/internal/MonitoringAnnotations;Lcom/google/crypto/tink/KeysetHandle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/KeysetHandle$Entry;",
            ">;",
            "Lcom/google/crypto/tink/internal/MonitoringAnnotations;",
            "Lcom/google/crypto/tink/KeysetHandle;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/KeysetHandle;->entries:Ljava/util/List;

    iput-object p2, p0, Lcom/google/crypto/tink/KeysetHandle;->annotations:Lcom/google/crypto/tink/internal/MonitoringAnnotations;

    iput-object p3, p0, Lcom/google/crypto/tink/KeysetHandle;->unmonitoredHandle:Lcom/google/crypto/tink/KeysetHandle;

    return-void
.end method

.method public static synthetic a(Lcom/google/crypto/tink/KeysetHandle;Lcom/google/crypto/tink/internal/MonitoringAnnotations;Lcom/google/crypto/tink/KeysetHandle$Entry;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/KeysetHandle;->lambda$addMonitoringIfNeeded$0(Lcom/google/crypto/tink/KeysetHandle;Lcom/google/crypto/tink/internal/MonitoringAnnotations;Lcom/google/crypto/tink/KeysetHandle$Entry;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/google/crypto/tink/Key;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/crypto/tink/KeysetHandle;->validateKeyId(Lcom/google/crypto/tink/Key;I)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/google/crypto/tink/KeyStatus;)Lcom/google/crypto/tink/proto/KeyStatusType;
    .locals 0

    invoke-static {p0}, Lcom/google/crypto/tink/KeysetHandle;->serializeStatus(Lcom/google/crypto/tink/KeyStatus;)Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/google/crypto/tink/KeysetHandle;)Lcom/google/crypto/tink/KeysetHandle;
    .locals 0

    invoke-static {p0}, Lcom/google/crypto/tink/KeysetHandle;->addMonitoringIfNeeded(Lcom/google/crypto/tink/KeysetHandle;)Lcom/google/crypto/tink/KeysetHandle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/google/crypto/tink/proto/KeyStatusType;)Lcom/google/crypto/tink/KeyStatus;
    .locals 0

    invoke-static {p0}, Lcom/google/crypto/tink/KeysetHandle;->parseStatusWithDisabledFallback(Lcom/google/crypto/tink/proto/KeyStatusType;)Lcom/google/crypto/tink/KeyStatus;

    move-result-object p0

    return-object p0
.end method

.method private static addMonitoringIfNeeded(Lcom/google/crypto/tink/KeysetHandle;)Lcom/google/crypto/tink/KeysetHandle;
    .locals 13

    iget-object v0, p0, Lcom/google/crypto/tink/KeysetHandle;->annotations:Lcom/google/crypto/tink/internal/MonitoringAnnotations;

    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/MonitoringAnnotations;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lcom/google/crypto/tink/G;

    invoke-direct {v1, p0, v0}, Lcom/google/crypto/tink/G;-><init>(Lcom/google/crypto/tink/KeysetHandle;Lcom/google/crypto/tink/internal/MonitoringAnnotations;)V

    new-instance v10, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/crypto/tink/KeysetHandle;->entries:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lcom/google/crypto/tink/KeysetHandle;->entries:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/KeysetHandle$Entry;

    new-instance v12, Lcom/google/crypto/tink/KeysetHandle$Entry;

    invoke-static {v2}, Lcom/google/crypto/tink/KeysetHandle$Entry;->access$2200(Lcom/google/crypto/tink/KeysetHandle$Entry;)Lcom/google/crypto/tink/Key;

    move-result-object v3

    invoke-static {v2}, Lcom/google/crypto/tink/KeysetHandle$Entry;->access$1800(Lcom/google/crypto/tink/KeysetHandle$Entry;)Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v4

    invoke-static {v2}, Lcom/google/crypto/tink/KeysetHandle$Entry;->access$2300(Lcom/google/crypto/tink/KeysetHandle$Entry;)I

    move-result v5

    invoke-static {v2}, Lcom/google/crypto/tink/KeysetHandle$Entry;->access$2400(Lcom/google/crypto/tink/KeysetHandle$Entry;)Z

    move-result v6

    invoke-static {v2}, Lcom/google/crypto/tink/KeysetHandle$Entry;->access$1900(Lcom/google/crypto/tink/KeysetHandle$Entry;)Z

    move-result v7

    const/4 v9, 0x0

    move-object v2, v12

    move-object v8, v1

    invoke-direct/range {v2 .. v9}, Lcom/google/crypto/tink/KeysetHandle$Entry;-><init>(Lcom/google/crypto/tink/Key;Lcom/google/crypto/tink/proto/KeyStatusType;IZZLcom/google/crypto/tink/KeysetHandle$Entry$EntryConsumer;Lcom/google/crypto/tink/KeysetHandle$1;)V

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/crypto/tink/KeysetHandle;

    invoke-direct {v1, v10, v0, p0}, Lcom/google/crypto/tink/KeysetHandle;-><init>(Ljava/util/List;Lcom/google/crypto/tink/internal/MonitoringAnnotations;Lcom/google/crypto/tink/KeysetHandle;)V

    return-object v1
.end method

.method private static assertEnoughEncryptedKeyMaterial(Lcom/google/crypto/tink/proto/EncryptedKeyset;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/EncryptedKeyset;->getEncryptedKeyset()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static assertEnoughKeyMaterial(Lcom/google/crypto/tink/proto/Keyset;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/Keyset;->getKeyCount()I

    move-result p0

    if-lez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static assertNoSecretKeyMaterial(Lcom/google/crypto/tink/proto/Keyset;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/Keyset;->getKeyList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/Keyset$Key;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/Keyset$Key;->getKeyData()Lcom/google/crypto/tink/proto/KeyData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/KeyData;->getKeyMaterialType()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    move-result-object v1

    sget-object v2, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->UNKNOWN_KEYMATERIAL:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/Keyset$Key;->getKeyData()Lcom/google/crypto/tink/proto/KeyData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/KeyData;->getKeyMaterialType()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    move-result-object v1

    sget-object v2, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->SYMMETRIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/Keyset$Key;->getKeyData()Lcom/google/crypto/tink/proto/KeyData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/KeyData;->getKeyMaterialType()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    move-result-object v1

    sget-object v2, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->ASYMMETRIC_PRIVATE:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/Keyset$Key;->getKeyData()Lcom/google/crypto/tink/proto/KeyData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/KeyData;->getKeyMaterialType()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/Keyset$Key;->getKeyData()Lcom/google/crypto/tink/proto/KeyData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/KeyData;->getTypeUrl()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "keyset contains key material of type %s for type url %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public static final createFromKey(Lcom/google/crypto/tink/tinkkey/KeyHandle;Lcom/google/crypto/tink/tinkkey/KeyAccess;)Lcom/google/crypto/tink/KeysetHandle;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/google/crypto/tink/KeysetManager;->withEmptyKeyset()Lcom/google/crypto/tink/KeysetManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/KeysetManager;->add(Lcom/google/crypto/tink/tinkkey/KeyHandle;)Lcom/google/crypto/tink/KeysetManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/KeysetManager;->getKeysetHandle()Lcom/google/crypto/tink/KeysetHandle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/KeysetHandle;->getKeysetInfo()Lcom/google/crypto/tink/proto/KeysetInfo;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/proto/KeysetInfo;->getKeyInfo(I)Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->getKeyId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/KeysetManager;->setPrimary(I)Lcom/google/crypto/tink/KeysetManager;

    invoke-virtual {p0}, Lcom/google/crypto/tink/KeysetManager;->getKeysetHandle()Lcom/google/crypto/tink/KeysetHandle;

    move-result-object p0

    return-object p0
.end method

.method private static createKeysetKey(Lcom/google/crypto/tink/Key;Lcom/google/crypto/tink/proto/KeyStatusType;I)Lcom/google/crypto/tink/proto/Keyset$Key;
    .locals 3

    invoke-static {}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->globalInstance()Lcom/google/crypto/tink/internal/MutableSerializationRegistry;

    move-result-object v0

    const-class v1, Lcom/google/crypto/tink/internal/ProtoKeySerialization;

    invoke-static {}, Lcom/google/crypto/tink/InsecureSecretKeyAccess;->get()Lcom/google/crypto/tink/SecretKeyAccess;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->serializeKey(Lcom/google/crypto/tink/Key;Ljava/lang/Class;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/internal/Serialization;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/internal/ProtoKeySerialization;

    invoke-static {p0, p2}, Lcom/google/crypto/tink/KeysetHandle;->validateKeyId(Lcom/google/crypto/tink/Key;I)V

    invoke-static {p2, p1, v0}, Lcom/google/crypto/tink/KeysetHandle;->toKeysetKey(ILcom/google/crypto/tink/proto/KeyStatusType;Lcom/google/crypto/tink/internal/ProtoKeySerialization;)Lcom/google/crypto/tink/proto/Keyset$Key;

    move-result-object p0

    return-object p0
.end method

.method private static decrypt(Lcom/google/crypto/tink/proto/EncryptedKeyset;Lcom/google/crypto/tink/Aead;[B)Lcom/google/crypto/tink/proto/Keyset;
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/EncryptedKeyset;->getEncryptedKeyset()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    move-result-object p0

    invoke-interface {p1, p0, p2}, Lcom/google/crypto/tink/Aead;->decrypt([B[B)[B

    move-result-object p0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/crypto/tink/proto/Keyset;->parseFrom([BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/Keyset;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/KeysetHandle;->assertEnoughKeyMaterial(Lcom/google/crypto/tink/proto/Keyset;)V
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid keyset, corrupted key material"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static encrypt(Lcom/google/crypto/tink/proto/Keyset;Lcom/google/crypto/tink/Aead;[B)Lcom/google/crypto/tink/proto/EncryptedKeyset;
    .locals 1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/google/crypto/tink/Aead;->encrypt([B[B)[B

    move-result-object p1

    invoke-static {}, Lcom/google/crypto/tink/proto/EncryptedKeyset;->newBuilder()Lcom/google/crypto/tink/proto/EncryptedKeyset$Builder;

    move-result-object p2

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/proto/EncryptedKeyset$Builder;->setEncryptedKeyset(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/EncryptedKeyset$Builder;

    move-result-object p1

    invoke-static {p0}, Lcom/google/crypto/tink/Util;->getKeysetInfo(Lcom/google/crypto/tink/proto/Keyset;)Lcom/google/crypto/tink/proto/KeysetInfo;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/EncryptedKeyset$Builder;->setKeysetInfo(Lcom/google/crypto/tink/proto/KeysetInfo;)Lcom/google/crypto/tink/proto/EncryptedKeyset$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EncryptedKeyset;

    return-object p0
.end method

.method private entryByIndex(I)Lcom/google/crypto/tink/KeysetHandle$Entry;
    .locals 3

    iget-object v0, p0, Lcom/google/crypto/tink/KeysetHandle;->entries:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/KeysetHandle$Entry;

    invoke-static {v0}, Lcom/google/crypto/tink/KeysetHandle$Entry;->access$1800(Lcom/google/crypto/tink/KeysetHandle$Entry;)Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/KeysetHandle;->isValidKeyStatusType(Lcom/google/crypto/tink/proto/KeyStatusType;)Z

    move-result v1

    const-string v2, "Keyset-Entry at position "

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/google/crypto/tink/KeysetHandle$Entry;->access$1900(Lcom/google/crypto/tink/KeysetHandle$Entry;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/crypto/tink/KeysetHandle;->entries:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/KeysetHandle$Entry;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " didn\'t parse correctly"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " has wrong status"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final fromKeyset(Lcom/google/crypto/tink/proto/Keyset;)Lcom/google/crypto/tink/KeysetHandle;
    .locals 2

    invoke-static {p0}, Lcom/google/crypto/tink/KeysetHandle;->assertEnoughKeyMaterial(Lcom/google/crypto/tink/proto/Keyset;)V

    invoke-static {p0}, Lcom/google/crypto/tink/KeysetHandle;->getEntriesFromKeyset(Lcom/google/crypto/tink/proto/Keyset;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcom/google/crypto/tink/KeysetHandle;

    sget-object v1, Lcom/google/crypto/tink/internal/MonitoringAnnotations;->EMPTY:Lcom/google/crypto/tink/internal/MonitoringAnnotations;

    invoke-direct {v0, p0, v1}, Lcom/google/crypto/tink/KeysetHandle;-><init>(Ljava/util/List;Lcom/google/crypto/tink/internal/MonitoringAnnotations;)V

    return-object v0
.end method

.method public static final fromKeysetAndAnnotations(Lcom/google/crypto/tink/proto/Keyset;Lcom/google/crypto/tink/internal/MonitoringAnnotations;)Lcom/google/crypto/tink/KeysetHandle;
    .locals 1

    invoke-static {p0}, Lcom/google/crypto/tink/KeysetHandle;->assertEnoughKeyMaterial(Lcom/google/crypto/tink/proto/Keyset;)V

    invoke-static {p0}, Lcom/google/crypto/tink/KeysetHandle;->getEntriesFromKeyset(Lcom/google/crypto/tink/proto/Keyset;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcom/google/crypto/tink/KeysetHandle;

    invoke-direct {v0, p0, p1}, Lcom/google/crypto/tink/KeysetHandle;-><init>(Ljava/util/List;Lcom/google/crypto/tink/internal/MonitoringAnnotations;)V

    invoke-static {v0}, Lcom/google/crypto/tink/KeysetHandle;->addMonitoringIfNeeded(Lcom/google/crypto/tink/KeysetHandle;)Lcom/google/crypto/tink/KeysetHandle;

    move-result-object p0

    return-object p0
.end method

.method public static generateEntryFromParameters(Lcom/google/crypto/tink/Parameters;)Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;-><init>(Lcom/google/crypto/tink/Parameters;Lcom/google/crypto/tink/KeysetHandle$1;)V

    return-object v0
.end method

.method public static generateEntryFromParametersName(Ljava/lang/String;)Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;
    .locals 2

    invoke-static {}, Lcom/google/crypto/tink/internal/MutableParametersRegistry;->globalInstance()Lcom/google/crypto/tink/internal/MutableParametersRegistry;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/internal/MutableParametersRegistry;->get(Ljava/lang/String;)Lcom/google/crypto/tink/Parameters;

    move-result-object p0

    new-instance v0, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;-><init>(Lcom/google/crypto/tink/Parameters;Lcom/google/crypto/tink/KeysetHandle$1;)V

    return-object v0
.end method

.method public static final generateNew(Lcom/google/crypto/tink/KeyTemplate;)Lcom/google/crypto/tink/KeysetHandle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/KeyTemplate;->toParameters()Lcom/google/crypto/tink/Parameters;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/KeysetHandle;->generateNew(Lcom/google/crypto/tink/Parameters;)Lcom/google/crypto/tink/KeysetHandle;

    move-result-object p0

    return-object p0
.end method

.method public static final generateNew(Lcom/google/crypto/tink/Parameters;)Lcom/google/crypto/tink/KeysetHandle;
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/crypto/tink/KeysetHandle;->newBuilder()Lcom/google/crypto/tink/KeysetHandle$Builder;

    move-result-object v0

    invoke-static {p0}, Lcom/google/crypto/tink/KeysetHandle;->generateEntryFromParameters(Lcom/google/crypto/tink/Parameters;)Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->withRandomId()Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->makePrimary()Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/KeysetHandle$Builder;->addEntry(Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;)Lcom/google/crypto/tink/KeysetHandle$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/KeysetHandle$Builder;->build()Lcom/google/crypto/tink/KeysetHandle;

    move-result-object p0

    return-object p0
.end method

.method public static final generateNew(Lcom/google/crypto/tink/proto/KeyTemplate;)Lcom/google/crypto/tink/KeysetHandle;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/TinkProtoParametersFormat;->parse([B)Lcom/google/crypto/tink/Parameters;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/KeysetHandle;->generateNew(Lcom/google/crypto/tink/Parameters;)Lcom/google/crypto/tink/KeysetHandle;

    move-result-object p0

    return-object p0
.end method

.method private static getEntriesFromKeyset(Lcom/google/crypto/tink/proto/Keyset;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/proto/Keyset;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/KeysetHandle$Entry;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/Keyset;->getKeyCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/Keyset;->getKeyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/proto/Keyset$Key;

    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/Keyset$Key;->getKeyId()I

    move-result v6

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v2}, Lcom/google/crypto/tink/KeysetHandle;->toKey(Lcom/google/crypto/tink/proto/Keyset$Key;)Lcom/google/crypto/tink/Key;

    move-result-object v5
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move v8, v4

    goto :goto_1

    :catch_0
    move-exception v5

    sget-object v7, Lcom/google/crypto/tink/config/GlobalTinkFlags;->validateKeysetsOnParsing:Lcom/google/crypto/tink/config/TinkFlag;

    invoke-interface {v7}, Lcom/google/crypto/tink/config/TinkFlag;->getValue()Z

    move-result v7

    if-nez v7, :cond_3

    new-instance v5, Lcom/google/crypto/tink/internal/LegacyProtoKey;

    invoke-static {v2}, Lcom/google/crypto/tink/KeysetHandle;->toProtoKeySerialization(Lcom/google/crypto/tink/proto/Keyset$Key;)Lcom/google/crypto/tink/internal/ProtoKeySerialization;

    move-result-object v7

    invoke-static {}, Lcom/google/crypto/tink/InsecureSecretKeyAccess;->get()Lcom/google/crypto/tink/SecretKeyAccess;

    move-result-object v8

    invoke-direct {v5, v7, v8}, Lcom/google/crypto/tink/internal/LegacyProtoKey;-><init>(Lcom/google/crypto/tink/internal/ProtoKeySerialization;Lcom/google/crypto/tink/SecretKeyAccess;)V

    move v8, v3

    :goto_1
    sget-object v7, Lcom/google/crypto/tink/config/GlobalTinkFlags;->validateKeysetsOnParsing:Lcom/google/crypto/tink/config/TinkFlag;

    invoke-interface {v7}, Lcom/google/crypto/tink/config/TinkFlag;->getValue()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/Keyset$Key;->getStatus()Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v7

    invoke-static {v7}, Lcom/google/crypto/tink/KeysetHandle;->isValidKeyStatusType(Lcom/google/crypto/tink/proto/KeyStatusType;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing of a single key failed (wrong status) and Tink is configured via validateKeysetsOnParsing to reject such keysets."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_2
    new-instance v11, Lcom/google/crypto/tink/KeysetHandle$Entry;

    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/Keyset$Key;->getStatus()Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/Keyset;->getPrimaryKeyId()I

    move-result v7

    if-ne v6, v7, :cond_2

    move v7, v3

    goto :goto_3

    :cond_2
    move v7, v4

    :goto_3
    invoke-static {}, Lcom/google/crypto/tink/KeysetHandle$Entry;->access$1200()Lcom/google/crypto/tink/KeysetHandle$Entry$EntryConsumer;

    move-result-object v9

    const/4 v10, 0x0

    move-object v3, v11

    move-object v4, v5

    move-object v5, v2

    invoke-direct/range {v3 .. v10}, Lcom/google/crypto/tink/KeysetHandle$Entry;-><init>(Lcom/google/crypto/tink/Key;Lcom/google/crypto/tink/proto/KeyStatusType;IZZLcom/google/crypto/tink/KeysetHandle$Entry$EntryConsumer;Lcom/google/crypto/tink/KeysetHandle$1;)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    throw v5

    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private getPrimitiveInternal(Lcom/google/crypto/tink/internal/InternalConfiguration;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/internal/InternalConfiguration;",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/crypto/tink/KeysetHandle;->getUnmonitoredHandle()Lcom/google/crypto/tink/KeysetHandle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/KeysetHandle;->getKeyset()Lcom/google/crypto/tink/proto/Keyset;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/Util;->validateKeyset(Lcom/google/crypto/tink/proto/Keyset;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/KeysetHandle;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/crypto/tink/KeysetHandle;->entries:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/KeysetHandle$Entry;

    invoke-static {v2}, Lcom/google/crypto/tink/KeysetHandle$Entry;->access$1900(Lcom/google/crypto/tink/KeysetHandle$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/crypto/tink/KeysetHandle;->entries:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/KeysetHandle$Entry;

    invoke-static {v2}, Lcom/google/crypto/tink/KeysetHandle$Entry;->access$1800(Lcom/google/crypto/tink/KeysetHandle$Entry;)Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v2

    invoke-static {v2}, Lcom/google/crypto/tink/KeysetHandle;->isValidKeyStatusType(Lcom/google/crypto/tink/proto/KeyStatusType;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/Keyset;->getKey(I)Lcom/google/crypto/tink/proto/Keyset$Key;

    move-result-object p1

    new-instance p2, Ljava/security/GeneralSecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Key parsing of key with index "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and type_url "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/Keyset$Key;->getKeyData()Lcom/google/crypto/tink/proto/KeyData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/KeyData;->getTypeUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed, unable to get primitive"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-direct {p0}, Lcom/google/crypto/tink/KeysetHandle;->getUnmonitoredHandle()Lcom/google/crypto/tink/KeysetHandle;

    move-result-object v0

    iget-object v1, p0, Lcom/google/crypto/tink/KeysetHandle;->annotations:Lcom/google/crypto/tink/internal/MonitoringAnnotations;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/internal/InternalConfiguration;->wrap(Lcom/google/crypto/tink/internal/KeysetHandleInterface;Lcom/google/crypto/tink/internal/MonitoringAnnotations;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static getPublicKeyDataFromRegistry(Lcom/google/crypto/tink/proto/KeyData;)Lcom/google/crypto/tink/proto/KeyData;
    .locals 2

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeyData;->getKeyMaterialType()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->ASYMMETRIC_PRIVATE:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeyData;->getTypeUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeyData;->getValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/crypto/tink/Registry;->getPublicKeyData(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KeyData;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "The keyset contains a non-private key"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getUnmonitoredHandle()Lcom/google/crypto/tink/KeysetHandle;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/KeysetHandle;->unmonitoredHandle:Lcom/google/crypto/tink/KeysetHandle;

    if-nez v0, :cond_0

    move-object v0, p0

    :cond_0
    return-object v0
.end method

.method public static importKey(Lcom/google/crypto/tink/Key;)Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;-><init>(Lcom/google/crypto/tink/Key;Lcom/google/crypto/tink/KeysetHandle$1;)V

    invoke-virtual {p0}, Lcom/google/crypto/tink/Key;->getIdRequirementOrNull()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->withFixedId(I)Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;

    :cond_0
    return-object v0
.end method

.method private static isValidKeyStatusType(Lcom/google/crypto/tink/proto/KeyStatusType;)Z
    .locals 2

    sget-object v0, Lcom/google/crypto/tink/KeysetHandle$1;->$SwitchMap$com$google$crypto$tink$proto$KeyStatusType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method private static synthetic lambda$addMonitoringIfNeeded$0(Lcom/google/crypto/tink/KeysetHandle;Lcom/google/crypto/tink/internal/MonitoringAnnotations;Lcom/google/crypto/tink/KeysetHandle$Entry;)V
    .locals 3

    invoke-static {}, Lcom/google/crypto/tink/internal/MutableMonitoringRegistry;->globalInstance()Lcom/google/crypto/tink/internal/MutableMonitoringRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/MutableMonitoringRegistry;->getMonitoringClient()Lcom/google/crypto/tink/internal/MonitoringClient;

    move-result-object v0

    const-string v1, "keyset_handle"

    const-string v2, "get_key"

    invoke-interface {v0, p0, p1, v1, v2}, Lcom/google/crypto/tink/internal/MonitoringClient;->createLogger(Lcom/google/crypto/tink/internal/KeysetHandleInterface;Lcom/google/crypto/tink/internal/MonitoringAnnotations;Ljava/lang/String;Ljava/lang/String;)Lcom/google/crypto/tink/internal/MonitoringClient$Logger;

    move-result-object p0

    invoke-virtual {p2}, Lcom/google/crypto/tink/KeysetHandle$Entry;->getId()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/crypto/tink/internal/MonitoringClient$Logger;->logKeyExport(I)V

    return-void
.end method

.method public static newBuilder()Lcom/google/crypto/tink/KeysetHandle$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/KeysetHandle$Builder;

    invoke-direct {v0}, Lcom/google/crypto/tink/KeysetHandle$Builder;-><init>()V

    return-object v0
.end method

.method public static newBuilder(Lcom/google/crypto/tink/KeysetHandle;)Lcom/google/crypto/tink/KeysetHandle$Builder;
    .locals 5

    .line 2
    new-instance v0, Lcom/google/crypto/tink/KeysetHandle$Builder;

    invoke-direct {v0}, Lcom/google/crypto/tink/KeysetHandle$Builder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/KeysetHandle;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/KeysetHandle;->getAt(I)Lcom/google/crypto/tink/KeysetHandle$Entry;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Lcom/google/crypto/tink/KeysetHandle$Entry;->getKey()Lcom/google/crypto/tink/Key;

    move-result-object v3

    invoke-static {v3}, Lcom/google/crypto/tink/KeysetHandle;->importKey(Lcom/google/crypto/tink/Key;)Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/crypto/tink/KeysetHandle$Entry;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->withFixedId(I)Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/crypto/tink/KeysetHandle$Entry;->getStatus()Lcom/google/crypto/tink/KeyStatus;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->setStatus(Lcom/google/crypto/tink/KeyStatus;)Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;

    invoke-virtual {v2}, Lcom/google/crypto/tink/KeysetHandle$Entry;->isPrimary()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->makePrimary()Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;

    :cond_0
    invoke-virtual {v0, v3}, Lcom/google/crypto/tink/KeysetHandle$Builder;->addEntry(Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;)Lcom/google/crypto/tink/KeysetHandle$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v2, Ljava/security/GeneralSecurityException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Keyset-Entry in original keyset at position "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " has wrong status or key parsing failed"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v2}, Lcom/google/crypto/tink/KeysetHandle$Builder;->access$2500(Lcom/google/crypto/tink/KeysetHandle$Builder;Ljava/security/GeneralSecurityException;)V

    :cond_1
    return-object v0
.end method

.method private static parseStatusWithDisabledFallback(Lcom/google/crypto/tink/proto/KeyStatusType;)Lcom/google/crypto/tink/KeyStatus;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/KeysetHandle$1;->$SwitchMap$com$google$crypto$tink$proto$KeyStatusType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/google/crypto/tink/KeyStatus;->DISABLED:Lcom/google/crypto/tink/KeyStatus;

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/crypto/tink/KeyStatus;->DESTROYED:Lcom/google/crypto/tink/KeyStatus;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/crypto/tink/KeyStatus;->ENABLED:Lcom/google/crypto/tink/KeyStatus;

    return-object p0
.end method

.method public static final read(Lcom/google/crypto/tink/KeysetReader;Lcom/google/crypto/tink/Aead;)Lcom/google/crypto/tink/KeysetHandle;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-static {p0, p1, v0}, Lcom/google/crypto/tink/KeysetHandle;->readWithAssociatedData(Lcom/google/crypto/tink/KeysetReader;Lcom/google/crypto/tink/Aead;[B)Lcom/google/crypto/tink/KeysetHandle;

    move-result-object p0

    return-object p0
.end method

.method public static final readNoSecret(Lcom/google/crypto/tink/KeysetReader;)Lcom/google/crypto/tink/KeysetHandle;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/crypto/tink/KeysetReader;->read()Lcom/google/crypto/tink/proto/Keyset;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Lcom/google/crypto/tink/KeysetHandle;->readNoSecret([B)Lcom/google/crypto/tink/KeysetHandle;

    move-result-object p0

    return-object p0

    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final readNoSecret([B)Lcom/google/crypto/tink/KeysetHandle;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/crypto/tink/proto/Keyset;->parseFrom([BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/Keyset;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/KeysetHandle;->assertNoSecretKeyMaterial(Lcom/google/crypto/tink/proto/Keyset;)V

    invoke-static {p0}, Lcom/google/crypto/tink/KeysetHandle;->fromKeyset(Lcom/google/crypto/tink/proto/Keyset;)Lcom/google/crypto/tink/KeysetHandle;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final readWithAssociatedData(Lcom/google/crypto/tink/KeysetReader;Lcom/google/crypto/tink/Aead;[B)Lcom/google/crypto/tink/KeysetHandle;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Lcom/google/crypto/tink/KeysetReader;->readEncrypted()Lcom/google/crypto/tink/proto/EncryptedKeyset;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/KeysetHandle;->assertEnoughEncryptedKeyMaterial(Lcom/google/crypto/tink/proto/EncryptedKeyset;)V

    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/KeysetHandle;->decrypt(Lcom/google/crypto/tink/proto/EncryptedKeyset;Lcom/google/crypto/tink/Aead;[B)Lcom/google/crypto/tink/proto/Keyset;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/KeysetHandle;->fromKeyset(Lcom/google/crypto/tink/proto/Keyset;)Lcom/google/crypto/tink/KeysetHandle;

    move-result-object p0

    return-object p0
.end method

.method private static serializeStatus(Lcom/google/crypto/tink/KeyStatus;)Lcom/google/crypto/tink/proto/KeyStatusType;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/KeyStatus;->ENABLED:Lcom/google/crypto/tink/KeyStatus;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/crypto/tink/proto/KeyStatusType;->ENABLED:Lcom/google/crypto/tink/proto/KeyStatusType;

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/crypto/tink/KeyStatus;->DISABLED:Lcom/google/crypto/tink/KeyStatus;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/google/crypto/tink/proto/KeyStatusType;->DISABLED:Lcom/google/crypto/tink/proto/KeyStatusType;

    return-object p0

    :cond_1
    sget-object v0, Lcom/google/crypto/tink/KeyStatus;->DESTROYED:Lcom/google/crypto/tink/KeyStatus;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/google/crypto/tink/proto/KeyStatusType;->DESTROYED:Lcom/google/crypto/tink/proto/KeyStatusType;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown key status"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static toKey(Lcom/google/crypto/tink/proto/Keyset$Key;)Lcom/google/crypto/tink/Key;
    .locals 2

    invoke-static {p0}, Lcom/google/crypto/tink/KeysetHandle;->toProtoKeySerialization(Lcom/google/crypto/tink/proto/Keyset$Key;)Lcom/google/crypto/tink/internal/ProtoKeySerialization;

    move-result-object p0

    invoke-static {}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->globalInstance()Lcom/google/crypto/tink/internal/MutableSerializationRegistry;

    move-result-object v0

    invoke-static {}, Lcom/google/crypto/tink/InsecureSecretKeyAccess;->get()Lcom/google/crypto/tink/SecretKeyAccess;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->parseKeyWithLegacyFallback(Lcom/google/crypto/tink/internal/ProtoKeySerialization;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/Key;

    move-result-object p0

    return-object p0
.end method

.method private static toKeysetKey(ILcom/google/crypto/tink/proto/KeyStatusType;Lcom/google/crypto/tink/internal/ProtoKeySerialization;)Lcom/google/crypto/tink/proto/Keyset$Key;
    .locals 3

    invoke-static {}, Lcom/google/crypto/tink/proto/Keyset$Key;->newBuilder()Lcom/google/crypto/tink/proto/Keyset$Key$Builder;

    move-result-object v0

    invoke-static {}, Lcom/google/crypto/tink/proto/KeyData;->newBuilder()Lcom/google/crypto/tink/proto/KeyData$Builder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->getTypeUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/KeyData$Builder;->setTypeUrl(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeyData$Builder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->getValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/KeyData$Builder;->setValue(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KeyData$Builder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->getKeyMaterialType()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/KeyData$Builder;->setKeyMaterialType(Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;)Lcom/google/crypto/tink/proto/KeyData$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;->setKeyData(Lcom/google/crypto/tink/proto/KeyData$Builder;)Lcom/google/crypto/tink/proto/Keyset$Key$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;->setStatus(Lcom/google/crypto/tink/proto/KeyStatusType;)Lcom/google/crypto/tink/proto/Keyset$Key$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;->setKeyId(I)Lcom/google/crypto/tink/proto/Keyset$Key$Builder;

    move-result-object p0

    invoke-virtual {p2}, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->getOutputPrefixType()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;->setOutputPrefixType(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/Keyset$Key$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/Keyset$Key;

    return-object p0
.end method

.method private static toProtoKeySerialization(Lcom/google/crypto/tink/proto/Keyset$Key;)Lcom/google/crypto/tink/internal/ProtoKeySerialization;
    .locals 4

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/Keyset$Key;->getKeyId()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/Keyset$Key;->getOutputPrefixType()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v1

    sget-object v2, Lcom/google/crypto/tink/proto/OutputPrefixType;->RAW:Lcom/google/crypto/tink/proto/OutputPrefixType;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/Keyset$Key;->getKeyData()Lcom/google/crypto/tink/proto/KeyData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/KeyData;->getTypeUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/Keyset$Key;->getKeyData()Lcom/google/crypto/tink/proto/KeyData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/KeyData;->getValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/Keyset$Key;->getKeyData()Lcom/google/crypto/tink/proto/KeyData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/KeyData;->getKeyMaterialType()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/Keyset$Key;->getOutputPrefixType()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object p0

    invoke-static {v1, v2, v3, p0, v0}, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->create(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;Lcom/google/crypto/tink/proto/OutputPrefixType;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/ProtoKeySerialization;

    move-result-object p0

    return-object p0
.end method

.method private static validateKeyId(Lcom/google/crypto/tink/Key;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/crypto/tink/Key;->getIdRequirementOrNull()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Wrong ID set for key with ID requirement"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private static validateNoDuplicateIds(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/KeysetHandle$Entry;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/KeysetHandle$Entry;

    invoke-virtual {v2}, Lcom/google/crypto/tink/KeysetHandle$Entry;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/google/crypto/tink/KeysetHandle$Entry;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/crypto/tink/KeysetHandle$Entry;->isPrimary()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KeyID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/google/crypto/tink/KeysetHandle$Entry;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is duplicated in the keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-eqz v1, :cond_3

    return-void

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Primary key id not found in keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equalsKeyset(Lcom/google/crypto/tink/KeysetHandle;)Z
    .locals 6

    invoke-virtual {p0}, Lcom/google/crypto/tink/KeysetHandle;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/crypto/tink/KeysetHandle;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/KeysetHandle;->size()I

    move-result v3

    if-ge v0, v3, :cond_6

    iget-object v3, p0, Lcom/google/crypto/tink/KeysetHandle;->entries:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/KeysetHandle$Entry;

    iget-object v4, p1, Lcom/google/crypto/tink/KeysetHandle;->entries:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/crypto/tink/KeysetHandle$Entry;

    invoke-static {v3}, Lcom/google/crypto/tink/KeysetHandle$Entry;->access$1900(Lcom/google/crypto/tink/KeysetHandle$Entry;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v2

    :cond_1
    invoke-static {v4}, Lcom/google/crypto/tink/KeysetHandle$Entry;->access$1900(Lcom/google/crypto/tink/KeysetHandle$Entry;)Z

    move-result v5

    if-eqz v5, :cond_2

    return v2

    :cond_2
    invoke-static {v3}, Lcom/google/crypto/tink/KeysetHandle$Entry;->access$1800(Lcom/google/crypto/tink/KeysetHandle$Entry;)Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v5

    invoke-static {v5}, Lcom/google/crypto/tink/KeysetHandle;->isValidKeyStatusType(Lcom/google/crypto/tink/proto/KeyStatusType;)Z

    move-result v5

    if-nez v5, :cond_3

    return v2

    :cond_3
    invoke-static {v4}, Lcom/google/crypto/tink/KeysetHandle$Entry;->access$1800(Lcom/google/crypto/tink/KeysetHandle$Entry;)Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v5

    invoke-static {v5}, Lcom/google/crypto/tink/KeysetHandle;->isValidKeyStatusType(Lcom/google/crypto/tink/proto/KeyStatusType;)Z

    move-result v5

    if-nez v5, :cond_4

    return v2

    :cond_4
    invoke-static {v3, v4}, Lcom/google/crypto/tink/KeysetHandle$Entry;->access$2600(Lcom/google/crypto/tink/KeysetHandle$Entry;Lcom/google/crypto/tink/KeysetHandle$Entry;)Z

    move-result v4

    if-nez v4, :cond_5

    return v2

    :cond_5
    invoke-static {v3}, Lcom/google/crypto/tink/KeysetHandle$Entry;->access$2400(Lcom/google/crypto/tink/KeysetHandle$Entry;)Z

    move-result v3

    or-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    if-nez v1, :cond_7

    return v2

    :cond_7
    const/4 p1, 0x1

    return p1
.end method

.method public getAt(I)Lcom/google/crypto/tink/KeysetHandle$Entry;
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/crypto/tink/KeysetHandle;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/KeysetHandle;->entryByIndex(I)Lcom/google/crypto/tink/KeysetHandle$Entry;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " for keyset of size "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/crypto/tink/KeysetHandle;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic getAt(I)Lcom/google/crypto/tink/internal/KeysetHandleInterface$Entry;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/KeysetHandle;->getAt(I)Lcom/google/crypto/tink/KeysetHandle$Entry;

    move-result-object p1

    return-object p1
.end method

.method public getKeys()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/tinkkey/KeyHandle;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/google/crypto/tink/KeysetHandle;->getKeyset()Lcom/google/crypto/tink/proto/Keyset;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/Keyset;->getKeyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/proto/Keyset$Key;

    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/Keyset$Key;->getKeyData()Lcom/google/crypto/tink/proto/KeyData;

    move-result-object v3

    new-instance v4, Lcom/google/crypto/tink/tinkkey/internal/InternalKeyHandle;

    new-instance v5, Lcom/google/crypto/tink/tinkkey/internal/ProtoKey;

    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/Keyset$Key;->getOutputPrefixType()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v6

    invoke-static {v6}, Lcom/google/crypto/tink/KeyTemplate;->fromProto(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Lcom/google/crypto/tink/tinkkey/internal/ProtoKey;-><init>(Lcom/google/crypto/tink/proto/KeyData;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/Keyset$Key;->getStatus()Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/Keyset$Key;->getKeyId()I

    move-result v2

    invoke-direct {v4, v5, v3, v2}, Lcom/google/crypto/tink/tinkkey/internal/InternalKeyHandle;-><init>(Lcom/google/crypto/tink/tinkkey/TinkKey;Lcom/google/crypto/tink/proto/KeyStatusType;I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getKeyset()Lcom/google/crypto/tink/proto/Keyset;
    .locals 6

    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/proto/Keyset;->newBuilder()Lcom/google/crypto/tink/proto/Keyset$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/crypto/tink/KeysetHandle;->entries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/KeysetHandle$Entry;

    invoke-virtual {v2}, Lcom/google/crypto/tink/KeysetHandle$Entry;->getKey()Lcom/google/crypto/tink/Key;

    move-result-object v3

    invoke-static {v2}, Lcom/google/crypto/tink/KeysetHandle$Entry;->access$1800(Lcom/google/crypto/tink/KeysetHandle$Entry;)Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/crypto/tink/KeysetHandle$Entry;->getId()I

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/google/crypto/tink/KeysetHandle;->createKeysetKey(Lcom/google/crypto/tink/Key;Lcom/google/crypto/tink/proto/KeyStatusType;I)Lcom/google/crypto/tink/proto/Keyset$Key;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/crypto/tink/proto/Keyset$Builder;->addKey(Lcom/google/crypto/tink/proto/Keyset$Key;)Lcom/google/crypto/tink/proto/Keyset$Builder;

    invoke-virtual {v2}, Lcom/google/crypto/tink/KeysetHandle$Entry;->isPrimary()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/google/crypto/tink/KeysetHandle$Entry;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/proto/Keyset$Builder;->setPrimaryKeyId(I)Lcom/google/crypto/tink/proto/Keyset$Builder;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/Keyset;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    new-instance v1, Lcom/google/crypto/tink/internal/TinkBugException;

    invoke-direct {v1, v0}, Lcom/google/crypto/tink/internal/TinkBugException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getKeysetInfo()Lcom/google/crypto/tink/proto/KeysetInfo;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/crypto/tink/KeysetHandle;->getKeyset()Lcom/google/crypto/tink/proto/Keyset;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/Util;->getKeysetInfo(Lcom/google/crypto/tink/proto/Keyset;)Lcom/google/crypto/tink/proto/KeysetInfo;

    move-result-object v0

    return-object v0
.end method

.method public getPrimary()Lcom/google/crypto/tink/KeysetHandle$Entry;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/KeysetHandle;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/KeysetHandle$Entry;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/crypto/tink/KeysetHandle$Entry;->isPrimary()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/crypto/tink/KeysetHandle$Entry;->getStatus()Lcom/google/crypto/tink/KeyStatus;

    move-result-object v0

    sget-object v2, Lcom/google/crypto/tink/KeyStatus;->ENABLED:Lcom/google/crypto/tink/KeyStatus;

    if-ne v0, v2, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Keyset has primary which isn\'t enabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Keyset has no valid primary"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic getPrimary()Lcom/google/crypto/tink/internal/KeysetHandleInterface$Entry;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/crypto/tink/KeysetHandle;->getPrimary()Lcom/google/crypto/tink/KeysetHandle$Entry;

    move-result-object v0

    return-object v0
.end method

.method public getPrimitive(Lcom/google/crypto/tink/Configuration;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/Configuration;",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/internal/InternalConfiguration;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/crypto/tink/internal/InternalConfiguration;

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/KeysetHandle;->getPrimitiveInternal(Lcom/google/crypto/tink/internal/InternalConfiguration;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Currently only subclasses of InternalConfiguration are accepted"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getPrimitive(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/InlineMe;
        imports = {
            "com.google.crypto.tink.RegistryConfiguration"
        }
        replacement = "this.getPrimitive(RegistryConfiguration.get(), targetClassObject)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {}, Lcom/google/crypto/tink/RegistryConfiguration;->get()Lcom/google/crypto/tink/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/KeysetHandle;->getPrimitive(Lcom/google/crypto/tink/Configuration;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getPublicKeysetHandle()Lcom/google/crypto/tink/KeysetHandle;
    .locals 20

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/KeysetHandle;->getKeyset()Lcom/google/crypto/tink/proto/Keyset;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, v1, Lcom/google/crypto/tink/KeysetHandle;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v1, Lcom/google/crypto/tink/KeysetHandle;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/crypto/tink/KeysetHandle$Entry;

    invoke-virtual {v7}, Lcom/google/crypto/tink/KeysetHandle$Entry;->getKey()Lcom/google/crypto/tink/Key;

    move-result-object v0

    instance-of v0, v0, Lcom/google/crypto/tink/PrivateKey;

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Lcom/google/crypto/tink/KeysetHandle$Entry;->getKey()Lcom/google/crypto/tink/Key;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/PrivateKey;

    invoke-interface {v0}, Lcom/google/crypto/tink/PrivateKey;->getPublicKey()Lcom/google/crypto/tink/Key;

    move-result-object v0

    new-instance v16, Lcom/google/crypto/tink/KeysetHandle$Entry;

    invoke-static {v7}, Lcom/google/crypto/tink/KeysetHandle$Entry;->access$1800(Lcom/google/crypto/tink/KeysetHandle$Entry;)Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v10

    invoke-virtual {v7}, Lcom/google/crypto/tink/KeysetHandle$Entry;->getId()I

    move-result v11

    invoke-virtual {v7}, Lcom/google/crypto/tink/KeysetHandle$Entry;->isPrimary()Z

    move-result v12

    invoke-static {}, Lcom/google/crypto/tink/KeysetHandle$Entry;->access$1200()Lcom/google/crypto/tink/KeysetHandle$Entry$EntryConsumer;

    move-result-object v14

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object/from16 v8, v16

    move-object v9, v0

    invoke-direct/range {v8 .. v15}, Lcom/google/crypto/tink/KeysetHandle$Entry;-><init>(Lcom/google/crypto/tink/Key;Lcom/google/crypto/tink/proto/KeyStatusType;IZZLcom/google/crypto/tink/KeysetHandle$Entry$EntryConsumer;Lcom/google/crypto/tink/KeysetHandle$1;)V

    invoke-virtual {v7}, Lcom/google/crypto/tink/KeysetHandle$Entry;->getId()I

    move-result v7

    invoke-static {v0, v7}, Lcom/google/crypto/tink/KeysetHandle;->validateKeyId(Lcom/google/crypto/tink/Key;I)V

    move-object/from16 v0, v16

    goto :goto_3

    :cond_0
    invoke-virtual {v2, v6}, Lcom/google/crypto/tink/proto/Keyset;->getKey(I)Lcom/google/crypto/tink/proto/Keyset$Key;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/Keyset$Key;->getKeyData()Lcom/google/crypto/tink/proto/KeyData;

    move-result-object v8

    invoke-static {v8}, Lcom/google/crypto/tink/KeysetHandle;->getPublicKeyDataFromRegistry(Lcom/google/crypto/tink/proto/KeyData;)Lcom/google/crypto/tink/proto/KeyData;

    move-result-object v8

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;

    invoke-virtual {v0, v8}, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;->setKeyData(Lcom/google/crypto/tink/proto/KeyData;)Lcom/google/crypto/tink/proto/Keyset$Key$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/crypto/tink/proto/Keyset$Key;

    const/4 v9, 0x1

    :try_start_0
    invoke-static {v8}, Lcom/google/crypto/tink/KeysetHandle;->toKey(Lcom/google/crypto/tink/proto/Keyset$Key;)Lcom/google/crypto/tink/Key;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v13, v0

    move/from16 v17, v5

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v10, v0

    sget-object v0, Lcom/google/crypto/tink/config/GlobalTinkFlags;->validateKeysetsOnParsing:Lcom/google/crypto/tink/config/TinkFlag;

    invoke-interface {v0}, Lcom/google/crypto/tink/config/TinkFlag;->getValue()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/crypto/tink/internal/LegacyProtoKey;

    invoke-static {v8}, Lcom/google/crypto/tink/KeysetHandle;->toProtoKeySerialization(Lcom/google/crypto/tink/proto/Keyset$Key;)Lcom/google/crypto/tink/internal/ProtoKeySerialization;

    move-result-object v10

    invoke-static {}, Lcom/google/crypto/tink/InsecureSecretKeyAccess;->get()Lcom/google/crypto/tink/SecretKeyAccess;

    move-result-object v11

    invoke-direct {v0, v10, v11}, Lcom/google/crypto/tink/internal/LegacyProtoKey;-><init>(Lcom/google/crypto/tink/internal/ProtoKeySerialization;Lcom/google/crypto/tink/SecretKeyAccess;)V

    move-object v13, v0

    move/from16 v17, v9

    :goto_1
    invoke-virtual {v8}, Lcom/google/crypto/tink/proto/Keyset$Key;->getKeyId()I

    move-result v15

    new-instance v0, Lcom/google/crypto/tink/KeysetHandle$Entry;

    invoke-static {v7}, Lcom/google/crypto/tink/KeysetHandle$Entry;->access$1800(Lcom/google/crypto/tink/KeysetHandle$Entry;)Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v14

    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/Keyset;->getPrimaryKeyId()I

    move-result v7

    if-ne v15, v7, :cond_1

    move/from16 v16, v9

    goto :goto_2

    :cond_1
    move/from16 v16, v5

    :goto_2
    invoke-static {}, Lcom/google/crypto/tink/KeysetHandle$Entry;->access$1200()Lcom/google/crypto/tink/KeysetHandle$Entry$EntryConsumer;

    move-result-object v18

    const/16 v19, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v19}, Lcom/google/crypto/tink/KeysetHandle$Entry;-><init>(Lcom/google/crypto/tink/Key;Lcom/google/crypto/tink/proto/KeyStatusType;IZZLcom/google/crypto/tink/KeysetHandle$Entry$EntryConsumer;Lcom/google/crypto/tink/KeysetHandle$1;)V

    :goto_3
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_2
    throw v10

    :cond_3
    new-instance v0, Lcom/google/crypto/tink/KeysetHandle;

    iget-object v2, v1, Lcom/google/crypto/tink/KeysetHandle;->annotations:Lcom/google/crypto/tink/internal/MonitoringAnnotations;

    invoke-direct {v0, v3, v2}, Lcom/google/crypto/tink/KeysetHandle;-><init>(Ljava/util/List;Lcom/google/crypto/tink/internal/MonitoringAnnotations;)V

    invoke-static {v0}, Lcom/google/crypto/tink/KeysetHandle;->addMonitoringIfNeeded(Lcom/google/crypto/tink/KeysetHandle;)Lcom/google/crypto/tink/KeysetHandle;

    move-result-object v0

    return-object v0
.end method

.method public primaryKey()Lcom/google/crypto/tink/tinkkey/KeyHandle;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/crypto/tink/KeysetHandle;->getKeyset()Lcom/google/crypto/tink/proto/Keyset;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/Keyset;->getPrimaryKeyId()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/Keyset;->getKeyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/proto/Keyset$Key;

    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/Keyset$Key;->getKeyId()I

    move-result v3

    if-ne v3, v1, :cond_0

    new-instance v0, Lcom/google/crypto/tink/tinkkey/internal/InternalKeyHandle;

    new-instance v1, Lcom/google/crypto/tink/tinkkey/internal/ProtoKey;

    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/Keyset$Key;->getKeyData()Lcom/google/crypto/tink/proto/KeyData;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/Keyset$Key;->getOutputPrefixType()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v4

    invoke-static {v4}, Lcom/google/crypto/tink/KeyTemplate;->fromProto(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/google/crypto/tink/tinkkey/internal/ProtoKey;-><init>(Lcom/google/crypto/tink/proto/KeyData;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/Keyset$Key;->getStatus()Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/Keyset$Key;->getKeyId()I

    move-result v2

    invoke-direct {v0, v1, v3, v2}, Lcom/google/crypto/tink/tinkkey/internal/InternalKeyHandle;-><init>(Lcom/google/crypto/tink/tinkkey/TinkKey;Lcom/google/crypto/tink/proto/KeyStatusType;I)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "No primary key found in keyset."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/KeysetHandle;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/crypto/tink/KeysetHandle;->getKeysetInfo()Lcom/google/crypto/tink/proto/KeysetInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/google/crypto/tink/KeysetWriter;Lcom/google/crypto/tink/Aead;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/crypto/tink/KeysetHandle;->writeWithAssociatedData(Lcom/google/crypto/tink/KeysetWriter;Lcom/google/crypto/tink/Aead;[B)V

    return-void
.end method

.method public writeNoSecret(Lcom/google/crypto/tink/KeysetWriter;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/crypto/tink/KeysetHandle;->getKeyset()Lcom/google/crypto/tink/proto/Keyset;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/KeysetHandle;->assertNoSecretKeyMaterial(Lcom/google/crypto/tink/proto/Keyset;)V

    invoke-interface {p1, v0}, Lcom/google/crypto/tink/KeysetWriter;->write(Lcom/google/crypto/tink/proto/Keyset;)V

    return-void
.end method

.method public writeWithAssociatedData(Lcom/google/crypto/tink/KeysetWriter;Lcom/google/crypto/tink/Aead;[B)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/crypto/tink/KeysetHandle;->getKeyset()Lcom/google/crypto/tink/proto/Keyset;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lcom/google/crypto/tink/KeysetHandle;->encrypt(Lcom/google/crypto/tink/proto/Keyset;Lcom/google/crypto/tink/Aead;[B)Lcom/google/crypto/tink/proto/EncryptedKeyset;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/crypto/tink/KeysetWriter;->write(Lcom/google/crypto/tink/proto/EncryptedKeyset;)V

    return-void
.end method
