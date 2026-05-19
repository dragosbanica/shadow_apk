.class public final Lb/Dg;
.super Lads_mobile_sdk/a93;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lads_mobile_sdk/a93;-><init>(Lsun/misc/Unsafe;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;JB)V
    .locals 1

    .line 1
    sget-boolean v0, Lads_mobile_sdk/b93;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lads_mobile_sdk/b93;->a(Ljava/lang/Object;JB)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lads_mobile_sdk/b93;->b(Ljava/lang/Object;JB)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Object;JD)V
    .locals 6

    .line 2
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/a93;->a(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final a(Ljava/lang/Object;JF)V
    .locals 0

    .line 3
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    invoke-virtual {p0, p4, p2, p3, p1}, Lads_mobile_sdk/a93;->a(IJLjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;JZ)V
    .locals 1

    .line 4
    sget-boolean v0, Lads_mobile_sdk/b93;->g:Z

    int-to-byte p4, p4

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lads_mobile_sdk/b93;->a(Ljava/lang/Object;JB)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lads_mobile_sdk/b93;->b(Ljava/lang/Object;JB)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Object;J)Z
    .locals 5

    .line 5
    sget-boolean v0, Lads_mobile_sdk/b93;->g:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1, p2, p3}, Lads_mobile_sdk/b93;->a(Ljava/lang/Object;J)B

    move-result p1

    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    const-wide/16 v3, -0x4

    and-long/2addr v3, p2

    sget-object v0, Lads_mobile_sdk/b93;->c:Lads_mobile_sdk/a93;

    invoke-virtual {v0, p1, v3, v4}, Lads_mobile_sdk/a93;->e(Ljava/lang/Object;J)I

    move-result p1

    const-wide/16 v3, 0x3

    and-long/2addr p2, v3

    const/4 v0, 0x3

    shl-long/2addr p2, v0

    long-to-int p2, p2

    ushr-int/2addr p1, p2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public final b(Ljava/lang/Object;J)B
    .locals 3

    .line 1
    sget-boolean v0, Lads_mobile_sdk/b93;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Lads_mobile_sdk/b93;->a(Ljava/lang/Object;J)B

    move-result p1

    return p1

    :cond_0
    const-wide/16 v0, -0x4

    and-long/2addr v0, p2

    sget-object v2, Lads_mobile_sdk/b93;->c:Lads_mobile_sdk/a93;

    invoke-virtual {v2, p1, v0, v1}, Lads_mobile_sdk/a93;->e(Ljava/lang/Object;J)I

    move-result p1

    const-wide/16 v0, 0x3

    and-long/2addr p2, v0

    const/4 v0, 0x3

    shl-long/2addr p2, v0

    long-to-int p2, p2

    ushr-int/2addr p1, p2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    return p1
.end method

.method public final b()Z
    .locals 1

    .line 2
    invoke-super {p0}, Lads_mobile_sdk/a93;->b()Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lads_mobile_sdk/a93;->f(Ljava/lang/Object;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final d(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lads_mobile_sdk/a93;->e(Ljava/lang/Object;J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
