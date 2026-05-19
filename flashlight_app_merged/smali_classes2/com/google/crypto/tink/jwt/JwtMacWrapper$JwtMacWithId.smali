.class Lcom/google/crypto/tink/jwt/JwtMacWrapper$JwtMacWithId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/jwt/JwtMacWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JwtMacWithId"
.end annotation


# instance fields
.field final id:I

.field final jwtMac:Lcom/google/crypto/tink/jwt/JwtMac;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/jwt/JwtMac;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/jwt/JwtMacWrapper$JwtMacWithId;->jwtMac:Lcom/google/crypto/tink/jwt/JwtMac;

    iput p2, p0, Lcom/google/crypto/tink/jwt/JwtMacWrapper$JwtMacWithId;->id:I

    return-void
.end method
