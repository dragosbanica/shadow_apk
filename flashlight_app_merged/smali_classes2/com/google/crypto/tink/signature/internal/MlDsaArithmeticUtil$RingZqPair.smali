.class final Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZqPair;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RingZqPair"
.end annotation


# instance fields
.field final r0:Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;

.field final r1:Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;

    invoke-direct {v0, p1}, Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;-><init>(I)V

    iput-object v0, p0, Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZqPair;->r1:Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;

    new-instance p1, Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;

    invoke-direct {p1, p2}, Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;-><init>(I)V

    iput-object p1, p0, Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZqPair;->r0:Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;

    return-void
.end method
