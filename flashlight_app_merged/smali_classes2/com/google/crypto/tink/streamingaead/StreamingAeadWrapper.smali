.class public Lcom/google/crypto/tink/streamingaead/StreamingAeadWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/internal/PrimitiveWrapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/crypto/tink/internal/PrimitiveWrapper<",
        "Lcom/google/crypto/tink/StreamingAead;",
        "Lcom/google/crypto/tink/StreamingAead;",
        ">;"
    }
.end annotation


# static fields
.field private static final LEGACY_FULL_STREAMING_AEAD_PRIMITIVE_CONSTRUCTOR:Lcom/google/crypto/tink/internal/PrimitiveConstructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/PrimitiveConstructor<",
            "Lcom/google/crypto/tink/internal/LegacyProtoKey;",
            "Lcom/google/crypto/tink/StreamingAead;",
            ">;"
        }
    .end annotation
.end field

.field private static final WRAPPER:Lcom/google/crypto/tink/streamingaead/StreamingAeadWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/crypto/tink/streamingaead/StreamingAeadWrapper;

    invoke-direct {v0}, Lcom/google/crypto/tink/streamingaead/StreamingAeadWrapper;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/streamingaead/StreamingAeadWrapper;->WRAPPER:Lcom/google/crypto/tink/streamingaead/StreamingAeadWrapper;

    new-instance v0, Lcom/google/crypto/tink/streamingaead/t;

    invoke-direct {v0}, Lcom/google/crypto/tink/streamingaead/t;-><init>()V

    const-class v1, Lcom/google/crypto/tink/internal/LegacyProtoKey;

    const-class v2, Lcom/google/crypto/tink/StreamingAead;

    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/internal/PrimitiveConstructor;->create(Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/streamingaead/StreamingAeadWrapper;->LEGACY_FULL_STREAMING_AEAD_PRIMITIVE_CONSTRUCTOR:Lcom/google/crypto/tink/internal/PrimitiveConstructor;

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

    sget-object v1, Lcom/google/crypto/tink/streamingaead/StreamingAeadWrapper;->WRAPPER:Lcom/google/crypto/tink/streamingaead/StreamingAeadWrapper;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;->registerPrimitiveWrapper(Lcom/google/crypto/tink/internal/PrimitiveWrapper;)V

    invoke-static {}, Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;->globalInstance()Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/streamingaead/StreamingAeadWrapper;->LEGACY_FULL_STREAMING_AEAD_PRIMITIVE_CONSTRUCTOR:Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;->registerPrimitiveConstructor(Lcom/google/crypto/tink/internal/PrimitiveConstructor;)V

    return-void
.end method

.method public static registerToInternalPrimitiveRegistry(Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;)V
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/streamingaead/StreamingAeadWrapper;->WRAPPER:Lcom/google/crypto/tink/streamingaead/StreamingAeadWrapper;

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
            "Lcom/google/crypto/tink/StreamingAead;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/crypto/tink/StreamingAead;

    return-object v0
.end method

.method public getPrimitiveClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google/crypto/tink/StreamingAead;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/crypto/tink/StreamingAead;

    return-object v0
.end method

.method public wrap(Lcom/google/crypto/tink/internal/KeysetHandleInterface;Lcom/google/crypto/tink/internal/MonitoringAnnotations;Lcom/google/crypto/tink/internal/PrimitiveWrapper$PrimitiveFactory;)Lcom/google/crypto/tink/StreamingAead;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/internal/KeysetHandleInterface;",
            "Lcom/google/crypto/tink/internal/MonitoringAnnotations;",
            "Lcom/google/crypto/tink/internal/PrimitiveWrapper$PrimitiveFactory<",
            "Lcom/google/crypto/tink/StreamingAead;",
            ">;)",
            "Lcom/google/crypto/tink/StreamingAead;"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

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

    invoke-interface {p3, v1}, Lcom/google/crypto/tink/internal/PrimitiveWrapper$PrimitiveFactory;->create(Lcom/google/crypto/tink/internal/KeysetHandleInterface$Entry;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/StreamingAead;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/google/crypto/tink/internal/KeysetHandleInterface;->getPrimary()Lcom/google/crypto/tink/internal/KeysetHandleInterface$Entry;

    move-result-object p1

    const-string v0, "No primary set"

    if-eqz p1, :cond_3

    invoke-interface {p3, p1}, Lcom/google/crypto/tink/internal/PrimitiveWrapper$PrimitiveFactory;->create(Lcom/google/crypto/tink/internal/KeysetHandleInterface$Entry;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/StreamingAead;

    if-eqz p1, :cond_2

    new-instance p3, Lcom/google/crypto/tink/streamingaead/StreamingAeadHelper;

    invoke-direct {p3, p2, p1}, Lcom/google/crypto/tink/streamingaead/StreamingAeadHelper;-><init>(Ljava/util/List;Lcom/google/crypto/tink/StreamingAead;)V

    return-object p3

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic wrap(Lcom/google/crypto/tink/internal/KeysetHandleInterface;Lcom/google/crypto/tink/internal/MonitoringAnnotations;Lcom/google/crypto/tink/internal/PrimitiveWrapper$PrimitiveFactory;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/streamingaead/StreamingAeadWrapper;->wrap(Lcom/google/crypto/tink/internal/KeysetHandleInterface;Lcom/google/crypto/tink/internal/MonitoringAnnotations;Lcom/google/crypto/tink/internal/PrimitiveWrapper$PrimitiveFactory;)Lcom/google/crypto/tink/StreamingAead;

    move-result-object p1

    return-object p1
.end method
