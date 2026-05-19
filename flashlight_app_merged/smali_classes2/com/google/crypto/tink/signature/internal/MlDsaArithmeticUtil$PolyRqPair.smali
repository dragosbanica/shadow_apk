.class final Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$PolyRqPair;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PolyRqPair"
.end annotation


# instance fields
.field final t0Bold:Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$PolyRq;

.field final t1Bold:Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$PolyRq;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$PolyRq;Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$PolyRq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$PolyRqPair;->t1Bold:Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$PolyRq;

    iput-object p2, p0, Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$PolyRqPair;->t0Bold:Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$PolyRq;

    return-void
.end method
