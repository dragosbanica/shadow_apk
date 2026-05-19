.class public abstract Lads_mobile_sdk/so;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lads_mobile_sdk/qo;

.field public static final c:Lb/T8;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lads_mobile_sdk/qo;

    sget-object v1, Lads_mobile_sdk/o51;->a:[B

    invoke-direct {v0, v1}, Lads_mobile_sdk/qo;-><init>([B)V

    sput-object v0, Lads_mobile_sdk/so;->b:Lads_mobile_sdk/qo;

    invoke-static {}, Lads_mobile_sdk/rc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lb/Lb;

    invoke-direct {v0}, Lb/Lb;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lb/l7;

    invoke-direct {v0}, Lb/l7;-><init>()V

    :goto_0
    sput-object v0, Lads_mobile_sdk/so;->c:Lb/T8;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lads_mobile_sdk/so;->a:I

    return-void
.end method

.method public static a(III)I
    .locals 3

    .line 1
    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Beginning index larger than ending index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "End index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Beginning index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v0
.end method

.method public static a(Ljava/lang/String;)Lads_mobile_sdk/qo;
    .locals 2

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lads_mobile_sdk/so;->b:Lads_mobile_sdk/qo;

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/qo;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lads_mobile_sdk/qo;-><init>([B)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static a([B)Lads_mobile_sdk/qo;
    .locals 2

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lads_mobile_sdk/so;->a([BII)Lads_mobile_sdk/qo;

    move-result-object p0

    return-object p0
.end method

.method public static a([BII)Lads_mobile_sdk/qo;
    .locals 0

    .line 4
    :try_start_0
    invoke-static {p0, p1, p2}, Lads_mobile_sdk/so;->b([BII)Lads_mobile_sdk/qo;

    move-result-object p0
    :try_end_0
    .catch Lads_mobile_sdk/vb1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a(Ljava/io/FileInputStream;)Lads_mobile_sdk/so;
    .locals 7

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x100

    :goto_0
    new-array v2, v1, [B

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_1

    sub-int v5, v1, v4

    invoke-virtual {p0, v2, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr v4, v5

    goto :goto_1

    :cond_1
    :goto_2
    if-nez v4, :cond_2

    const/4 v2, 0x0

    goto :goto_3

    :cond_2
    invoke-static {v2, v3, v4}, Lads_mobile_sdk/so;->a([BII)Lads_mobile_sdk/qo;

    move-result-object v2

    :goto_3
    if-nez v2, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lads_mobile_sdk/so;->b:Lads_mobile_sdk/qo;

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p0}, Lads_mobile_sdk/so;->a(Ljava/util/Iterator;I)Lads_mobile_sdk/so;

    move-result-object p0

    :goto_4
    return-object p0

    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    mul-int/lit8 v1, v1, 0x2

    const/16 v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0
.end method

.method public static a(Ljava/util/Iterator;I)Lads_mobile_sdk/so;
    .locals 2

    .line 7
    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lads_mobile_sdk/so;

    goto :goto_0

    :cond_0
    ushr-int/lit8 v0, p1, 0x1

    invoke-static {p0, v0}, Lads_mobile_sdk/so;->a(Ljava/util/Iterator;I)Lads_mobile_sdk/so;

    move-result-object v1

    sub-int/2addr p1, v0

    invoke-static {p0, p1}, Lads_mobile_sdk/so;->a(Ljava/util/Iterator;I)Lads_mobile_sdk/so;

    move-result-object p0

    invoke-virtual {v1, p0}, Lads_mobile_sdk/so;->a(Lads_mobile_sdk/so;)Lads_mobile_sdk/so;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "length ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") must be >= 1"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a([BI[BII)Z
    .locals 2

    .line 8
    add-int v0, p1, p4

    array-length v1, p0

    invoke-static {p1, v0, v1}, Lads_mobile_sdk/so;->a(III)I

    add-int/2addr p4, p3

    array-length v1, p2

    invoke-static {p3, p4, v1}, Lads_mobile_sdk/so;->a(III)I

    :goto_0
    if-ge p1, v0, :cond_1

    aget-byte p4, p0, p1

    aget-byte v1, p2, p3

    if-eq p4, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b([BII)Lads_mobile_sdk/qo;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    sget-object p0, Lads_mobile_sdk/so;->b:Lads_mobile_sdk/qo;

    return-object p0

    :cond_0
    add-int v0, p1, p2

    array-length v1, p0

    invoke-static {p1, v0, v1}, Lads_mobile_sdk/so;->a(III)I

    sget-object v0, Lads_mobile_sdk/so;->c:Lb/T8;

    invoke-interface {v0, p0, p1, p2}, Lb/T8;->a([BII)[B

    move-result-object p0

    new-instance p1, Lads_mobile_sdk/qo;

    invoke-direct {p1, p0}, Lads_mobile_sdk/qo;-><init>([B)V

    return-object p1
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(II)Lads_mobile_sdk/so;
.end method

.method public final a(Lads_mobile_sdk/so;)Lads_mobile_sdk/so;
    .locals 4

    .line 5
    invoke-virtual {p0}, Lads_mobile_sdk/so;->size()I

    move-result v0

    const v1, 0x7fffffff

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Lads_mobile_sdk/so;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    invoke-static {p0, p1}, Lads_mobile_sdk/gm2;->a(Lads_mobile_sdk/so;Lads_mobile_sdk/so;)Lads_mobile_sdk/so;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lads_mobile_sdk/so;->size()I

    move-result v1

    invoke-virtual {p1}, Lads_mobile_sdk/so;->size()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ByteString would be too long: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract a(III[B)V
.end method

.method public abstract a(Lb/h5;)V
.end method

.method public abstract b(I)B
.end method

.method public abstract b(III)I
.end method

.method public abstract b(II)Lads_mobile_sdk/so;
.end method

.method public abstract b()Z
.end method

.method public abstract b(Lads_mobile_sdk/so;)Z
.end method

.method public final c()[B
    .locals 3

    invoke-virtual {p0}, Lads_mobile_sdk/so;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lads_mobile_sdk/o51;->a:[B

    return-object v0

    :cond_0
    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0, v1}, Lads_mobile_sdk/so;->a(III[B)V

    return-object v1
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lads_mobile_sdk/so;->size()I

    move-result v0

    const/16 v1, 0x32

    if-gt v0, v1, :cond_0

    invoke-static {p0}, Lb/fb;->a(Lads_mobile_sdk/so;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0x2f

    invoke-virtual {p0, v0, v1}, Lads_mobile_sdk/so;->b(II)Lads_mobile_sdk/so;

    move-result-object v0

    invoke-static {v0}, Lb/fb;->a(Lads_mobile_sdk/so;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lads_mobile_sdk/so;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lads_mobile_sdk/so;

    invoke-virtual {p0}, Lads_mobile_sdk/so;->size()I

    move-result v1

    invoke-virtual {p1}, Lads_mobile_sdk/so;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    if-nez v1, :cond_3

    return v0

    :cond_3
    iget v0, p0, Lads_mobile_sdk/so;->a:I

    iget v1, p1, Lads_mobile_sdk/so;->a:I

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eq v0, v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0, p1}, Lads_mobile_sdk/so;->b(Lads_mobile_sdk/so;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lads_mobile_sdk/so;->a:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lads_mobile_sdk/so;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Lads_mobile_sdk/so;->b(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lads_mobile_sdk/so;->a:I

    :cond_1
    return v0
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lads_mobile_sdk/so;->size()I

    move-result v1

    invoke-virtual {p0}, Lads_mobile_sdk/so;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "<ByteString@"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " size="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " contents=\""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\">"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
