.class public final enum Lads_mobile_sdk/ua;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lb/f4;


# static fields
.field public static final enum b:Lads_mobile_sdk/ua;

.field public static final enum c:Lads_mobile_sdk/ua;

.field public static final enum d:Lads_mobile_sdk/ua;

.field public static final enum e:Lads_mobile_sdk/ua;

.field public static final enum f:Lads_mobile_sdk/ua;

.field public static final synthetic g:[Lads_mobile_sdk/ua;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lads_mobile_sdk/ua;

    const-string v1, "FUNCTION_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lads_mobile_sdk/ua;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lads_mobile_sdk/ua;->b:Lads_mobile_sdk/ua;

    new-instance v1, Lads_mobile_sdk/ua;

    const-string v2, "FUNCTION_METHOD_EXCHANGEIMPLEMENTATIONS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lads_mobile_sdk/ua;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lads_mobile_sdk/ua;->c:Lads_mobile_sdk/ua;

    new-instance v2, Lads_mobile_sdk/ua;

    const-string v3, "FUNCTION_METHOD_SETIMPLEMENTATIONS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lads_mobile_sdk/ua;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lads_mobile_sdk/ua;->d:Lads_mobile_sdk/ua;

    new-instance v3, Lads_mobile_sdk/ua;

    const-string v4, "FUNCTION_CLASS_ADDMETHOD"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lads_mobile_sdk/ua;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lads_mobile_sdk/ua;->e:Lads_mobile_sdk/ua;

    new-instance v4, Lads_mobile_sdk/ua;

    const-string v5, "FUNCTION_CLASS_REPLACEMETHOD"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lads_mobile_sdk/ua;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lads_mobile_sdk/ua;->f:Lads_mobile_sdk/ua;

    filled-new-array {v0, v1, v2, v3, v4}, [Lads_mobile_sdk/ua;

    move-result-object v0

    sput-object v0, Lads_mobile_sdk/ua;->g:[Lads_mobile_sdk/ua;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lads_mobile_sdk/ua;->a:I

    return-void
.end method

.method public static values()[Lads_mobile_sdk/ua;
    .locals 1

    sget-object v0, Lads_mobile_sdk/ua;->g:[Lads_mobile_sdk/ua;

    invoke-virtual {v0}, [Lads_mobile_sdk/ua;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lads_mobile_sdk/ua;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lads_mobile_sdk/ua;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lads_mobile_sdk/ua;

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

    iget v1, p0, Lads_mobile_sdk/ua;->a:I

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
