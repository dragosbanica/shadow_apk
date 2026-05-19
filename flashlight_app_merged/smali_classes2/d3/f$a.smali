.class public final Ld3/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU2/n;
.implements LU2/f1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:LU2/p;

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ld3/f;


# direct methods
.method public constructor <init>(Ld3/f;LU2/p;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld3/f$a;->c:Ld3/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ld3/f$a;->a:LU2/p;

    .line 7
    .line 8
    iput-object p3, p0, Ld3/f$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b(Ld3/f;Ld3/f$a;Ljava/lang/Throwable;Lv2/q;Lz2/g;)Lv2/q;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ld3/f$a;->l(Ld3/f;Ld3/f$a;Ljava/lang/Throwable;Lv2/q;Lz2/g;)Lv2/q;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ld3/f;Ld3/f$a;Ljava/lang/Throwable;)Lv2/q;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld3/f$a;->g(Ld3/f;Ld3/f$a;Ljava/lang/Throwable;)Lv2/q;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ld3/f;Ld3/f$a;Ljava/lang/Throwable;)Lv2/q;
    .locals 0

    .line 1
    iget-object p1, p1, Ld3/f$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld3/f;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lv2/q;->a:Lv2/q;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final l(Ld3/f;Ld3/f$a;Ljava/lang/Throwable;Lv2/q;Lz2/g;)Lv2/q;
    .locals 0

    .line 1
    invoke-static {}, Ld3/f;->w()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p1, Ld3/f$a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p2, p0, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Ld3/f$a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ld3/f;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lv2/q;->a:Lv2/q;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public a(LZ2/A;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/f$a;->a:LU2/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LU2/p;->a(LZ2/A;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/f$a;->a:LU2/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LU2/p;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic e(Ljava/lang/Object;LI2/q;)V
    .locals 0

    .line 1
    check-cast p1, Lv2/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ld3/f$a;->f(Lv2/q;LI2/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lv2/q;LI2/q;)V
    .locals 2

    .line 1
    invoke-static {}, Ld3/f;->w()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Ld3/f$a;->c:Ld3/f;

    .line 6
    .line 7
    iget-object v1, p0, Ld3/f$a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Ld3/f$a;->a:LU2/p;

    .line 13
    .line 14
    iget-object v0, p0, Ld3/f$a;->c:Ld3/f;

    .line 15
    .line 16
    new-instance v1, Ld3/e;

    .line 17
    .line 18
    invoke-direct {v1, v0, p0}, Ld3/e;-><init>(Ld3/f;Ld3/f$a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1, v1}, LU2/p;->Q(Ljava/lang/Object;LI2/l;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getContext()Lz2/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/f$a;->a:LU2/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LU2/p;->getContext()Lz2/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/f$a;->a:LU2/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LU2/p;->h(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i(LI2/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/f$a;->a:LU2/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LU2/p;->i(LI2/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isActive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/f$a;->a:LU2/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LU2/p;->isActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(LU2/L;Lv2/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/f$a;->a:LU2/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LU2/p;->m(LU2/L;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Lv2/q;Ljava/lang/Object;LI2/q;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p3, p0, Ld3/f$a;->c:Ld3/f;

    .line 2
    .line 3
    iget-object v0, p0, Ld3/f$a;->a:LU2/p;

    .line 4
    .line 5
    new-instance v1, Ld3/d;

    .line 6
    .line 7
    invoke-direct {v1, p3, p0}, Ld3/d;-><init>(Ld3/f;Ld3/f$a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1}, LU2/p;->r(Ljava/lang/Object;Ljava/lang/Object;LI2/q;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Ld3/f;->w()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p3, p0, Ld3/f$a;->c:Ld3/f;

    .line 21
    .line 22
    iget-object v0, p0, Ld3/f$a;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p2, p3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p1
.end method

.method public bridge synthetic m(LU2/L;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lv2/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ld3/f$a;->j(LU2/L;Lv2/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/f$a;->a:LU2/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LU2/p;->p(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic r(Ljava/lang/Object;Ljava/lang/Object;LI2/q;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv2/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ld3/f$a;->k(Lv2/q;Ljava/lang/Object;LI2/q;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/f$a;->a:LU2/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LU2/p;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/f$a;->a:LU2/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LU2/p;->t(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
