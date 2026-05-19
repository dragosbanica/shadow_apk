.class public final enum Lads_mobile_sdk/fi;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lb/f4;


# static fields
.field public static final enum b:Lads_mobile_sdk/fi;

.field public static final enum c:Lads_mobile_sdk/fi;

.field public static final enum d:Lads_mobile_sdk/fi;

.field public static final enum e:Lads_mobile_sdk/fi;

.field public static final enum f:Lads_mobile_sdk/fi;

.field public static final enum g:Lads_mobile_sdk/fi;

.field public static final enum h:Lads_mobile_sdk/fi;

.field public static final synthetic i:[Lads_mobile_sdk/fi;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lads_mobile_sdk/fi;

    const-string v1, "UNSUPPORTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lads_mobile_sdk/fi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lads_mobile_sdk/fi;->b:Lads_mobile_sdk/fi;

    new-instance v1, Lads_mobile_sdk/fi;

    const-string v2, "ARM7"

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lads_mobile_sdk/fi;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lads_mobile_sdk/fi;->c:Lads_mobile_sdk/fi;

    new-instance v2, Lads_mobile_sdk/fi;

    const-string v3, "X86"

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4, v5}, Lads_mobile_sdk/fi;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lads_mobile_sdk/fi;->d:Lads_mobile_sdk/fi;

    new-instance v3, Lads_mobile_sdk/fi;

    const-string v4, "ARM64"

    const/4 v6, 0x3

    const/4 v7, 0x5

    invoke-direct {v3, v4, v6, v7}, Lads_mobile_sdk/fi;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lads_mobile_sdk/fi;->e:Lads_mobile_sdk/fi;

    new-instance v4, Lads_mobile_sdk/fi;

    const-string v6, "X86_64"

    const/4 v8, 0x6

    invoke-direct {v4, v6, v5, v8}, Lads_mobile_sdk/fi;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lads_mobile_sdk/fi;->f:Lads_mobile_sdk/fi;

    new-instance v5, Lads_mobile_sdk/fi;

    const-string v6, "RISCV64"

    const/4 v9, 0x7

    invoke-direct {v5, v6, v7, v9}, Lads_mobile_sdk/fi;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lads_mobile_sdk/fi;->g:Lads_mobile_sdk/fi;

    new-instance v6, Lads_mobile_sdk/fi;

    const-string v7, "UNKNOWN"

    const/16 v9, 0x3e7

    invoke-direct {v6, v7, v8, v9}, Lads_mobile_sdk/fi;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lads_mobile_sdk/fi;->h:Lads_mobile_sdk/fi;

    filled-new-array/range {v0 .. v6}, [Lads_mobile_sdk/fi;

    move-result-object v0

    sput-object v0, Lads_mobile_sdk/fi;->i:[Lads_mobile_sdk/fi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lads_mobile_sdk/fi;->a:I

    return-void
.end method

.method public static a(I)Lads_mobile_sdk/fi;
    .locals 1

    if-eqz p0, :cond_6

    const/4 v0, 0x2

    if-eq p0, v0, :cond_5

    const/16 v0, 0x3e7

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lads_mobile_sdk/fi;->g:Lads_mobile_sdk/fi;

    return-object p0

    :cond_1
    sget-object p0, Lads_mobile_sdk/fi;->f:Lads_mobile_sdk/fi;

    return-object p0

    :cond_2
    sget-object p0, Lads_mobile_sdk/fi;->e:Lads_mobile_sdk/fi;

    return-object p0

    :cond_3
    sget-object p0, Lads_mobile_sdk/fi;->d:Lads_mobile_sdk/fi;

    return-object p0

    :cond_4
    sget-object p0, Lads_mobile_sdk/fi;->h:Lads_mobile_sdk/fi;

    return-object p0

    :cond_5
    sget-object p0, Lads_mobile_sdk/fi;->c:Lads_mobile_sdk/fi;

    return-object p0

    :cond_6
    sget-object p0, Lads_mobile_sdk/fi;->b:Lads_mobile_sdk/fi;

    return-object p0
.end method

.method public static values()[Lads_mobile_sdk/fi;
    .locals 1

    sget-object v0, Lads_mobile_sdk/fi;->i:[Lads_mobile_sdk/fi;

    invoke-virtual {v0}, [Lads_mobile_sdk/fi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lads_mobile_sdk/fi;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lads_mobile_sdk/fi;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lads_mobile_sdk/fi;

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

    iget v1, p0, Lads_mobile_sdk/fi;->a:I

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
