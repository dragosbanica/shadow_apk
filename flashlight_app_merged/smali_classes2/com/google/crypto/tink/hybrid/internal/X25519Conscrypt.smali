.class public final Lcom/google/crypto/tink/hybrid/internal/X25519Conscrypt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/hybrid/internal/X25519;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# static fields
.field private static final PRIVATE_KEY_LEN:I = 0x20

.field private static final PUBLIC_KEY_LEN:I = 0x20

.field private static final x25519Pkcs8Prefix:[B

.field private static final x25519X509Prefix:[B


# instance fields
.field final provider:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/crypto/tink/hybrid/internal/X25519Conscrypt;->x25519Pkcs8Prefix:[B

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/crypto/tink/hybrid/internal/X25519Conscrypt;->x25519X509Prefix:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x30t
        0x2et
        0x2t
        0x1t
        0x0t
        0x30t
        0x5t
        0x6t
        0x3t
        0x2bt
        0x65t
        0x6et
        0x4t
        0x22t
        0x4t
        0x20t
    .end array-data

    :array_1
    .array-data 1
        0x30t
        0x2at
        0x30t
        0x5t
        0x6t
        0x3t
        0x2bt
        0x65t
        0x6et
        0x3t
        0x21t
        0x0t
    .end array-data
.end method

.method private constructor <init>(Ljava/security/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/internal/X25519Conscrypt;->provider:Ljava/security/Provider;

    return-void
.end method

.method public static create()Lcom/google/crypto/tink/hybrid/internal/X25519;
    .locals 2

    invoke-static {}, Lcom/google/crypto/tink/internal/ConscryptUtil;->providerOrNull()Ljava/security/Provider;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "XDH"

    invoke-static {v1, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    invoke-static {v1, v0}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyAgreement;

    new-instance v1, Lcom/google/crypto/tink/hybrid/internal/X25519Conscrypt;

    invoke-direct {v1, v0}, Lcom/google/crypto/tink/hybrid/internal/X25519Conscrypt;-><init>(Ljava/security/Provider;)V

    invoke-interface {v1}, Lcom/google/crypto/tink/hybrid/internal/X25519;->generateKeyPair()Lcom/google/crypto/tink/hybrid/internal/X25519$KeyPair;

    return-object v1

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Conscrypt is not available."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public computeSharedSecret([B[B)[B
    .locals 5

    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/internal/X25519Conscrypt;->provider:Ljava/security/Provider;

    const-string v1, "XDH"

    invoke-static {v1, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    move-result-object v0

    array-length v2, p1

    const/16 v3, 0x20

    if-ne v2, v3, :cond_1

    new-instance v2, Ljava/security/spec/PKCS8EncodedKeySpec;

    sget-object v4, Lcom/google/crypto/tink/hybrid/internal/X25519Conscrypt;->x25519Pkcs8Prefix:[B

    filled-new-array {v4, p1}, [[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/subtle/Bytes;->concat([[B)[B

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    array-length v2, p2

    if-ne v2, v3, :cond_0

    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    sget-object v3, Lcom/google/crypto/tink/hybrid/internal/X25519Conscrypt;->x25519X509Prefix:[B

    filled-new-array {v3, p2}, [[B

    move-result-object p2

    invoke-static {p2}, Lcom/google/crypto/tink/subtle/Bytes;->concat([[B)[B

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p2

    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/internal/X25519Conscrypt;->provider:Ljava/security/Provider;

    invoke-static {v1, v0}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyAgreement;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p2, p1}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    invoke-virtual {v0}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "Invalid X25519 public key"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "Invalid X25519 private key"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public generateKeyPair()Lcom/google/crypto/tink/hybrid/internal/X25519$KeyPair;
    .locals 5

    const-string v0, "XDH"

    iget-object v1, p0, Lcom/google/crypto/tink/hybrid/internal/X25519Conscrypt;->provider:Ljava/security/Provider;

    invoke-static {v0, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(I)V

    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    array-length v2, v1

    sget-object v3, Lcom/google/crypto/tink/hybrid/internal/X25519Conscrypt;->x25519Pkcs8Prefix:[B

    array-length v4, v3

    add-int/lit8 v4, v4, 0x20

    if-ne v2, v4, :cond_3

    invoke-static {v3, v1}, Lcom/google/crypto/tink/internal/Util;->isPrefix([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    array-length v2, v3

    array-length v3, v1

    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    array-length v2, v0

    sget-object v3, Lcom/google/crypto/tink/hybrid/internal/X25519Conscrypt;->x25519X509Prefix:[B

    array-length v4, v3

    add-int/lit8 v4, v4, 0x20

    if-ne v2, v4, :cond_1

    invoke-static {v3, v0}, Lcom/google/crypto/tink/internal/Util;->isPrefix([B[B)Z

    move-result v2

    if-eqz v2, :cond_0

    array-length v2, v3

    array-length v3, v0

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    new-instance v2, Lcom/google/crypto/tink/hybrid/internal/X25519$KeyPair;

    invoke-direct {v2, v1, v0}, Lcom/google/crypto/tink/hybrid/internal/X25519$KeyPair;-><init>([B[B)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Invalid encoded public key prefix"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Invalid encoded public key length"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Invalid encoded private key prefix"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Invalid encoded private key length"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
