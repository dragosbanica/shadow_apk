.class public final Lf3/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf3/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:I

.field public B:J

.field public C:Lk3/h;

.field public a:Lf3/p;

.field public b:Lf3/k;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public e:Lf3/r$c;

.field public f:Z

.field public g:Lf3/b;

.field public h:Z

.field public i:Z

.field public j:Lf3/n;

.field public k:Lf3/q;

.field public l:Ljava/net/Proxy;

.field public m:Ljava/net/ProxySelector;

.field public n:Lf3/b;

.field public o:Ljavax/net/SocketFactory;

.field public p:Ljavax/net/ssl/SSLSocketFactory;

.field public q:Ljavax/net/ssl/X509TrustManager;

.field public r:Ljava/util/List;

.field public s:Ljava/util/List;

.field public t:Ljavax/net/ssl/HostnameVerifier;

.field public u:Lf3/g;

.field public v:Lr3/c;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf3/p;

    invoke-direct {v0}, Lf3/p;-><init>()V

    iput-object v0, p0, Lf3/x$a;->a:Lf3/p;

    new-instance v0, Lf3/k;

    invoke-direct {v0}, Lf3/k;-><init>()V

    iput-object v0, p0, Lf3/x$a;->b:Lf3/k;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf3/x$a;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf3/x$a;->d:Ljava/util/List;

    sget-object v0, Lf3/r;->b:Lf3/r;

    invoke-static {v0}, Lg3/d;->g(Lf3/r;)Lf3/r$c;

    move-result-object v0

    iput-object v0, p0, Lf3/x$a;->e:Lf3/r$c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf3/x$a;->f:Z

    sget-object v1, Lf3/b;->b:Lf3/b;

    iput-object v1, p0, Lf3/x$a;->g:Lf3/b;

    iput-boolean v0, p0, Lf3/x$a;->h:Z

    iput-boolean v0, p0, Lf3/x$a;->i:Z

    sget-object v0, Lf3/n;->b:Lf3/n;

    iput-object v0, p0, Lf3/x$a;->j:Lf3/n;

    sget-object v0, Lf3/q;->b:Lf3/q;

    iput-object v0, p0, Lf3/x$a;->k:Lf3/q;

    iput-object v1, p0, Lf3/x$a;->n:Lf3/b;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "getDefault()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lf3/x$a;->o:Ljavax/net/SocketFactory;

    sget-object v0, Lf3/x;->D:Lf3/x$b;

    invoke-virtual {v0}, Lf3/x$b;->a()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lf3/x$a;->r:Ljava/util/List;

    invoke-virtual {v0}, Lf3/x$b;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf3/x$a;->s:Ljava/util/List;

    sget-object v0, Lr3/d;->a:Lr3/d;

    iput-object v0, p0, Lf3/x$a;->t:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Lf3/g;->d:Lf3/g;

    iput-object v0, p0, Lf3/x$a;->u:Lf3/g;

    const/16 v0, 0x2710

    iput v0, p0, Lf3/x$a;->x:I

    iput v0, p0, Lf3/x$a;->y:I

    iput v0, p0, Lf3/x$a;->z:I

    const-wide/16 v0, 0x400

    iput-wide v0, p0, Lf3/x$a;->B:J

    return-void
.end method

.method public constructor <init>(Lf3/x;)V
    .locals 2

    .line 2
    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lf3/x$a;-><init>()V

    invoke-virtual {p1}, Lf3/x;->n()Lf3/p;

    move-result-object v0

    iput-object v0, p0, Lf3/x$a;->a:Lf3/p;

    invoke-virtual {p1}, Lf3/x;->k()Lf3/k;

    move-result-object v0

    iput-object v0, p0, Lf3/x$a;->b:Lf3/k;

    iget-object v0, p0, Lf3/x$a;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lf3/x;->u()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lw2/s;->y(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    iget-object v0, p0, Lf3/x$a;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lf3/x;->w()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lw2/s;->y(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    invoke-virtual {p1}, Lf3/x;->p()Lf3/r$c;

    move-result-object v0

    iput-object v0, p0, Lf3/x$a;->e:Lf3/r$c;

    invoke-virtual {p1}, Lf3/x;->F()Z

    move-result v0

    iput-boolean v0, p0, Lf3/x$a;->f:Z

    invoke-virtual {p1}, Lf3/x;->e()Lf3/b;

    move-result-object v0

    iput-object v0, p0, Lf3/x$a;->g:Lf3/b;

    invoke-virtual {p1}, Lf3/x;->q()Z

    move-result v0

    iput-boolean v0, p0, Lf3/x$a;->h:Z

    invoke-virtual {p1}, Lf3/x;->r()Z

    move-result v0

    iput-boolean v0, p0, Lf3/x$a;->i:Z

    invoke-virtual {p1}, Lf3/x;->m()Lf3/n;

    move-result-object v0

    iput-object v0, p0, Lf3/x$a;->j:Lf3/n;

    invoke-virtual {p1}, Lf3/x;->f()Lf3/c;

    invoke-virtual {p1}, Lf3/x;->o()Lf3/q;

    move-result-object v0

    iput-object v0, p0, Lf3/x$a;->k:Lf3/q;

    invoke-virtual {p1}, Lf3/x;->B()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lf3/x$a;->l:Ljava/net/Proxy;

    invoke-virtual {p1}, Lf3/x;->D()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lf3/x$a;->m:Ljava/net/ProxySelector;

    invoke-virtual {p1}, Lf3/x;->C()Lf3/b;

    move-result-object v0

    iput-object v0, p0, Lf3/x$a;->n:Lf3/b;

    invoke-virtual {p1}, Lf3/x;->G()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lf3/x$a;->o:Ljavax/net/SocketFactory;

    invoke-static {p1}, Lf3/x;->d(Lf3/x;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lf3/x$a;->p:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p1}, Lf3/x;->K()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lf3/x$a;->q:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {p1}, Lf3/x;->l()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf3/x$a;->r:Ljava/util/List;

    invoke-virtual {p1}, Lf3/x;->A()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf3/x$a;->s:Ljava/util/List;

    invoke-virtual {p1}, Lf3/x;->t()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    iput-object v0, p0, Lf3/x$a;->t:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {p1}, Lf3/x;->i()Lf3/g;

    move-result-object v0

    iput-object v0, p0, Lf3/x$a;->u:Lf3/g;

    invoke-virtual {p1}, Lf3/x;->h()Lr3/c;

    move-result-object v0

    iput-object v0, p0, Lf3/x$a;->v:Lr3/c;

    invoke-virtual {p1}, Lf3/x;->g()I

    move-result v0

    iput v0, p0, Lf3/x$a;->w:I

    invoke-virtual {p1}, Lf3/x;->j()I

    move-result v0

    iput v0, p0, Lf3/x$a;->x:I

    invoke-virtual {p1}, Lf3/x;->E()I

    move-result v0

    iput v0, p0, Lf3/x$a;->y:I

    invoke-virtual {p1}, Lf3/x;->J()I

    move-result v0

    iput v0, p0, Lf3/x$a;->z:I

    invoke-virtual {p1}, Lf3/x;->z()I

    move-result v0

    iput v0, p0, Lf3/x$a;->A:I

    invoke-virtual {p1}, Lf3/x;->v()J

    move-result-wide v0

    iput-wide v0, p0, Lf3/x$a;->B:J

    invoke-virtual {p1}, Lf3/x;->s()Lk3/h;

    move-result-object p1

    iput-object p1, p0, Lf3/x$a;->C:Lk3/h;

    return-void
.end method


# virtual methods
.method public final A()Lf3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/x$a;->n:Lf3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/x$a;->m:Ljava/net/ProxySelector;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()I
    .locals 1

    .line 1
    iget v0, p0, Lf3/x$a;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf3/x$a;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final E()Lk3/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/x$a;->C:Lk3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/x$a;->o:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/x$a;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()I
    .locals 1

    .line 1
    iget v0, p0, Lf3/x$a;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public final I()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/x$a;->q:Ljavax/net/ssl/X509TrustManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf3/x$a;->w:I

    .line 2
    .line 3
    return-void
.end method

.method public final K(Lf3/k;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lf3/x$a;->b:Lf3/k;

    .line 7
    .line 8
    return-void
.end method

.method public final L(Lf3/p;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lf3/x$a;->a:Lf3/p;

    .line 7
    .line 8
    return-void
.end method

.method public final a(Lf3/v;)Lf3/x$a;
    .locals 1

    .line 1
    const-string v0, "interceptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lf3/x$a;->w()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final b()Lf3/x;
    .locals 1

    .line 1
    new-instance v0, Lf3/x;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lf3/x;-><init>(Lf3/x$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)Lf3/x$a;
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeout"

    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Lg3/d;->k(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lf3/x$a;->J(I)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final d(Lf3/k;)Lf3/x$a;
    .locals 1

    .line 1
    const-string v0, "connectionPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lf3/x$a;->K(Lf3/k;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final e(Lf3/p;)Lf3/x$a;
    .locals 1

    .line 1
    const-string v0, "dispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lf3/x$a;->L(Lf3/p;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final f()Lf3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/x$a;->g:Lf3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lf3/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lf3/x$a;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()Lr3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/x$a;->v:Lr3/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lf3/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/x$a;->u:Lf3/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lf3/x$a;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()Lf3/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/x$a;->b:Lf3/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/x$a;->r:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lf3/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/x$a;->j:Lf3/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lf3/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/x$a;->a:Lf3/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lf3/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/x$a;->k:Lf3/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lf3/r$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/x$a;->e:Lf3/r$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf3/x$a;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf3/x$a;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final t()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/x$a;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/x$a;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf3/x$a;->B:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final w()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/x$a;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Lf3/x$a;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public final y()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/x$a;->s:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/x$a;->l:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object v0
.end method
