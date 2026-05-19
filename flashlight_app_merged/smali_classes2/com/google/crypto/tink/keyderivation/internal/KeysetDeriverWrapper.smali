.class public final Lcom/google/crypto/tink/keyderivation/internal/KeysetDeriverWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/internal/PrimitiveWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/keyderivation/internal/KeysetDeriverWrapper$DeriverWithId;,
        Lcom/google/crypto/tink/keyderivation/internal/KeysetDeriverWrapper$WrappedKeysetDeriver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/crypto/tink/internal/PrimitiveWrapper<",
        "Lcom/google/crypto/tink/keyderivation/internal/KeyDeriver;",
        "Lcom/google/crypto/tink/keyderivation/KeysetDeriver;",
        ">;"
    }
.end annotation


# static fields
.field private static final WRAPPER:Lcom/google/crypto/tink/keyderivation/internal/KeysetDeriverWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/keyderivation/internal/KeysetDeriverWrapper;

    invoke-direct {v0}, Lcom/google/crypto/tink/keyderivation/internal/KeysetDeriverWrapper;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/keyderivation/internal/KeysetDeriverWrapper;->WRAPPER:Lcom/google/crypto/tink/keyderivation/internal/KeysetDeriverWrapper;

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

    sget-object v1, Lcom/google/crypto/tink/keyderivation/internal/KeysetDeriverWrapper;->WRAPPER:Lcom/google/crypto/tink/keyderivation/internal/KeysetDeriverWrapper;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;->registerPrimitiveWrapper(Lcom/google/crypto/tink/internal/PrimitiveWrapper;)V

    return-void
.end method

.method public static registerToInternalPrimitiveRegistry(Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;)V
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/keyderivation/internal/KeysetDeriverWrapper;->WRAPPER:Lcom/google/crypto/tink/keyderivation/internal/KeysetDeriverWrapper;

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;->registerPrimitiveWrapper(Lcom/google/crypto/tink/internal/PrimitiveWrapper;)Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;

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
            "Lcom/google/crypto/tink/keyderivation/internal/KeyDeriver;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/crypto/tink/keyderivation/internal/KeyDeriver;

    return-object v0
.end method

.method public getPrimitiveClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google/crypto/tink/keyderivation/KeysetDeriver;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/crypto/tink/keyderivation/KeysetDeriver;

    return-object v0
.end method

.method public wrap(Lcom/google/crypto/tink/internal/KeysetHandleInterface;Lcom/google/crypto/tink/internal/MonitoringAnnotations;Lcom/google/crypto/tink/internal/PrimitiveWrapper$PrimitiveFactory;)Lcom/google/crypto/tink/keyderivation/KeysetDeriver;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/internal/KeysetHandleInterface;",
            "Lcom/google/crypto/tink/internal/MonitoringAnnotations;",
            "Lcom/google/crypto/tink/internal/PrimitiveWrapper$PrimitiveFactory<",
            "Lcom/google/crypto/tink/keyderivation/internal/KeyDeriver;",
            ">;)",
            "Lcom/google/crypto/tink/keyderivation/KeysetDeriver;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/keyderivation/internal/KeysetDeriverWrapper;->validate(Lcom/google/crypto/tink/internal/KeysetHandleInterface;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Lcom/google/crypto/tink/internal/KeysetHandleInterface;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lcom/google/crypto/tink/internal/KeysetHandleInterface;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Lcom/google/crypto/tink/internal/KeysetHandleInterface;->getAt(I)Lcom/google/crypto/tink/internal/KeysetHandleInterface$Entry;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/crypto/tink/internal/KeysetHandleInterface$Entry;->getStatus()Lcom/google/crypto/tink/KeyStatus;

    move-result-object v2

    sget-object v3, Lcom/google/crypto/tink/KeyStatus;->ENABLED:Lcom/google/crypto/tink/KeyStatus;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/google/crypto/tink/keyderivation/internal/KeysetDeriverWrapper$DeriverWithId;

    invoke-interface {p3, v1}, Lcom/google/crypto/tink/internal/PrimitiveWrapper$PrimitiveFactory;->create(Lcom/google/crypto/tink/internal/KeysetHandleInterface$Entry;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/keyderivation/internal/KeyDeriver;

    invoke-interface {v1}, Lcom/google/crypto/tink/internal/KeysetHandleInterface$Entry;->getId()I

    move-result v4

    invoke-interface {v1}, Lcom/google/crypto/tink/internal/KeysetHandleInterface$Entry;->isPrimary()Z

    move-result v1

    invoke-direct {v2, v3, v4, v1}, Lcom/google/crypto/tink/keyderivation/internal/KeysetDeriverWrapper$DeriverWithId;-><init>(Lcom/google/crypto/tink/keyderivation/internal/KeyDeriver;IZ)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/crypto/tink/keyderivation/internal/KeysetDeriverWrapper$WrappedKeysetDeriver;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/google/crypto/tink/keyderivation/internal/KeysetDeriverWrapper$WrappedKeysetDeriver;-><init>(Ljava/util/List;Lcom/google/crypto/tink/keyderivation/internal/KeysetDeriverWrapper$1;)V

    return-object p1
.end method

.method public bridge synthetic wrap(Lcom/google/crypto/tink/internal/KeysetHandleInterface;Lcom/google/crypto/tink/internal/MonitoringAnnotations;Lcom/google/crypto/tink/internal/PrimitiveWrapper$PrimitiveFactory;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/keyderivation/internal/KeysetDeriverWrapper;->wrap(Lcom/google/crypto/tink/internal/KeysetHandleInterface;Lcom/google/crypto/tink/internal/MonitoringAnnotations;Lcom/google/crypto/tink/internal/PrimitiveWrapper$PrimitiveFactory;)Lcom/google/crypto/tink/keyderivation/KeysetDeriver;

    move-result-object p1

    return-object p1
.end method
