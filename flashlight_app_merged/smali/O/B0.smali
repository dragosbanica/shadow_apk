.class public final LO/B0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO/B0$d;,
        LO/B0$e;,
        LO/B0$c;,
        LO/B0$b;,
        LO/B0$a;
    }
.end annotation


# instance fields
.field public final a:LO/B0$e;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LO/K;

    .line 5
    .line 6
    invoke-direct {v0, p2}, LO/K;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1e

    .line 12
    .line 13
    if-lt p2, v1, :cond_0

    .line 14
    .line 15
    new-instance p2, LO/B0$d;

    .line 16
    .line 17
    invoke-direct {p2, p1, p0, v0}, LO/B0$d;-><init>(Landroid/view/Window;LO/B0;LO/K;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iput-object p2, p0, LO/B0;->a:LO/B0$e;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/16 v1, 0x1a

    .line 24
    .line 25
    if-lt p2, v1, :cond_1

    .line 26
    .line 27
    new-instance p2, LO/B0$c;

    .line 28
    .line 29
    invoke-direct {p2, p1, v0}, LO/B0$c;-><init>(Landroid/view/Window;LO/K;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p2, LO/B0$b;

    .line 34
    .line 35
    invoke-direct {p2, p1, v0}, LO/B0$b;-><init>(Landroid/view/Window;LO/K;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LO/B0;->a:LO/B0$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LO/B0$e;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LO/B0;->a:LO/B0$e;

    .line 2
    .line 3
    invoke-virtual {v0}, LO/B0$e;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LO/B0;->a:LO/B0$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LO/B0$e;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LO/B0;->a:LO/B0$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LO/B0$e;->d(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LO/B0;->a:LO/B0$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LO/B0$e;->e(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
