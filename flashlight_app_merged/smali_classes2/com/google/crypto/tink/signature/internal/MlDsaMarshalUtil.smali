.class final Lcom/google/crypto/tink/signature/internal/MlDsaMarshalUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bitPack13(Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$PolyRq;[BI)V
    .locals 13

    add-int/lit16 v0, p2, 0x1a0

    array-length v1, p1

    if-gt v0, v1, :cond_2

    new-instance v0, Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$PolyRq;->polynomial:[Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;

    mul-int/lit8 v3, v1, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;->minus(Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;)Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;

    move-result-object v2

    iget v2, v2, Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;->r:I

    iget-object v4, p0, Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$PolyRq;->polynomial:[Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;

    add-int/lit8 v5, v3, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;->minus(Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;)Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;

    move-result-object v4

    iget v4, v4, Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;->r:I

    iget-object v5, p0, Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$PolyRq;->polynomial:[Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;

    add-int/lit8 v6, v3, 0x2

    aget-object v5, v5, v6

    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;->minus(Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;)Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;

    move-result-object v5

    iget v5, v5, Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;->r:I

    iget-object v6, p0, Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$PolyRq;->polynomial:[Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;

    add-int/lit8 v7, v3, 0x3

    aget-object v6, v6, v7

    invoke-virtual {v0, v6}, Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;->minus(Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;)Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;

    move-result-object v6

    iget v6, v6, Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;->r:I

    iget-object v7, p0, Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$PolyRq;->polynomial:[Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;

    add-int/lit8 v8, v3, 0x4

    aget-object v7, v7, v8

    invoke-virtual {v0, v7}, Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;->minus(Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;)Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;

    move-result-object v7

    iget v7, v7, Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;->r:I

    iget-object v8, p0, Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$PolyRq;->polynomial:[Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;

    add-int/lit8 v9, v3, 0x5

    aget-object v8, v8, v9

    invoke-virtual {v0, v8}, Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;->minus(Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;)Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;

    move-result-object v8

    iget v8, v8, Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;->r:I

    iget-object v9, p0, Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$PolyRq;->polynomial:[Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;

    add-int/lit8 v10, v3, 0x6

    aget-object v9, v9, v10

    invoke-virtual {v0, v9}, Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;->minus(Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;)Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;

    move-result-object v9

    iget v9, v9, Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;->r:I

    iget-object v10, p0, Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$PolyRq;->polynomial:[Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;

    add-int/lit8 v3, v3, 0x7

    aget-object v3, v10, v3

    invoke-virtual {v0, v3}, Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;->minus(Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;)Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;

    move-result-object v3

    iget v3, v3, Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;->r:I

    const/16 v10, 0x2000

    if-ge v2, v10, :cond_0

    if-ge v4, v10, :cond_0

    if-ge v5, v10, :cond_0

    if-ge v6, v10, :cond_0

    if-ge v7, v10, :cond_0

    if-ge v8, v10, :cond_0

    if-ge v9, v10, :cond_0

    if-ge v3, v10, :cond_0

    mul-int/lit8 v10, v1, 0xd

    add-int/2addr v10, p2

    int-to-byte v11, v2

    aput-byte v11, p1, v10

    add-int/lit8 v11, v10, 0x1

    shr-int/lit8 v2, v2, 0x8

    shl-int/lit8 v12, v4, 0x5

    or-int/2addr v2, v12

    int-to-byte v2, v2

    aput-byte v2, p1, v11

    add-int/lit8 v2, v10, 0x2

    shr-int/lit8 v11, v4, 0x3

    int-to-byte v11, v11

    aput-byte v11, p1, v2

    add-int/lit8 v2, v10, 0x3

    shr-int/lit8 v4, v4, 0xb

    shl-int/lit8 v11, v5, 0x2

    or-int/2addr v4, v11

    int-to-byte v4, v4

    aput-byte v4, p1, v2

    add-int/lit8 v2, v10, 0x4

    shr-int/lit8 v4, v5, 0x6

    shl-int/lit8 v5, v6, 0x7

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p1, v2

    add-int/lit8 v2, v10, 0x5

    shr-int/lit8 v4, v6, 0x1

    int-to-byte v4, v4

    aput-byte v4, p1, v2

    add-int/lit8 v2, v10, 0x6

    shr-int/lit8 v4, v6, 0x9

    shl-int/lit8 v5, v7, 0x4

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p1, v2

    add-int/lit8 v2, v10, 0x7

    shr-int/lit8 v4, v7, 0x4

    int-to-byte v4, v4

    aput-byte v4, p1, v2

    add-int/lit8 v2, v10, 0x8

    shr-int/lit8 v4, v7, 0xc

    shl-int/lit8 v5, v8, 0x1

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p1, v2

    add-int/lit8 v2, v10, 0x9

    shr-int/lit8 v4, v8, 0x7

    shl-int/lit8 v5, v9, 0x6

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p1, v2

    add-int/lit8 v2, v10, 0xa

    shr-int/lit8 v4, v9, 0x2

    int-to-byte v4, v4

    aput-byte v4, p1, v2

    add-int/lit8 v2, v10, 0xb

    shr-int/lit8 v4, v9, 0xa

    shl-int/lit8 v5, v3, 0x3

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p1, v2

    add-int/lit8 v10, v10, 0xc

    shr-int/lit8 v2, v3, 0x5

    int-to-byte v2, v2

    aput-byte v2, p1, v10

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Polynomial coefficient too large"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Provided buffer too short"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bitPack3(Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$PolyRq;[BI)V
    .locals 12

    add-int/lit8 v0, p2, 0x60

    array-length v1, p1

    if-gt v0, v1, :cond_2

    new-instance v0, Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x20

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$PolyRq;->polynomial:[Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;

    mul-int/lit8 v4, v2, 0x8

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;->minus(Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;)Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;

    move-result-object v3

    iget v3, v3, Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;->r:I

    iget-object v5, p0, Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$PolyRq;->polynomial:[Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;

    add-int/lit8 v6, v4, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;->minus(Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;)Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;

    move-result-object v5

    iget v5, v5, Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;->r:I

    iget-object v6, p0, Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$PolyRq;->polynomial:[Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;

    add-int/lit8 v7, v4, 0x2

    aget-object v6, v6, v7

    invoke-virtual {v0, v6}, Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;->minus(Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;)Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;

    move-result-object v6

    iget v6, v6, Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;->r:I

    iget-object v7, p0, Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$PolyRq;->polynomial:[Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;

    add-int/lit8 v8, v4, 0x3

    aget-object v7, v7, v8

    invoke-virtual {v0, v7}, Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;->minus(Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;)Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;

    move-result-object v7

    iget v7, v7, Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;->r:I

    iget-object v8, p0, Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$PolyRq;->polynomial:[Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;

    add-int/lit8 v9, v4, 0x4

    aget-object v8, v8, v9

    invoke-virtual {v0, v8}, Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;->minus(Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;)Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;

    move-result-object v8

    iget v8, v8, Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;->r:I

    iget-object v9, p0, Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$PolyRq;->polynomial:[Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;

    add-int/lit8 v10, v4, 0x5

    aget-object v9, v9, v10

    invoke-virtual {v0, v9}, Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;->minus(Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;)Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;

    move-result-object v9

    iget v9, v9, Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;->r:I

    iget-object v10, p0, Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$PolyRq;->polynomial:[Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;

    add-int/lit8 v11, v4, 0x6

    aget-object v10, v10, v11

    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;->minus(Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;)Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;

    move-result-object v10

    iget v10, v10, Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;->r:I

    iget-object v11, p0, Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$PolyRq;->polynomial:[Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;

    add-int/lit8 v4, v4, 0x7

    aget-object v4, v11, v4

    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;->minus(Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;)Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;

    move-result-object v4

    iget v4, v4, Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;->r:I

    const/4 v11, 0x4

    if-gt v3, v11, :cond_0

    if-gt v5, v11, :cond_0

    if-gt v6, v11, :cond_0

    if-gt v7, v11, :cond_0

    if-gt v8, v11, :cond_0

    if-gt v9, v11, :cond_0

    if-gt v10, v11, :cond_0

    if-gt v4, v11, :cond_0

    mul-int/lit8 v11, v2, 0x3

    add-int/2addr v11, p2

    shl-int/lit8 v5, v5, 0x3

    or-int/2addr v3, v5

    shl-int/lit8 v5, v6, 0x6

    or-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, p1, v11

    add-int/lit8 v3, v11, 0x1

    shr-int/lit8 v5, v6, 0x2

    shl-int/lit8 v6, v7, 0x1

    or-int/2addr v5, v6

    shl-int/lit8 v6, v8, 0x4

    or-int/2addr v5, v6

    shl-int/lit8 v6, v9, 0x7

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, p1, v3

    add-int/2addr v11, v1

    shr-int/lit8 v3, v9, 0x1

    shl-int/lit8 v5, v10, 0x2

    or-int/2addr v3, v5

    shl-int/lit8 v4, v4, 0x5

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p1, v11

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Polynomial coefficients out of bounds"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Provided buffer too short"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bitPack4(Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$PolyRq;[BI)V
    .locals 5

    add-int/lit16 v0, p2, 0x80

    array-length v1, p1

    if-gt v0, v1, :cond_2

    new-instance v0, Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x80

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$PolyRq;->polynomial:[Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;

    mul-int/lit8 v3, v1, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;->minus(Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;)Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;

    move-result-object v2

    iget v2, v2, Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;->r:I

    iget-object v4, p0, Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$PolyRq;->polynomial:[Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;

    add-int/lit8 v3, v3, 0x1

    aget-object v3, v4, v3

    invoke-virtual {v0, v3}, Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;->minus(Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;)Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;

    move-result-object v3

    iget v3, v3, Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;->r:I

    const/16 v4, 0x8

    if-gt v2, v4, :cond_0

    if-gt v3, v4, :cond_0

    add-int v4, p2, v1

    shl-int/lit8 v3, v3, 0x4

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p1, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Polynomial coefficients out of bounds"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Provided buffer too short"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static pkEncode([BLcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$VectorRq;Lcom/google/crypto/tink/signature/internal/MlDsaConstants$Params;)[B
    .locals 4

    array-length v0, p0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$VectorRq;->vector:[Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$PolyRq;

    array-length v0, v0

    iget-byte v2, p2, Lcom/google/crypto/tink/signature/internal/MlDsaConstants$Params;->k:B

    if-ne v0, v2, :cond_1

    iget v0, p2, Lcom/google/crypto/tink/signature/internal/MlDsaConstants$Params;->pkLength:I

    new-array v0, v0, [B

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-byte p0, p2, Lcom/google/crypto/tink/signature/internal/MlDsaConstants$Params;->k:B

    if-ge v2, p0, :cond_0

    iget-object p0, p1, Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$VectorRq;->vector:[Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$PolyRq;

    aget-object p0, p0, v2

    mul-int/lit16 v3, v2, 0x140

    add-int/2addr v3, v1

    invoke-static {p0, v0, v3}, Lcom/google/crypto/tink/signature/internal/MlDsaMarshalUtil;->simpleBitPack10(Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$PolyRq;[BI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Invalid parameters length for pkEncode"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static simpleBitPack10(Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$PolyRq;[BI)V
    .locals 8

    add-int/lit16 v0, p2, 0x140

    array-length v1, p1

    if-gt v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$PolyRq;->polynomial:[Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;

    mul-int/lit8 v2, v0, 0x4

    aget-object v3, v1, v2

    iget v3, v3, Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;->r:I

    add-int/lit8 v4, v2, 0x1

    aget-object v4, v1, v4

    iget v4, v4, Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;->r:I

    add-int/lit8 v5, v2, 0x2

    aget-object v5, v1, v5

    iget v5, v5, Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;->r:I

    add-int/lit8 v2, v2, 0x3

    aget-object v1, v1, v2

    iget v1, v1, Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;->r:I

    const/16 v2, 0x400

    if-ge v3, v2, :cond_0

    if-ge v4, v2, :cond_0

    if-ge v5, v2, :cond_0

    if-ge v1, v2, :cond_0

    mul-int/lit8 v2, v0, 0x5

    add-int/2addr v2, p2

    int-to-byte v6, v3

    aput-byte v6, p1, v2

    add-int/lit8 v6, v2, 0x1

    shr-int/lit8 v3, v3, 0x8

    shl-int/lit8 v7, v4, 0x2

    or-int/2addr v3, v7

    int-to-byte v3, v3

    aput-byte v3, p1, v6

    add-int/lit8 v3, v2, 0x2

    shr-int/lit8 v4, v4, 0x6

    shl-int/lit8 v6, v5, 0x4

    or-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, p1, v3

    add-int/lit8 v3, v2, 0x3

    shr-int/lit8 v4, v5, 0x4

    shl-int/lit8 v5, v1, 0x6

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p1, v3

    add-int/lit8 v2, v2, 0x4

    shr-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    aput-byte v1, p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Polynomial coefficient too large"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Provided buffer too short"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static skEncode([B[B[BLcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$VectorRq;Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$VectorRq;Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$VectorRq;Lcom/google/crypto/tink/signature/internal/MlDsaConstants$Params;)Lcom/google/crypto/tink/util/SecretBytes;
    .locals 5

    array-length v0, p0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    array-length v0, p1

    if-ne v0, v1, :cond_5

    array-length v0, p2

    const/16 v2, 0x40

    if-ne v0, v2, :cond_5

    iget-object v0, p3, Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$VectorRq;->vector:[Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$PolyRq;

    array-length v0, v0

    iget-byte v3, p6, Lcom/google/crypto/tink/signature/internal/MlDsaConstants$Params;->l:B

    if-ne v0, v3, :cond_5

    iget-object v0, p4, Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$VectorRq;->vector:[Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$PolyRq;

    array-length v0, v0

    iget-byte v3, p6, Lcom/google/crypto/tink/signature/internal/MlDsaConstants$Params;->k:B

    if-ne v0, v3, :cond_5

    iget-object v0, p5, Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$VectorRq;->vector:[Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$PolyRq;

    array-length v0, v0

    if-ne v0, v3, :cond_5

    iget v0, p6, Lcom/google/crypto/tink/signature/internal/MlDsaConstants$Params;->skLength:I

    new-array v0, v0, [B

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v3, v0, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p2, v3, v0, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p0, p6, Lcom/google/crypto/tink/signature/internal/MlDsaConstants$Params;->eta:I

    const/4 p1, 0x2

    const/16 p2, 0x80

    if-ne p0, p1, :cond_1

    move p0, v3

    :goto_0
    iget-byte p1, p6, Lcom/google/crypto/tink/signature/internal/MlDsaConstants$Params;->l:B

    if-ge p0, p1, :cond_0

    iget-object p1, p3, Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$VectorRq;->vector:[Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$PolyRq;

    aget-object p1, p1, p0

    mul-int/lit8 v2, p0, 0x20

    iget v4, p6, Lcom/google/crypto/tink/signature/internal/MlDsaConstants$Params;->bitlen2Eta:I

    mul-int/2addr v2, v4

    add-int/2addr v2, p2

    invoke-static {p1, v0, v2}, Lcom/google/crypto/tink/signature/internal/MlDsaMarshalUtil;->bitPack3(Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$PolyRq;[BI)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    mul-int/2addr p1, v1

    iget p0, p6, Lcom/google/crypto/tink/signature/internal/MlDsaConstants$Params;->bitlen2Eta:I

    mul-int/2addr p1, p0

    add-int/2addr p2, p1

    move p0, v3

    :goto_1
    iget-byte p1, p6, Lcom/google/crypto/tink/signature/internal/MlDsaConstants$Params;->k:B

    if-ge p0, p1, :cond_3

    iget-object p1, p4, Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$VectorRq;->vector:[Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$PolyRq;

    aget-object p1, p1, p0

    mul-int/lit8 p3, p0, 0x20

    iget v2, p6, Lcom/google/crypto/tink/signature/internal/MlDsaConstants$Params;->bitlen2Eta:I

    mul-int/2addr p3, v2

    add-int/2addr p3, p2

    invoke-static {p1, v0, p3}, Lcom/google/crypto/tink/signature/internal/MlDsaMarshalUtil;->bitPack3(Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$PolyRq;[BI)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x4

    if-ne p0, p1, :cond_3

    move p0, v3

    :goto_2
    iget-byte p1, p6, Lcom/google/crypto/tink/signature/internal/MlDsaConstants$Params;->l:B

    if-ge p0, p1, :cond_2

    iget-object p1, p3, Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$VectorRq;->vector:[Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$PolyRq;

    aget-object p1, p1, p0

    mul-int/lit8 v2, p0, 0x20

    iget v4, p6, Lcom/google/crypto/tink/signature/internal/MlDsaConstants$Params;->bitlen2Eta:I

    mul-int/2addr v2, v4

    add-int/2addr v2, p2

    invoke-static {p1, v0, v2}, Lcom/google/crypto/tink/signature/internal/MlDsaMarshalUtil;->bitPack4(Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$PolyRq;[BI)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_2
    mul-int/2addr p1, v1

    iget p0, p6, Lcom/google/crypto/tink/signature/internal/MlDsaConstants$Params;->bitlen2Eta:I

    mul-int/2addr p1, p0

    add-int/2addr p2, p1

    move p0, v3

    :goto_3
    iget-byte p1, p6, Lcom/google/crypto/tink/signature/internal/MlDsaConstants$Params;->k:B

    if-ge p0, p1, :cond_3

    iget-object p1, p4, Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$VectorRq;->vector:[Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$PolyRq;

    aget-object p1, p1, p0

    mul-int/lit8 p3, p0, 0x20

    iget v2, p6, Lcom/google/crypto/tink/signature/internal/MlDsaConstants$Params;->bitlen2Eta:I

    mul-int/2addr p3, v2

    add-int/2addr p3, p2

    invoke-static {p1, v0, p3}, Lcom/google/crypto/tink/signature/internal/MlDsaMarshalUtil;->bitPack4(Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$PolyRq;[BI)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    iget-byte p0, p6, Lcom/google/crypto/tink/signature/internal/MlDsaConstants$Params;->k:B

    mul-int/2addr p0, v1

    iget p1, p6, Lcom/google/crypto/tink/signature/internal/MlDsaConstants$Params;->bitlen2Eta:I

    mul-int/2addr p0, p1

    add-int/2addr p2, p0

    :goto_4
    iget-byte p0, p6, Lcom/google/crypto/tink/signature/internal/MlDsaConstants$Params;->k:B

    if-ge v3, p0, :cond_4

    iget-object p0, p5, Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$VectorRq;->vector:[Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$PolyRq;

    aget-object p0, p0, v3

    mul-int/lit16 p1, v3, 0x1a0

    add-int/2addr p1, p2

    invoke-static {p0, v0, p1}, Lcom/google/crypto/tink/signature/internal/MlDsaMarshalUtil;->bitPack13(Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$PolyRq;[BI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    invoke-static {}, Lcom/google/crypto/tink/InsecureSecretKeyAccess;->get()Lcom/google/crypto/tink/SecretKeyAccess;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/crypto/tink/util/SecretBytes;->copyFrom([BLcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/util/SecretBytes;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Invalid parameters length"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
