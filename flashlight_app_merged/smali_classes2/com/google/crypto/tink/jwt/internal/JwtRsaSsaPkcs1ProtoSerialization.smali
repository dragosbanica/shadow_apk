.class public final Lcom/google/crypto/tink/jwt/internal/JwtRsaSsaPkcs1ProtoSerialization;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/crypto/tink/AccessesPartialKey;
.end annotation


# static fields
.field private static final ALGORITHM_CONVERTER:Lcom/google/crypto/tink/internal/EnumTypeProtoConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/EnumTypeProtoConverter<",
            "Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;",
            "Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$Algorithm;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARAMETERS_PARSER:Lcom/google/crypto/tink/internal/ParametersParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/ParametersParser<",
            "Lcom/google/crypto/tink/internal/ProtoParametersSerialization;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARAMETERS_SERIALIZER:Lcom/google/crypto/tink/internal/ParametersSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/ParametersSerializer<",
            "Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters;",
            "Lcom/google/crypto/tink/internal/ProtoParametersSerialization;",
            ">;"
        }
    .end annotation
.end field

.field private static final PRIVATE_KEY_PARSER:Lcom/google/crypto/tink/internal/KeyParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/KeyParser<",
            "Lcom/google/crypto/tink/internal/ProtoKeySerialization;",
            ">;"
        }
    .end annotation
.end field

.field private static final PRIVATE_KEY_SERIALIZER:Lcom/google/crypto/tink/internal/KeySerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/KeySerializer<",
            "Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PrivateKey;",
            "Lcom/google/crypto/tink/internal/ProtoKeySerialization;",
            ">;"
        }
    .end annotation
.end field

.field private static final PRIVATE_TYPE_URL:Ljava/lang/String; = "type.googleapis.com/google.crypto.tink.JwtRsaSsaPkcs1PrivateKey"

.field private static final PRIVATE_TYPE_URL_BYTES:Lcom/google/crypto/tink/util/Bytes;

.field private static final PUBLIC_KEY_PARSER:Lcom/google/crypto/tink/internal/KeyParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/KeyParser<",
            "Lcom/google/crypto/tink/internal/ProtoKeySerialization;",
            ">;"
        }
    .end annotation
.end field

.field private static final PUBLIC_KEY_SERIALIZER:Lcom/google/crypto/tink/internal/KeySerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/KeySerializer<",
            "Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey;",
            "Lcom/google/crypto/tink/internal/ProtoKeySerialization;",
            ">;"
        }
    .end annotation
.end field

.field private static final PUBLIC_TYPE_URL:Ljava/lang/String; = "type.googleapis.com/google.crypto.tink.JwtRsaSsaPkcs1PublicKey"

.field private static final PUBLIC_TYPE_URL_BYTES:Lcom/google/crypto/tink/util/Bytes;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "type.googleapis.com/google.crypto.tink.JwtRsaSsaPkcs1PrivateKey"

    invoke-static {v0}, Lcom/google/crypto/tink/internal/Util;->toBytesFromPrintableAscii(Ljava/lang/String;)Lcom/google/crypto/tink/util/Bytes;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/jwt/internal/JwtRsaSsaPkcs1ProtoSerialization;->PRIVATE_TYPE_URL_BYTES:Lcom/google/crypto/tink/util/Bytes;

    const-string v1, "type.googleapis.com/google.crypto.tink.JwtRsaSsaPkcs1PublicKey"

    invoke-static {v1}, Lcom/google/crypto/tink/internal/Util;->toBytesFromPrintableAscii(Ljava/lang/String;)Lcom/google/crypto/tink/util/Bytes;

    move-result-object v1

    sput-object v1, Lcom/google/crypto/tink/jwt/internal/JwtRsaSsaPkcs1ProtoSerialization;->PUBLIC_TYPE_URL_BYTES:Lcom/google/crypto/tink/util/Bytes;

    new-instance v2, Lcom/google/crypto/tink/jwt/internal/g;

    invoke-direct {v2}, Lcom/google/crypto/tink/jwt/internal/g;-><init>()V

    const-class v3, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters;

    const-class v4, Lcom/google/crypto/tink/internal/ProtoParametersSerialization;

    invoke-static {v2, v3, v4}, Lcom/google/crypto/tink/internal/ParametersSerializer;->create(Lcom/google/crypto/tink/internal/ParametersSerializer$ParametersSerializationFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/ParametersSerializer;

    move-result-object v2

    sput-object v2, Lcom/google/crypto/tink/jwt/internal/JwtRsaSsaPkcs1ProtoSerialization;->PARAMETERS_SERIALIZER:Lcom/google/crypto/tink/internal/ParametersSerializer;

    new-instance v2, Lcom/google/crypto/tink/jwt/internal/h;

    invoke-direct {v2}, Lcom/google/crypto/tink/jwt/internal/h;-><init>()V

    invoke-static {v2, v0, v4}, Lcom/google/crypto/tink/internal/ParametersParser;->create(Lcom/google/crypto/tink/internal/ParametersParser$ParametersParsingFunction;Lcom/google/crypto/tink/util/Bytes;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/ParametersParser;

    move-result-object v2

    sput-object v2, Lcom/google/crypto/tink/jwt/internal/JwtRsaSsaPkcs1ProtoSerialization;->PARAMETERS_PARSER:Lcom/google/crypto/tink/internal/ParametersParser;

    new-instance v2, Lcom/google/crypto/tink/jwt/internal/i;

    invoke-direct {v2}, Lcom/google/crypto/tink/jwt/internal/i;-><init>()V

    const-class v3, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey;

    const-class v4, Lcom/google/crypto/tink/internal/ProtoKeySerialization;

    invoke-static {v2, v3, v4}, Lcom/google/crypto/tink/internal/KeySerializer;->create(Lcom/google/crypto/tink/internal/KeySerializer$KeySerializationFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/KeySerializer;

    move-result-object v2

    sput-object v2, Lcom/google/crypto/tink/jwt/internal/JwtRsaSsaPkcs1ProtoSerialization;->PUBLIC_KEY_SERIALIZER:Lcom/google/crypto/tink/internal/KeySerializer;

    new-instance v2, Lcom/google/crypto/tink/jwt/internal/j;

    invoke-direct {v2}, Lcom/google/crypto/tink/jwt/internal/j;-><init>()V

    invoke-static {v2, v1, v4}, Lcom/google/crypto/tink/internal/KeyParser;->create(Lcom/google/crypto/tink/internal/KeyParser$KeyParsingFunction;Lcom/google/crypto/tink/util/Bytes;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/KeyParser;

    move-result-object v1

    sput-object v1, Lcom/google/crypto/tink/jwt/internal/JwtRsaSsaPkcs1ProtoSerialization;->PUBLIC_KEY_PARSER:Lcom/google/crypto/tink/internal/KeyParser;

    new-instance v1, Lcom/google/crypto/tink/jwt/internal/k;

    invoke-direct {v1}, Lcom/google/crypto/tink/jwt/internal/k;-><init>()V

    const-class v2, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PrivateKey;

    invoke-static {v1, v2, v4}, Lcom/google/crypto/tink/internal/KeySerializer;->create(Lcom/google/crypto/tink/internal/KeySerializer$KeySerializationFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/KeySerializer;

    move-result-object v1

    sput-object v1, Lcom/google/crypto/tink/jwt/internal/JwtRsaSsaPkcs1ProtoSerialization;->PRIVATE_KEY_SERIALIZER:Lcom/google/crypto/tink/internal/KeySerializer;

    new-instance v1, Lcom/google/crypto/tink/jwt/internal/l;

    invoke-direct {v1}, Lcom/google/crypto/tink/jwt/internal/l;-><init>()V

    invoke-static {v1, v0, v4}, Lcom/google/crypto/tink/internal/KeyParser;->create(Lcom/google/crypto/tink/internal/KeyParser$KeyParsingFunction;Lcom/google/crypto/tink/util/Bytes;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/KeyParser;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/jwt/internal/JwtRsaSsaPkcs1ProtoSerialization;->PRIVATE_KEY_PARSER:Lcom/google/crypto/tink/internal/KeyParser;

    invoke-static {}, Lcom/google/crypto/tink/internal/EnumTypeProtoConverter;->builder()Lcom/google/crypto/tink/internal/EnumTypeProtoConverter$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;->RS256:Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;

    sget-object v2, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$Algorithm;->RS256:Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$Algorithm;

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/EnumTypeProtoConverter$Builder;->add(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/crypto/tink/internal/EnumTypeProtoConverter$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;->RS384:Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;

    sget-object v2, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$Algorithm;->RS384:Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$Algorithm;

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/EnumTypeProtoConverter$Builder;->add(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/crypto/tink/internal/EnumTypeProtoConverter$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;->RS512:Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;

    sget-object v2, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$Algorithm;->RS512:Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$Algorithm;

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/EnumTypeProtoConverter$Builder;->add(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/crypto/tink/internal/EnumTypeProtoConverter$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/EnumTypeProtoConverter$Builder;->build()Lcom/google/crypto/tink/internal/EnumTypeProtoConverter;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/jwt/internal/JwtRsaSsaPkcs1ProtoSerialization;->ALGORITHM_CONVERTER:Lcom/google/crypto/tink/internal/EnumTypeProtoConverter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/crypto/tink/internal/ProtoKeySerialization;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/jwt/internal/JwtRsaSsaPkcs1ProtoSerialization;->parsePublicKey(Lcom/google/crypto/tink/internal/ProtoKeySerialization;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters;)Lcom/google/crypto/tink/internal/ProtoParametersSerialization;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/jwt/internal/JwtRsaSsaPkcs1ProtoSerialization;->serializeParameters(Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters;)Lcom/google/crypto/tink/internal/ProtoParametersSerialization;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/crypto/tink/internal/ProtoKeySerialization;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PrivateKey;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/jwt/internal/JwtRsaSsaPkcs1ProtoSerialization;->parsePrivateKey(Lcom/google/crypto/tink/internal/ProtoKeySerialization;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PrivateKey;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/internal/ProtoKeySerialization;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/jwt/internal/JwtRsaSsaPkcs1ProtoSerialization;->serializePublicKey(Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/internal/ProtoKeySerialization;

    move-result-object p0

    return-object p0
.end method

.method private static decodeBigInteger(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Ljava/math/BigInteger;
    .locals 0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/internal/BigIntegerEncoding;->fromUnsignedBigEndianBytes([B)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method private static decodeSecretBigInteger(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/util/SecretBigInteger;
    .locals 0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/internal/BigIntegerEncoding;->fromUnsignedBigEndianBytes([B)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/crypto/tink/util/SecretBigInteger;->fromBigInteger(Ljava/math/BigInteger;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/util/SecretBigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/google/crypto/tink/internal/ProtoParametersSerialization;)Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/jwt/internal/JwtRsaSsaPkcs1ProtoSerialization;->parseParameters(Lcom/google/crypto/tink/internal/ProtoParametersSerialization;)Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters;

    move-result-object p0

    return-object p0
.end method

.method private static encodeBigInteger(Ljava/math/BigInteger;)Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 0

    invoke-static {p0}, Lcom/google/crypto/tink/internal/BigIntegerEncoding;->toBigEndianBytes(Ljava/math/BigInteger;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method private static encodeSecretBigInteger(Lcom/google/crypto/tink/util/SecretBigInteger;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/util/SecretBigInteger;->getBigInteger(Lcom/google/crypto/tink/SecretKeyAccess;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/jwt/internal/JwtRsaSsaPkcs1ProtoSerialization;->encodeBigInteger(Ljava/math/BigInteger;)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PrivateKey;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/internal/ProtoKeySerialization;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/jwt/internal/JwtRsaSsaPkcs1ProtoSerialization;->serializePrivateKey(Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PrivateKey;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/internal/ProtoKeySerialization;

    move-result-object p0

    return-object p0
.end method

.method private static getProtoKeyFormat(Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters;)Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1KeyFormat;
    .locals 3

    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters;->getKidStrategy()Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$KidStrategy;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$KidStrategy;->IGNORED:Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$KidStrategy;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters;->getKidStrategy()Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$KidStrategy;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$KidStrategy;->BASE64_ENCODED_KEY_ID:Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$KidStrategy;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to serialize Parameters object with KidStrategy "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters;->getKidStrategy()Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$KidStrategy;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1KeyFormat;->newBuilder()Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1KeyFormat$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1KeyFormat$Builder;->setVersion(I)Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1KeyFormat$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/jwt/internal/JwtRsaSsaPkcs1ProtoSerialization;->ALGORITHM_CONVERTER:Lcom/google/crypto/tink/internal/EnumTypeProtoConverter;

    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters;->getAlgorithm()Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$Algorithm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/internal/EnumTypeProtoConverter;->toProtoEnum(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1KeyFormat$Builder;->setAlgorithm(Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;)Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1KeyFormat$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters;->getModulusSizeBits()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1KeyFormat$Builder;->setModulusSizeInBits(I)Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1KeyFormat$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/jwt/internal/JwtRsaSsaPkcs1ProtoSerialization;->encodeBigInteger(Ljava/math/BigInteger;)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1KeyFormat$Builder;->setPublicExponent(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1KeyFormat$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1KeyFormat;

    return-object p0
.end method

.method private static getProtoPublicKey(Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey;)Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;
    .locals 3

    invoke-static {}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->newBuilder()Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey$Builder;->setVersion(I)Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/jwt/internal/JwtRsaSsaPkcs1ProtoSerialization;->ALGORITHM_CONVERTER:Lcom/google/crypto/tink/internal/EnumTypeProtoConverter;

    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey;->getParameters()Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters;->getAlgorithm()Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$Algorithm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/internal/EnumTypeProtoConverter;->toProtoEnum(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey$Builder;->setAlgorithm(Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;)Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/jwt/internal/JwtRsaSsaPkcs1ProtoSerialization;->encodeBigInteger(Ljava/math/BigInteger;)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey$Builder;->setN(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey;->getParameters()Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/jwt/internal/JwtRsaSsaPkcs1ProtoSerialization;->encodeBigInteger(Ljava/math/BigInteger;)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey$Builder;->setE(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey;->getParameters()Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters;->getKidStrategy()Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$KidStrategy;

    move-result-object v1

    sget-object v2, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$KidStrategy;->CUSTOM:Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$KidStrategy;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey$CustomKid;->newBuilder()Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey$CustomKid$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey;->getKid()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey$CustomKid$Builder;->setValue(Ljava/lang/String;)Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey$CustomKid$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey$CustomKid;

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey$Builder;->setCustomKid(Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey$CustomKid;)Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey$Builder;

    :cond_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;

    return-object p0
.end method

.method private static getPublicKeyFromProto(Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;Lcom/google/crypto/tink/proto/OutputPrefixType;Ljava/lang/Integer;)Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey;
    .locals 4

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->getVersion()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/jwt/internal/JwtRsaSsaPkcs1ProtoSerialization;->validateVersion(I)V

    invoke-static {}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters;->builder()Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$Builder;

    move-result-object v0

    invoke-static {}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey;->builder()Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey$Builder;

    move-result-object v1

    sget-object v2, Lcom/google/crypto/tink/proto/OutputPrefixType;->TINK:Lcom/google/crypto/tink/proto/OutputPrefixType;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->hasCustomKid()Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$KidStrategy;->BASE64_ENCODED_KEY_ID:Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$KidStrategy;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$Builder;->setKidStrategy(Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$KidStrategy;)Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$Builder;

    invoke-virtual {v1, p2}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey$Builder;->setIdRequirement(Ljava/lang/Integer;)Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey$Builder;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Keys serialized with OutputPrefixType TINK need an ID Requirement"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Keys serialized with OutputPrefixType TINK should not have a custom kid"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object p2, Lcom/google/crypto/tink/proto/OutputPrefixType;->RAW:Lcom/google/crypto/tink/proto/OutputPrefixType;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->hasCustomKid()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$KidStrategy;->CUSTOM:Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$KidStrategy;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$Builder;->setKidStrategy(Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$KidStrategy;)Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$Builder;

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->getCustomKid()Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey$CustomKid;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey$CustomKid;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey$Builder;->setCustomKid(Ljava/lang/String;)Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey$Builder;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$KidStrategy;->IGNORED:Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$KidStrategy;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$Builder;->setKidStrategy(Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$KidStrategy;)Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$Builder;

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->getN()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/jwt/internal/JwtRsaSsaPkcs1ProtoSerialization;->decodeBigInteger(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p2

    sget-object v2, Lcom/google/crypto/tink/jwt/internal/JwtRsaSsaPkcs1ProtoSerialization;->ALGORITHM_CONVERTER:Lcom/google/crypto/tink/internal/EnumTypeProtoConverter;

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->getAlgorithm()Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/internal/EnumTypeProtoConverter;->fromProtoEnum(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$Algorithm;

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$Builder;->setAlgorithm(Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$Algorithm;)Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$Builder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->getE()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/jwt/internal/JwtRsaSsaPkcs1ProtoSerialization;->decodeBigInteger(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$Builder;->setPublicExponent(Ljava/math/BigInteger;)Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$Builder;->setModulusSizeBits(I)Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$Builder;

    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey$Builder;->setModulus(Ljava/math/BigInteger;)Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey$Builder;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$Builder;->build()Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey$Builder;->setParameters(Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters;)Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey$Builder;

    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey$Builder;->build()Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey;

    move-result-object p0

    return-object p0
.end method

.method private static parseParameters(Lcom/google/crypto/tink/internal/ProtoParametersSerialization;)Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters;
    .locals 3

    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/ProtoParametersSerialization;->getKeyTemplate()Lcom/google/crypto/tink/proto/KeyTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/KeyTemplate;->getTypeUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.JwtRsaSsaPkcs1PrivateKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/ProtoParametersSerialization;->getKeyTemplate()Lcom/google/crypto/tink/proto/KeyTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/KeyTemplate;->getValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1KeyFormat;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1KeyFormat;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1KeyFormat;->getVersion()I

    move-result v1

    invoke-static {v1}, Lcom/google/crypto/tink/jwt/internal/JwtRsaSsaPkcs1ProtoSerialization;->validateVersion(I)V

    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/ProtoParametersSerialization;->getKeyTemplate()Lcom/google/crypto/tink/proto/KeyTemplate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/KeyTemplate;->getOutputPrefixType()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v1

    sget-object v2, Lcom/google/crypto/tink/proto/OutputPrefixType;->TINK:Lcom/google/crypto/tink/proto/OutputPrefixType;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$KidStrategy;->BASE64_ENCODED_KEY_ID:Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$KidStrategy;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/ProtoParametersSerialization;->getKeyTemplate()Lcom/google/crypto/tink/proto/KeyTemplate;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeyTemplate;->getOutputPrefixType()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object p0

    sget-object v2, Lcom/google/crypto/tink/proto/OutputPrefixType;->RAW:Lcom/google/crypto/tink/proto/OutputPrefixType;

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object v1, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$KidStrategy;->IGNORED:Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$KidStrategy;

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters;->builder()Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$Builder;->setKidStrategy(Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$KidStrategy;)Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$Builder;

    move-result-object p0

    sget-object v1, Lcom/google/crypto/tink/jwt/internal/JwtRsaSsaPkcs1ProtoSerialization;->ALGORITHM_CONVERTER:Lcom/google/crypto/tink/internal/EnumTypeProtoConverter;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1KeyFormat;->getAlgorithm()Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/internal/EnumTypeProtoConverter;->fromProtoEnum(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$Algorithm;

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$Builder;->setAlgorithm(Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$Algorithm;)Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$Builder;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1KeyFormat;->getPublicExponent()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/jwt/internal/JwtRsaSsaPkcs1ProtoSerialization;->decodeBigInteger(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$Builder;->setPublicExponent(Ljava/math/BigInteger;)Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$Builder;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1KeyFormat;->getModulusSizeInBits()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$Builder;->setModulusSizeBits(I)Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$Builder;->build()Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Invalid OutputPrefixType for JwtHmacKeyFormat"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing JwtRsaSsaPkcs1Parameters failed: "

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrong type URL in call to JwtRsaSsaPkcs1ProtoSerialization.parseParameters: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/ProtoParametersSerialization;->getKeyTemplate()Lcom/google/crypto/tink/proto/KeyTemplate;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeyTemplate;->getTypeUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static parsePrivateKey(Lcom/google/crypto/tink/internal/ProtoKeySerialization;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PrivateKey;
    .locals 3

    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->getTypeUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.JwtRsaSsaPkcs1PrivateKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->getValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PrivateKey;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PrivateKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PrivateKey;->getVersion()I

    move-result v1

    invoke-static {v1}, Lcom/google/crypto/tink/jwt/internal/JwtRsaSsaPkcs1ProtoSerialization;->validateVersion(I)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PrivateKey;->getPublicKey()Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->getOutputPrefixType()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->getIdRequirementOrNull()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lcom/google/crypto/tink/jwt/internal/JwtRsaSsaPkcs1ProtoSerialization;->getPublicKeyFromProto(Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;Lcom/google/crypto/tink/proto/OutputPrefixType;Ljava/lang/Integer;)Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey;

    move-result-object p0

    invoke-static {p1}, Lcom/google/crypto/tink/SecretKeyAccess;->requireAccess(Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/SecretKeyAccess;

    move-result-object p1

    invoke-static {}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PrivateKey;->builder()Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PrivateKey$Builder;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PrivateKey$Builder;->setPublicKey(Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey;)Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PrivateKey$Builder;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PrivateKey;->getP()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/crypto/tink/jwt/internal/JwtRsaSsaPkcs1ProtoSerialization;->decodeSecretBigInteger(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/util/SecretBigInteger;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PrivateKey;->getQ()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/google/crypto/tink/jwt/internal/JwtRsaSsaPkcs1ProtoSerialization;->decodeSecretBigInteger(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/util/SecretBigInteger;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PrivateKey$Builder;->setPrimes(Lcom/google/crypto/tink/util/SecretBigInteger;Lcom/google/crypto/tink/util/SecretBigInteger;)Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PrivateKey$Builder;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PrivateKey;->getD()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/crypto/tink/jwt/internal/JwtRsaSsaPkcs1ProtoSerialization;->decodeSecretBigInteger(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/util/SecretBigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PrivateKey$Builder;->setPrivateExponent(Lcom/google/crypto/tink/util/SecretBigInteger;)Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PrivateKey$Builder;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PrivateKey;->getDp()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/crypto/tink/jwt/internal/JwtRsaSsaPkcs1ProtoSerialization;->decodeSecretBigInteger(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/util/SecretBigInteger;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PrivateKey;->getDq()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/google/crypto/tink/jwt/internal/JwtRsaSsaPkcs1ProtoSerialization;->decodeSecretBigInteger(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/util/SecretBigInteger;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PrivateKey$Builder;->setPrimeExponents(Lcom/google/crypto/tink/util/SecretBigInteger;Lcom/google/crypto/tink/util/SecretBigInteger;)Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PrivateKey$Builder;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PrivateKey;->getCrt()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/crypto/tink/jwt/internal/JwtRsaSsaPkcs1ProtoSerialization;->decodeSecretBigInteger(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/util/SecretBigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PrivateKey$Builder;->setCrtCoefficient(Lcom/google/crypto/tink/util/SecretBigInteger;)Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PrivateKey$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PrivateKey$Builder;->build()Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PrivateKey;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing JwtRsaSsaPkcs1PrivateKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Wrong type URL in call to JwtRsaSsaPkcs1ProtoSerialization.parsePrivateKey: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->getTypeUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static parsePublicKey(Lcom/google/crypto/tink/internal/ProtoKeySerialization;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey;
    .locals 2

    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->getTypeUrl()Ljava/lang/String;

    move-result-object p1

    const-string v0, "type.googleapis.com/google.crypto.tink.JwtRsaSsaPkcs1PublicKey"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->getValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->getOutputPrefixType()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->getIdRequirementOrNull()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/google/crypto/tink/jwt/internal/JwtRsaSsaPkcs1ProtoSerialization;->getPublicKeyFromProto(Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;Lcom/google/crypto/tink/proto/OutputPrefixType;Ljava/lang/Integer;)Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing JwtRsaSsaPkcs1PublicKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Wrong type URL in call to JwtRsaSsaPkcs1ProtoSerialization.parsePublicKey: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->getTypeUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static register()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->globalInstance()Lcom/google/crypto/tink/internal/MutableSerializationRegistry;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/jwt/internal/JwtRsaSsaPkcs1ProtoSerialization;->register(Lcom/google/crypto/tink/internal/MutableSerializationRegistry;)V

    return-void
.end method

.method public static register(Lcom/google/crypto/tink/internal/MutableSerializationRegistry;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/google/crypto/tink/jwt/internal/JwtRsaSsaPkcs1ProtoSerialization;->PARAMETERS_SERIALIZER:Lcom/google/crypto/tink/internal/ParametersSerializer;

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->registerParametersSerializer(Lcom/google/crypto/tink/internal/ParametersSerializer;)V

    sget-object v0, Lcom/google/crypto/tink/jwt/internal/JwtRsaSsaPkcs1ProtoSerialization;->PARAMETERS_PARSER:Lcom/google/crypto/tink/internal/ParametersParser;

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->registerParametersParser(Lcom/google/crypto/tink/internal/ParametersParser;)V

    sget-object v0, Lcom/google/crypto/tink/jwt/internal/JwtRsaSsaPkcs1ProtoSerialization;->PUBLIC_KEY_SERIALIZER:Lcom/google/crypto/tink/internal/KeySerializer;

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->registerKeySerializer(Lcom/google/crypto/tink/internal/KeySerializer;)V

    sget-object v0, Lcom/google/crypto/tink/jwt/internal/JwtRsaSsaPkcs1ProtoSerialization;->PUBLIC_KEY_PARSER:Lcom/google/crypto/tink/internal/KeyParser;

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->registerKeyParser(Lcom/google/crypto/tink/internal/KeyParser;)V

    sget-object v0, Lcom/google/crypto/tink/jwt/internal/JwtRsaSsaPkcs1ProtoSerialization;->PRIVATE_KEY_SERIALIZER:Lcom/google/crypto/tink/internal/KeySerializer;

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->registerKeySerializer(Lcom/google/crypto/tink/internal/KeySerializer;)V

    sget-object v0, Lcom/google/crypto/tink/jwt/internal/JwtRsaSsaPkcs1ProtoSerialization;->PRIVATE_KEY_PARSER:Lcom/google/crypto/tink/internal/KeyParser;

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->registerKeyParser(Lcom/google/crypto/tink/internal/KeyParser;)V

    return-void
.end method

.method private static serializeParameters(Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters;)Lcom/google/crypto/tink/internal/ProtoParametersSerialization;
    .locals 3

    invoke-static {p0}, Lcom/google/crypto/tink/jwt/internal/JwtRsaSsaPkcs1ProtoSerialization;->toProtoOutputPrefixType(Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters;)Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v0

    invoke-static {}, Lcom/google/crypto/tink/proto/KeyTemplate;->newBuilder()Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.JwtRsaSsaPkcs1PrivateKey"

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->setTypeUrl(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object v1

    invoke-static {p0}, Lcom/google/crypto/tink/jwt/internal/JwtRsaSsaPkcs1ProtoSerialization;->getProtoKeyFormat(Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters;)Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1KeyFormat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->toByteString()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->setValue(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->setOutputPrefixType(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KeyTemplate;

    invoke-static {p0}, Lcom/google/crypto/tink/internal/ProtoParametersSerialization;->create(Lcom/google/crypto/tink/proto/KeyTemplate;)Lcom/google/crypto/tink/internal/ProtoParametersSerialization;

    move-result-object p0

    return-object p0
.end method

.method private static serializePrivateKey(Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PrivateKey;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/internal/ProtoKeySerialization;
    .locals 3

    invoke-static {p1}, Lcom/google/crypto/tink/SecretKeyAccess;->requireAccess(Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/SecretKeyAccess;

    move-result-object p1

    invoke-static {}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PrivateKey;->newBuilder()Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PrivateKey$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PrivateKey$Builder;->setVersion(I)Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PrivateKey$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PrivateKey;->getPublicKey()Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey;

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/jwt/internal/JwtRsaSsaPkcs1ProtoSerialization;->getProtoPublicKey(Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey;)Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PrivateKey$Builder;->setPublicKey(Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;)Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PrivateKey$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PrivateKey;->getPrivateExponent()Lcom/google/crypto/tink/util/SecretBigInteger;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/crypto/tink/jwt/internal/JwtRsaSsaPkcs1ProtoSerialization;->encodeSecretBigInteger(Lcom/google/crypto/tink/util/SecretBigInteger;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PrivateKey$Builder;->setD(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PrivateKey$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PrivateKey;->getPrimeP()Lcom/google/crypto/tink/util/SecretBigInteger;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/crypto/tink/jwt/internal/JwtRsaSsaPkcs1ProtoSerialization;->encodeSecretBigInteger(Lcom/google/crypto/tink/util/SecretBigInteger;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PrivateKey$Builder;->setP(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PrivateKey$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PrivateKey;->getPrimeQ()Lcom/google/crypto/tink/util/SecretBigInteger;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/crypto/tink/jwt/internal/JwtRsaSsaPkcs1ProtoSerialization;->encodeSecretBigInteger(Lcom/google/crypto/tink/util/SecretBigInteger;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PrivateKey$Builder;->setQ(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PrivateKey$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PrivateKey;->getPrimeExponentP()Lcom/google/crypto/tink/util/SecretBigInteger;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/crypto/tink/jwt/internal/JwtRsaSsaPkcs1ProtoSerialization;->encodeSecretBigInteger(Lcom/google/crypto/tink/util/SecretBigInteger;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PrivateKey$Builder;->setDp(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PrivateKey$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PrivateKey;->getPrimeExponentQ()Lcom/google/crypto/tink/util/SecretBigInteger;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/crypto/tink/jwt/internal/JwtRsaSsaPkcs1ProtoSerialization;->encodeSecretBigInteger(Lcom/google/crypto/tink/util/SecretBigInteger;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PrivateKey$Builder;->setDq(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PrivateKey$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PrivateKey;->getCrtCoefficient()Lcom/google/crypto/tink/util/SecretBigInteger;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/crypto/tink/jwt/internal/JwtRsaSsaPkcs1ProtoSerialization;->encodeSecretBigInteger(Lcom/google/crypto/tink/util/SecretBigInteger;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PrivateKey$Builder;->setCrt(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PrivateKey$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PrivateKey;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->toByteString()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    sget-object v0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->ASYMMETRIC_PRIVATE:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PrivateKey;->getParameters()Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters;

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/jwt/internal/JwtRsaSsaPkcs1ProtoSerialization;->toProtoOutputPrefixType(Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters;)Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtSignaturePrivateKey;->getIdRequirementOrNull()Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "type.googleapis.com/google.crypto.tink.JwtRsaSsaPkcs1PrivateKey"

    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->create(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;Lcom/google/crypto/tink/proto/OutputPrefixType;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/ProtoKeySerialization;

    move-result-object p0

    return-object p0
.end method

.method private static serializePublicKey(Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/internal/ProtoKeySerialization;
    .locals 3

    invoke-static {p0}, Lcom/google/crypto/tink/jwt/internal/JwtRsaSsaPkcs1ProtoSerialization;->getProtoPublicKey(Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey;)Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->toByteString()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    sget-object v0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->ASYMMETRIC_PUBLIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey;->getParameters()Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters;

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/jwt/internal/JwtRsaSsaPkcs1ProtoSerialization;->toProtoOutputPrefixType(Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters;)Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey;->getIdRequirementOrNull()Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "type.googleapis.com/google.crypto.tink.JwtRsaSsaPkcs1PublicKey"

    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->create(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;Lcom/google/crypto/tink/proto/OutputPrefixType;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/ProtoKeySerialization;

    move-result-object p0

    return-object p0
.end method

.method private static toProtoOutputPrefixType(Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters;)Lcom/google/crypto/tink/proto/OutputPrefixType;
    .locals 1

    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters;->getKidStrategy()Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$KidStrategy;

    move-result-object p0

    sget-object v0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$KidStrategy;->BASE64_ENCODED_KEY_ID:Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$KidStrategy;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/crypto/tink/proto/OutputPrefixType;->TINK:Lcom/google/crypto/tink/proto/OutputPrefixType;

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/crypto/tink/proto/OutputPrefixType;->RAW:Lcom/google/crypto/tink/proto/OutputPrefixType;

    return-object p0
.end method

.method private static validateVersion(I)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parsing failed: unknown version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
