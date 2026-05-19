.class public final Lads_mobile_sdk/ko2;
.super Lads_mobile_sdk/mw2;
.source "SourceFile"


# instance fields
.field public final f:Lads_mobile_sdk/my2;

.field public final g:Landroid/content/Context;

.field public final h:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lb/X5;Lb/E5;Lads_mobile_sdk/my2;Landroid/content/Context;Ljava/util/Map;Lads_mobile_sdk/i53;)V
    .locals 7

    .line 1
    sget-object v0, Lads_mobile_sdk/vh0;->z:Lads_mobile_sdk/vh0;

    .line 2
    .line 3
    invoke-virtual {p6, v0}, Lads_mobile_sdk/i53;->a(Lads_mobile_sdk/vh0;)Lads_mobile_sdk/j43;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-string v2, "FeP5nPpsN+GS1BhY52t8725JnSgLYpAmANCUkVPPEg9IOQHBKirwCMfQfLXRQjCz"

    .line 8
    .line 9
    const-string v3, "Maol3p7QAdLI1olaDD6zFNHZBTnCkZrO0BuQe0xoUGg="

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
    iput-object p3, p0, Lads_mobile_sdk/ko2;->f:Lads_mobile_sdk/my2;

    .line 18
    .line 19
    iput-object p4, p0, Lads_mobile_sdk/ko2;->g:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p5, p0, Lads_mobile_sdk/ko2;->h:Ljava/util/Map;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;Lb/X5;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/ko2;->f:Lads_mobile_sdk/my2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lads_mobile_sdk/ko2;->g:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, Lads_mobile_sdk/ko2;->h:Ljava/util/Map;

    .line 14
    .line 15
    const-string v3, "up"

    .line 16
    .line 17
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, ""

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, [Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter p2

    .line 46
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/ko2;->f:Lads_mobile_sdk/my2;

    .line 47
    .line 48
    sget-object v1, Lads_mobile_sdk/my2;->a:Lads_mobile_sdk/my2;

    .line 49
    .line 50
    if-ne v0, v1, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    aget-object v0, p1, v0

    .line 54
    .line 55
    const-wide/16 v1, -0x1

    .line 56
    .line 57
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v0, v3}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Long;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-virtual {p2, v3, v4}, Lb/X5;->n(J)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    aget-object v0, p1, v0

    .line 76
    .line 77
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v0, v1}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-virtual {p2, v0, v1}, Lb/X5;->j(J)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    :goto_0
    const/4 v0, 0x2

    .line 98
    aget-object v0, p1, v0

    .line 99
    .line 100
    check-cast v0, Ljava/lang/Long;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-virtual {p2, v0, v1}, Lb/X5;->X(J)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x3

    .line 110
    aget-object p1, p1, v0

    .line 111
    .line 112
    check-cast p1, Ljava/lang/Long;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-virtual {p2, v0, v1}, Lb/X5;->b0(J)V

    .line 119
    .line 120
    .line 121
    monitor-exit p2

    .line 122
    return-void

    .line 123
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    throw p1
.end method
