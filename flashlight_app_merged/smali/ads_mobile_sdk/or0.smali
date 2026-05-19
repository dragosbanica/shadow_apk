.class public final enum Lads_mobile_sdk/or0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lb/f4;


# static fields
.field public static final enum b:Lads_mobile_sdk/or0;

.field public static final enum c:Lads_mobile_sdk/or0;

.field public static final enum d:Lads_mobile_sdk/or0;

.field public static final enum e:Lads_mobile_sdk/or0;

.field public static final enum f:Lads_mobile_sdk/or0;

.field public static final enum g:Lads_mobile_sdk/or0;

.field public static final enum h:Lads_mobile_sdk/or0;

.field public static final enum i:Lads_mobile_sdk/or0;

.field public static final enum j:Lads_mobile_sdk/or0;

.field public static final enum k:Lads_mobile_sdk/or0;

.field public static final enum l:Lads_mobile_sdk/or0;

.field public static final synthetic m:[Lads_mobile_sdk/or0;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lads_mobile_sdk/or0;

    const-string v1, "SCAR_REQUEST_TYPE_ADMOB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lads_mobile_sdk/or0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lads_mobile_sdk/or0;->b:Lads_mobile_sdk/or0;

    new-instance v1, Lads_mobile_sdk/or0;

    const-string v2, "SCAR_REQUEST_TYPE_UNSPECIFIED"

    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-direct {v1, v2, v3, v4}, Lads_mobile_sdk/or0;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lads_mobile_sdk/or0;->c:Lads_mobile_sdk/or0;

    new-instance v2, Lads_mobile_sdk/or0;

    const-string v5, "SCAR_REQUEST_TYPE_INBOUND_MEDIATION"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3}, Lads_mobile_sdk/or0;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lads_mobile_sdk/or0;->d:Lads_mobile_sdk/or0;

    new-instance v3, Lads_mobile_sdk/or0;

    const-string v5, "SCAR_REQUEST_TYPE_GBID"

    const/4 v7, 0x3

    invoke-direct {v3, v5, v7, v6}, Lads_mobile_sdk/or0;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lads_mobile_sdk/or0;->e:Lads_mobile_sdk/or0;

    new-instance v5, Lads_mobile_sdk/or0;

    const-string v6, "SCAR_REQUEST_TYPE_GOLDENEYE"

    const/4 v8, 0x4

    invoke-direct {v5, v6, v8, v7}, Lads_mobile_sdk/or0;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lads_mobile_sdk/or0;->f:Lads_mobile_sdk/or0;

    new-instance v6, Lads_mobile_sdk/or0;

    const-string v7, "SCAR_REQUEST_TYPE_YAVIN"

    const/4 v9, 0x5

    invoke-direct {v6, v7, v9, v8}, Lads_mobile_sdk/or0;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lads_mobile_sdk/or0;->g:Lads_mobile_sdk/or0;

    new-instance v7, Lads_mobile_sdk/or0;

    const-string v8, "SCAR_REQUEST_TYPE_UNITY"

    const/4 v10, 0x6

    invoke-direct {v7, v8, v10, v9}, Lads_mobile_sdk/or0;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lads_mobile_sdk/or0;->h:Lads_mobile_sdk/or0;

    new-instance v8, Lads_mobile_sdk/or0;

    const-string v9, "SCAR_REQUEST_TYPE_PAW"

    const/4 v11, 0x7

    invoke-direct {v8, v9, v11, v10}, Lads_mobile_sdk/or0;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lads_mobile_sdk/or0;->i:Lads_mobile_sdk/or0;

    new-instance v9, Lads_mobile_sdk/or0;

    const-string v10, "SCAR_REQUEST_TYPE_GUILDER"

    const/16 v12, 0x8

    invoke-direct {v9, v10, v12, v11}, Lads_mobile_sdk/or0;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lads_mobile_sdk/or0;->j:Lads_mobile_sdk/or0;

    new-instance v10, Lads_mobile_sdk/or0;

    const-string v11, "SCAR_REQUEST_TYPE_GAM_S2S"

    const/16 v13, 0x9

    invoke-direct {v10, v11, v13, v12}, Lads_mobile_sdk/or0;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lads_mobile_sdk/or0;->k:Lads_mobile_sdk/or0;

    new-instance v11, Lads_mobile_sdk/or0;

    const-string v12, "UNRECOGNIZED"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v4}, Lads_mobile_sdk/or0;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lads_mobile_sdk/or0;->l:Lads_mobile_sdk/or0;

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    filled-new-array/range {v0 .. v10}, [Lads_mobile_sdk/or0;

    move-result-object v0

    sput-object v0, Lads_mobile_sdk/or0;->m:[Lads_mobile_sdk/or0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lads_mobile_sdk/or0;->a:I

    return-void
.end method

.method public static values()[Lads_mobile_sdk/or0;
    .locals 1

    sget-object v0, Lads_mobile_sdk/or0;->m:[Lads_mobile_sdk/or0;

    invoke-virtual {v0}, [Lads_mobile_sdk/or0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lads_mobile_sdk/or0;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Lads_mobile_sdk/or0;->l:Lads_mobile_sdk/or0;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lads_mobile_sdk/or0;->a:I

    return v0

    :cond_0
    sget-object v0, Lads_mobile_sdk/o51;->a:[B

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lads_mobile_sdk/or0;

    const/16 v2, 0x40

    invoke-static {v1, v0, v2}, Lb/A3;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lads_mobile_sdk/or0;->l:Lads_mobile_sdk/or0;

    if-eq p0, v1, :cond_0

    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lads_mobile_sdk/or0;->getNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
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
