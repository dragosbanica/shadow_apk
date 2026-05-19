.class public interface abstract Lcom/google/crypto/tink/hybrid/internal/X25519;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/hybrid/internal/X25519$KeyPair;
    }
.end annotation


# virtual methods
.method public abstract computeSharedSecret([B[B)[B
.end method

.method public abstract generateKeyPair()Lcom/google/crypto/tink/hybrid/internal/X25519$KeyPair;
.end method
