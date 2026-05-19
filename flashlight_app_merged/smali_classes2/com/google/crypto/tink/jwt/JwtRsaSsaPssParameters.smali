.class public final Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;
.super Lcom/google/crypto/tink/jwt/JwtSignatureParameters;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$KidStrategy;,
        Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Algorithm;,
        Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Builder;
    }
.end annotation


# static fields
.field public static final F4:Ljava/math/BigInteger;


# instance fields
.field private final algorithm:Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Algorithm;

.field private final kidStrategy:Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$KidStrategy;

.field private final modulusSizeBits:I

.field private final publicExponent:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, 0x10001

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;->F4:Ljava/math/BigInteger;

    return-void
.end method

.method private constructor <init>(ILjava/math/BigInteger;Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$KidStrategy;Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Algorithm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/jwt/JwtSignatureParameters;-><init>()V

    iput p1, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;->modulusSizeBits:I

    iput-object p2, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;->publicExponent:Ljava/math/BigInteger;

    iput-object p3, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;->kidStrategy:Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$KidStrategy;

    iput-object p4, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;->algorithm:Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Algorithm;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/math/BigInteger;Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$KidStrategy;Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Algorithm;Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;-><init>(ILjava/math/BigInteger;Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$KidStrategy;Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Algorithm;)V

    return-void
.end method

.method public static builder()Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Builder;
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Builder;-><init>(Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$1;)V

    return-object v0
.end method


# virtual methods
.method public allowKidAbsent()Z
    .locals 2

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;->kidStrategy:Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$KidStrategy;

    sget-object v1, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$KidStrategy;->CUSTOM:Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$KidStrategy;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;->kidStrategy:Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$KidStrategy;

    sget-object v1, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$KidStrategy;->IGNORED:Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$KidStrategy;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;

    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;->getModulusSizeBits()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;->getModulusSizeBits()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;->kidStrategy:Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$KidStrategy;

    iget-object v2, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;->kidStrategy:Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$KidStrategy;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;->algorithm:Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Algorithm;

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;->algorithm:Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Algorithm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getAlgorithm()Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Algorithm;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;->algorithm:Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Algorithm;

    return-object v0
.end method

.method public getKidStrategy()Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$KidStrategy;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;->kidStrategy:Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$KidStrategy;

    return-object v0
.end method

.method public getModulusSizeBits()I
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;->modulusSizeBits:I

    return v0
.end method

.method public getPublicExponent()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;->publicExponent:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hasIdRequirement()Z
    .locals 2

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;->kidStrategy:Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$KidStrategy;

    sget-object v1, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$KidStrategy;->BASE64_ENCODED_KEY_ID:Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$KidStrategy;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;->modulusSizeBits:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;->publicExponent:Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;->kidStrategy:Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$KidStrategy;

    iget-object v3, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;->algorithm:Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Algorithm;

    const-class v4, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;

    filled-new-array {v4, v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JWT RSA SSA PSS Parameters (kidStrategy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;->kidStrategy:Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$KidStrategy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", algorithm "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;->algorithm:Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters$Algorithm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", publicExponent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;->publicExponent:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;->modulusSizeBits:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-bit modulus)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
