.class public final Lads_mobile_sdk/x62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/ra;


# instance fields
.field public final a:Lb/qh;

.field public final b:LU2/O;

.field public final c:Lads_mobile_sdk/ij2;

.field public final d:Lads_mobile_sdk/cn0;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:LU2/A0;


# direct methods
.method public constructor <init>(Lb/qh;LU2/O;Lads_mobile_sdk/ij2;Lads_mobile_sdk/cn0;)V
    .locals 1

    .line 1
    const-string v0, "preloadManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "backgroundScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "requestType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "flags"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lads_mobile_sdk/x62;->a:Lb/qh;

    .line 25
    .line 26
    iput-object p2, p0, Lads_mobile_sdk/x62;->b:LU2/O;

    .line 27
    .line 28
    iput-object p3, p0, Lads_mobile_sdk/x62;->c:Lads_mobile_sdk/ij2;

    .line 29
    .line 30
    iput-object p4, p0, Lads_mobile_sdk/x62;->d:Lads_mobile_sdk/cn0;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lads_mobile_sdk/x62;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {p4}, Lads_mobile_sdk/cn0;->y()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 p3, 0x1

    .line 51
    if-eq p1, p3, :cond_3

    .line 52
    .line 53
    const/4 p3, 0x4

    .line 54
    if-eq p1, p3, :cond_2

    .line 55
    .line 56
    const/4 p3, 0x6

    .line 57
    if-eq p1, p3, :cond_1

    .line 58
    .line 59
    :cond_0
    sget-object p1, LT2/a;->b:LT2/a$a;

    .line 60
    .line 61
    invoke-virtual {p1}, LT2/a$a;->b()J

    .line 62
    .line 63
    .line 64
    move-result-wide p3

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p4}, Lads_mobile_sdk/cn0;->i0()J

    .line 67
    .line 68
    .line 69
    move-result-wide p3

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p4}, Lads_mobile_sdk/cn0;->P()J

    .line 72
    .line 73
    .line 74
    move-result-wide p3

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {p4}, Lads_mobile_sdk/cn0;->l()J

    .line 77
    .line 78
    .line 79
    move-result-wide p3

    .line 80
    :goto_0
    invoke-static {p3, p4}, LT2/a;->D(J)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/4 v0, 0x0

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    new-instance p1, Lads_mobile_sdk/u62;

    .line 88
    .line 89
    invoke-direct {p1, p3, p4, p0, v0}, Lads_mobile_sdk/u62;-><init>(JLads_mobile_sdk/x62;Lz2/d;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p2, p1}, Lads_mobile_sdk/m53;->a(LU2/O;LI2/p;)LU2/A0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_4
    iput-object v0, p0, Lads_mobile_sdk/x62;->f:LU2/A0;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final g(Lz2/d;)Lv2/q;
    .locals 8

    .line 1
    iget-object p1, p0, Lads_mobile_sdk/x62;->d:Lads_mobile_sdk/cn0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lads_mobile_sdk/cn0;->y()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    sget-object p1, Lads_mobile_sdk/ij2;->h:Lads_mobile_sdk/ij2;

    .line 10
    .line 11
    sget-object v0, Lads_mobile_sdk/ij2;->j:Lads_mobile_sdk/ij2;

    .line 12
    .line 13
    sget-object v1, Lads_mobile_sdk/ij2;->e:Lads_mobile_sdk/ij2;

    .line 14
    .line 15
    filled-new-array {p1, v0, v1}, [Lads_mobile_sdk/ij2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lw2/I;->d([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lads_mobile_sdk/x62;->c:Lads_mobile_sdk/ij2;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lads_mobile_sdk/x62;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lads_mobile_sdk/x62;->f:LU2/A0;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-static {p1, v0, v1, v0}, LU2/A0$a;->a(LU2/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v2, p0, Lads_mobile_sdk/x62;->b:LU2/O;

    .line 50
    .line 51
    new-instance p1, Lads_mobile_sdk/v62;

    .line 52
    .line 53
    invoke-direct {p1, p0, v0}, Lads_mobile_sdk/v62;-><init>(Lads_mobile_sdk/x62;Lz2/d;)V

    .line 54
    .line 55
    .line 56
    sget-object v3, Lz2/h;->a:Lz2/h;

    .line 57
    .line 58
    const-string v1, "<this>"

    .line 59
    .line 60
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "context"

    .line 64
    .line 65
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "block"

    .line 69
    .line 70
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v5, Lads_mobile_sdk/l53;

    .line 74
    .line 75
    invoke-direct {v5, p1, v0}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    .line 76
    .line 77
    .line 78
    const/4 v6, 0x2

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-static/range {v2 .. v7}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    .line 82
    .line 83
    .line 84
    :cond_1
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_2
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 88
    .line 89
    return-object p1
.end method

.method public final o(Lz2/d;)Lv2/q;
    .locals 6

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/x62;->b:LU2/O;

    .line 2
    .line 3
    new-instance p1, Lads_mobile_sdk/w62;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, p0, v1}, Lads_mobile_sdk/w62;-><init>(Lads_mobile_sdk/x62;Lz2/d;)V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lz2/h;->a:Lz2/h;

    .line 10
    .line 11
    const-string v3, "<this>"

    .line 12
    .line 13
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "context"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "block"

    .line 22
    .line 23
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lads_mobile_sdk/l53;

    .line 27
    .line 28
    invoke-direct {v3, p1, v1}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 p1, 0x0

    .line 34
    move-object v1, v2

    .line 35
    move-object v2, p1

    .line 36
    invoke-static/range {v0 .. v5}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    .line 37
    .line 38
    .line 39
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 40
    .line 41
    return-object p1
.end method
