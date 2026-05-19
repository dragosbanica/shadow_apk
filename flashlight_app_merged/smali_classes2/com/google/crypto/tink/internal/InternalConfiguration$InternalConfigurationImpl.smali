.class Lcom/google/crypto/tink/internal/InternalConfiguration$InternalConfigurationImpl;
.super Lcom/google/crypto/tink/internal/InternalConfiguration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/internal/InternalConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InternalConfigurationImpl"
.end annotation


# instance fields
.field private final registry:Lcom/google/crypto/tink/internal/PrimitiveRegistry;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/internal/PrimitiveRegistry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/internal/InternalConfiguration;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/internal/InternalConfiguration$InternalConfigurationImpl;->registry:Lcom/google/crypto/tink/internal/PrimitiveRegistry;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/internal/PrimitiveRegistry;Lcom/google/crypto/tink/internal/InternalConfiguration$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/internal/InternalConfiguration$InternalConfigurationImpl;-><init>(Lcom/google/crypto/tink/internal/PrimitiveRegistry;)V

    return-void
.end method


# virtual methods
.method public wrap(Lcom/google/crypto/tink/internal/KeysetHandleInterface;Lcom/google/crypto/tink/internal/MonitoringAnnotations;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/internal/KeysetHandleInterface;",
            "Lcom/google/crypto/tink/internal/MonitoringAnnotations;",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/crypto/tink/internal/InternalConfiguration$InternalConfigurationImpl;->registry:Lcom/google/crypto/tink/internal/PrimitiveRegistry;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/internal/PrimitiveRegistry;->wrap(Lcom/google/crypto/tink/internal/KeysetHandleInterface;Lcom/google/crypto/tink/internal/MonitoringAnnotations;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
