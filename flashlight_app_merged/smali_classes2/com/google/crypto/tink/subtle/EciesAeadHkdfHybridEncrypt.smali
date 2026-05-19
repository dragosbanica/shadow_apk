.class public final Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridEncrypt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/HybridEncrypt;


# static fields
.field static final CURVE_TYPE_CONVERTER:Lcom/google/crypto/tink/internal/EnumTypeProtoConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/EnumTypeProtoConverter<",
            "Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;",
            "Lcom/google/crypto/tink/hybrid/EciesParameters$CurveType;",
            ">;"
        }
    .end annotation
.end field

.field static final POINT_FORMAT_TYPE_CONVERTER:Lcom/google/crypto/tink/internal/EnumTypeProtoConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/EnumTypeProtoConverter<",
            "Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;",
            "Lcom/google/crypto/tink/hybrid/EciesParameters$PointFormat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final dem:Lcom/google/crypto/tink/hybrid/internal/EciesDemHelper$Dem;

.field private final ecPointFormat:Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;

.field private final hkdfHmacAlgo:Ljava/lang/String;

.field private final hkdfSalt:[B

.field private final outputPrefix:[B

.field private final senderKem:Lcom/google/crypto/tink/subtle/EciesHkdfSenderKem;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/google/crypto/tink/internal/EnumTypeProtoConverter;->builder()Lcom/google/crypto/tink/internal/EnumTypeProtoConverter$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;->NIST_P256:Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    sget-object v2, Lcom/google/crypto/tink/hybrid/EciesParameters$CurveType;->NIST_P256:Lcom/google/crypto/tink/hybrid/EciesParameters$CurveType;

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/EnumTypeProtoConverter$Builder;->add(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/crypto/tink/internal/EnumTypeProtoConverter$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;->NIST_P384:Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    sget-object v2, Lcom/google/crypto/tink/hybrid/EciesParameters$CurveType;->NIST_P384:Lcom/google/crypto/tink/hybrid/EciesParameters$CurveType;

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/EnumTypeProtoConverter$Builder;->add(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/crypto/tink/internal/EnumTypeProtoConverter$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;->NIST_P521:Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    sget-object v2, Lcom/google/crypto/tink/hybrid/EciesParameters$CurveType;->NIST_P521:Lcom/google/crypto/tink/hybrid/EciesParameters$CurveType;

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/EnumTypeProtoConverter$Builder;->add(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/crypto/tink/internal/EnumTypeProtoConverter$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/EnumTypeProtoConverter$Builder;->build()Lcom/google/crypto/tink/internal/EnumTypeProtoConverter;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridEncrypt;->CURVE_TYPE_CONVERTER:Lcom/google/crypto/tink/internal/EnumTypeProtoConverter;

    invoke-static {}, Lcom/google/crypto/tink/internal/EnumTypeProtoConverter;->builder()Lcom/google/crypto/tink/internal/EnumTypeProtoConverter$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;->UNCOMPRESSED:Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;

    sget-object v2, Lcom/google/crypto/tink/hybrid/EciesParameters$PointFormat;->UNCOMPRESSED:Lcom/google/crypto/tink/hybrid/EciesParameters$PointFormat;

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/EnumTypeProtoConverter$Builder;->add(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/crypto/tink/internal/EnumTypeProtoConverter$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;->COMPRESSED:Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;

    sget-object v2, Lcom/google/crypto/tink/hybrid/EciesParameters$PointFormat;->COMPRESSED:Lcom/google/crypto/tink/hybrid/EciesParameters$PointFormat;

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/EnumTypeProtoConverter$Builder;->add(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/crypto/tink/internal/EnumTypeProtoConverter$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;->DO_NOT_USE_CRUNCHY_UNCOMPRESSED:Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;

    sget-object v2, Lcom/google/crypto/tink/hybrid/EciesParameters$PointFormat;->LEGACY_UNCOMPRESSED:Lcom/google/crypto/tink/hybrid/EciesParameters$PointFormat;

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/EnumTypeProtoConverter$Builder;->add(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/crypto/tink/internal/EnumTypeProtoConverter$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/EnumTypeProtoConverter$Builder;->build()Lcom/google/crypto/tink/internal/EnumTypeProtoConverter;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridEncrypt;->POINT_FORMAT_TYPE_CONVERTER:Lcom/google/crypto/tink/internal/EnumTypeProtoConverter;

    return-void
.end method

.method private constructor <init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;Lcom/google/crypto/tink/hybrid/internal/EciesDemHelper$Dem;[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/crypto/tink/subtle/EllipticCurves;->checkPublicKey(Ljava/security/interfaces/ECPublicKey;)V

    new-instance v0, Lcom/google/crypto/tink/subtle/EciesHkdfSenderKem;

    invoke-direct {v0, p1}, Lcom/google/crypto/tink/subtle/EciesHkdfSenderKem;-><init>(Ljava/security/interfaces/ECPublicKey;)V

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridEncrypt;->senderKem:Lcom/google/crypto/tink/subtle/EciesHkdfSenderKem;

    iput-object p2, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridEncrypt;->hkdfSalt:[B

    iput-object p3, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridEncrypt;->hkdfHmacAlgo:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridEncrypt;->ecPointFormat:Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;

    iput-object p5, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridEncrypt;->dem:Lcom/google/crypto/tink/hybrid/internal/EciesDemHelper$Dem;

    iput-object p6, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridEncrypt;->outputPrefix:[B

    return-void
.end method

.method public static create(Lcom/google/crypto/tink/hybrid/EciesPublicKey;)Lcom/google/crypto/tink/HybridEncrypt;
    .locals 10
    .annotation build Lcom/google/crypto/tink/AccessesPartialKey;
    .end annotation

    sget-object v0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridEncrypt;->CURVE_TYPE_CONVERTER:Lcom/google/crypto/tink/internal/EnumTypeProtoConverter;

    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/EciesPublicKey;->getParameters()Lcom/google/crypto/tink/hybrid/EciesParameters;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/hybrid/EciesParameters;->getCurveType()Lcom/google/crypto/tink/hybrid/EciesParameters$CurveType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/EnumTypeProtoConverter;->toProtoEnum(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/EciesPublicKey;->getNistCurvePoint()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/EciesPublicKey;->getNistCurvePoint()Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/subtle/EllipticCurves;->getEcPublicKey(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v4

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/EciesPublicKey;->getParameters()Lcom/google/crypto/tink/hybrid/EciesParameters;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/hybrid/EciesParameters;->getSalt()Lcom/google/crypto/tink/util/Bytes;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/EciesPublicKey;->getParameters()Lcom/google/crypto/tink/hybrid/EciesParameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/hybrid/EciesParameters;->getSalt()Lcom/google/crypto/tink/util/Bytes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/util/Bytes;->toByteArray()[B

    move-result-object v0

    :cond_0
    move-object v5, v0

    new-instance v0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridEncrypt;

    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/EciesPublicKey;->getParameters()Lcom/google/crypto/tink/hybrid/EciesParameters;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/hybrid/EciesParameters;->getHashType()Lcom/google/crypto/tink/hybrid/EciesParameters$HashType;

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridEncrypt;->toHmacAlgo(Lcom/google/crypto/tink/hybrid/EciesParameters$HashType;)Ljava/lang/String;

    move-result-object v6

    sget-object v1, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridEncrypt;->POINT_FORMAT_TYPE_CONVERTER:Lcom/google/crypto/tink/internal/EnumTypeProtoConverter;

    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/EciesPublicKey;->getParameters()Lcom/google/crypto/tink/hybrid/EciesParameters;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/hybrid/EciesParameters;->getNistCurvePointFormat()Lcom/google/crypto/tink/hybrid/EciesParameters$PointFormat;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/internal/EnumTypeProtoConverter;->toProtoEnum(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;

    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/EciesPublicKey;->getParameters()Lcom/google/crypto/tink/hybrid/EciesParameters;

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/hybrid/internal/EciesDemHelper;->getDem(Lcom/google/crypto/tink/hybrid/EciesParameters;)Lcom/google/crypto/tink/hybrid/internal/EciesDemHelper$Dem;

    move-result-object v8

    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/EciesPublicKey;->getOutputPrefix()Lcom/google/crypto/tink/util/Bytes;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/util/Bytes;->toByteArray()[B

    move-result-object v9

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridEncrypt;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;Lcom/google/crypto/tink/hybrid/internal/EciesDemHelper$Dem;[B)V

    return-object v0
.end method

.method public static final toHmacAlgo(Lcom/google/crypto/tink/hybrid/EciesParameters$HashType;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/google/crypto/tink/hybrid/EciesParameters$HashType;->SHA1:Lcom/google/crypto/tink/hybrid/EciesParameters$HashType;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "HmacSha1"

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/crypto/tink/hybrid/EciesParameters$HashType;->SHA224:Lcom/google/crypto/tink/hybrid/EciesParameters$HashType;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "HmacSha224"

    return-object p0

    :cond_1
    sget-object v0, Lcom/google/crypto/tink/hybrid/EciesParameters$HashType;->SHA256:Lcom/google/crypto/tink/hybrid/EciesParameters$HashType;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "HmacSha256"

    return-object p0

    :cond_2
    sget-object v0, Lcom/google/crypto/tink/hybrid/EciesParameters$HashType;->SHA384:Lcom/google/crypto/tink/hybrid/EciesParameters$HashType;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "HmacSha384"

    return-object p0

    :cond_3
    sget-object v0, Lcom/google/crypto/tink/hybrid/EciesParameters$HashType;->SHA512:Lcom/google/crypto/tink/hybrid/EciesParameters$HashType;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "HmacSha512"

    return-object p0

    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hash unsupported for EciesAeadHkdf: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public encrypt([B[B)[B
    .locals 6

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridEncrypt;->senderKem:Lcom/google/crypto/tink/subtle/EciesHkdfSenderKem;

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridEncrypt;->hkdfHmacAlgo:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridEncrypt;->hkdfSalt:[B

    iget-object v3, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridEncrypt;->dem:Lcom/google/crypto/tink/hybrid/internal/EciesDemHelper$Dem;

    invoke-interface {v3}, Lcom/google/crypto/tink/hybrid/internal/EciesDemHelper$Dem;->getSymmetricKeySizeInBytes()I

    move-result v4

    iget-object v5, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridEncrypt;->ecPointFormat:Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/subtle/EciesHkdfSenderKem;->generateKey(Ljava/lang/String;[B[BILcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;)Lcom/google/crypto/tink/subtle/EciesHkdfSenderKem$KemKey;

    move-result-object p2

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridEncrypt;->dem:Lcom/google/crypto/tink/hybrid/internal/EciesDemHelper$Dem;

    invoke-virtual {p2}, Lcom/google/crypto/tink/subtle/EciesHkdfSenderKem$KemKey;->getSymmetricKey()[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridEncrypt;->outputPrefix:[B

    invoke-virtual {p2}, Lcom/google/crypto/tink/subtle/EciesHkdfSenderKem$KemKey;->getKemBytes()[B

    move-result-object p2

    invoke-interface {v0, v1, v2, p2, p1}, Lcom/google/crypto/tink/hybrid/internal/EciesDemHelper$Dem;->encrypt([B[B[B[B)[B

    move-result-object p1

    return-object p1
.end method
