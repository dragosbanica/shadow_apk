.class public abstract LU2/A0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU2/A0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(LU2/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1}, LU2/A0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: cancel"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static b(LU2/A0;Ljava/lang/Object;LI2/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Lz2/g$b;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lz2/g$b$a;->a(Lz2/g$b;Ljava/lang/Object;LI2/p;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(LU2/A0;Lz2/g$c;)Lz2/g$b;
    .locals 0

    .line 1
    check-cast p0, Lz2/g$b;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lz2/g$b$a;->b(Lz2/g$b;Lz2/g$c;)Lz2/g$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(LU2/A0;Lz2/g$c;)Lz2/g;
    .locals 0

    .line 1
    check-cast p0, Lz2/g$b;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lz2/g$b$a;->c(Lz2/g$b;Lz2/g$c;)Lz2/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(LU2/A0;Lz2/g;)Lz2/g;
    .locals 0

    .line 1
    check-cast p0, Lz2/g$b;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lz2/g$b$a;->d(Lz2/g$b;Lz2/g;)Lz2/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
