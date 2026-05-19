.class Lcom/google/crypto/tink/signature/PublicKeyVerifyWrapper$PublicKeyVerifyWithId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/signature/PublicKeyVerifyWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PublicKeyVerifyWithId"
.end annotation


# instance fields
.field public final id:I

.field public final publicKeyVerify:Lcom/google/crypto/tink/PublicKeyVerify;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/PublicKeyVerify;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/signature/PublicKeyVerifyWrapper$PublicKeyVerifyWithId;->publicKeyVerify:Lcom/google/crypto/tink/PublicKeyVerify;

    iput p2, p0, Lcom/google/crypto/tink/signature/PublicKeyVerifyWrapper$PublicKeyVerifyWithId;->id:I

    return-void
.end method
