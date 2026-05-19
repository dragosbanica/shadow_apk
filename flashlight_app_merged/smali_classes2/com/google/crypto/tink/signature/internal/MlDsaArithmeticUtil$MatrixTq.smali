.class final Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$MatrixTq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MatrixTq"
.end annotation


# instance fields
.field final matrix:[[Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingTq;


# direct methods
.method public constructor <init>(II)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    :cond_0
    const/16 v0, 0x8

    if-ne p1, v0, :cond_4

    const/4 v0, 0x7

    if-ne p2, v0, :cond_4

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 v1, 0x0

    aput p1, v0, v1

    const-class v2, Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingTq;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingTq;

    iput-object v0, p0, Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$MatrixTq;->matrix:[[Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingTq;

    move v0, v1

    :goto_0
    if-ge v0, p1, :cond_3

    move v2, v1

    :goto_1
    if-ge v2, p2, :cond_2

    iget-object v3, p0, Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$MatrixTq;->matrix:[[Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingTq;

    aget-object v3, v3, v0

    new-instance v4, Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingTq;

    invoke-direct {v4}, Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingTq;-><init>()V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrong size of the ML-DSA matrix: k="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", l="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public multiplyVector(Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$VectorTq;)Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$VectorTq;
    .locals 8

    iget-object v0, p0, Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$MatrixTq;->matrix:[[Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingTq;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    array-length v2, v2

    iget-object v3, p1, Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$VectorTq;->vector:[Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingTq;

    array-length v3, v3

    if-ne v2, v3, :cond_2

    new-instance v2, Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$VectorTq;

    array-length v0, v0

    invoke-direct {v2, v0}, Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$VectorTq;-><init>(I)V

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$MatrixTq;->matrix:[[Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingTq;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    move v3, v1

    :goto_1
    iget-object v4, p1, Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$VectorTq;->vector:[Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingTq;

    array-length v5, v4

    if-ge v3, v5, :cond_0

    iget-object v5, v2, Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$VectorTq;->vector:[Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingTq;

    aget-object v6, v5, v0

    iget-object v7, p0, Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$MatrixTq;->matrix:[[Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingTq;

    aget-object v7, v7, v0

    aget-object v7, v7, v3

    aget-object v4, v4, v3

    invoke-virtual {v7, v4}, Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingTq;->multiply(Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingTq;)Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingTq;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingTq;->plus(Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingTq;)Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingTq;

    move-result-object v4

    aput-object v4, v5, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid parameters for matrix multiplication: matrix size ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$MatrixTq;->matrix:[[Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingTq;

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$MatrixTq;->matrix:[[Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingTq;

    aget-object v1, v3, v1

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "), vector size "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$VectorTq;->vector:[Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingTq;

    array-length p1, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
