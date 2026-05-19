.class Lcom/google/crypto/tink/signature/PublicKeySignWrapper$WrappedPublicKeySign;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/PublicKeySign;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/signature/PublicKeySignWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WrappedPublicKeySign"
.end annotation


# instance fields
.field private final logger:Lcom/google/crypto/tink/internal/MonitoringClient$Logger;

.field private final primary:Lcom/google/crypto/tink/signature/PublicKeySignWrapper$PublicKeySignWithId;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/signature/PublicKeySignWrapper$PublicKeySignWithId;Lcom/google/crypto/tink/internal/MonitoringClient$Logger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/signature/PublicKeySignWrapper$WrappedPublicKeySign;->primary:Lcom/google/crypto/tink/signature/PublicKeySignWrapper$PublicKeySignWithId;

    iput-object p2, p0, Lcom/google/crypto/tink/signature/PublicKeySignWrapper$WrappedPublicKeySign;->logger:Lcom/google/crypto/tink/internal/MonitoringClient$Logger;

    return-void
.end method


# virtual methods
.method public sign([B)[B
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/signature/PublicKeySignWrapper$WrappedPublicKeySign;->primary:Lcom/google/crypto/tink/signature/PublicKeySignWrapper$PublicKeySignWithId;

    iget-object v0, v0, Lcom/google/crypto/tink/signature/PublicKeySignWrapper$PublicKeySignWithId;->publicKeySign:Lcom/google/crypto/tink/PublicKeySign;

    invoke-interface {v0, p1}, Lcom/google/crypto/tink/PublicKeySign;->sign([B)[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/crypto/tink/signature/PublicKeySignWrapper$WrappedPublicKeySign;->logger:Lcom/google/crypto/tink/internal/MonitoringClient$Logger;

    iget-object v2, p0, Lcom/google/crypto/tink/signature/PublicKeySignWrapper$WrappedPublicKeySign;->primary:Lcom/google/crypto/tink/signature/PublicKeySignWrapper$PublicKeySignWithId;

    iget v2, v2, Lcom/google/crypto/tink/signature/PublicKeySignWrapper$PublicKeySignWithId;->id:I

    array-length p1, p1

    int-to-long v3, p1

    invoke-interface {v1, v2, v3, v4}, Lcom/google/crypto/tink/internal/MonitoringClient$Logger;->log(IJ)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/crypto/tink/signature/PublicKeySignWrapper$WrappedPublicKeySign;->logger:Lcom/google/crypto/tink/internal/MonitoringClient$Logger;

    invoke-interface {v0}, Lcom/google/crypto/tink/internal/MonitoringClient$Logger;->logFailure()V

    throw p1
.end method
