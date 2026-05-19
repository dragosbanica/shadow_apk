.class public abstract Lads_mobile_sdk/xs;
.super Lb/h5;
.source "SourceFile"


# static fields
.field public static final b:Z


# instance fields
.field public a:Lads_mobile_sdk/ys;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lads_mobile_sdk/b93;->e:Z

    sput-boolean v0, Lads_mobile_sdk/xs;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/h5;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lads_mobile_sdk/xs;->h(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static a(II)I
    .locals 2

    .line 2
    invoke-static {p0}, Lads_mobile_sdk/xs;->h(I)I

    move-result p0

    int-to-long v0, p1

    invoke-static {v0, v1}, Lads_mobile_sdk/xs;->a(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static a(IJ)I
    .locals 0

    .line 3
    invoke-static {p0}, Lads_mobile_sdk/xs;->h(I)I

    move-result p0

    invoke-static {p1, p2}, Lads_mobile_sdk/xs;->a(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static a(ILads_mobile_sdk/so;)I
    .locals 0

    .line 4
    invoke-static {p0}, Lads_mobile_sdk/xs;->h(I)I

    move-result p0

    invoke-static {p1}, Lads_mobile_sdk/xs;->a(Lads_mobile_sdk/so;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static a(J)I
    .locals 0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x280

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static a(Lads_mobile_sdk/so;)I
    .locals 1

    .line 6
    invoke-virtual {p0}, Lads_mobile_sdk/so;->size()I

    move-result p0

    invoke-static {p0}, Lads_mobile_sdk/xs;->i(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static a(Lb/R2;)I
    .locals 1

    .line 7
    check-cast p0, Lads_mobile_sdk/rp0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lads_mobile_sdk/rp0;->a(Lb/s4;)I

    move-result p0

    invoke-static {p0}, Lads_mobile_sdk/xs;->i(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 1

    .line 8
    invoke-static {p1}, Lads_mobile_sdk/xs;->h(I)I

    move-result p1

    invoke-static {p0}, Lads_mobile_sdk/ha3;->a(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lads_mobile_sdk/xs;->i(I)I

    move-result v0

    add-int/2addr v0, p0

    add-int/2addr v0, p1

    return v0
.end method

.method public static b(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lads_mobile_sdk/xs;->h(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static b(II)I
    .locals 2

    .line 2
    invoke-static {p0}, Lads_mobile_sdk/xs;->h(I)I

    move-result p0

    int-to-long v0, p1

    invoke-static {v0, v1}, Lads_mobile_sdk/xs;->a(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static b(IJ)I
    .locals 0

    .line 3
    invoke-static {p0}, Lads_mobile_sdk/xs;->h(I)I

    move-result p0

    invoke-static {p1, p2}, Lads_mobile_sdk/xs;->b(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lads_mobile_sdk/xs;->a(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static b(J)J
    .locals 3

    .line 4
    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static c(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lads_mobile_sdk/xs;->h(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static c(II)I
    .locals 0

    .line 2
    invoke-static {p0}, Lads_mobile_sdk/xs;->h(I)I

    move-result p0

    invoke-static {p1}, Lads_mobile_sdk/xs;->j(I)I

    move-result p1

    invoke-static {p1}, Lads_mobile_sdk/xs;->i(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static c(IJ)I
    .locals 0

    .line 3
    invoke-static {p0}, Lads_mobile_sdk/xs;->h(I)I

    move-result p0

    invoke-static {p1, p2}, Lads_mobile_sdk/xs;->a(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static d(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lads_mobile_sdk/xs;->h(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static d(II)I
    .locals 0

    .line 2
    invoke-static {p0}, Lads_mobile_sdk/xs;->h(I)I

    move-result p0

    invoke-static {p1}, Lads_mobile_sdk/xs;->i(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static e(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lads_mobile_sdk/xs;->h(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static f(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lads_mobile_sdk/xs;->h(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static g(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lads_mobile_sdk/xs;->h(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static h(I)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lads_mobile_sdk/xs;->i(I)I

    move-result p0

    return p0
.end method

.method public static i(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static j(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 9
    invoke-virtual {p0}, Lads_mobile_sdk/xs;->b()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lads_mobile_sdk/xs;->b()I

    move-result v0

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Wrote more data than expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract a(B)V
.end method

.method public abstract a(IZ)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a([BI)V
.end method

.method public abstract b()I
.end method

.method public abstract b(ILads_mobile_sdk/so;)V
.end method

.method public abstract b(Lads_mobile_sdk/so;)V
.end method

.method public abstract b(Lb/R2;)V
.end method

.method public abstract b(Ljava/lang/String;I)V
.end method

.method public abstract c(J)V
.end method

.method public abstract d(IJ)V
.end method

.method public abstract d(J)V
.end method

.method public abstract e(II)V
.end method

.method public abstract e(IJ)V
.end method

.method public abstract f(II)V
.end method

.method public abstract g(II)V
.end method

.method public abstract h(II)V
.end method

.method public abstract k(I)V
.end method

.method public abstract l(I)V
.end method

.method public abstract m(I)V
.end method
