.class public final enum Lads_mobile_sdk/ac;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lb/f4;


# static fields
.field public static final enum b:Lads_mobile_sdk/ac;

.field public static final enum c:Lads_mobile_sdk/ac;

.field public static final enum d:Lads_mobile_sdk/ac;

.field public static final enum e:Lads_mobile_sdk/ac;

.field public static final enum f:Lads_mobile_sdk/ac;

.field public static final enum g:Lads_mobile_sdk/ac;

.field public static final enum h:Lads_mobile_sdk/ac;

.field public static final synthetic i:[Lads_mobile_sdk/ac;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lads_mobile_sdk/ac;

    const-string v1, "UNKNOWN_ENCRYPTION_METHOD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lads_mobile_sdk/ac;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lads_mobile_sdk/ac;->b:Lads_mobile_sdk/ac;

    new-instance v1, Lads_mobile_sdk/ac;

    const-string v2, "BITSLICER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lads_mobile_sdk/ac;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lads_mobile_sdk/ac;->c:Lads_mobile_sdk/ac;

    new-instance v2, Lads_mobile_sdk/ac;

    const-string v3, "TINK_HYBRID"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lads_mobile_sdk/ac;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lads_mobile_sdk/ac;->d:Lads_mobile_sdk/ac;

    new-instance v3, Lads_mobile_sdk/ac;

    const-string v4, "UNENCRYPTED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lads_mobile_sdk/ac;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lads_mobile_sdk/ac;->e:Lads_mobile_sdk/ac;

    new-instance v4, Lads_mobile_sdk/ac;

    const-string v5, "DG"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lads_mobile_sdk/ac;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lads_mobile_sdk/ac;->f:Lads_mobile_sdk/ac;

    new-instance v5, Lads_mobile_sdk/ac;

    const-string v6, "DG_XTEA"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lads_mobile_sdk/ac;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lads_mobile_sdk/ac;->g:Lads_mobile_sdk/ac;

    new-instance v6, Lads_mobile_sdk/ac;

    const-string v7, "ADSHIELD_3"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lads_mobile_sdk/ac;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lads_mobile_sdk/ac;->h:Lads_mobile_sdk/ac;

    filled-new-array/range {v0 .. v6}, [Lads_mobile_sdk/ac;

    move-result-object v0

    sput-object v0, Lads_mobile_sdk/ac;->i:[Lads_mobile_sdk/ac;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lads_mobile_sdk/ac;->a:I

    return-void
.end method

.method public static values()[Lads_mobile_sdk/ac;
    .locals 1

    sget-object v0, Lads_mobile_sdk/ac;->i:[Lads_mobile_sdk/ac;

    invoke-virtual {v0}, [Lads_mobile_sdk/ac;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lads_mobile_sdk/ac;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lads_mobile_sdk/ac;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lads_mobile_sdk/ac;

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

    iget v1, p0, Lads_mobile_sdk/ac;->a:I

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
