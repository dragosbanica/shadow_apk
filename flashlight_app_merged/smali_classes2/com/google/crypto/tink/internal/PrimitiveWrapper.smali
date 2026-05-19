.class public interface abstract Lcom/google/crypto/tink/internal/PrimitiveWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/internal/PrimitiveWrapper$PrimitiveFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Ljava/lang/Object;",
        "P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getInputPrimitiveClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TB;>;"
        }
    .end annotation
.end method

.method public abstract getPrimitiveClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TP;>;"
        }
    .end annotation
.end method

.method public abstract wrap(Lcom/google/crypto/tink/internal/KeysetHandleInterface;Lcom/google/crypto/tink/internal/MonitoringAnnotations;Lcom/google/crypto/tink/internal/PrimitiveWrapper$PrimitiveFactory;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/internal/KeysetHandleInterface;",
            "Lcom/google/crypto/tink/internal/MonitoringAnnotations;",
            "Lcom/google/crypto/tink/internal/PrimitiveWrapper$PrimitiveFactory<",
            "TB;>;)TP;"
        }
    .end annotation
.end method
