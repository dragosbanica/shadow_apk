.class public final Lm3/b$e;
.super Lm3/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public d:J

.field public final synthetic e:Lm3/b;


# direct methods
.method public constructor <init>(Lm3/b;J)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lm3/b$e;->e:Lm3/b;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lm3/b$a;-><init>(Lm3/b;)V

    .line 9
    .line 10
    .line 11
    iput-wide p2, p0, Lm3/b$e;->d:J

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long p1, p2, v0

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lm3/b$a;->d()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lm3/b$a;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v0, p0, Lm3/b$e;->d:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x64

    .line 17
    .line 18
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Lg3/d;->s(Ls3/Z;ILjava/util/concurrent/TimeUnit;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lm3/b$e;->e:Lm3/b;

    .line 27
    .line 28
    invoke-virtual {v0}, Lm3/b;->g()Lk3/f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lk3/f;->y()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lm3/b$a;->d()V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p0, v0}, Lm3/b$a;->f(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public x(Ls3/d;J)J
    .locals 7

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Lm3/b$a;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    xor-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    iget-wide v2, p0, Lm3/b$e;->d:J

    .line 21
    .line 22
    cmp-long v4, v2, v0

    .line 23
    .line 24
    const-wide/16 v5, -0x1

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    return-wide v5

    .line 29
    :cond_0
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p2

    .line 33
    invoke-super {p0, p1, p2, p3}, Lm3/b$a;->x(Ls3/d;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    cmp-long p3, p1, v5

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    iget-wide v2, p0, Lm3/b$e;->d:J

    .line 42
    .line 43
    sub-long/2addr v2, p1

    .line 44
    iput-wide v2, p0, Lm3/b$e;->d:J

    .line 45
    .line 46
    cmp-long p3, v2, v0

    .line 47
    .line 48
    if-nez p3, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lm3/b$a;->d()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-wide p1

    .line 54
    :cond_2
    iget-object p1, p0, Lm3/b$e;->e:Lm3/b;

    .line 55
    .line 56
    invoke-virtual {p1}, Lm3/b;->g()Lk3/f;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lk3/f;->y()V

    .line 61
    .line 62
    .line 63
    new-instance p1, Ljava/net/ProtocolException;

    .line 64
    .line 65
    const-string p2, "unexpected end of stream"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lm3/b$a;->d()V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p2, "closed"

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string p2, "byteCount < 0: "

    .line 91
    .line 92
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p2
.end method
