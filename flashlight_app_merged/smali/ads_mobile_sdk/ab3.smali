.class public final Lads_mobile_sdk/ab3;
.super Lads_mobile_sdk/mw2;
.source "SourceFile"


# instance fields
.field public final f:Landroid/util/DisplayMetrics;

.field public final g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lb/X5;Lb/E5;Landroid/util/DisplayMetrics;Landroid/view/View;Lads_mobile_sdk/i53;)V
    .locals 7

    .line 1
    sget-object v0, Lads_mobile_sdk/vh0;->C:Lads_mobile_sdk/vh0;

    .line 2
    .line 3
    invoke-virtual {p5, v0}, Lads_mobile_sdk/i53;->a(Lads_mobile_sdk/vh0;)Lads_mobile_sdk/j43;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-string v2, "lqbwC4kihz5yeccGQLMU7r6hiv64752tBGs80E2v/NG4OD2HmppiIEffBvBvNCMA"

    .line 8
    .line 9
    const-string v3, "0WaR6+7u5H46uI6WbDHzR4L4xAUyYErytoL0pR1EIR8="

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
    iput-object p3, p0, Lads_mobile_sdk/ab3;->f:Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    iput-object p4, p0, Lads_mobile_sdk/ab3;->g:Landroid/view/View;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;Lb/X5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/ab3;->g:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lads_mobile_sdk/ab3;->f:Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, [Ljava/lang/Long;

    .line 23
    .line 24
    invoke-static {}, Lads_mobile_sdk/pb;->o()Lb/n9;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x2

    .line 29
    aget-object v1, p1, v1

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {v0, v1, v2}, Lb/n9;->e(J)Lb/n9;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x1

    .line 40
    aget-object v2, p1, v2

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-virtual {v1, v2, v3}, Lb/n9;->g(J)Lb/n9;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    aget-object v2, p1, v2

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v1, v2, v3}, Lb/n9;->h(J)Lb/n9;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x3

    .line 62
    aget-object v2, p1, v2

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-virtual {v1, v2, v3}, Lb/n9;->f(J)Lb/n9;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x4

    .line 73
    aget-object p1, p1, v2

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-virtual {v1, v2, v3}, Lb/n9;->d(J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lads_mobile_sdk/pp0;->a()Lads_mobile_sdk/rp0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lads_mobile_sdk/pb;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lb/X5;->t(Lads_mobile_sdk/pb;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
