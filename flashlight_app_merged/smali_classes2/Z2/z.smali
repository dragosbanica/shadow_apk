.class public LZ2/z;
.super LU2/a;
.source "SourceFile"

# interfaces
.implements LB2/e;


# instance fields
.field public final d:Lz2/d;


# direct methods
.method public constructor <init>(Lz2/g;Lz2/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, LU2/a;-><init>(Lz2/g;ZZ)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LZ2/z;->d:Lz2/d;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public N0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ2/z;->d:Lz2/d;

    .line 2
    .line 3
    invoke-static {p1, v0}, LU2/E;->a(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lz2/d;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getCallerFrame()LB2/e;
    .locals 2

    .line 1
    iget-object v0, p0, LZ2/z;->d:Lz2/d;

    .line 2
    .line 3
    instance-of v1, v0, LB2/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LB2/e;

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

.method public final k0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public y(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LZ2/z;->d:Lz2/d;

    .line 2
    .line 3
    invoke-static {v0}, LA2/b;->c(Lz2/d;)Lz2/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LZ2/z;->d:Lz2/d;

    .line 8
    .line 9
    invoke-static {p1, v1}, LU2/E;->a(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, LZ2/i;->b(Lz2/d;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
