.class public final Lb/Qc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/o0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/ct0;Ljava/util/Map;Lz2/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const-string v0, "start"

    .line 6
    .line 7
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lads_mobile_sdk/ct0;->b()Lads_mobile_sdk/lt0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p1, Lads_mobile_sdk/lt0;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lads_mobile_sdk/lt0;->f()V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    const-string v0, "stop"

    .line 33
    .line 34
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lads_mobile_sdk/ct0;->b()Lads_mobile_sdk/lt0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p1, Lads_mobile_sdk/lt0;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lads_mobile_sdk/lt0;->f()V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string p3, "cancel"

    .line 60
    .line 61
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Lads_mobile_sdk/ct0;->b()Lads_mobile_sdk/lt0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p2, p1, Lads_mobile_sdk/lt0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    const/4 p3, 0x1

    .line 74
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, Lads_mobile_sdk/lt0;->c:LU2/O;

    .line 78
    .line 79
    new-instance v3, Lads_mobile_sdk/gt0;

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-direct {v3, p1, p2}, Lads_mobile_sdk/gt0;-><init>(Lads_mobile_sdk/lt0;Lz2/d;)V

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x3

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v1, 0x0

    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-static/range {v0 .. v5}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lads_mobile_sdk/lt0;->f()V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 96
    .line 97
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_2
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 102
    .line 103
    return-object p1
.end method

.method public final b()Lads_mobile_sdk/lr0;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/lr0;->i:Lads_mobile_sdk/lr0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
