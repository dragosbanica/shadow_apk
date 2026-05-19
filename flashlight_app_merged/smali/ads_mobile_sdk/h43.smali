.class public final Lads_mobile_sdk/h43;
.super Lads_mobile_sdk/mw2;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/Map;

.field public final g:Lb/E5;

.field public final h:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Lb/X5;Lb/E5;Ljava/util/Map;Landroid/util/DisplayMetrics;Lads_mobile_sdk/i53;)V
    .locals 7

    .line 1
    sget-object v0, Lads_mobile_sdk/vh0;->B:Lads_mobile_sdk/vh0;

    .line 2
    .line 3
    invoke-virtual {p5, v0}, Lads_mobile_sdk/i53;->a(Lads_mobile_sdk/vh0;)Lads_mobile_sdk/j43;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-string v2, "psMI08pTXS9AJGxQ3RXOBDu4kg7MTbxLD8mRwEfqi6r+CB9Vg2mKS3JnZS/vOm8L"

    .line 8
    .line 9
    const-string v3, "/2gH1UBlZIwlmNTXq6vf2L2WpRgcfb2fL7toXGzt4LQ="

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/mw2;-><init>(Ljava/lang/String;Ljava/lang/String;Lb/X5;Lb/E5;Lads_mobile_sdk/j43;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lads_mobile_sdk/h43;->g:Lb/E5;

    .line 18
    .line 19
    iput-object p3, p0, Lads_mobile_sdk/h43;->f:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p4, p0, Lads_mobile_sdk/h43;->h:Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lb/H7;)V
    .locals 9

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/h43;->f:Ljava/util/Map;

    const-string v1, "oe"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/qi1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v1, v0, Lads_mobile_sdk/qi1;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    iget-object v1, p0, Lads_mobile_sdk/h43;->h:Landroid/util/DisplayMetrics;

    if-eqz v1, :cond_3

    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_3

    iget-wide v5, v0, Lads_mobile_sdk/qi1;->g:D

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v1, v1

    div-double/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lb/H7;->d(J)V

    iget v1, v0, Lads_mobile_sdk/qi1;->j:F

    iget v2, v0, Lads_mobile_sdk/qi1;->h:F

    sub-float/2addr v1, v2

    float-to-double v1, v1

    iget-object v5, p0, Lads_mobile_sdk/h43;->h:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    float-to-double v5, v5

    div-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lb/H7;->r(J)Lb/H7;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/qi1;->k:F

    iget v5, v0, Lads_mobile_sdk/qi1;->i:F

    sub-float/2addr v2, v5

    float-to-double v5, v2

    iget-object v2, p0, Lads_mobile_sdk/h43;->h:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v7, v2

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lb/H7;->s(J)Lb/H7;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/qi1;->h:F

    float-to-double v5, v2

    iget-object v2, p0, Lads_mobile_sdk/h43;->h:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v7, v2

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lb/H7;->k(J)Lb/H7;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/qi1;->i:F

    float-to-double v5, v2

    iget-object v2, p0, Lads_mobile_sdk/h43;->h:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v7, v2

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lb/H7;->m(J)V

    iget-object v1, p0, Lads_mobile_sdk/h43;->f:Ljava/util/Map;

    const-string v2, "nv"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget v2, v0, Lads_mobile_sdk/qi1;->h:F

    iget v5, v0, Lads_mobile_sdk/qi1;->j:F

    sub-float/2addr v2, v5

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    add-float/2addr v5, v2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v5, v2

    float-to-double v5, v5

    iget-object v2, p0, Lads_mobile_sdk/h43;->h:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v7, v2

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_2

    invoke-virtual {p1, v5, v6}, Lb/H7;->p(J)V

    :cond_2
    iget v2, v0, Lads_mobile_sdk/qi1;->i:F

    iget v0, v0, Lads_mobile_sdk/qi1;->k:F

    sub-float/2addr v2, v0

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    add-float/2addr v0, v2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    iget-object v2, p0, Lads_mobile_sdk/h43;->h:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v5, v2

    div-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    cmp-long v2, v0, v3

    if-eqz v2, :cond_3

    invoke-virtual {p1, v0, v1}, Lb/H7;->q(J)V

    :cond_3
    return-void
.end method

.method public final a(Lb/X5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/h43;->g:Lb/E5;

    check-cast v0, Lads_mobile_sdk/ki1;

    const-string v1, "/u1cfc3Neh8F+L7cPVBaRhlMRmKx/SbKOYmUdOX8S6DFCSaLvKCZoSH3toHpENbI"

    const-string v2, "UrzcyO+J5gWPeWbFUICcH9q6PrrD60HT0S4Fi1MFvjg="

    invoke-virtual {v0, v1, v2}, Lads_mobile_sdk/ki1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    iget-object v1, p0, Lads_mobile_sdk/h43;->f:Ljava/util/Map;

    const-string v2, "nv"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    iget-object v2, p0, Lads_mobile_sdk/h43;->h:Landroid/util/DisplayMetrics;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lb/X5;->g(J)V

    :cond_0
    const/4 v1, 0x1

    aget-object v1, v0, v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lb/X5;->h(J)V

    :cond_1
    const/4 v1, 0x2

    aget-object v1, v0, v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lb/X5;->e(J)V

    :cond_2
    const/4 v1, 0x3

    aget-object v1, v0, v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lb/X5;->d(J)V

    :cond_3
    const/4 v1, 0x4

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lb/X5;->d0(J)V

    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/reflect/Method;Lb/X5;)V
    .locals 6

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/h43;->f:Ljava/util/Map;

    const-string v1, "nv"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    iget-object v1, p0, Lads_mobile_sdk/h43;->h:Landroid/util/DisplayMetrics;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    invoke-static {}, Lads_mobile_sdk/nb;->o()Lb/H7;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    aget-object v3, p1, v2

    if-eqz v3, :cond_0

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lb/H7;->l(J)Lb/H7;

    aget-object v1, p1, v2

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lb/H7;->n(J)Lb/H7;

    :cond_0
    const/4 v1, 0x2

    aget-object v1, p1, v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lb/H7;->j(J)V

    :cond_1
    const/4 v1, 0x3

    aget-object v1, p1, v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lb/H7;->i(J)V

    :cond_2
    const/4 v1, 0x4

    aget-object v1, p1, v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lb/H7;->h(J)V

    :cond_3
    const/4 v1, 0x5

    aget-object v1, p1, v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_4

    sget-object v1, Lads_mobile_sdk/cc;->c:Lads_mobile_sdk/cc;

    goto :goto_0

    :cond_4
    sget-object v1, Lads_mobile_sdk/cc;->b:Lads_mobile_sdk/cc;

    :goto_0
    invoke-virtual {v0, v1}, Lb/H7;->g(Lads_mobile_sdk/cc;)V

    :cond_5
    const/4 v1, 0x6

    aget-object v1, p1, v1

    if-eqz v1, :cond_6

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lb/H7;->f(J)V

    :cond_6
    const/4 v1, 0x7

    aget-object v1, p1, v1

    if-eqz v1, :cond_7

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lb/H7;->o(J)V

    :cond_7
    const/16 v1, 0x8

    aget-object p1, p1, v1

    if-eqz p1, :cond_9

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-eqz p1, :cond_8

    sget-object p1, Lads_mobile_sdk/cc;->c:Lads_mobile_sdk/cc;

    goto :goto_1

    :cond_8
    sget-object p1, Lads_mobile_sdk/cc;->b:Lads_mobile_sdk/cc;

    :goto_1
    invoke-virtual {v0, p1}, Lb/H7;->e(Lads_mobile_sdk/cc;)V

    :cond_9
    monitor-enter p2

    :try_start_0
    invoke-virtual {p0, p2}, Lads_mobile_sdk/h43;->a(Lb/X5;)V

    iget-object p1, p0, Lads_mobile_sdk/h43;->f:Ljava/util/Map;

    const-string v1, "oe"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/qi1;

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    iget-wide v4, p1, Lads_mobile_sdk/qi1;->a:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_b

    invoke-virtual {p2, v4, v5}, Lb/X5;->e0(J)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_b
    :goto_2
    iget-wide v4, p1, Lads_mobile_sdk/qi1;->b:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_c

    invoke-virtual {p2, v4, v5}, Lb/X5;->f0(J)V

    :cond_c
    iget-wide v4, p1, Lads_mobile_sdk/qi1;->c:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_d

    invoke-virtual {p2, v4, v5}, Lb/X5;->f(J)V

    :cond_d
    iget-wide v4, p1, Lads_mobile_sdk/qi1;->d:J

    cmp-long p1, v4, v2

    if-lez p1, :cond_e

    invoke-virtual {p2, v4, v5}, Lb/X5;->c0(J)V

    :cond_e
    :goto_3
    invoke-virtual {p0, v0}, Lads_mobile_sdk/h43;->a(Lb/H7;)V

    invoke-virtual {p2, v0}, Lb/X5;->u(Lb/H7;)V

    invoke-virtual {p0, p2}, Lads_mobile_sdk/h43;->b(Lb/X5;)V

    monitor-exit p2

    return-void

    :goto_4
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lb/X5;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/h43;->f:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "ro"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Lads_mobile_sdk/ri1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lads_mobile_sdk/h43;->h:Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v1, v1, v2

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    array-length v2, v0

    .line 26
    add-int/lit8 v2, v2, -0x2

    .line 27
    .line 28
    if-gt v1, v2, :cond_0

    .line 29
    .line 30
    aget-object v2, v0, v1

    .line 31
    .line 32
    invoke-static {}, Lads_mobile_sdk/nb;->o()Lb/H7;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget v4, v2, Lads_mobile_sdk/ri1;->a:F

    .line 37
    .line 38
    float-to-double v4, v4

    .line 39
    iget-object v6, p0, Lads_mobile_sdk/h43;->h:Landroid/util/DisplayMetrics;

    .line 40
    .line 41
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 48
    .line 49
    float-to-double v6, v6

    .line 50
    div-double/2addr v4, v6

    .line 51
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-virtual {v3, v4, v5}, Lb/H7;->l(J)Lb/H7;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget v2, v2, Lads_mobile_sdk/ri1;->b:F

    .line 60
    .line 61
    float-to-double v4, v2

    .line 62
    iget-object v2, p0, Lads_mobile_sdk/h43;->h:Landroid/util/DisplayMetrics;

    .line 63
    .line 64
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroid/util/DisplayMetrics;

    .line 69
    .line 70
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 71
    .line 72
    float-to-double v6, v2

    .line 73
    div-double/2addr v4, v6

    .line 74
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-virtual {v3, v4, v5}, Lb/H7;->n(J)Lb/H7;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lads_mobile_sdk/pp0;->a()Lads_mobile_sdk/rp0;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lads_mobile_sdk/nb;

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Lb/X5;->s(Lads_mobile_sdk/nb;)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    return-void
.end method
