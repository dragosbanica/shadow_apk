.class public final Lcom/google/crypto/tink/subtle/Random;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static randBytes(I)[B
    .locals 0

    invoke-static {p0}, Lcom/google/crypto/tink/internal/Random;->randBytes(I)[B

    move-result-object p0

    return-object p0
.end method

.method public static final randInt()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/internal/Random;->randInt()I

    move-result v0

    return v0
.end method

.method public static final randInt(I)I
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/google/crypto/tink/internal/Random;->randInt(I)I

    move-result p0

    return p0
.end method
