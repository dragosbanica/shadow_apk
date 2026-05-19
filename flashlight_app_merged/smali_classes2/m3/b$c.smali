.class public final Lm3/b$c;
.super Lm3/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final d:Lf3/u;

.field public e:J

.field public f:Z

.field public final synthetic g:Lm3/b;


# direct methods
.method public constructor <init>(Lm3/b;Lf3/u;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lm3/b$c;->g:Lm3/b;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lm3/b$a;-><init>(Lm3/b;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lm3/b$c;->d:Lf3/u;

    .line 17
    .line 18
    const-wide/16 p1, -0x1

    .line 19
    .line 20
    iput-wide p1, p0, Lm3/b$c;->e:J

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lm3/b$c;->f:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

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
    iget-boolean v0, p0, Lm3/b$c;->f:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x64

    .line 13
    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Lg3/d;->s(Ls3/Z;ILjava/util/concurrent/TimeUnit;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lm3/b$c;->g:Lm3/b;

    .line 23
    .line 24
    invoke-virtual {v0}, Lm3/b;->g()Lk3/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lk3/f;->y()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lm3/b$a;->d()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, v0}, Lm3/b$a;->f(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lm3/b$c;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm3/b$c;->g:Lm3/b;

    invoke-static {v0}, Lm3/b;->m(Lm3/b;)Ls3/f;

    move-result-object v0

    invoke-interface {v0}, Ls3/f;->W()Ljava/lang/String;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lm3/b$c;->g:Lm3/b;

    invoke-static {v0}, Lm3/b;->m(Lm3/b;)Ls3/f;

    move-result-object v0

    invoke-interface {v0}, Ls3/f;->q0()J

    move-result-wide v0

    iput-wide v0, p0, Lm3/b$c;->e:J

    iget-object v0, p0, Lm3/b$c;->g:Lm3/b;

    invoke-static {v0}, Lm3/b;->m(Lm3/b;)Ls3/f;

    move-result-object v0

    invoke-interface {v0}, Ls3/f;->W()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LS2/u;->G0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lm3/b$c;->e:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    const-string v1, ";"

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v0, v1, v2, v5, v6}, LS2/t;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v0, p0, Lm3/b$c;->e:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_2

    iput-boolean v2, p0, Lm3/b$c;->f:Z

    iget-object v0, p0, Lm3/b$c;->g:Lm3/b;

    invoke-static {v0}, Lm3/b;->k(Lm3/b;)Lm3/a;

    move-result-object v1

    invoke-virtual {v1}, Lm3/a;->a()Lf3/t;

    move-result-object v1

    invoke-static {v0, v1}, Lm3/b;->q(Lm3/b;Lf3/t;)V

    iget-object v0, p0, Lm3/b$c;->g:Lm3/b;

    invoke-static {v0}, Lm3/b;->j(Lm3/b;)Lf3/x;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lf3/x;->m()Lf3/n;

    move-result-object v0

    iget-object v1, p0, Lm3/b$c;->d:Lf3/u;

    iget-object v2, p0, Lm3/b$c;->g:Lm3/b;

    invoke-static {v2}, Lm3/b;->o(Lm3/b;)Lf3/t;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, Ll3/e;->f(Lf3/n;Lf3/u;Lf3/t;)V

    invoke-virtual {p0}, Lm3/b$a;->d()V

    :cond_2
    return-void

    :cond_3
    :try_start_1
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected chunk size and optional extensions but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lm3/b$c;->e:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    new-instance v1, Ljava/net/ProtocolException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
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
    if-ltz v2, :cond_5

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
    if-eqz v2, :cond_4

    .line 19
    .line 20
    iget-boolean v2, p0, Lm3/b$c;->f:Z

    .line 21
    .line 22
    const-wide/16 v3, -0x1

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    return-wide v3

    .line 27
    :cond_0
    iget-wide v5, p0, Lm3/b$c;->e:J

    .line 28
    .line 29
    cmp-long v0, v5, v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    cmp-long v0, v5, v3

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lm3/b$c;->g()V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lm3/b$c;->f:Z

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    return-wide v3

    .line 45
    :cond_2
    iget-wide v0, p0, Lm3/b$c;->e:J

    .line 46
    .line 47
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide p2

    .line 51
    invoke-super {p0, p1, p2, p3}, Lm3/b$a;->x(Ls3/d;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    cmp-long p3, p1, v3

    .line 56
    .line 57
    if-eqz p3, :cond_3

    .line 58
    .line 59
    iget-wide v0, p0, Lm3/b$c;->e:J

    .line 60
    .line 61
    sub-long/2addr v0, p1

    .line 62
    iput-wide v0, p0, Lm3/b$c;->e:J

    .line 63
    .line 64
    return-wide p1

    .line 65
    :cond_3
    iget-object p1, p0, Lm3/b$c;->g:Lm3/b;

    .line 66
    .line 67
    invoke-virtual {p1}, Lm3/b;->g()Lk3/f;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lk3/f;->y()V

    .line 72
    .line 73
    .line 74
    new-instance p1, Ljava/net/ProtocolException;

    .line 75
    .line 76
    const-string p2, "unexpected end of stream"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lm3/b$a;->d()V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string p2, "closed"

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string p2, "byteCount < 0: "

    .line 102
    .line 103
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p2
.end method
