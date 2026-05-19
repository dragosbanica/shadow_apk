.class public final Lads_mobile_sdk/ag3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lads_mobile_sdk/ag3;


# instance fields
.field public final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lads_mobile_sdk/ag3;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lads_mobile_sdk/ag3;-><init>([B)V

    sput-object v0, Lads_mobile_sdk/ag3;->b:Lads_mobile_sdk/ag3;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/ag3;->a:[B

    return-void
.end method

.method public static a(B)I
    .locals 10

    .line 2
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v2, v0, v2

    const/4 v3, 0x2

    aget v3, v0, v3

    const/4 v4, 0x3

    aget v4, v0, v4

    const/4 v5, 0x4

    aget v5, v0, v5

    const/4 v6, 0x5

    aget v6, v0, v6

    const/4 v7, 0x6

    aget v7, v0, v7

    const/4 v8, 0x7

    aget v8, v0, v8

    const/16 v9, 0x8

    aget v0, v0, v9

    not-int v9, v1

    and-int/2addr v2, v9

    or-int/2addr v2, v3

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    invoke-static {v2, v1, v6, v7}, Lb/u2;->a(IIII)I

    move-result v1

    rem-int/2addr v8, v0

    xor-int v0, v1, v8

    and-int/2addr p0, v0

    return p0

    nop

    :array_0
    .array-data 4
        0x7da042a3
        0xe6032a
        0x74b36845
        -0x7fb3fcd2
        -0x7165ebeb
        -0x5f7bc0f
        0x1893d
        0x6d651b8d
        0x31ed2baf
    .end array-data
.end method

.method public static a(Ljava/lang/String;)Lads_mobile_sdk/ag3;
    .locals 4

    .line 4
    const-string v0, "Hn2H4l0="

    invoke-static {v0}, Lads_mobile_sdk/yf3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    new-instance v0, Lads_mobile_sdk/ag3;

    array-length v1, p0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-array p0, v2, [B

    goto :goto_0

    :cond_0
    new-array v3, v1, [B

    invoke-static {p0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v3

    :goto_0
    invoke-direct {v0, p0}, Lads_mobile_sdk/ag3;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public final a(I)B
    .locals 5

    .line 1
    const v0, 0x7d94f75d

    not-int v1, v0

    const v2, 0x23032345

    and-int/2addr v1, v2

    const v2, 0x5ba28482

    or-int/2addr v1, v2

    const v2, 0x20012365

    and-int/2addr v0, v2

    const v2, 0x1a6e0c38

    or-int/2addr v0, v2

    const v2, -0x7a773ee5

    const v3, 0x61a223a

    invoke-static {v1, v0, v2, v3}, Lb/u2;->a(IIII)I

    move-result v0

    const v1, 0x78070222

    const v2, 0x6163ed0d

    rem-int/2addr v1, v2

    xor-int/2addr v0, v1

    iget-object v1, p0, Lads_mobile_sdk/ag3;->a:[B

    array-length v2, v1

    add-int/lit8 v3, p1, 0x1

    sub-int v3, v2, v3

    or-int/2addr v3, p1

    if-gez v3, :cond_1

    if-gez p1, :cond_0

    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Akelqh1fajntGgo="

    invoke-static {v2}, Lads_mobile_sdk/yf3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x12

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v1, v3

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Akelqh1faDmxRUSK1T9GeQ=="

    invoke-static {v1}, Lads_mobile_sdk/yf3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "Zwk="

    invoke-static {p1}, Lads_mobile_sdk/yf3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    aget-byte p1, v1, p1

    return p1
.end method

.method public final a(Lads_mobile_sdk/ag3;)Lads_mobile_sdk/ag3;
    .locals 5

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/ag3;->a:[B

    array-length v1, v0

    iget-object v2, p1, Lads_mobile_sdk/ag3;->a:[B

    array-length v2, v2

    add-int/2addr v1, v2

    new-array v2, v1, [B

    array-length v3, v0

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p1, Lads_mobile_sdk/ag3;->a:[B

    iget-object v0, p0, Lads_mobile_sdk/ag3;->a:[B

    array-length v0, v0

    array-length v3, p1

    invoke-static {p1, v4, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Lads_mobile_sdk/ag3;

    if-nez v1, :cond_0

    new-array v0, v4, [B

    goto :goto_0

    :cond_0
    new-array v0, v1, [B

    invoke-static {v2, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    invoke-direct {p1, v0}, Lads_mobile_sdk/ag3;-><init>([B)V

    return-object p1
.end method

.method public final a()[B
    .locals 4

    .line 5
    iget-object v0, p0, Lads_mobile_sdk/ag3;->a:[B

    array-length v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-array v0, v2, [B

    return-object v0

    :cond_0
    if-nez v1, :cond_1

    new-array v0, v2, [B

    goto :goto_0

    :cond_1
    new-array v3, v1, [B

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v3

    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lads_mobile_sdk/ag3;

    if-eqz v0, :cond_0

    check-cast p1, Lads_mobile_sdk/ag3;

    iget-object v0, p0, Lads_mobile_sdk/ag3;->a:[B

    iget-object p1, p1, Lads_mobile_sdk/ag3;->a:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/ag3;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v2, v0, v2

    const/4 v3, 0x2

    aget v3, v0, v3

    const/4 v4, 0x3

    aget v4, v0, v4

    const/4 v5, 0x4

    aget v5, v0, v5

    const/4 v6, 0x5

    aget v6, v0, v6

    const/4 v7, 0x6

    aget v7, v0, v7

    const/4 v8, 0x7

    aget v8, v0, v8

    const/16 v9, 0x8

    aget v0, v0, v9

    not-int v9, v1

    and-int/2addr v2, v9

    or-int/2addr v2, v3

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    invoke-static {v2, v1, v6, v7}, Lb/u2;->a(IIII)I

    move-result v1

    rem-int/2addr v8, v0

    xor-int v0, v1, v8

    iget-object v1, p0, Lads_mobile_sdk/ag3;->a:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v2, v0

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "CVC1qiQNJHikW0iU1TIPZA=="

    invoke-static {v0}, Lads_mobile_sdk/yf3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Ng=="

    invoke-static {v0}, Lads_mobile_sdk/yf3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x37d3b790
        0xfa80b44
        0x418755a7
        0x1e2e2a40
        0x514624ae
        -0x58ebf436
        0x6946a7d
        0x3afa746f
        0x3a849116
    .end array-data
.end method
