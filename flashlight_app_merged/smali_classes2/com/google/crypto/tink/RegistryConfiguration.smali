.class public Lcom/google/crypto/tink/RegistryConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lcom/google/crypto/tink/Configuration;
    .locals 1

    invoke-static {}, Lcom/google/crypto/tink/internal/RegistryConfiguration;->get()Lcom/google/crypto/tink/internal/RegistryConfiguration;

    move-result-object v0

    return-object v0
.end method
