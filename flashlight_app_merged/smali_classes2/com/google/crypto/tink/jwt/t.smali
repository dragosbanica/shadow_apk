.class public final synthetic Lcom/google/crypto/tink/jwt/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/jwt/JwtPublicKeyVerify;


# instance fields
.field public final synthetic a:Lcom/google/crypto/tink/PublicKeyVerify;

.field public final synthetic b:Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey;


# direct methods
.method public synthetic constructor <init>(Lcom/google/crypto/tink/PublicKeyVerify;Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/jwt/t;->a:Lcom/google/crypto/tink/PublicKeyVerify;

    iput-object p2, p0, Lcom/google/crypto/tink/jwt/t;->b:Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey;

    return-void
.end method


# virtual methods
.method public final verifyAndDecode(Ljava/lang/String;Lcom/google/crypto/tink/jwt/JwtValidator;)Lcom/google/crypto/tink/jwt/VerifiedJwt;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/t;->a:Lcom/google/crypto/tink/PublicKeyVerify;

    iget-object v1, p0, Lcom/google/crypto/tink/jwt/t;->b:Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey;

    invoke-static {v0, v1, p1, p2}, Lcom/google/crypto/tink/jwt/JwtSignatureConfigurationV0;->a(Lcom/google/crypto/tink/PublicKeyVerify;Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey;Ljava/lang/String;Lcom/google/crypto/tink/jwt/JwtValidator;)Lcom/google/crypto/tink/jwt/VerifiedJwt;

    move-result-object p1

    return-object p1
.end method
