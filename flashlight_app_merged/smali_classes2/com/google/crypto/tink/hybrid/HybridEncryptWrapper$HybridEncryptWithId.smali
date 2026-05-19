.class Lcom/google/crypto/tink/hybrid/HybridEncryptWrapper$HybridEncryptWithId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/hybrid/HybridEncryptWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HybridEncryptWithId"
.end annotation


# instance fields
.field public final hybridEncrypt:Lcom/google/crypto/tink/HybridEncrypt;

.field public final id:I


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/HybridEncrypt;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/HybridEncryptWrapper$HybridEncryptWithId;->hybridEncrypt:Lcom/google/crypto/tink/HybridEncrypt;

    iput p2, p0, Lcom/google/crypto/tink/hybrid/HybridEncryptWrapper$HybridEncryptWithId;->id:I

    return-void
.end method
