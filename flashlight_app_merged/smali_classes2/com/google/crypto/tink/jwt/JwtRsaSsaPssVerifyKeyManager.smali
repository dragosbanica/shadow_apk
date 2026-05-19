.class final Lcom/google/crypto/tink/jwt/JwtRsaSsaPssVerifyKeyManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final PRIMITIVE_CONSTRUCTOR:Lcom/google/crypto/tink/internal/PrimitiveConstructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/PrimitiveConstructor<",
            "Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey;",
            "Lcom/google/crypto/tink/jwt/JwtPublicKeyVerify;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/crypto/tink/jwt/r;

    invoke-direct {v0}, Lcom/google/crypto/tink/jwt/r;-><init>()V

    const-class v1, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey;

    const-class v2, Lcom/google/crypto/tink/jwt/JwtPublicKeyVerify;

    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/internal/PrimitiveConstructor;->create(Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssVerifyKeyManager;->PRIMITIVE_CONSTRUCTOR:Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createFullPrimitive(Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey;)Lcom/google/crypto/tink/jwt/JwtPublicKeyVerify;
    .locals 2

    invoke-static {p0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssVerifyKeyManager;->toRsaSsaPssPublicKey(Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey;)Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->create(Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey;)Lcom/google/crypto/tink/PublicKeyVerify;

    move-result-object v0

    new-instance v1, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssVerifyKeyManager$1;

    invoke-direct {v1, v0, p0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssVerifyKeyManager$1;-><init>(Lcom/google/crypto/tink/PublicKeyVerify;Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey;)V

    return-object v1
.end method

.method public static getKeyType()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.JwtRsaSsaPssPublicKey"

    return-object v0
.end method

.method public static toRsaSsaPssPublicKey(Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey;)Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey;
    .locals 0
    .annotation build Lcom/google/crypto/tink/AccessesPartialKey;
    .end annotation

    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey;->getRsaSsaPssPublicKey()Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey;

    move-result-object p0

    return-object p0
.end method
