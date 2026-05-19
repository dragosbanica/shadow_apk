.class public abstract Lc3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lc3/c;JLI2/l;)V
    .locals 1

    .line 1
    new-instance v0, Lc3/a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lc3/a;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lc3/a;->b()Lc3/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1, p3}, Lc3/c;->b(Lc3/d;LI2/l;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final b(Lc3/c;JLI2/l;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, LU2/Z;->d(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p0, p1, p2, p3}, Lc3/b;->a(Lc3/c;JLI2/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
