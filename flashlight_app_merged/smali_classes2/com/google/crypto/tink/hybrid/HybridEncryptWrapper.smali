.class public Lcom/google/crypto/tink/hybrid/HybridEncryptWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/internal/PrimitiveWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/hybrid/HybridEncryptWrapper$WrappedHybridEncrypt;,
        Lcom/google/crypto/tink/hybrid/HybridEncryptWrapper$HybridEncryptWithId;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/crypto/tink/internal/PrimitiveWrapper<",
        "Lcom/google/crypto/tink/HybridEncrypt;",
        "Lcom/google/crypto/tink/HybridEncrypt;",
        ">;"
    }
.end annotation


# static fields
.field private static final LEGACY_PRIMITIVE_CONSTRUCTOR:Lcom/google/crypto/tink/internal/PrimitiveConstructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/PrimitiveConstructor<",
            "Lcom/google/crypto/tink/internal/LegacyProtoKey;",
            "Lcom/google/crypto/tink/HybridEncrypt;",
            ">;"
        }
    .end annotation
.end field

.field private static final WRAPPER:Lcom/google/crypto/tink/hybrid/HybridEncryptWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/crypto/tink/hybrid/HybridEncryptWrapper;

    invoke-direct {v0}, Lcom/google/crypto/tink/hybrid/HybridEncryptWrapper;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/hybrid/HybridEncryptWrapper;->WRAPPER:Lcom/google/crypto/tink/hybrid/HybridEncryptWrapper;

    new-instance v0, Lcom/google/crypto/tink/hybrid/n;

    invoke-direct {v0}, Lcom/google/crypto/tink/hybrid/n;-><init>()V

    const-class v1, Lcom/google/crypto/tink/internal/LegacyProtoKey;

    const-class v2, Lcom/google/crypto/tink/HybridEncrypt;

    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/internal/PrimitiveConstructor;->create(Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/hybrid/HybridEncryptWrapper;->LEGACY_PRIMITIVE_CONSTRUCTOR:Lcom/google/crypto/tink/internal/PrimitiveConstructor;

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

    sget-object v1, Lcom/google/crypto/tink/hybrid/HybridEncryptWrapper;->WRAPPER:Lcom/google/crypto/tink/hybrid/HybridEncryptWrapper;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;->registerPrimitiveWrapper(Lcom/google/crypto/tink/internal/PrimitiveWrapper;)V

    invoke-static {}, Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;->globalInstance()Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/hybrid/HybridEncryptWrapper;->LEGACY_PRIMITIVE_CONSTRUCTOR:Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;->registerPrimitiveConstructor(Lcom/google/crypto/tink/internal/PrimitiveConstructor;)V

    return-void
.end method

.method public static registerToInternalPrimitiveRegistry(Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;)V
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/hybrid/HybridEncryptWrapper;->WRAPPER:Lcom/google/crypto/tink/hybrid/HybridEncryptWrapper;

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;->registerPrimitiveWrapper(Lcom/google/crypto/tink/internal/PrimitiveWrapper;)Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;

    return-void
.end method


# virtual methods
.method public getInputPrimitiveClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google/crypto/tink/HybridEncrypt;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/crypto/tink/HybridEncrypt;

    return-object v0
.end method

.method public getPrimitiveClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google/crypto/tink/HybridEncrypt;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/crypto/tink/HybridEncrypt;

    return-object v0
.end method

.method public wrap(Lcom/google/crypto/tink/internal/KeysetHandleInterface;Lcom/google/crypto/tink/internal/MonitoringAnnotations;Lcom/google/crypto/tink/internal/PrimitiveWrapper$PrimitiveFactory;)Lcom/google/crypto/tink/HybridEncrypt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/internal/KeysetHandleInterface;",
            "Lcom/google/crypto/tink/internal/MonitoringAnnotations;",
            "Lcom/google/crypto/tink/internal/PrimitiveWrapper$PrimitiveFactory<",
            "Lcom/google/crypto/tink/HybridEncrypt;",
            ">;)",
            "Lcom/google/crypto/tink/HybridEncrypt;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/crypto/tink/internal/MonitoringAnnotations;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/internal/MutableMonitoringRegistry;->globalInstance()Lcom/google/crypto/tink/internal/MutableMonitoringRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/MutableMonitoringRegistry;->getMonitoringClient()Lcom/google/crypto/tink/internal/MonitoringClient;

    move-result-object v0

    const-string v1, "hybrid_encrypt"

    const-string v2, "encrypt"

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/google/crypto/tink/internal/MonitoringClient;->createLogger(Lcom/google/crypto/tink/internal/KeysetHandleInterface;Lcom/google/crypto/tink/internal/MonitoringAnnotations;Ljava/lang/String;Ljava/lang/String;)Lcom/google/crypto/tink/internal/MonitoringClient$Logger;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/google/crypto/tink/internal/MonitoringUtil;->DO_NOTHING_LOGGER:Lcom/google/crypto/tink/internal/MonitoringClient$Logger;

    :goto_0
    invoke-interface {p1}, Lcom/google/crypto/tink/internal/KeysetHandleInterface;->getPrimary()Lcom/google/crypto/tink/internal/KeysetHandleInterface$Entry;

    move-result-object p1

    new-instance v0, Lcom/google/crypto/tink/hybrid/HybridEncryptWrapper$WrappedHybridEncrypt;

    new-instance v1, Lcom/google/crypto/tink/hybrid/HybridEncryptWrapper$HybridEncryptWithId;

    invoke-interface {p3, p1}, Lcom/google/crypto/tink/internal/PrimitiveWrapper$PrimitiveFactory;->create(Lcom/google/crypto/tink/internal/KeysetHandleInterface$Entry;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/crypto/tink/HybridEncrypt;

    invoke-interface {p1}, Lcom/google/crypto/tink/internal/KeysetHandleInterface$Entry;->getId()I

    move-result p1

    invoke-direct {v1, p3, p1}, Lcom/google/crypto/tink/hybrid/HybridEncryptWrapper$HybridEncryptWithId;-><init>(Lcom/google/crypto/tink/HybridEncrypt;I)V

    invoke-direct {v0, v1, p2}, Lcom/google/crypto/tink/hybrid/HybridEncryptWrapper$WrappedHybridEncrypt;-><init>(Lcom/google/crypto/tink/hybrid/HybridEncryptWrapper$HybridEncryptWithId;Lcom/google/crypto/tink/internal/MonitoringClient$Logger;)V

    return-object v0
.end method

.method public bridge synthetic wrap(Lcom/google/crypto/tink/internal/KeysetHandleInterface;Lcom/google/crypto/tink/internal/MonitoringAnnotations;Lcom/google/crypto/tink/internal/PrimitiveWrapper$PrimitiveFactory;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/hybrid/HybridEncryptWrapper;->wrap(Lcom/google/crypto/tink/internal/KeysetHandleInterface;Lcom/google/crypto/tink/internal/MonitoringAnnotations;Lcom/google/crypto/tink/internal/PrimitiveWrapper$PrimitiveFactory;)Lcom/google/crypto/tink/HybridEncrypt;

    move-result-object p1

    return-object p1
.end method
