.class public final synthetic Lcom/google/crypto/tink/jwt/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/jwt/JwtPublicKeySign;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPrivateKey;

.field public final synthetic c:Lcom/google/crypto/tink/PublicKeySign;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPrivateKey;Lcom/google/crypto/tink/PublicKeySign;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/jwt/u;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/crypto/tink/jwt/u;->b:Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPrivateKey;

    iput-object p3, p0, Lcom/google/crypto/tink/jwt/u;->c:Lcom/google/crypto/tink/PublicKeySign;

    return-void
.end method


# virtual methods
.method public final signAndEncode(Lcom/google/crypto/tink/jwt/RawJwt;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/u;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/crypto/tink/jwt/u;->b:Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPrivateKey;

    iget-object v2, p0, Lcom/google/crypto/tink/jwt/u;->c:Lcom/google/crypto/tink/PublicKeySign;

    invoke-static {v0, v1, v2, p1}, Lcom/google/crypto/tink/jwt/JwtSignatureConfigurationV0;->j(Ljava/lang/String;Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPrivateKey;Lcom/google/crypto/tink/PublicKeySign;Lcom/google/crypto/tink/jwt/RawJwt;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
