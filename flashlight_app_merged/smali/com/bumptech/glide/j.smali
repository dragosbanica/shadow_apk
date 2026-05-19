.class public Lcom/bumptech/glide/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements LL1/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/j$b;
    }
.end annotation


# static fields
.field public static final m:LO1/f;

.field public static final n:LO1/f;

.field public static final o:LO1/f;


# instance fields
.field public final a:Lcom/bumptech/glide/b;

.field public final b:Landroid/content/Context;

.field public final c:LL1/h;

.field public final d:LL1/n;

.field public final e:LL1/m;

.field public final f:LL1/p;

.field public final g:Ljava/lang/Runnable;

.field public final h:Landroid/os/Handler;

.field public final i:LL1/c;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public k:LO1/f;

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, LO1/f;->d0(Ljava/lang/Class;)LO1/f;

    move-result-object v0

    invoke-virtual {v0}, LO1/a;->J()LO1/a;

    move-result-object v0

    check-cast v0, LO1/f;

    sput-object v0, Lcom/bumptech/glide/j;->m:LO1/f;

    const-class v0, LJ1/c;

    invoke-static {v0}, LO1/f;->d0(Ljava/lang/Class;)LO1/f;

    move-result-object v0

    invoke-virtual {v0}, LO1/a;->J()LO1/a;

    move-result-object v0

    check-cast v0, LO1/f;

    sput-object v0, Lcom/bumptech/glide/j;->n:LO1/f;

    sget-object v0, Ly1/j;->c:Ly1/j;

    invoke-static {v0}, LO1/f;->e0(Ly1/j;)LO1/f;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/f;->d:Lcom/bumptech/glide/f;

    invoke-virtual {v0, v1}, LO1/a;->Q(Lcom/bumptech/glide/f;)LO1/a;

    move-result-object v0

    check-cast v0, LO1/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LO1/a;->X(Z)LO1/a;

    move-result-object v0

    check-cast v0, LO1/f;

    sput-object v0, Lcom/bumptech/glide/j;->o:LO1/f;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;LL1/h;LL1/m;LL1/n;LL1/d;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LL1/p;

    invoke-direct {v0}, LL1/p;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/j;->f:LL1/p;

    new-instance v0, Lcom/bumptech/glide/j$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/j$a;-><init>(Lcom/bumptech/glide/j;)V

    iput-object v0, p0, Lcom/bumptech/glide/j;->g:Ljava/lang/Runnable;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bumptech/glide/j;->h:Landroid/os/Handler;

    iput-object p1, p0, Lcom/bumptech/glide/j;->a:Lcom/bumptech/glide/b;

    iput-object p2, p0, Lcom/bumptech/glide/j;->c:LL1/h;

    iput-object p3, p0, Lcom/bumptech/glide/j;->e:LL1/m;

    iput-object p4, p0, Lcom/bumptech/glide/j;->d:LL1/n;

    iput-object p6, p0, Lcom/bumptech/glide/j;->b:Landroid/content/Context;

    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, Lcom/bumptech/glide/j$b;

    invoke-direct {p6, p0, p4}, Lcom/bumptech/glide/j$b;-><init>(Lcom/bumptech/glide/j;LL1/n;)V

    invoke-interface {p5, p3, p6}, LL1/d;->a(Landroid/content/Context;LL1/c$a;)LL1/c;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/j;->i:LL1/c;

    invoke-static {}, LS1/k;->o()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2, p0}, LL1/h;->b(LL1/i;)V

    :goto_0
    invoke-interface {p2, p3}, LL1/h;->b(LL1/i;)V

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Lcom/bumptech/glide/b;->i()Lcom/bumptech/glide/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bumptech/glide/d;->c()Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/bumptech/glide/j;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Lcom/bumptech/glide/b;->i()Lcom/bumptech/glide/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bumptech/glide/d;->d()LO1/f;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/j;->u(LO1/f;)V

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/b;->o(Lcom/bumptech/glide/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;LL1/h;LL1/m;Landroid/content/Context;)V
    .locals 7

    .line 2
    new-instance v4, LL1/n;

    invoke-direct {v4}, LL1/n;-><init>()V

    invoke-virtual {p1}, Lcom/bumptech/glide/b;->g()LL1/d;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/j;-><init>(Lcom/bumptech/glide/b;LL1/h;LL1/m;LL1/n;LL1/d;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Class;)Lcom/bumptech/glide/i;
    .locals 3

    .line 1
    new-instance v0, Lcom/bumptech/glide/i;

    iget-object v1, p0, Lcom/bumptech/glide/j;->a:Lcom/bumptech/glide/b;

    iget-object v2, p0, Lcom/bumptech/glide/j;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/i;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/j;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public j()Lcom/bumptech/glide/i;
    .locals 2

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/j;->i(Ljava/lang/Class;)Lcom/bumptech/glide/i;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/j;->m:LO1/f;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->e0(LO1/a;)Lcom/bumptech/glide/i;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/bumptech/glide/i;
    .locals 1

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/j;->i(Ljava/lang/Class;)Lcom/bumptech/glide/i;

    move-result-object v0

    return-object v0
.end method

.method public l(LP1/h;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->x(LP1/h;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public m()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/j;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public declared-synchronized n()LO1/f;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/j;->k:LO1/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public o(Ljava/lang/Class;)Lcom/bumptech/glide/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/j;->a:Lcom/bumptech/glide/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/b;->i()Lcom/bumptech/glide/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/d;->e(Ljava/lang/Class;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onDestroy()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/j;->f:LL1/p;

    invoke-virtual {v0}, LL1/p;->onDestroy()V

    iget-object v0, p0, Lcom/bumptech/glide/j;->f:LL1/p;

    invoke-virtual {v0}, LL1/p;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP1/h;

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/j;->l(LP1/h;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/j;->f:LL1/p;

    invoke-virtual {v0}, LL1/p;->i()V

    iget-object v0, p0, Lcom/bumptech/glide/j;->d:LL1/n;

    invoke-virtual {v0}, LL1/n;->b()V

    iget-object v0, p0, Lcom/bumptech/glide/j;->c:LL1/h;

    invoke-interface {v0, p0}, LL1/h;->a(LL1/i;)V

    iget-object v0, p0, Lcom/bumptech/glide/j;->c:LL1/h;

    iget-object v1, p0, Lcom/bumptech/glide/j;->i:LL1/c;

    invoke-interface {v0, v1}, LL1/h;->a(LL1/i;)V

    iget-object v0, p0, Lcom/bumptech/glide/j;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bumptech/glide/j;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bumptech/glide/j;->a:Lcom/bumptech/glide/b;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/b;->s(Lcom/bumptech/glide/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public declared-synchronized onStart()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->t()V

    iget-object v0, p0, Lcom/bumptech/glide/j;->f:LL1/p;

    invoke-virtual {v0}, LL1/p;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onStop()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->s()V

    iget-object v0, p0, Lcom/bumptech/glide/j;->f:LL1/p;

    invoke-virtual {v0}, LL1/p;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x3c

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/bumptech/glide/j;->l:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/j;->r()V

    :cond_0
    return-void
.end method

.method public p(Ljava/lang/Integer;)Lcom/bumptech/glide/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->k()Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->q0(Ljava/lang/Integer;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized q()V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/j;->d:LL1/n;

    invoke-virtual {v0}, LL1/n;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized r()V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->q()V

    iget-object v0, p0, Lcom/bumptech/glide/j;->e:LL1/m;

    invoke-interface {v0}, LL1/m;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/j;

    invoke-virtual {v1}, Lcom/bumptech/glide/j;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized s()V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/j;->d:LL1/n;

    invoke-virtual {v0}, LL1/n;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized t()V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/j;->d:LL1/n;

    invoke-virtual {v0}, LL1/n;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/j;->d:LL1/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/j;->e:LL1/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized u(LO1/f;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, LO1/a;->d()LO1/a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, LO1/f;

    .line 7
    .line 8
    invoke-virtual {p1}, LO1/a;->b()LO1/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LO1/f;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bumptech/glide/j;->k:LO1/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
.end method

.method public declared-synchronized v(LP1/h;LO1/c;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/j;->f:LL1/p;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LL1/p;->k(LP1/h;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bumptech/glide/j;->d:LL1/n;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LL1/n;->g(LO1/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method public declared-synchronized w(LP1/h;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, LP1/h;->g()LO1/c;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/j;->d:LL1/n;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LL1/n;->a(LO1/c;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bumptech/glide/j;->f:LL1/p;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LL1/p;->l(LP1/h;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {p1, v0}, LP1/h;->b(LO1/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return v1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :goto_0
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public final x(LP1/h;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->w(LP1/h;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, LP1/h;->g()LO1/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/j;->a:Lcom/bumptech/glide/b;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/b;->p(LP1/h;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {p1, v0}, LP1/h;->b(LO1/c;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, LO1/c;->clear()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
