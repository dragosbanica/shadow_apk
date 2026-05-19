.class public final Lf3/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf3/B$a;
    }
.end annotation


# instance fields
.field public final a:Lf3/z;

.field public final b:Lf3/y;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Lf3/s;

.field public final f:Lf3/t;

.field public final g:Lf3/C;

.field public final h:Lf3/B;

.field public final i:Lf3/B;

.field public final j:Lf3/B;

.field public final k:J

.field public final l:J

.field public final m:Lk3/c;

.field public n:Lf3/d;


# direct methods
.method public constructor <init>(Lf3/z;Lf3/y;Ljava/lang/String;ILf3/s;Lf3/t;Lf3/C;Lf3/B;Lf3/B;Lf3/B;JJLk3/c;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    .line 1
    const-string v5, "request"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "protocol"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "message"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "headers"

    invoke-static {p6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lf3/B;->a:Lf3/z;

    iput-object v2, v0, Lf3/B;->b:Lf3/y;

    iput-object v3, v0, Lf3/B;->c:Ljava/lang/String;

    move v1, p4

    iput v1, v0, Lf3/B;->d:I

    move-object v1, p5

    iput-object v1, v0, Lf3/B;->e:Lf3/s;

    iput-object v4, v0, Lf3/B;->f:Lf3/t;

    move-object v1, p7

    iput-object v1, v0, Lf3/B;->g:Lf3/C;

    move-object v1, p8

    iput-object v1, v0, Lf3/B;->h:Lf3/B;

    move-object v1, p9

    iput-object v1, v0, Lf3/B;->i:Lf3/B;

    move-object/from16 v1, p10

    iput-object v1, v0, Lf3/B;->j:Lf3/B;

    move-wide/from16 v1, p11

    iput-wide v1, v0, Lf3/B;->k:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lf3/B;->l:J

    move-object/from16 v1, p15

    iput-object v1, v0, Lf3/B;->m:Lk3/c;

    return-void
.end method

.method public static synthetic J(Lf3/B;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lf3/B;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final E()Lf3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/B;->e:Lf3/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf3/B;->f:Lf3/t;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lf3/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p2, p1

    .line 16
    :goto_0
    return-object p2
.end method

.method public final U()Lf3/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/B;->f:Lf3/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/B;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a0()Lf3/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/B;->h:Lf3/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lf3/C;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/B;->g:Lf3/C;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c0()Lf3/B$a;
    .locals 1

    .line 1
    new-instance v0, Lf3/B$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lf3/B$a;-><init>(Lf3/B;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/B;->g:Lf3/C;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lf3/C;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "response is not eligible for a body and must not be closed"

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final d()Lf3/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/B;->n:Lf3/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lf3/d;->n:Lf3/d$b;

    .line 6
    .line 7
    iget-object v1, p0, Lf3/B;->f:Lf3/t;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lf3/d$b;->b(Lf3/t;)Lf3/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lf3/B;->n:Lf3/d;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final e0()Z
    .locals 3

    .line 1
    iget v0, p0, Lf3/B;->d:I

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-gt v1, v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x12c

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    :cond_0
    return v2
.end method

.method public final f()Lf3/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/B;->i:Lf3/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f0()Lf3/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/B;->j:Lf3/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lf3/B;->f:Lf3/t;

    .line 2
    .line 3
    iget v1, p0, Lf3/B;->d:I

    .line 4
    .line 5
    const/16 v2, 0x191

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    const/16 v2, 0x197

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v1, "Proxy-Authenticate"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v1, "WWW-Authenticate"

    .line 22
    .line 23
    :goto_0
    invoke-static {v0, v1}, Ll3/e;->a(Lf3/t;Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final j0()Lf3/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/B;->b:Lf3/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf3/B;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m0()Lf3/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/B;->a:Lf3/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf3/B;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Response{protocol="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lf3/B;->b:Lf3/y;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", code="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lf3/B;->d:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", message="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lf3/B;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", url="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lf3/B;->a:Lf3/z;

    .line 42
    .line 43
    invoke-virtual {v1}, Lf3/z;->i()Lf3/u;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x7d

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, Lf3/B;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final z()Lk3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/B;->m:Lk3/c;

    .line 2
    .line 3
    return-object v0
.end method
