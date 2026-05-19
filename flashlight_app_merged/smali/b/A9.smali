.class public abstract Lb/A9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/hardware/SensorEvent;)F
    .locals 3

    .line 1
    iget-object p0, p0, Landroid/hardware/SensorEvent;->values:[F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget v0, p0, v0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget v1, p0, v1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    aget p0, p0, v2

    .line 11
    .line 12
    const v2, 0x411ce80a

    .line 13
    .line 14
    .line 15
    div-float/2addr v0, v2

    .line 16
    div-float/2addr v1, v2

    .line 17
    div-float/2addr p0, v2

    .line 18
    mul-float/2addr v0, v0

    .line 19
    mul-float/2addr v1, v1

    .line 20
    add-float/2addr v1, v0

    .line 21
    mul-float/2addr p0, p0

    .line 22
    add-float/2addr p0, v1

    .line 23
    float-to-double v0, p0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    double-to-float p0, v0

    .line 29
    return p0
.end method
