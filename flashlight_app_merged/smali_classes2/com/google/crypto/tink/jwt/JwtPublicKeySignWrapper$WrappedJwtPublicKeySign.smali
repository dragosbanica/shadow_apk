.class Lcom/google/crypto/tink/jwt/JwtPublicKeySignWrapper$WrappedJwtPublicKeySign;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/jwt/JwtPublicKeySign;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/jwt/JwtPublicKeySignWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WrappedJwtPublicKeySign"
.end annotation


# instance fields
.field private final logger:Lcom/google/crypto/tink/internal/MonitoringClient$Logger;

.field private final primary:Lcom/google/crypto/tink/jwt/JwtPublicKeySign;

.field private final primaryKeyId:I


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/internal/KeysetHandleInterface;Lcom/google/crypto/tink/internal/MonitoringAnnotations;Lcom/google/crypto/tink/internal/PrimitiveWrapper$PrimitiveFactory;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/internal/KeysetHandleInterface;",
            "Lcom/google/crypto/tink/internal/MonitoringAnnotations;",
            "Lcom/google/crypto/tink/internal/PrimitiveWrapper$PrimitiveFactory<",
            "Lcom/google/crypto/tink/jwt/JwtPublicKeySign;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/google/crypto/tink/internal/KeysetHandleInterface;->getPrimary()Lcom/google/crypto/tink/internal/KeysetHandleInterface$Entry;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/google/crypto/tink/internal/PrimitiveWrapper$PrimitiveFactory;->create(Lcom/google/crypto/tink/internal/KeysetHandleInterface$Entry;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/crypto/tink/jwt/JwtPublicKeySign;

    iput-object p3, p0, Lcom/google/crypto/tink/jwt/JwtPublicKeySignWrapper$WrappedJwtPublicKeySign;->primary:Lcom/google/crypto/tink/jwt/JwtPublicKeySign;

    invoke-interface {p1}, Lcom/google/crypto/tink/internal/KeysetHandleInterface;->getPrimary()Lcom/google/crypto/tink/internal/KeysetHandleInterface$Entry;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/crypto/tink/internal/KeysetHandleInterface$Entry;->getId()I

    move-result p3

    iput p3, p0, Lcom/google/crypto/tink/jwt/JwtPublicKeySignWrapper$WrappedJwtPublicKeySign;->primaryKeyId:I

    invoke-virtual {p2}, Lcom/google/crypto/tink/internal/MonitoringAnnotations;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/internal/MutableMonitoringRegistry;->globalInstance()Lcom/google/crypto/tink/internal/MutableMonitoringRegistry;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/crypto/tink/internal/MutableMonitoringRegistry;->getMonitoringClient()Lcom/google/crypto/tink/internal/MonitoringClient;

    move-result-object p3

    const-string v0, "jwtsign"

    const-string v1, "sign"

    invoke-interface {p3, p1, p2, v0, v1}, Lcom/google/crypto/tink/internal/MonitoringClient;->createLogger(Lcom/google/crypto/tink/internal/KeysetHandleInterface;Lcom/google/crypto/tink/internal/MonitoringAnnotations;Ljava/lang/String;Ljava/lang/String;)Lcom/google/crypto/tink/internal/MonitoringClient$Logger;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/JwtPublicKeySignWrapper$WrappedJwtPublicKeySign;->logger:Lcom/google/crypto/tink/internal/MonitoringClient$Logger;

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/google/crypto/tink/internal/MonitoringUtil;->DO_NOTHING_LOGGER:Lcom/google/crypto/tink/internal/MonitoringClient$Logger;

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public signAndEncode(Lcom/google/crypto/tink/jwt/RawJwt;)Ljava/lang/String;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtPublicKeySignWrapper$WrappedJwtPublicKeySign;->primary:Lcom/google/crypto/tink/jwt/JwtPublicKeySign;

    invoke-interface {v0, p1}, Lcom/google/crypto/tink/jwt/JwtPublicKeySign;->signAndEncode(Lcom/google/crypto/tink/jwt/RawJwt;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtPublicKeySignWrapper$WrappedJwtPublicKeySign;->logger:Lcom/google/crypto/tink/internal/MonitoringClient$Logger;

    iget v1, p0, Lcom/google/crypto/tink/jwt/JwtPublicKeySignWrapper$WrappedJwtPublicKeySign;->primaryKeyId:I

    const-wide/16 v2, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/google/crypto/tink/internal/MonitoringClient$Logger;->log(IJ)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtPublicKeySignWrapper$WrappedJwtPublicKeySign;->logger:Lcom/google/crypto/tink/internal/MonitoringClient$Logger;

    invoke-interface {v0}, Lcom/google/crypto/tink/internal/MonitoringClient$Logger;->logFailure()V

    throw p1
.end method
