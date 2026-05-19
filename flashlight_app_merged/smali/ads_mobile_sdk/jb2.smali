.class public final Lads_mobile_sdk/jb2;
.super Lads_mobile_sdk/j;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field public static final d:[Ljava/lang/Object;

.field public static final e:Lads_mobile_sdk/jb2;


# instance fields
.field public b:[Ljava/lang/Object;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Lads_mobile_sdk/jb2;->d:[Ljava/lang/Object;

    new-instance v2, Lads_mobile_sdk/jb2;

    invoke-direct {v2, v1, v0, v0}, Lads_mobile_sdk/jb2;-><init>([Ljava/lang/Object;IZ)V

    sput-object v2, Lads_mobile_sdk/jb2;->e:Lads_mobile_sdk/jb2;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;IZ)V
    .locals 0

    invoke-direct {p0, p3}, Lads_mobile_sdk/j;-><init>(Z)V

    iput-object p1, p0, Lads_mobile_sdk/jb2;->b:[Ljava/lang/Object;

    iput p2, p0, Lads_mobile_sdk/jb2;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)Lb/w8;
    .locals 3

    .line 1
    iget v0, p0, Lads_mobile_sdk/jb2;->c:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lads_mobile_sdk/jb2;->d:[Ljava/lang/Object;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/jb2;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    new-instance v0, Lads_mobile_sdk/jb2;

    .line 17
    .line 18
    iget v1, p0, Lads_mobile_sdk/jb2;->c:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v0, p1, v1, v2}, Lads_mobile_sdk/jb2;-><init>([Ljava/lang/Object;IZ)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/j;->a()V

    if-ltz p1, :cond_1

    iget v0, p0, Lads_mobile_sdk/jb2;->c:I

    if-gt p1, v0, :cond_1

    iget-object v1, p0, Lads_mobile_sdk/jb2;->b:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    array-length v0, v1

    const/4 v1, 0x2

    const/16 v2, 0xa

    const/4 v4, 0x3

    invoke-static {v0, v4, v1, v3, v2}, Lb/H5;->a(IIIII)I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lads_mobile_sdk/jb2;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lads_mobile_sdk/jb2;->b:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    iget v4, p0, Lads_mobile_sdk/jb2;->c:I

    sub-int/2addr v4, p1

    invoke-static {v1, p1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lads_mobile_sdk/jb2;->b:[Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lads_mobile_sdk/jb2;->b:[Ljava/lang/Object;

    aput-object p2, v0, p1

    iget p1, p0, Lads_mobile_sdk/jb2;->c:I

    add-int/2addr p1, v3

    iput p1, p0, Lads_mobile_sdk/jb2;->c:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0, p1}, Lads_mobile_sdk/jb2;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 5

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/j;->a()V

    iget v0, p0, Lads_mobile_sdk/jb2;->c:I

    iget-object v1, p0, Lads_mobile_sdk/jb2;->b:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    array-length v0, v1

    const/4 v1, 0x2

    const/16 v2, 0xa

    const/4 v4, 0x3

    invoke-static {v0, v4, v1, v3, v2}, Lb/H5;->a(IIIII)I

    move-result v0

    iget-object v1, p0, Lads_mobile_sdk/jb2;->b:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/jb2;->b:[Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/jb2;->b:[Ljava/lang/Object;

    iget v1, p0, Lads_mobile_sdk/jb2;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lads_mobile_sdk/jb2;->c:I

    aput-object p1, v0, v1

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v3
.end method

.method public final b(I)V
    .locals 5

    iget-object v0, p0, Lads_mobile_sdk/jb2;->b:[Ljava/lang/Object;

    array-length v1, v0

    if-gt p1, v1, :cond_0

    return-void

    :cond_0
    array-length v1, v0

    const/16 v2, 0xa

    if-nez v1, :cond_1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lads_mobile_sdk/jb2;->b:[Ljava/lang/Object;

    return-void

    :cond_1
    array-length v0, v0

    :goto_0
    if-ge v0, p1, :cond_2

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-static {v0, v4, v1, v3, v2}, Lb/H5;->a(IIIII)I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lads_mobile_sdk/jb2;->b:[Ljava/lang/Object;

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/jb2;->b:[Ljava/lang/Object;

    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lads_mobile_sdk/jb2;->c:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    instance-of v1, p1, Ljava/util/RandomAccess;

    if-nez v1, :cond_2

    invoke-super {p0, p1}, Lads_mobile_sdk/j;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iget v3, p0, Lads_mobile_sdk/jb2;->c:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    instance-of v4, p1, Lads_mobile_sdk/jb2;

    if-eqz v4, :cond_6

    check-cast p1, Lads_mobile_sdk/jb2;

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_5

    iget-object v4, p0, Lads_mobile_sdk/jb2;->b:[Ljava/lang/Object;

    aget-object v4, v4, v1

    iget-object v5, p1, Lads_mobile_sdk/jb2;->b:[Ljava/lang/Object;

    aget-object v5, v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    return v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v0

    :cond_6
    move p1, v2

    :goto_1
    if-ge p1, v3, :cond_8

    iget-object v4, p0, Lads_mobile_sdk/jb2;->b:[Ljava/lang/Object;

    aget-object v4, v4, p1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    return v2

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_8
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lads_mobile_sdk/jb2;->c:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lads_mobile_sdk/jb2;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0, p1}, Lads_mobile_sdk/jb2;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lads_mobile_sdk/jb2;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v3, p0, Lads_mobile_sdk/jb2;->b:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lads_mobile_sdk/j;->a()V

    if-ltz p1, :cond_1

    iget v0, p0, Lads_mobile_sdk/jb2;->c:I

    if-ge p1, v0, :cond_1

    iget-object v1, p0, Lads_mobile_sdk/jb2;->b:[Ljava/lang/Object;

    aget-object v2, v1, p1

    add-int/lit8 v3, v0, -0x1

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v3, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget p1, p0, Lads_mobile_sdk/jb2;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lads_mobile_sdk/jb2;->c:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0, p1}, Lads_mobile_sdk/jb2;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lads_mobile_sdk/j;->a()V

    if-ltz p1, :cond_0

    iget v0, p0, Lads_mobile_sdk/jb2;->c:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lads_mobile_sdk/jb2;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-object v1

    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0, p1}, Lads_mobile_sdk/jb2;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lads_mobile_sdk/jb2;->c:I

    return v0
.end method
