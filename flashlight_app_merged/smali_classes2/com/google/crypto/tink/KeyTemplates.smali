.class public final Lcom/google/crypto/tink/KeyTemplates;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Ljava/lang/String;)Lcom/google/crypto/tink/KeyTemplate;
    .locals 1

    invoke-static {}, Lcom/google/crypto/tink/internal/MutableParametersRegistry;->globalInstance()Lcom/google/crypto/tink/internal/MutableParametersRegistry;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/internal/MutableParametersRegistry;->get(Ljava/lang/String;)Lcom/google/crypto/tink/Parameters;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/KeyTemplate;->createFrom(Lcom/google/crypto/tink/Parameters;)Lcom/google/crypto/tink/KeyTemplate;

    move-result-object p0

    return-object p0
.end method
