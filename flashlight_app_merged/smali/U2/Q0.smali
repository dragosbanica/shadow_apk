.class public final LU2/Q0;
.super LU2/F0;
.source "SourceFile"


# instance fields
.field public final e:LU2/p;


# direct methods
.method public constructor <init>(LU2/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LU2/F0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU2/Q0;->e:LU2/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public v(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LU2/F0;->t()LU2/G0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LU2/G0;->Z()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, LU2/C;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LU2/Q0;->e:LU2/p;

    .line 14
    .line 15
    sget-object v1, Lv2/k;->a:Lv2/k$a;

    .line 16
    .line 17
    check-cast p1, LU2/C;

    .line 18
    .line 19
    iget-object p1, p1, LU2/C;->a:Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-static {p1}, Lv2/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-static {p1}, Lv2/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Lz2/d;->resumeWith(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v0, p0, LU2/Q0;->e:LU2/p;

    .line 34
    .line 35
    sget-object v1, Lv2/k;->a:Lv2/k$a;

    .line 36
    .line 37
    invoke-static {p1}, LU2/H0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    return-void
.end method
