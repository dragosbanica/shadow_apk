.class public abstract LB2/d;
.super LB2/a;
.source "SourceFile"


# instance fields
.field private final _context:Lz2/g;

.field private transient intercepted:Lz2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz2/d;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lz2/d;->getContext()Lz2/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, LB2/d;-><init>(Lz2/d;Lz2/g;)V

    return-void
.end method

.method public constructor <init>(Lz2/d;Lz2/g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LB2/a;-><init>(Lz2/d;)V

    iput-object p2, p0, LB2/d;->_context:Lz2/g;

    return-void
.end method


# virtual methods
.method public getContext()Lz2/g;
    .locals 1

    .line 1
    iget-object v0, p0, LB2/d;->_context:Lz2/g;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final intercepted()Lz2/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz2/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LB2/d;->intercepted:Lz2/d;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, LB2/d;->getContext()Lz2/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lz2/e;->oo:Lz2/e$b;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lz2/g;->get(Lz2/g$c;)Lz2/g$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lz2/e;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lz2/e;->G(Lz2/d;)Lz2/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    move-object v0, p0

    .line 26
    :cond_1
    iput-object v0, p0, LB2/d;->intercepted:Lz2/d;

    .line 27
    .line 28
    :cond_2
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    .line 1
    iget-object v0, p0, LB2/d;->intercepted:Lz2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LB2/d;->getContext()Lz2/g;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lz2/e;->oo:Lz2/e$b;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lz2/g;->get(Lz2/g$c;)Lz2/g$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Lz2/e;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lz2/e;->f(Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, LB2/c;->a:LB2/c;

    .line 26
    .line 27
    iput-object v0, p0, LB2/d;->intercepted:Lz2/d;

    .line 28
    .line 29
    return-void
.end method
