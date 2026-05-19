.class Lcom/google/crypto/tink/jwt/JwtMacWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/internal/PrimitiveWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/jwt/JwtMacWrapper$JwtMacWithId;,
        Lcom/google/crypto/tink/jwt/JwtMacWrapper$WrappedJwtMac;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/crypto/tink/internal/PrimitiveWrapper<",
        "Lcom/google/crypto/tink/jwt/JwtMac;",
        "Lcom/google/crypto/tink/jwt/JwtMac;",
        ">;"
    }
.end annotation


# static fields
.field private static final WRAPPER:Lcom/google/crypto/tink/jwt/JwtMacWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/jwt/JwtMacWrapper;

    invoke-direct {v0}, Lcom/google/crypto/tink/jwt/JwtMacWrapper;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/jwt/JwtMacWrapper;->WRAPPER:Lcom/google/crypto/tink/jwt/JwtMacWrapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static register()V
    .locals 2

    invoke-static {}, Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;->globalInstance()Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/jwt/JwtMacWrapper;->WRAPPER:Lcom/google/crypto/tink/jwt/JwtMacWrapper;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;->registerPrimitiveWrapper(Lcom/google/crypto/tink/internal/PrimitiveWrapper;)V

    return-void
.end method

.method private static validate(Lcom/google/crypto/tink/internal/KeysetHandleInterface;)V
    .locals 1

    invoke-interface {p0}, Lcom/google/crypto/tink/internal/KeysetHandleInterface;->getPrimary()Lcom/google/crypto/tink/internal/KeysetHandleInterface$Entry;

    move-result-object p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Primitive set has no primary."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getInputPrimitiveClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google/crypto/tink/jwt/JwtMac;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/crypto/tink/jwt/JwtMac;

    return-object v0
.end method

.method public getPrimitiveClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google/crypto/tink/jwt/JwtMac;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/crypto/tink/jwt/JwtMac;

    return-object v0
.end method

.method public wrap(Lcom/google/crypto/tink/internal/KeysetHandleInterface;Lcom/google/crypto/tink/internal/MonitoringAnnotations;Lcom/google/crypto/tink/internal/PrimitiveWrapper$PrimitiveFactory;)Lcom/google/crypto/tink/jwt/JwtMac;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/internal/KeysetHandleInterface;",
            "Lcom/google/crypto/tink/internal/MonitoringAnnotations;",
            "Lcom/google/crypto/tink/internal/PrimitiveWrapper$PrimitiveFactory<",
            "Lcom/google/crypto/tink/jwt/JwtMac;",
            ">;)",
            "Lcom/google/crypto/tink/jwt/JwtMac;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/jwt/JwtMacWrapper;->validate(Lcom/google/crypto/tink/internal/KeysetHandleInterface;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Lcom/google/crypto/tink/internal/KeysetHandleInterface;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lcom/google/crypto/tink/internal/KeysetHandleInterface;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Lcom/google/crypto/tink/internal/KeysetHandleInterface;->getAt(I)Lcom/google/crypto/tink/internal/KeysetHandleInterface$Entry;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/crypto/tink/internal/KeysetHandleInterface$Entry;->getStatus()Lcom/google/crypto/tink/KeyStatus;

    move-result-object v3

    sget-object v4, Lcom/google/crypto/tink/KeyStatus;->ENABLED:Lcom/google/crypto/tink/KeyStatus;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p3, v1}, Lcom/google/crypto/tink/internal/PrimitiveWrapper$PrimitiveFactory;->create(Lcom/google/crypto/tink/internal/KeysetHandleInterface$Entry;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/jwt/JwtMac;

    new-instance v4, Lcom/google/crypto/tink/jwt/JwtMacWrapper$JwtMacWithId;

    invoke-interface {v1}, Lcom/google/crypto/tink/internal/KeysetHandleInterface$Entry;->getId()I

    move-result v1

    invoke-direct {v4, v3, v1}, Lcom/google/crypto/tink/jwt/JwtMacWrapper$JwtMacWithId;-><init>(Lcom/google/crypto/tink/jwt/JwtMac;I)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/google/crypto/tink/internal/MonitoringAnnotations;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/crypto/tink/internal/MutableMonitoringRegistry;->globalInstance()Lcom/google/crypto/tink/internal/MutableMonitoringRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/MutableMonitoringRegistry;->getMonitoringClient()Lcom/google/crypto/tink/internal/MonitoringClient;

    move-result-object v0

    const-string v1, "compute"

    const-string v3, "jwtmac"

    invoke-interface {v0, p1, p2, v3, v1}, Lcom/google/crypto/tink/internal/MonitoringClient;->createLogger(Lcom/google/crypto/tink/internal/KeysetHandleInterface;Lcom/google/crypto/tink/internal/MonitoringAnnotations;Ljava/lang/String;Ljava/lang/String;)Lcom/google/crypto/tink/internal/MonitoringClient$Logger;

    move-result-object v1

    const-string v4, "verify"

    invoke-interface {v0, p1, p2, v3, v4}, Lcom/google/crypto/tink/internal/MonitoringClient;->createLogger(Lcom/google/crypto/tink/internal/KeysetHandleInterface;Lcom/google/crypto/tink/internal/MonitoringAnnotations;Ljava/lang/String;Ljava/lang/String;)Lcom/google/crypto/tink/internal/MonitoringClient$Logger;

    move-result-object p2

    move-object v4, p2

    move-object v3, v1

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/google/crypto/tink/internal/MonitoringUtil;->DO_NOTHING_LOGGER:Lcom/google/crypto/tink/internal/MonitoringClient$Logger;

    move-object v3, p2

    move-object v4, v3

    :goto_1
    invoke-interface {p1}, Lcom/google/crypto/tink/internal/KeysetHandleInterface;->getPrimary()Lcom/google/crypto/tink/internal/KeysetHandleInterface$Entry;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/google/crypto/tink/internal/PrimitiveWrapper$PrimitiveFactory;->create(Lcom/google/crypto/tink/internal/KeysetHandleInterface$Entry;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/crypto/tink/jwt/JwtMac;

    new-instance p3, Lcom/google/crypto/tink/jwt/JwtMacWrapper$WrappedJwtMac;

    new-instance v1, Lcom/google/crypto/tink/jwt/JwtMacWrapper$JwtMacWithId;

    invoke-interface {p1}, Lcom/google/crypto/tink/internal/KeysetHandleInterface;->getPrimary()Lcom/google/crypto/tink/internal/KeysetHandleInterface$Entry;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/crypto/tink/internal/KeysetHandleInterface$Entry;->getId()I

    move-result p1

    invoke-direct {v1, p2, p1}, Lcom/google/crypto/tink/jwt/JwtMacWrapper$JwtMacWithId;-><init>(Lcom/google/crypto/tink/jwt/JwtMac;I)V

    const/4 v5, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/jwt/JwtMacWrapper$WrappedJwtMac;-><init>(Lcom/google/crypto/tink/jwt/JwtMacWrapper$JwtMacWithId;Ljava/util/List;Lcom/google/crypto/tink/internal/MonitoringClient$Logger;Lcom/google/crypto/tink/internal/MonitoringClient$Logger;Lcom/google/crypto/tink/jwt/JwtMacWrapper$1;)V

    return-object p3
.end method

.method public bridge synthetic wrap(Lcom/google/crypto/tink/internal/KeysetHandleInterface;Lcom/google/crypto/tink/internal/MonitoringAnnotations;Lcom/google/crypto/tink/internal/PrimitiveWrapper$PrimitiveFactory;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/jwt/JwtMacWrapper;->wrap(Lcom/google/crypto/tink/internal/KeysetHandleInterface;Lcom/google/crypto/tink/internal/MonitoringAnnotations;Lcom/google/crypto/tink/internal/PrimitiveWrapper$PrimitiveFactory;)Lcom/google/crypto/tink/jwt/JwtMac;

    move-result-object p1

    return-object p1
.end method
