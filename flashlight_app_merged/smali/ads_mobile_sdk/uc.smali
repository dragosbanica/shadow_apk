.class public final enum Lads_mobile_sdk/uc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lb/f4;


# static fields
.field public static final enum b:Lads_mobile_sdk/uc;

.field public static final enum c:Lads_mobile_sdk/uc;

.field public static final enum d:Lads_mobile_sdk/uc;

.field public static final enum e:Lads_mobile_sdk/uc;

.field public static final enum f:Lads_mobile_sdk/uc;

.field public static final enum g:Lads_mobile_sdk/uc;

.field public static final enum h:Lads_mobile_sdk/uc;

.field public static final enum i:Lads_mobile_sdk/uc;

.field public static final enum j:Lads_mobile_sdk/uc;

.field public static final synthetic k:[Lads_mobile_sdk/uc;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lads_mobile_sdk/uc;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lads_mobile_sdk/uc;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lads_mobile_sdk/uc;

    const-string v2, "ON_CREATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lads_mobile_sdk/uc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lads_mobile_sdk/uc;->b:Lads_mobile_sdk/uc;

    new-instance v2, Lads_mobile_sdk/uc;

    const-string v3, "ON_RESTART"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lads_mobile_sdk/uc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lads_mobile_sdk/uc;->c:Lads_mobile_sdk/uc;

    new-instance v3, Lads_mobile_sdk/uc;

    const-string v4, "ON_START"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lads_mobile_sdk/uc;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lads_mobile_sdk/uc;->d:Lads_mobile_sdk/uc;

    new-instance v4, Lads_mobile_sdk/uc;

    const-string v5, "ON_RESUME"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lads_mobile_sdk/uc;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lads_mobile_sdk/uc;->e:Lads_mobile_sdk/uc;

    new-instance v5, Lads_mobile_sdk/uc;

    const-string v6, "ON_USER_LEAVE_HINT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lads_mobile_sdk/uc;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lads_mobile_sdk/uc;->f:Lads_mobile_sdk/uc;

    new-instance v6, Lads_mobile_sdk/uc;

    const-string v7, "ON_PAUSE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lads_mobile_sdk/uc;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lads_mobile_sdk/uc;->g:Lads_mobile_sdk/uc;

    new-instance v7, Lads_mobile_sdk/uc;

    const-string v8, "ON_STOP"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lads_mobile_sdk/uc;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lads_mobile_sdk/uc;->h:Lads_mobile_sdk/uc;

    new-instance v8, Lads_mobile_sdk/uc;

    const-string v9, "ON_DESTROY"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lads_mobile_sdk/uc;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lads_mobile_sdk/uc;->i:Lads_mobile_sdk/uc;

    new-instance v9, Lads_mobile_sdk/uc;

    const/16 v10, 0x9

    const/4 v11, -0x1

    const-string v12, "UNRECOGNIZED"

    invoke-direct {v9, v12, v10, v11}, Lads_mobile_sdk/uc;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lads_mobile_sdk/uc;->j:Lads_mobile_sdk/uc;

    filled-new-array/range {v0 .. v9}, [Lads_mobile_sdk/uc;

    move-result-object v0

    sput-object v0, Lads_mobile_sdk/uc;->k:[Lads_mobile_sdk/uc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lads_mobile_sdk/uc;->a:I

    return-void
.end method

.method public static values()[Lads_mobile_sdk/uc;
    .locals 1

    sget-object v0, Lads_mobile_sdk/uc;->k:[Lads_mobile_sdk/uc;

    invoke-virtual {v0}, [Lads_mobile_sdk/uc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lads_mobile_sdk/uc;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Lads_mobile_sdk/uc;->j:Lads_mobile_sdk/uc;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lads_mobile_sdk/uc;->a:I

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

    const-class v1, Lads_mobile_sdk/uc;

    const/16 v2, 0x40

    invoke-static {v1, v0, v2}, Lb/A3;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lads_mobile_sdk/uc;->j:Lads_mobile_sdk/uc;

    if-eq p0, v1, :cond_0

    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lads_mobile_sdk/uc;->getNumber()I

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
