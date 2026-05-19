.class public final Lcom/google/crypto/tink/hybrid/internal/HpkeEncrypt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/HybridEncrypt;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# static fields
.field private static final EMPTY_ASSOCIATED_DATA:[B


# instance fields
.field private final aead:Lcom/google/crypto/tink/hybrid/internal/HpkeAead;

.field private final kdf:Lcom/google/crypto/tink/hybrid/internal/HpkeKdf;

.field private final kem:Lcom/google/crypto/tink/hybrid/internal/HpkeKem;

.field private final outputPrefix:[B

.field private final recipientPublicKey:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/crypto/tink/hybrid/internal/HpkeEncrypt;->EMPTY_ASSOCIATED_DATA:[B

    return-void
.end method

.method private constructor <init>(Lcom/google/crypto/tink/util/Bytes;Lcom/google/crypto/tink/hybrid/internal/HpkeKem;Lcom/google/crypto/tink/hybrid/internal/HpkeKdf;Lcom/google/crypto/tink/hybrid/internal/HpkeAead;Lcom/google/crypto/tink/util/Bytes;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/crypto/tink/util/Bytes;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/internal/HpkeEncrypt;->recipientPublicKey:[B

    iput-object p2, p0, Lcom/google/crypto/tink/hybrid/internal/HpkeEncrypt;->kem:Lcom/google/crypto/tink/hybrid/internal/HpkeKem;

    iput-object p3, p0, Lcom/google/crypto/tink/hybrid/internal/HpkeEncrypt;->kdf:Lcom/google/crypto/tink/hybrid/internal/HpkeKdf;

    iput-object p4, p0, Lcom/google/crypto/tink/hybrid/internal/HpkeEncrypt;->aead:Lcom/google/crypto/tink/hybrid/internal/HpkeAead;

    invoke-virtual {p5}, Lcom/google/crypto/tink/util/Bytes;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/internal/HpkeEncrypt;->outputPrefix:[B

    return-void
.end method

.method public static create(Lcom/google/crypto/tink/hybrid/HpkePublicKey;)Lcom/google/crypto/tink/HybridEncrypt;
    .locals 8
    .annotation build Lcom/google/crypto/tink/AccessesPartialKey;
    .end annotation

    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/HpkePublicKey;->getParameters()Lcom/google/crypto/tink/hybrid/HpkeParameters;

    move-result-object v0

    new-instance v7, Lcom/google/crypto/tink/hybrid/internal/HpkeEncrypt;

    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/HpkePublicKey;->getPublicKeyBytes()Lcom/google/crypto/tink/util/Bytes;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/crypto/tink/hybrid/HpkeParameters;->getKemId()Lcom/google/crypto/tink/hybrid/HpkeParameters$KemId;

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/hybrid/internal/HpkePrimitiveFactory;->createKem(Lcom/google/crypto/tink/hybrid/HpkeParameters$KemId;)Lcom/google/crypto/tink/hybrid/internal/HpkeKem;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/crypto/tink/hybrid/HpkeParameters;->getKdfId()Lcom/google/crypto/tink/hybrid/HpkeParameters$KdfId;

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/hybrid/internal/HpkePrimitiveFactory;->createKdf(Lcom/google/crypto/tink/hybrid/HpkeParameters$KdfId;)Lcom/google/crypto/tink/hybrid/internal/HpkeKdf;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/crypto/tink/hybrid/HpkeParameters;->getAeadId()Lcom/google/crypto/tink/hybrid/HpkeParameters$AeadId;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/hybrid/internal/HpkePrimitiveFactory;->createAead(Lcom/google/crypto/tink/hybrid/HpkeParameters$AeadId;)Lcom/google/crypto/tink/hybrid/internal/HpkeAead;

    move-result-object v5

    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/HpkePublicKey;->getOutputPrefix()Lcom/google/crypto/tink/util/Bytes;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/crypto/tink/hybrid/internal/HpkeEncrypt;-><init>(Lcom/google/crypto/tink/util/Bytes;Lcom/google/crypto/tink/hybrid/internal/HpkeKem;Lcom/google/crypto/tink/hybrid/internal/HpkeKdf;Lcom/google/crypto/tink/hybrid/internal/HpkeAead;Lcom/google/crypto/tink/util/Bytes;)V

    return-object v7
.end method


# virtual methods
.method public encrypt([B[B)[B
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array p2, v0, [B

    :cond_0
    iget-object v1, p0, Lcom/google/crypto/tink/hybrid/internal/HpkeEncrypt;->recipientPublicKey:[B

    iget-object v2, p0, Lcom/google/crypto/tink/hybrid/internal/HpkeEncrypt;->kem:Lcom/google/crypto/tink/hybrid/internal/HpkeKem;

    iget-object v3, p0, Lcom/google/crypto/tink/hybrid/internal/HpkeEncrypt;->kdf:Lcom/google/crypto/tink/hybrid/internal/HpkeKdf;

    iget-object v4, p0, Lcom/google/crypto/tink/hybrid/internal/HpkeEncrypt;->aead:Lcom/google/crypto/tink/hybrid/internal/HpkeAead;

    invoke-static {v1, v2, v3, v4, p2}, Lcom/google/crypto/tink/hybrid/internal/HpkeContext;->createSenderContext([BLcom/google/crypto/tink/hybrid/internal/HpkeKem;Lcom/google/crypto/tink/hybrid/internal/HpkeKdf;Lcom/google/crypto/tink/hybrid/internal/HpkeAead;[B)Lcom/google/crypto/tink/hybrid/internal/HpkeContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/crypto/tink/hybrid/internal/HpkeContext;->getEncapsulatedKey()[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/crypto/tink/hybrid/internal/HpkeEncrypt;->outputPrefix:[B

    array-length v2, v2

    array-length v3, v1

    add-int/2addr v2, v3

    sget-object v3, Lcom/google/crypto/tink/hybrid/internal/HpkeEncrypt;->EMPTY_ASSOCIATED_DATA:[B

    invoke-virtual {p2, p1, v2, v3}, Lcom/google/crypto/tink/hybrid/internal/HpkeContext;->seal([BI[B)[B

    move-result-object p1

    iget-object p2, p0, Lcom/google/crypto/tink/hybrid/internal/HpkeEncrypt;->outputPrefix:[B

    array-length v2, p2

    invoke-static {p2, v0, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, Lcom/google/crypto/tink/hybrid/internal/HpkeEncrypt;->outputPrefix:[B

    array-length p2, p2

    array-length v2, v1

    invoke-static {v1, v0, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method
