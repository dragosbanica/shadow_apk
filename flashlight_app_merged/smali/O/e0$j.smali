.class public LO/e0$j;
.super LO/e0$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public n:LF/e;

.field public o:LF/e;

.field public p:LF/e;


# direct methods
.method public constructor <init>(LO/e0;LO/e0$j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LO/e0$i;-><init>(LO/e0;LO/e0$i;)V

    const/4 p1, 0x0

    iput-object p1, p0, LO/e0$j;->n:LF/e;

    iput-object p1, p0, LO/e0$j;->o:LF/e;

    iput-object p1, p0, LO/e0$j;->p:LF/e;

    return-void
.end method

.method public constructor <init>(LO/e0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, LO/e0$i;-><init>(LO/e0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, LO/e0$j;->n:LF/e;

    iput-object p1, p0, LO/e0$j;->o:LF/e;

    iput-object p1, p0, LO/e0$j;->p:LF/e;

    return-void
.end method


# virtual methods
.method public h()LF/e;
    .locals 1

    .line 1
    iget-object v0, p0, LO/e0$j;->o:LF/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LO/e0$g;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, LO/r0;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LF/e;->d(Landroid/graphics/Insets;)LF/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LO/e0$j;->o:LF/e;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LO/e0$j;->o:LF/e;

    .line 18
    .line 19
    return-object v0
.end method

.method public j()LF/e;
    .locals 1

    .line 1
    iget-object v0, p0, LO/e0$j;->n:LF/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LO/e0$g;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, LO/s0;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LF/e;->d(Landroid/graphics/Insets;)LF/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LO/e0$j;->n:LF/e;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LO/e0$j;->n:LF/e;

    .line 18
    .line 19
    return-object v0
.end method

.method public l()LF/e;
    .locals 1

    .line 1
    iget-object v0, p0, LO/e0$j;->p:LF/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LO/e0$g;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, LO/p0;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LF/e;->d(Landroid/graphics/Insets;)LF/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LO/e0$j;->p:LF/e;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LO/e0$j;->p:LF/e;

    .line 18
    .line 19
    return-object v0
.end method

.method public m(IIII)LO/e0;
    .locals 1

    .line 1
    iget-object v0, p0, LO/e0$g;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, LO/q0;->a(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, LO/e0;->w(Landroid/view/WindowInsets;)LO/e0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public s(LF/e;)V
    .locals 0

    .line 1
    return-void
.end method
