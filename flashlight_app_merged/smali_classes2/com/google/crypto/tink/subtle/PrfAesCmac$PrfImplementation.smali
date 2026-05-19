.class Lcom/google/crypto/tink/subtle/PrfAesCmac$PrfImplementation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/prf/Prf;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/PrfAesCmac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PrfImplementation"
.end annotation


# static fields
.field private static final SMALL_DATA_SIZE:I = 0x40


# instance fields
.field final large:Lcom/google/crypto/tink/prf/Prf;

.field final small:Lcom/google/crypto/tink/prf/Prf;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/prf/Prf;Lcom/google/crypto/tink/prf/Prf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/PrfAesCmac$PrfImplementation;->small:Lcom/google/crypto/tink/prf/Prf;

    iput-object p2, p0, Lcom/google/crypto/tink/subtle/PrfAesCmac$PrfImplementation;->large:Lcom/google/crypto/tink/prf/Prf;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/prf/Prf;Lcom/google/crypto/tink/prf/Prf;Lcom/google/crypto/tink/subtle/PrfAesCmac$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/subtle/PrfAesCmac$PrfImplementation;-><init>(Lcom/google/crypto/tink/prf/Prf;Lcom/google/crypto/tink/prf/Prf;)V

    return-void
.end method


# virtual methods
.method public compute([BI)[B
    .locals 2

    array-length v0, p1

    const/16 v1, 0x40

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/PrfAesCmac$PrfImplementation;->small:Lcom/google/crypto/tink/prf/Prf;

    :goto_0
    invoke-interface {v0, p1, p2}, Lcom/google/crypto/tink/prf/Prf;->compute([BI)[B

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/PrfAesCmac$PrfImplementation;->large:Lcom/google/crypto/tink/prf/Prf;

    goto :goto_0
.end method
