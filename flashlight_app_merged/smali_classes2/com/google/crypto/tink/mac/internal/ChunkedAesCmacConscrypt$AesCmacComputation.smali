.class final Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacConscrypt$AesCmacComputation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/mac/ChunkedMacComputation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacConscrypt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AesCmacComputation"
.end annotation


# static fields
.field private static final legacyFormatVersion:[B


# instance fields
.field private final aesCmac:Ljavax/crypto/Mac;

.field private finalized:Z

.field private final outputPrefix:[B

.field private final parameters:Lcom/google/crypto/tink/mac/AesCmacParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    sput-object v0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacConscrypt$AesCmacComputation;->legacyFormatVersion:[B

    return-void
.end method

.method private constructor <init>(Ljavax/crypto/spec/SecretKeySpec;Lcom/google/crypto/tink/mac/AesCmacParameters;[BLjava/security/Provider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacConscrypt$AesCmacComputation;->finalized:Z

    iput-object p2, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacConscrypt$AesCmacComputation;->parameters:Lcom/google/crypto/tink/mac/AesCmacParameters;

    iput-object p3, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacConscrypt$AesCmacComputation;->outputPrefix:[B

    const-string p2, "AESCMAC"

    invoke-static {p2, p4}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    move-result-object p2

    iput-object p2, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacConscrypt$AesCmacComputation;->aesCmac:Ljavax/crypto/Mac;

    invoke-virtual {p2, p1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljavax/crypto/spec/SecretKeySpec;Lcom/google/crypto/tink/mac/AesCmacParameters;[BLjava/security/Provider;Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacConscrypt$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacConscrypt$AesCmacComputation;-><init>(Ljavax/crypto/spec/SecretKeySpec;Lcom/google/crypto/tink/mac/AesCmacParameters;[BLjava/security/Provider;)V

    return-void
.end method


# virtual methods
.method public computeMac()[B
    .locals 3

    iget-boolean v0, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacConscrypt$AesCmacComputation;->finalized:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacConscrypt$AesCmacComputation;->finalized:Z

    iget-object v0, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacConscrypt$AesCmacComputation;->parameters:Lcom/google/crypto/tink/mac/AesCmacParameters;

    invoke-virtual {v0}, Lcom/google/crypto/tink/mac/AesCmacParameters;->getVariant()Lcom/google/crypto/tink/mac/AesCmacParameters$Variant;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/mac/AesCmacParameters$Variant;->LEGACY:Lcom/google/crypto/tink/mac/AesCmacParameters$Variant;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacConscrypt$AesCmacComputation;->aesCmac:Ljavax/crypto/Mac;

    sget-object v1, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacConscrypt$AesCmacComputation;->legacyFormatVersion:[B

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->update([B)V

    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacConscrypt$AesCmacComputation;->outputPrefix:[B

    iget-object v1, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacConscrypt$AesCmacComputation;->aesCmac:Ljavax/crypto/Mac;

    invoke-virtual {v1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacConscrypt$AesCmacComputation;->parameters:Lcom/google/crypto/tink/mac/AesCmacParameters;

    invoke-virtual {v2}, Lcom/google/crypto/tink/mac/AesCmacParameters;->getCryptographicTagSizeBytes()I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    filled-new-array {v0, v1}, [[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Bytes;->concat([[B)[B

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot compute after computing the MAC tag. Please create a new object."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public update(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacConscrypt$AesCmacComputation;->finalized:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacConscrypt$AesCmacComputation;->aesCmac:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update(Ljava/nio/ByteBuffer;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot update after computing the MAC tag. Please create a new object."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
