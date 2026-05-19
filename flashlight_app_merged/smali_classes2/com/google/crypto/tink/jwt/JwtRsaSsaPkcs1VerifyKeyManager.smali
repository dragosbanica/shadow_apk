.class final Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1VerifyKeyManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final PRIMITIVE_CONSTRUCTOR:Lcom/google/crypto/tink/internal/PrimitiveConstructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/PrimitiveConstructor<",
            "Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey;",
            "Lcom/google/crypto/tink/jwt/JwtPublicKeyVerify;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/crypto/tink/jwt/o;

    invoke-direct {v0}, Lcom/google/crypto/tink/jwt/o;-><init>()V

    const-class v1, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey;

    const-class v2, Lcom/google/crypto/tink/jwt/JwtPublicKeyVerify;

    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/internal/PrimitiveConstructor;->create(Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1VerifyKeyManager;->PRIMITIVE_CONSTRUCTOR:Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createFullPrimitive(Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey;)Lcom/google/crypto/tink/jwt/JwtPublicKeyVerify;
    .locals 2

    invoke-static {p0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1VerifyKeyManager;->toRsaSsaPkcs1PublicKey(Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey;)Lcom/google/crypto/tink/signature/RsaSsaPkcs1PublicKey;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce;->create(Lcom/google/crypto/tink/signature/RsaSsaPkcs1PublicKey;)Lcom/google/crypto/tink/PublicKeyVerify;

    move-result-object v0

    new-instance v1, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1VerifyKeyManager$1;

    invoke-direct {v1, v0, p0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1VerifyKeyManager$1;-><init>(Lcom/google/crypto/tink/PublicKeyVerify;Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey;)V

    return-object v1
.end method

.method public static getKeyType()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.JwtRsaSsaPkcs1PublicKey"

    return-object v0
.end method

.method public static toRsaSsaPkcs1PublicKey(Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey;)Lcom/google/crypto/tink/signature/RsaSsaPkcs1PublicKey;
    .locals 0
    .annotation build Lcom/google/crypto/tink/AccessesPartialKey;
    .end annotation

    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey;->getRsaSsaPkcs1PublicKey()Lcom/google/crypto/tink/signature/RsaSsaPkcs1PublicKey;

    move-result-object p0

    return-object p0
.end method
