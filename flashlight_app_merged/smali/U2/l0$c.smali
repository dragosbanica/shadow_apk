.class public abstract LU2/l0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements LU2/g0;
.implements LZ2/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU2/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field private volatile _heap:Ljava/lang/Object;

.field public a:J

.field public b:I


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LU2/l0$c;->a:J

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, LU2/l0$c;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public b()LZ2/M;
    .locals 2

    .line 1
    iget-object v0, p0, LU2/l0$c;->_heap:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, LZ2/M;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LZ2/M;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, LU2/l0$c;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LU2/l0$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LU2/l0$c;->f(LU2/l0$c;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(LZ2/M;)V
    .locals 2

    .line 1
    iget-object v0, p0, LU2/l0$c;->_heap:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, LU2/o0;->b()LZ2/D;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, LU2/l0$c;->_heap:Ljava/lang/Object;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Failed requirement."

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final dispose()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LU2/l0$c;->_heap:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {}, LU2/o0;->b()LZ2/D;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    instance-of v1, v0, LU2/l0$d;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, LU2/l0$d;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p0}, LZ2/M;->h(LZ2/N;)Z

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-static {}, LU2/o0;->b()LZ2/D;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LU2/l0$c;->_heap:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit p0

    .line 38
    throw v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, LU2/l0$c;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public f(LU2/l0$c;)I
    .locals 4

    .line 1
    iget-wide v0, p0, LU2/l0$c;->a:J

    .line 2
    .line 3
    iget-wide v2, p1, LU2/l0$c;->a:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long p1, v0, v2

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-gez p1, :cond_1

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method public final g(JLU2/l0$d;LU2/l0;)I
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LU2/l0$c;->_heap:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {}, LU2/o0;->b()LZ2/D;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p1, 0x2

    .line 12
    return p1

    .line 13
    :cond_0
    :try_start_1
    monitor-enter p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    invoke-virtual {p3}, LZ2/M;->b()LZ2/N;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LU2/l0$c;

    .line 19
    .line 20
    invoke-static {p4}, LU2/l0;->M0(LU2/l0;)Z

    .line 21
    .line 22
    .line 23
    move-result p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_4

    .line 32
    :cond_1
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :goto_0
    :try_start_4
    iput-wide p1, p3, LU2/l0$d;->c:J

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :catchall_1
    move-exception p1

    .line 40
    goto :goto_3

    .line 41
    :cond_2
    iget-wide v3, v0, LU2/l0$c;->a:J

    .line 42
    .line 43
    sub-long v5, v3, p1

    .line 44
    .line 45
    cmp-long p4, v5, v1

    .line 46
    .line 47
    if-ltz p4, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-wide p1, v3

    .line 51
    :goto_1
    iget-wide v3, p3, LU2/l0$d;->c:J

    .line 52
    .line 53
    sub-long v3, p1, v3

    .line 54
    .line 55
    cmp-long p4, v3, v1

    .line 56
    .line 57
    if-lez p4, :cond_4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    :goto_2
    iget-wide p1, p0, LU2/l0$c;->a:J

    .line 61
    .line 62
    iget-wide v3, p3, LU2/l0$d;->c:J

    .line 63
    .line 64
    sub-long/2addr p1, v3

    .line 65
    cmp-long p1, p1, v1

    .line 66
    .line 67
    if-gez p1, :cond_5

    .line 68
    .line 69
    iput-wide v3, p0, LU2/l0$c;->a:J

    .line 70
    .line 71
    :cond_5
    invoke-virtual {p3, p0}, LZ2/M;->a(LZ2/N;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 72
    .line 73
    .line 74
    :try_start_5
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 75
    monitor-exit p0

    .line 76
    const/4 p1, 0x0

    .line 77
    return p1

    .line 78
    :goto_3
    :try_start_6
    monitor-exit p3

    .line 79
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 80
    :goto_4
    monitor-exit p0

    .line 81
    throw p1
.end method

.method public final h(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, LU2/l0$c;->a:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p1, p1, v0

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Delayed[nanos="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, LU2/l0$c;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x5d

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
