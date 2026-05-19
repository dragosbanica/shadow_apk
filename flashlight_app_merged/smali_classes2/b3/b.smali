.class public final Lb3/b;
.super LU2/r0;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final d:Lb3/b;

.field public static final e:LU2/L;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lb3/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lb3/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb3/b;->d:Lb3/b;

    .line 7
    .line 8
    sget-object v0, Lb3/k;->c:Lb3/k;

    .line 9
    .line 10
    const/16 v1, 0x40

    .line 11
    .line 12
    invoke-static {}, LZ2/E;->a()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v1, v2}, LP2/i;->b(II)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/16 v7, 0xc

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const-string v3, "kotlinx.coroutines.io.parallelism"

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v3 .. v8}, LZ2/E;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-static {v0, v1, v2, v3, v2}, LU2/L;->w0(LU2/L;ILjava/lang/String;ILjava/lang/Object;)LU2/L;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lb3/b;->e:LU2/L;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LU2/r0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot be invoked on Dispatchers.IO"

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lz2/h;->a:Lz2/h;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lb3/b;->s0(Lz2/g;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s0(Lz2/g;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lb3/b;->e:LU2/L;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LU2/L;->s0(Lz2/g;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t0(Lz2/g;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lb3/b;->e:LU2/L;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LU2/L;->t0(Lz2/g;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object v0
.end method

.method public v0(ILjava/lang/String;)LU2/L;
    .locals 1

    .line 1
    sget-object v0, Lb3/k;->c:Lb3/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lb3/k;->v0(ILjava/lang/String;)LU2/L;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public x0()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    return-object p0
.end method
