.class public final Lads_mobile_sdk/qv1;
.super Lads_mobile_sdk/mw2;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lb/X5;Lb/E5;Ljava/util/Map;Lads_mobile_sdk/i53;)V
    .locals 7

    .line 1
    sget-object v0, Lads_mobile_sdk/vh0;->w:Lads_mobile_sdk/vh0;

    .line 2
    .line 3
    invoke-virtual {p4, v0}, Lads_mobile_sdk/i53;->a(Lads_mobile_sdk/vh0;)Lads_mobile_sdk/j43;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-string v2, "YBffx1ccMKbmGHr+AF+/BwM8TndoIshWxNMVGUnLi9TKwea3KEXcBNvO+Tby5o/H"

    .line 8
    .line 9
    const-string v3, "1NRO23Iy+mIAq32yEQtsi/743MClvDrrAo51C4b36Jg="

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
    iput-object p3, p0, Lads_mobile_sdk/qv1;->f:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;Lb/X5;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/qv1;->f:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "ntc"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/NetworkCapabilities;

    .line 10
    .line 11
    iget-object v1, p0, Lads_mobile_sdk/qv1;->f:Ljava/util/Map;

    .line 12
    .line 13
    const-string v2, "vs"

    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v2, p0, Lads_mobile_sdk/qv1;->f:Ljava/util/Map;

    .line 22
    .line 23
    const-string v3, "vf"

    .line 24
    .line 25
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Long;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, ""

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, [Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter p2

    .line 50
    const/4 v0, 0x0

    .line 51
    :try_start_0
    aget-object v0, p1, v0

    .line 52
    .line 53
    check-cast v0, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-virtual {p2, v0, v1}, Lb/X5;->W(J)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    aget-object v0, p1, v0

    .line 64
    .line 65
    check-cast v0, Ljava/lang/Long;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    const-wide/16 v2, 0x0

    .line 72
    .line 73
    cmp-long v4, v0, v2

    .line 74
    .line 75
    if-ltz v4, :cond_0

    .line 76
    .line 77
    invoke-virtual {p2, v0, v1}, Lb/X5;->i(J)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    :goto_0
    const/4 v0, 0x2

    .line 84
    aget-object p1, p1, v0

    .line 85
    .line 86
    check-cast p1, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    cmp-long p1, v0, v2

    .line 93
    .line 94
    if-ltz p1, :cond_1

    .line 95
    .line 96
    invoke-virtual {p2, v0, v1}, Lb/X5;->z(J)V

    .line 97
    .line 98
    .line 99
    :cond_1
    monitor-exit p2

    .line 100
    return-void

    .line 101
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    throw p1
.end method
