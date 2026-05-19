.class Lcom/google/crypto/tink/jwt/JwtPublicKeyVerifyWrapper$JwtPublicKeyVerifyWithId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/jwt/JwtPublicKeyVerifyWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JwtPublicKeyVerifyWithId"
.end annotation


# instance fields
.field final id:I

.field final verify:Lcom/google/crypto/tink/jwt/JwtPublicKeyVerify;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/jwt/JwtPublicKeyVerify;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/jwt/JwtPublicKeyVerifyWrapper$JwtPublicKeyVerifyWithId;->verify:Lcom/google/crypto/tink/jwt/JwtPublicKeyVerify;

    iput p2, p0, Lcom/google/crypto/tink/jwt/JwtPublicKeyVerifyWrapper$JwtPublicKeyVerifyWithId;->id:I

    return-void
.end method
