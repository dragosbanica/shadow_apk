.class public LI0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH0/e;


# instance fields
.field public final a:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI0/k;->a:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LH0/b;)V
    .locals 1

    .line 1
    sget-object v0, LI0/q;->n0:LI0/a$d;

    .line 2
    .line 3
    invoke-virtual {v0}, LI0/a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LI0/k;->a:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    .line 10
    .line 11
    invoke-static {p4}, LI0/j;->a(LH0/b;)Ljava/lang/reflect/InvocationHandler;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;->prefetchUrl(Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljava/lang/reflect/InvocationHandler;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, LI0/q;->a()Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1
.end method

.method public addQuicHints(Ljava/util/Set;)V
    .locals 1

    .line 1
    sget-object v0, LI0/q;->H0:LI0/a$d;

    .line 2
    .line 3
    invoke-virtual {v0}, LI0/a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LI0/k;->a:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;->addQuicHints(Ljava/util/Set;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, LI0/q;->a()Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    throw p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LI0/q;->e0:LI0/a$d;

    .line 2
    .line 3
    invoke-virtual {v0}, LI0/a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LI0/k;->a:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, LI0/q;->a()Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method public preconnect(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, LI0/q;->G0:LI0/a$d;

    .line 2
    .line 3
    invoke-virtual {v0}, LI0/a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LI0/k;->a:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;->preconnect(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, LI0/q;->a()Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    throw p1
.end method
