.class public Lf3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf3/x$a;,
        Lf3/x$b;
    }
.end annotation


# static fields
.field public static final D:Lf3/x$b;

.field public static final E:Ljava/util/List;

.field public static final F:Ljava/util/List;


# instance fields
.field public final A:I

.field public final B:J

.field public final C:Lk3/h;

.field public final a:Lf3/p;

.field public final b:Lf3/k;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lf3/r$c;

.field public final f:Z

.field public final g:Lf3/b;

.field public final h:Z

.field public final i:Z

.field public final j:Lf3/n;

.field public final k:Lf3/q;

.field public final l:Ljava/net/Proxy;

.field public final m:Ljava/net/ProxySelector;

.field public final n:Lf3/b;

.field public final o:Ljavax/net/SocketFactory;

.field public final p:Ljavax/net/ssl/SSLSocketFactory;

.field public final q:Ljavax/net/ssl/X509TrustManager;

.field public final r:Ljava/util/List;

.field public final s:Ljava/util/List;

.field public final t:Ljavax/net/ssl/HostnameVerifier;

.field public final u:Lf3/g;

.field public final v:Lr3/c;

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf3/x$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf3/x$b;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf3/x;->D:Lf3/x$b;

    .line 8
    .line 9
    sget-object v0, Lf3/y;->f:Lf3/y;

    .line 10
    .line 11
    sget-object v1, Lf3/y;->d:Lf3/y;

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Lf3/y;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lg3/d;->w([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lf3/x;->E:Ljava/util/List;

    .line 22
    .line 23
    sget-object v0, Lf3/l;->i:Lf3/l;

    .line 24
    .line 25
    sget-object v1, Lf3/l;->k:Lf3/l;

    .line 26
    .line 27
    filled-new-array {v0, v1}, [Lf3/l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lg3/d;->w([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lf3/x;->F:Ljava/util/List;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lf3/x$a;)V
    .locals 3

    .line 1
    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lf3/x$a;->o()Lf3/p;

    move-result-object v0

    iput-object v0, p0, Lf3/x;->a:Lf3/p;

    invoke-virtual {p1}, Lf3/x$a;->l()Lf3/k;

    move-result-object v0

    iput-object v0, p0, Lf3/x;->b:Lf3/k;

    invoke-virtual {p1}, Lf3/x$a;->u()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lg3/d;->S(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf3/x;->c:Ljava/util/List;

    invoke-virtual {p1}, Lf3/x$a;->w()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lg3/d;->S(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf3/x;->d:Ljava/util/List;

    invoke-virtual {p1}, Lf3/x$a;->q()Lf3/r$c;

    move-result-object v0

    iput-object v0, p0, Lf3/x;->e:Lf3/r$c;

    invoke-virtual {p1}, Lf3/x$a;->D()Z

    move-result v0

    iput-boolean v0, p0, Lf3/x;->f:Z

    invoke-virtual {p1}, Lf3/x$a;->f()Lf3/b;

    move-result-object v0

    iput-object v0, p0, Lf3/x;->g:Lf3/b;

    invoke-virtual {p1}, Lf3/x$a;->r()Z

    move-result v0

    iput-boolean v0, p0, Lf3/x;->h:Z

    invoke-virtual {p1}, Lf3/x$a;->s()Z

    move-result v0

    iput-boolean v0, p0, Lf3/x;->i:Z

    invoke-virtual {p1}, Lf3/x$a;->n()Lf3/n;

    move-result-object v0

    iput-object v0, p0, Lf3/x;->j:Lf3/n;

    invoke-virtual {p1}, Lf3/x$a;->g()Lf3/c;

    invoke-virtual {p1}, Lf3/x$a;->p()Lf3/q;

    move-result-object v0

    iput-object v0, p0, Lf3/x;->k:Lf3/q;

    invoke-virtual {p1}, Lf3/x$a;->z()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lf3/x;->l:Ljava/net/Proxy;

    invoke-virtual {p1}, Lf3/x$a;->z()Ljava/net/Proxy;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    sget-object v0, Lq3/a;->a:Lq3/a;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lf3/x$a;->B()Ljava/net/ProxySelector;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    iput-object v0, p0, Lf3/x;->m:Ljava/net/ProxySelector;

    invoke-virtual {p1}, Lf3/x$a;->A()Lf3/b;

    move-result-object v0

    iput-object v0, p0, Lf3/x;->n:Lf3/b;

    invoke-virtual {p1}, Lf3/x$a;->F()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lf3/x;->o:Ljavax/net/SocketFactory;

    invoke-virtual {p1}, Lf3/x$a;->m()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf3/x;->r:Ljava/util/List;

    invoke-virtual {p1}, Lf3/x$a;->y()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lf3/x;->s:Ljava/util/List;

    invoke-virtual {p1}, Lf3/x$a;->t()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iput-object v1, p0, Lf3/x;->t:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {p1}, Lf3/x$a;->h()I

    move-result v1

    iput v1, p0, Lf3/x;->w:I

    invoke-virtual {p1}, Lf3/x$a;->k()I

    move-result v1

    iput v1, p0, Lf3/x;->x:I

    invoke-virtual {p1}, Lf3/x$a;->C()I

    move-result v1

    iput v1, p0, Lf3/x;->y:I

    invoke-virtual {p1}, Lf3/x$a;->H()I

    move-result v1

    iput v1, p0, Lf3/x;->z:I

    invoke-virtual {p1}, Lf3/x$a;->x()I

    move-result v1

    iput v1, p0, Lf3/x;->A:I

    invoke-virtual {p1}, Lf3/x$a;->v()J

    move-result-wide v1

    iput-wide v1, p0, Lf3/x;->B:J

    invoke-virtual {p1}, Lf3/x$a;->E()Lk3/h;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Lk3/h;

    invoke-direct {v1}, Lk3/h;-><init>()V

    :cond_3
    iput-object v1, p0, Lf3/x;->C:Lk3/h;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf3/l;

    invoke-virtual {v1}, Lf3/l;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lf3/x$a;->G()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lf3/x$a;->G()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lf3/x;->p:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p1}, Lf3/x$a;->i()Lr3/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Lf3/x;->v:Lr3/c;

    invoke-virtual {p1}, Lf3/x$a;->I()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iput-object v1, p0, Lf3/x;->q:Ljavax/net/ssl/X509TrustManager;

    :goto_2
    invoke-virtual {p1}, Lf3/x$a;->j()Lf3/g;

    move-result-object p1

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lf3/g;->e(Lr3/c;)Lf3/g;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Lf3/x;->u:Lf3/g;

    goto :goto_5

    :cond_6
    sget-object v0, Lo3/j;->a:Lo3/j$a;

    invoke-virtual {v0}, Lo3/j$a;->g()Lo3/j;

    move-result-object v1

    invoke-virtual {v1}, Lo3/j;->o()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    iput-object v1, p0, Lf3/x;->q:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v0}, Lo3/j$a;->g()Lo3/j;

    move-result-object v0

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lo3/j;->n(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lf3/x;->p:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v0, Lr3/c;->a:Lr3/c$a;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lr3/c$a;->a(Ljavax/net/ssl/X509TrustManager;)Lr3/c;

    move-result-object v0

    iput-object v0, p0, Lf3/x;->v:Lr3/c;

    goto :goto_2

    :cond_7
    :goto_4
    const/4 p1, 0x0

    iput-object p1, p0, Lf3/x;->p:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p1, p0, Lf3/x;->v:Lr3/c;

    iput-object p1, p0, Lf3/x;->q:Ljavax/net/ssl/X509TrustManager;

    sget-object p1, Lf3/g;->d:Lf3/g;

    goto :goto_3

    :goto_5
    invoke-virtual {p0}, Lf3/x;->I()V

    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lf3/x;->F:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lf3/x;->E:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Lf3/x;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lf3/x;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/x;->s:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/x;->l:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Lf3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/x;->n:Lf3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/x;->m:Ljava/net/ProxySelector;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()I
    .locals 1

    .line 1
    iget v0, p0, Lf3/x;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf3/x;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final G()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/x;->o:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/x;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "CLEARTEXT-only client"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf3/x;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    iget-object v0, p0, Lf3/x;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    iget-object v0, p0, Lf3/x;->r:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf3/l;

    invoke-virtual {v1}, Lf3/l;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lf3/x;->p:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lf3/x;->v:Lr3/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf3/x;->q:Ljavax/net/ssl/X509TrustManager;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "x509TrustManager == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "certificateChainCleaner == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "sslSocketFactory == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    iget-object v0, p0, Lf3/x;->p:Ljavax/net/ssl/SSLSocketFactory;

    const-string v1, "Check failed."

    if-nez v0, :cond_9

    iget-object v0, p0, Lf3/x;->v:Lr3/c;

    if-nez v0, :cond_8

    iget-object v0, p0, Lf3/x;->q:Ljavax/net/ssl/X509TrustManager;

    if-nez v0, :cond_7

    iget-object v0, p0, Lf3/x;->u:Lf3/g;

    sget-object v2, Lf3/g;->d:Lf3/g;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v0, "Null network interceptor: "

    invoke-virtual {p0}, Lf3/x;->w()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    const-string v0, "Null interceptor: "

    invoke-virtual {p0}, Lf3/x;->u()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final J()I
    .locals 1

    .line 1
    iget v0, p0, Lf3/x;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public final K()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/x;->q:Ljavax/net/ssl/X509TrustManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Lf3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/x;->g:Lf3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lf3/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lf3/x;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Lr3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/x;->v:Lr3/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lf3/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/x;->u:Lf3/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lf3/x;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()Lf3/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/x;->b:Lf3/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/x;->r:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lf3/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/x;->j:Lf3/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lf3/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/x;->a:Lf3/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lf3/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/x;->k:Lf3/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lf3/r$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/x;->e:Lf3/r$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf3/x;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf3/x;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final s()Lk3/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/x;->C:Lk3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/x;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/x;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf3/x;->B:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final w()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/x;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Lf3/x$a;
    .locals 1

    .line 1
    new-instance v0, Lf3/x$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lf3/x$a;-><init>(Lf3/x;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public y(Lf3/z;)Lf3/e;
    .locals 2

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk3/e;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lk3/e;-><init>(Lf3/x;Lf3/z;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final z()I
    .locals 1

    .line 1
    iget v0, p0, Lf3/x;->A:I

    .line 2
    .line 3
    return v0
.end method
