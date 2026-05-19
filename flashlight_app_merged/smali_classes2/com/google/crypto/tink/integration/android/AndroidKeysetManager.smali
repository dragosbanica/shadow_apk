.class public final Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AndroidKeysetManager"

.field private static final lock:Ljava/lang/Object;


# instance fields
.field private keysetManager:Lcom/google/crypto/tink/KeysetManager;

.field private final masterAead:Lcom/google/crypto/tink/Aead;

.field private final writer:Lcom/google/crypto/tink/KeysetWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->lock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/crypto/tink/integration/android/SharedPrefKeysetWriter;

    invoke-static {p1}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->access$000(Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->access$100(Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->access$200(Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/crypto/tink/integration/android/SharedPrefKeysetWriter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->writer:Lcom/google/crypto/tink/KeysetWriter;

    invoke-static {p1}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->access$300(Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;)Lcom/google/crypto/tink/Aead;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->masterAead:Lcom/google/crypto/tink/Aead;

    invoke-static {p1}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->access$400(Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;)Lcom/google/crypto/tink/KeysetManager;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->keysetManager:Lcom/google/crypto/tink/KeysetManager;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;-><init>(Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;)V

    return-void
.end method

.method public static synthetic access$500()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic access$600()Z
    .locals 1

    invoke-static {}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->isAtLeastM()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$800()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$900(Lcom/google/crypto/tink/KeysetHandle;Lcom/google/crypto/tink/KeysetWriter;Lcom/google/crypto/tink/Aead;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->write(Lcom/google/crypto/tink/KeysetHandle;Lcom/google/crypto/tink/KeysetWriter;Lcom/google/crypto/tink/Aead;)V

    return-void
.end method

.method private static isAtLeastM()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static write(Lcom/google/crypto/tink/KeysetHandle;Lcom/google/crypto/tink/KeysetWriter;Lcom/google/crypto/tink/Aead;)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [B

    invoke-static {p0, p1, p2, v0}, Lcom/google/crypto/tink/LegacyKeysetSerialization;->serializeEncryptedKeyset(Lcom/google/crypto/tink/KeysetHandle;Lcom/google/crypto/tink/KeysetWriter;Lcom/google/crypto/tink/Aead;[B)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/InsecureSecretKeyAccess;->get()Lcom/google/crypto/tink/SecretKeyAccess;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/LegacyKeysetSerialization;->serializeKeyset(Lcom/google/crypto/tink/KeysetHandle;Lcom/google/crypto/tink/KeysetWriter;Lcom/google/crypto/tink/SecretKeyAccess;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :goto_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public declared-synchronized add(Lcom/google/crypto/tink/KeyTemplate;)Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->keysetManager:Lcom/google/crypto/tink/KeysetManager;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/KeysetManager;->add(Lcom/google/crypto/tink/KeyTemplate;)Lcom/google/crypto/tink/KeysetManager;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->keysetManager:Lcom/google/crypto/tink/KeysetManager;

    invoke-virtual {p1}, Lcom/google/crypto/tink/KeysetManager;->getKeysetHandle()Lcom/google/crypto/tink/KeysetHandle;

    move-result-object p1

    iget-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->writer:Lcom/google/crypto/tink/KeysetWriter;

    iget-object v1, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->masterAead:Lcom/google/crypto/tink/Aead;

    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->write(Lcom/google/crypto/tink/KeysetHandle;Lcom/google/crypto/tink/KeysetWriter;Lcom/google/crypto/tink/Aead;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized add(Lcom/google/crypto/tink/proto/KeyTemplate;)Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->keysetManager:Lcom/google/crypto/tink/KeysetManager;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/KeysetManager;->add(Lcom/google/crypto/tink/proto/KeyTemplate;)Lcom/google/crypto/tink/KeysetManager;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->keysetManager:Lcom/google/crypto/tink/KeysetManager;

    invoke-virtual {p1}, Lcom/google/crypto/tink/KeysetManager;->getKeysetHandle()Lcom/google/crypto/tink/KeysetHandle;

    move-result-object p1

    iget-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->writer:Lcom/google/crypto/tink/KeysetWriter;

    iget-object v1, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->masterAead:Lcom/google/crypto/tink/Aead;

    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->write(Lcom/google/crypto/tink/KeysetHandle;Lcom/google/crypto/tink/KeysetWriter;Lcom/google/crypto/tink/Aead;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized delete(I)Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->keysetManager:Lcom/google/crypto/tink/KeysetManager;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/KeysetManager;->delete(I)Lcom/google/crypto/tink/KeysetManager;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->keysetManager:Lcom/google/crypto/tink/KeysetManager;

    invoke-virtual {p1}, Lcom/google/crypto/tink/KeysetManager;->getKeysetHandle()Lcom/google/crypto/tink/KeysetHandle;

    move-result-object p1

    iget-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->writer:Lcom/google/crypto/tink/KeysetWriter;

    iget-object v1, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->masterAead:Lcom/google/crypto/tink/Aead;

    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->write(Lcom/google/crypto/tink/KeysetHandle;Lcom/google/crypto/tink/KeysetWriter;Lcom/google/crypto/tink/Aead;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized destroy(I)Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->keysetManager:Lcom/google/crypto/tink/KeysetManager;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/KeysetManager;->destroy(I)Lcom/google/crypto/tink/KeysetManager;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->keysetManager:Lcom/google/crypto/tink/KeysetManager;

    invoke-virtual {p1}, Lcom/google/crypto/tink/KeysetManager;->getKeysetHandle()Lcom/google/crypto/tink/KeysetHandle;

    move-result-object p1

    iget-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->writer:Lcom/google/crypto/tink/KeysetWriter;

    iget-object v1, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->masterAead:Lcom/google/crypto/tink/Aead;

    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->write(Lcom/google/crypto/tink/KeysetHandle;Lcom/google/crypto/tink/KeysetWriter;Lcom/google/crypto/tink/Aead;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized disable(I)Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->keysetManager:Lcom/google/crypto/tink/KeysetManager;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/KeysetManager;->disable(I)Lcom/google/crypto/tink/KeysetManager;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->keysetManager:Lcom/google/crypto/tink/KeysetManager;

    invoke-virtual {p1}, Lcom/google/crypto/tink/KeysetManager;->getKeysetHandle()Lcom/google/crypto/tink/KeysetHandle;

    move-result-object p1

    iget-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->writer:Lcom/google/crypto/tink/KeysetWriter;

    iget-object v1, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->masterAead:Lcom/google/crypto/tink/Aead;

    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->write(Lcom/google/crypto/tink/KeysetHandle;Lcom/google/crypto/tink/KeysetWriter;Lcom/google/crypto/tink/Aead;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized enable(I)Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->keysetManager:Lcom/google/crypto/tink/KeysetManager;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/KeysetManager;->enable(I)Lcom/google/crypto/tink/KeysetManager;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->keysetManager:Lcom/google/crypto/tink/KeysetManager;

    invoke-virtual {p1}, Lcom/google/crypto/tink/KeysetManager;->getKeysetHandle()Lcom/google/crypto/tink/KeysetHandle;

    move-result-object p1

    iget-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->writer:Lcom/google/crypto/tink/KeysetWriter;

    iget-object v1, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->masterAead:Lcom/google/crypto/tink/Aead;

    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->write(Lcom/google/crypto/tink/KeysetHandle;Lcom/google/crypto/tink/KeysetWriter;Lcom/google/crypto/tink/Aead;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getKeysetHandle()Lcom/google/crypto/tink/KeysetHandle;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->keysetManager:Lcom/google/crypto/tink/KeysetManager;

    invoke-virtual {v0}, Lcom/google/crypto/tink/KeysetManager;->getKeysetHandle()Lcom/google/crypto/tink/KeysetHandle;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isUsingKeystore()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->masterAead:Lcom/google/crypto/tink/Aead;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized promote(I)Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/InlineMe;
        replacement = "this.setPrimary(keyId)"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->setPrimary(I)Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized rotate(Lcom/google/crypto/tink/proto/KeyTemplate;)Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->keysetManager:Lcom/google/crypto/tink/KeysetManager;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/KeysetManager;->rotate(Lcom/google/crypto/tink/proto/KeyTemplate;)Lcom/google/crypto/tink/KeysetManager;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->keysetManager:Lcom/google/crypto/tink/KeysetManager;

    invoke-virtual {p1}, Lcom/google/crypto/tink/KeysetManager;->getKeysetHandle()Lcom/google/crypto/tink/KeysetHandle;

    move-result-object p1

    iget-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->writer:Lcom/google/crypto/tink/KeysetWriter;

    iget-object v1, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->masterAead:Lcom/google/crypto/tink/Aead;

    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->write(Lcom/google/crypto/tink/KeysetHandle;Lcom/google/crypto/tink/KeysetWriter;Lcom/google/crypto/tink/Aead;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setPrimary(I)Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->keysetManager:Lcom/google/crypto/tink/KeysetManager;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/KeysetManager;->setPrimary(I)Lcom/google/crypto/tink/KeysetManager;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->keysetManager:Lcom/google/crypto/tink/KeysetManager;

    invoke-virtual {p1}, Lcom/google/crypto/tink/KeysetManager;->getKeysetHandle()Lcom/google/crypto/tink/KeysetHandle;

    move-result-object p1

    iget-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->writer:Lcom/google/crypto/tink/KeysetWriter;

    iget-object v1, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->masterAead:Lcom/google/crypto/tink/Aead;

    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->write(Lcom/google/crypto/tink/KeysetHandle;Lcom/google/crypto/tink/KeysetWriter;Lcom/google/crypto/tink/Aead;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
