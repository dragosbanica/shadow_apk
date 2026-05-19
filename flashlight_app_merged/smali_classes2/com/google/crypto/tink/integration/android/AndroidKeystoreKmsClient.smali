.class public final Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/KmsClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient$Builder;
    }
.end annotation


# static fields
.field private static final MAX_WAIT_TIME_MILLISECONDS_BEFORE_RETRY:I = 0x28

.field public static final PREFIX:Ljava/lang/String; = "android-keystore://"

.field private static final TAG:Ljava/lang/String; = "AndroidKeystoreKmsClient"

.field private static final keystoreLock:Ljava/lang/Object;


# instance fields
.field private final keyUri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->keystoreLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient$Builder;

    invoke-direct {v0}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient$Builder;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;-><init>(Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient$Builder;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient$Builder;->keyUri:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->keyUri:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient$Builder;Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;-><init>(Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient$Builder;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    new-instance v0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient$Builder;

    invoke-direct {v0}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient$Builder;->setKeyUri(Ljava/lang/String;)Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient$Builder;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;-><init>(Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient$Builder;)V

    return-void
.end method

.method public static synthetic access$000()Z
    .locals 1

    invoke-static {}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->isAtLeastM()Z

    move-result v0

    return v0
.end method

.method public static generateKeyIfNotExist(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->keystoreLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "android-keystore://"

    invoke-static {v1, p0}, Lcom/google/crypto/tink/subtle/Validators;->validateKmsKeyUriAndRemovePrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/integration/android/AndroidKeystore;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/google/crypto/tink/integration/android/AndroidKeystore;->generateNewAes256GcmKey(Ljava/lang/String;)V

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static generateNewAeadKey(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->keystoreLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "android-keystore://"

    invoke-static {v1, p0}, Lcom/google/crypto/tink/subtle/Validators;->validateKmsKeyUriAndRemovePrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/integration/android/AndroidKeystore;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/google/crypto/tink/integration/android/AndroidKeystore;->generateNewAes256GcmKey(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "cannot generate a new key %s because it already exists; please delete it with deleteKey() and try again"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getOrGenerateNewAeadKey(Ljava/lang/String;)Lcom/google/crypto/tink/Aead;
    .locals 2

    const-string v0, "android-keystore://"

    invoke-static {v0, p0}, Lcom/google/crypto/tink/subtle/Validators;->validateKmsKeyUriAndRemovePrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->keystoreLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/google/crypto/tink/integration/android/AndroidKeystore;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/google/crypto/tink/integration/android/AndroidKeystore;->generateNewAes256GcmKey(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v1, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;

    invoke-direct {v1, p0}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->validateAead(Lcom/google/crypto/tink/Aead;)Lcom/google/crypto/tink/Aead;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static isAtLeastM()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static sleepRandomAmount()V
    .locals 4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    int-to-long v0, v0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static validateAead(Lcom/google/crypto/tink/Aead;)Lcom/google/crypto/tink/Aead;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const/16 v0, 0xa

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Random;->randBytes(I)[B

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-interface {p0, v0, v1}, Lcom/google/crypto/tink/Aead;->encrypt([B[B)[B

    move-result-object v2

    invoke-interface {p0, v2, v1}, Lcom/google/crypto/tink/Aead;->decrypt([B[B)[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/KeyStoreException;

    const-string v0, "cannot use Android Keystore: encryption/decryption of non-empty message and empty aad returns an incorrect result"

    invoke-direct {p0, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public deleteKey(Ljava/lang/String;)V
    .locals 1

    const-string v0, "android-keystore://"

    invoke-static {v0, p1}, Lcom/google/crypto/tink/subtle/Validators;->validateKmsKeyUriAndRemovePrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->keystoreLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Lcom/google/crypto/tink/integration/android/AndroidKeystore;->deleteKey(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public doesSupport(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->keyUri:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->keyUri:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "android-keystore://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getAead(Ljava/lang/String;)Lcom/google/crypto/tink/Aead;
    .locals 3

    iget-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->keyUri:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "this client is bound to %s, cannot load keys bound to %s"

    iget-object v2, p0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->keyUri:Ljava/lang/String;

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    :try_start_0
    sget-object v0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->keystoreLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;

    const-string v2, "android-keystore://"

    invoke-static {v2, p1}, Lcom/google/crypto/tink/subtle/Validators;->validateKmsKeyUriAndRemovePrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->validateAead(Lcom/google/crypto/tink/Aead;)Lcom/google/crypto/tink/Aead;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public hasKey(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "android-keystore://"

    invoke-static {v0, p1}, Lcom/google/crypto/tink/subtle/Validators;->validateKmsKeyUriAndRemovePrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    sget-object v0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->keystoreLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p1}, Lcom/google/crypto/tink/integration/android/AndroidKeystore;->hasKey(Ljava/lang/String;)Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    sget-object v0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->TAG:Ljava/lang/String;

    const-string v1, "Keystore is temporarily unavailable, wait, reinitialize Keystore and try again."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->sleepRandomAmount()V

    sget-object v0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->keystoreLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-static {p1}, Lcom/google/crypto/tink/integration/android/AndroidKeystore;->hasKey(Ljava/lang/String;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public withCredentials(Ljava/lang/String;)Lcom/google/crypto/tink/KmsClient;
    .locals 0

    new-instance p1, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;

    invoke-direct {p1}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;-><init>()V

    return-object p1
.end method

.method public withDefaultCredentials()Lcom/google/crypto/tink/KmsClient;
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;

    invoke-direct {v0}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;-><init>()V

    return-object v0
.end method
