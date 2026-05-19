.class public final enum Lads_mobile_sdk/fb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lb/f4;


# static fields
.field public static final enum b:Lads_mobile_sdk/fb;

.field public static final enum c:Lads_mobile_sdk/fb;

.field public static final synthetic d:[Lads_mobile_sdk/fb;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 31

    new-instance v1, Lads_mobile_sdk/fb;

    move-object v0, v1

    const-string v2, "ERROR_ENCODE_SIZE_FAIL"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lads_mobile_sdk/fb;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lads_mobile_sdk/fb;

    move-object v1, v2

    const-string v3, "ERROR_UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lads_mobile_sdk/fb;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lads_mobile_sdk/fb;

    move-object v2, v3

    const-string v4, "ERROR_NO_SIGNALS"

    const/4 v11, 0x2

    const/4 v6, 0x5

    invoke-direct {v3, v4, v11, v6}, Lads_mobile_sdk/fb;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lads_mobile_sdk/fb;

    move-object v3, v4

    const-string v7, "ERROR_ENCRYPTION"

    const/4 v8, 0x7

    invoke-direct {v4, v7, v5, v8}, Lads_mobile_sdk/fb;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lads_mobile_sdk/fb;

    move-object v4, v5

    const-string v7, "ERROR_MEMORY"

    const/4 v12, 0x4

    const/16 v10, 0x9

    invoke-direct {v5, v7, v12, v10}, Lads_mobile_sdk/fb;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lads_mobile_sdk/fb;

    move-object v5, v7

    const-string v9, "ERROR_SIMULATOR"

    const/16 v13, 0xb

    invoke-direct {v7, v9, v6, v13}, Lads_mobile_sdk/fb;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lads_mobile_sdk/fb;

    move-object v6, v7

    const-string v9, "ERROR_SERVICE"

    const/4 v14, 0x6

    const/16 v15, 0xd

    invoke-direct {v7, v9, v14, v15}, Lads_mobile_sdk/fb;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lads_mobile_sdk/fb;

    move-object v7, v9

    const-string v14, "ERROR_THREAD"

    const/16 v15, 0xf

    invoke-direct {v9, v14, v8, v15}, Lads_mobile_sdk/fb;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lads_mobile_sdk/fb;

    move-object v8, v9

    const-string v14, "ERROR_COLLECTION_TIMEOUT"

    const/16 v15, 0x8

    const/16 v12, 0x11

    invoke-direct {v9, v14, v15, v12}, Lads_mobile_sdk/fb;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lads_mobile_sdk/fb;

    move-object v9, v14

    const-string v12, "ERROR_FALLBACK_SIGNALS"

    const/16 v15, 0x13

    invoke-direct {v14, v12, v10, v15}, Lads_mobile_sdk/fb;-><init>(Ljava/lang/String;II)V

    new-instance v12, Lads_mobile_sdk/fb;

    move-object v10, v12

    const-string v14, "PSN_WEB64_FAIL"

    const/16 v15, 0xa

    invoke-direct {v12, v14, v15, v11}, Lads_mobile_sdk/fb;-><init>(Ljava/lang/String;II)V

    new-instance v12, Lads_mobile_sdk/fb;

    move-object v11, v12

    const-string v14, "PSN_DECRYPT_SIZE_FAIL"

    const/4 v15, 0x4

    invoke-direct {v12, v14, v13, v15}, Lads_mobile_sdk/fb;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lads_mobile_sdk/fb;

    const/16 v15, 0x11

    move-object v12, v13

    const-string v14, "PSN_MD5_CHECK_FAIL"

    const/16 v15, 0xc

    move-object/from16 v27, v0

    const/16 v0, 0x8

    invoke-direct {v13, v14, v15, v0}, Lads_mobile_sdk/fb;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lads_mobile_sdk/fb;

    move-object v13, v0

    const-string v14, "PSN_MD5_SIZE_FAIL"

    const/16 v15, 0x10

    move-object/from16 v28, v1

    const/16 v1, 0xd

    invoke-direct {v0, v14, v1, v15}, Lads_mobile_sdk/fb;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lads_mobile_sdk/fb;

    move-object v14, v0

    const/16 v1, 0xe

    const/16 v15, 0x20

    move-object/from16 v29, v2

    const-string v2, "PSN_MD5_FAIL"

    invoke-direct {v0, v2, v1, v15}, Lads_mobile_sdk/fb;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lads_mobile_sdk/fb;

    const/16 v1, 0xf

    const/16 v2, 0x10

    move-object v15, v0

    const-string v2, "PSN_DECODE_FAIL"

    move-object/from16 v30, v3

    const/16 v3, 0x40

    invoke-direct {v0, v2, v1, v3}, Lads_mobile_sdk/fb;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lads_mobile_sdk/fb;

    move-object/from16 v16, v0

    const-string v1, "PSN_SALT_FAIL"

    const/16 v2, 0x80

    const/16 v3, 0x10

    invoke-direct {v0, v1, v3, v2}, Lads_mobile_sdk/fb;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lads_mobile_sdk/fb;

    move-object/from16 v17, v0

    const-string v1, "PSN_BITSLICER_FAIL"

    const/16 v2, 0x100

    const/16 v3, 0x11

    invoke-direct {v0, v1, v3, v2}, Lads_mobile_sdk/fb;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lads_mobile_sdk/fb;

    move-object/from16 v18, v0

    const/16 v1, 0x12

    const/16 v2, 0x200

    const-string v3, "PSN_REQUEST_TYPE_FAIL"

    invoke-direct {v0, v3, v1, v2}, Lads_mobile_sdk/fb;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lads_mobile_sdk/fb;

    move-object/from16 v19, v0

    const-string v1, "PSN_INVALID_ERROR_CODE"

    const/16 v2, 0x400

    const/16 v3, 0x13

    invoke-direct {v0, v1, v3, v2}, Lads_mobile_sdk/fb;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lads_mobile_sdk/fb;

    move-object/from16 v20, v0

    const/16 v1, 0x14

    const/16 v2, 0x800

    const-string v3, "PSN_TIMESTAMP_EXPIRED"

    invoke-direct {v0, v3, v1, v2}, Lads_mobile_sdk/fb;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lads_mobile_sdk/fb;

    move-object/from16 v21, v0

    const/16 v1, 0x15

    const/16 v2, 0x1000

    const-string v3, "PSN_ENCODE_SIZE_FAIL"

    invoke-direct {v0, v3, v1, v2}, Lads_mobile_sdk/fb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lads_mobile_sdk/fb;->b:Lads_mobile_sdk/fb;

    new-instance v0, Lads_mobile_sdk/fb;

    move-object/from16 v22, v0

    const/16 v1, 0x16

    const/16 v2, 0x2000

    const-string v3, "PSN_BLANK_VALUE"

    invoke-direct {v0, v3, v1, v2}, Lads_mobile_sdk/fb;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lads_mobile_sdk/fb;

    move-object/from16 v23, v0

    const/16 v1, 0x17

    const/16 v2, 0x4000

    const-string v3, "PSN_INITIALIZATION_FAIL"

    invoke-direct {v0, v3, v1, v2}, Lads_mobile_sdk/fb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lads_mobile_sdk/fb;->c:Lads_mobile_sdk/fb;

    new-instance v0, Lads_mobile_sdk/fb;

    move-object/from16 v24, v0

    const/16 v1, 0x18

    const v2, 0x8000

    const-string v3, "PSN_GASS_CLIENT_FAIL"

    invoke-direct {v0, v3, v1, v2}, Lads_mobile_sdk/fb;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lads_mobile_sdk/fb;

    move-object/from16 v25, v0

    const/16 v1, 0x19

    const/high16 v2, 0x10000

    const-string v3, "PSN_SIGNALS_TIMEOUT"

    invoke-direct {v0, v3, v1, v2}, Lads_mobile_sdk/fb;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lads_mobile_sdk/fb;

    move-object/from16 v26, v0

    const/16 v1, 0x1a

    const/high16 v2, 0x20000

    const-string v3, "PSN_TINK_FAIL"

    invoke-direct {v0, v3, v1, v2}, Lads_mobile_sdk/fb;-><init>(Ljava/lang/String;II)V

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    move-object/from16 v3, v30

    filled-new-array/range {v0 .. v26}, [Lads_mobile_sdk/fb;

    move-result-object v0

    sput-object v0, Lads_mobile_sdk/fb;->d:[Lads_mobile_sdk/fb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lads_mobile_sdk/fb;->a:I

    return-void
.end method

.method public static values()[Lads_mobile_sdk/fb;
    .locals 1

    sget-object v0, Lads_mobile_sdk/fb;->d:[Lads_mobile_sdk/fb;

    invoke-virtual {v0}, [Lads_mobile_sdk/fb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lads_mobile_sdk/fb;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lads_mobile_sdk/fb;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lads_mobile_sdk/fb;

    const/16 v2, 0x40

    invoke-static {v1, v0, v2}, Lb/A3;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lads_mobile_sdk/fb;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
