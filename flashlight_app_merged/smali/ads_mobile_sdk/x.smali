.class public final Lads_mobile_sdk/x;
.super Lads_mobile_sdk/l01;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final c:Landroid/app/Application;

.field public final d:Ljava/lang/ref/WeakReference;

.field public final e:LU2/O;

.field public final f:Lads_mobile_sdk/cn0;

.field public final g:Lb/m0;

.field public final h:Ljava/util/LinkedHashSet;

.field public i:Lads_mobile_sdk/r;

.field public j:Landroid/app/Activity;

.field public k:Z

.field public l:LU2/A0;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Application;Ljava/lang/ref/WeakReference;LU2/O;Lads_mobile_sdk/cn0;Lb/m0;)V
    .locals 2

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "application"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "firstContextReference"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "backgroundScope"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "flags"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "clock"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lads_mobile_sdk/jr0;->e:Lads_mobile_sdk/jr0;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {p0, v0, v1}, Lads_mobile_sdk/l01;-><init>(Lads_mobile_sdk/jr0;I)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lads_mobile_sdk/x;->c:Landroid/app/Application;

    .line 38
    .line 39
    iput-object p3, p0, Lads_mobile_sdk/x;->d:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    iput-object p4, p0, Lads_mobile_sdk/x;->e:LU2/O;

    .line 42
    .line 43
    iput-object p5, p0, Lads_mobile_sdk/x;->f:Lads_mobile_sdk/cn0;

    .line 44
    .line 45
    iput-object p6, p0, Lads_mobile_sdk/x;->g:Lb/m0;

    .line 46
    .line 47
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lads_mobile_sdk/x;->h:Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    sget-object p2, Lads_mobile_sdk/r;->b:Lads_mobile_sdk/r;

    .line 55
    .line 56
    iput-object p2, p0, Lads_mobile_sdk/x;->i:Lads_mobile_sdk/r;

    .line 57
    .line 58
    invoke-static {p1}, Lb/hc;->a(Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput-boolean p1, p0, Lads_mobile_sdk/x;->n:Z

    .line 63
    .line 64
    return-void
.end method

.method public static synthetic a(Lads_mobile_sdk/x;)Lads_mobile_sdk/pq0;
    .locals 12

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/x;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lads_mobile_sdk/x;->j:Landroid/app/Activity;

    sget-object v0, Lads_mobile_sdk/r;->f:Lads_mobile_sdk/r;

    iput-object v0, p0, Lads_mobile_sdk/x;->i:Lads_mobile_sdk/r;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_0
    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object v0, p0, Lads_mobile_sdk/x;->c:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {p0}, Lads_mobile_sdk/x;->c()Z

    move-result v0

    sget-object v1, Lads_mobile_sdk/gq0;->a:Lcom/google/common/base/Splitter;

    if-eqz v0, :cond_1

    const-string v1, "backgrounded"

    goto :goto_1

    :cond_1
    const-string v1, "foregrounded"

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "App is initially "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lads_mobile_sdk/gq0;->b(Ljava/lang/String;)V

    sget-object v1, LT2/a;->b:LT2/a$a;

    iget-object v1, p0, Lads_mobile_sdk/x;->g:Lb/m0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb/m0;->b()J

    move-result-wide v1

    sget-object v3, LT2/d;->d:LT2/d;

    invoke-static {v1, v2, v3}, LT2/c;->q(JLT2/d;)J

    move-result-wide v7

    iget-object v1, p0, Lads_mobile_sdk/x;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lb/S7;

    iget-object v10, p0, Lads_mobile_sdk/x;->e:LU2/O;

    new-instance v11, Lads_mobile_sdk/w;

    const/4 v6, 0x0

    move-object v1, v11

    move v2, v0

    move-wide v4, v7

    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/w;-><init>(ZLb/S7;JLz2/d;)V

    invoke-static {v10, v11}, Lads_mobile_sdk/m53;->a(LU2/O;LI2/p;)LU2/A0;

    goto :goto_2

    :cond_2
    new-instance p0, Lads_mobile_sdk/pq0;

    sget-object v0, Lv2/q;->a:Lv2/q;

    invoke-direct {p0, v0}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    return-object p0

    :goto_3
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lads_mobile_sdk/r;)V
    .locals 9

    .line 2
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/x;->j:Landroid/app/Activity;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iput-object p2, p0, Lads_mobile_sdk/x;->i:Lads_mobile_sdk/r;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    iget v0, p2, Lads_mobile_sdk/r;->a:I

    iget-object v1, p0, Lads_mobile_sdk/x;->i:Lads_mobile_sdk/r;

    iget v1, v1, Lads_mobile_sdk/r;->a:I

    if-lt v0, v1, :cond_4

    iput-object p1, p0, Lads_mobile_sdk/x;->j:Landroid/app/Activity;

    goto :goto_0

    :goto_1
    sget-object p1, Lads_mobile_sdk/r;->h:Lads_mobile_sdk/r;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lads_mobile_sdk/x;->k:Z

    invoke-virtual {p0}, Lads_mobile_sdk/x;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "App is now foregrounded"

    invoke-static {p2, v1}, Lads_mobile_sdk/gq0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean p1, p0, Lads_mobile_sdk/x;->n:Z

    iget-object p1, p0, Lads_mobile_sdk/x;->l:LU2/A0;

    if-eqz p1, :cond_1

    invoke-static {p1, v1, v0, v1}, LU2/A0$a;->a(LU2/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iput-object v1, p0, Lads_mobile_sdk/x;->l:LU2/A0;

    iput-boolean v0, p0, Lads_mobile_sdk/x;->m:Z

    sget-object p1, LT2/a;->b:LT2/a$a;

    iget-object p1, p0, Lads_mobile_sdk/x;->g:Lb/m0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sget-object v0, LT2/d;->d:LT2/d;

    invoke-static {p1, p2, v0}, LT2/c;->q(JLT2/d;)J

    move-result-wide p1

    iget-object v0, p0, Lads_mobile_sdk/x;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/S7;

    iget-object v3, p0, Lads_mobile_sdk/x;->e:LU2/O;

    new-instance v4, Lads_mobile_sdk/t;

    invoke-direct {v4, v2, p1, p2, v1}, Lads_mobile_sdk/t;-><init>(Lb/S7;JLz2/d;)V

    sget-object v2, Lz2/h;->a:Lz2/h;

    const-string v5, "<this>"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "context"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "block"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lads_mobile_sdk/l53;

    invoke-direct {v6, v4, v1}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v4, v2

    invoke-static/range {v3 .. v8}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    goto :goto_2

    :cond_2
    sget-object p1, Lads_mobile_sdk/r;->c:Lads_mobile_sdk/r;

    if-ne p2, p1, :cond_3

    iput-boolean v0, p0, Lads_mobile_sdk/x;->k:Z

    iget-object v2, p0, Lads_mobile_sdk/x;->e:LU2/O;

    new-instance p1, Lads_mobile_sdk/v;

    invoke-direct {p1, p0, v1}, Lads_mobile_sdk/v;-><init>(Lads_mobile_sdk/x;Lz2/d;)V

    sget-object v3, Lz2/h;->a:Lz2/h;

    const-string p2, "<this>"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "context"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "block"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lads_mobile_sdk/l53;

    invoke-direct {v5, p1, v1}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/x;->l:LU2/A0;

    :cond_3
    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final b()Landroid/app/Activity;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/x;->j:Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lads_mobile_sdk/x;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h(Lz2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lads_mobile_sdk/x;->a(Lads_mobile_sdk/x;)Lads_mobile_sdk/pq0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lads_mobile_sdk/r;->e:Lads_mobile_sdk/r;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/x;->a(Landroid/app/Activity;Lads_mobile_sdk/r;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/x;->j:Landroid/app/Activity;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lads_mobile_sdk/x;->j:Landroid/app/Activity;

    sget-object p1, Lads_mobile_sdk/r;->b:Lads_mobile_sdk/r;

    iput-object p1, p0, Lads_mobile_sdk/x;->i:Lads_mobile_sdk/r;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lads_mobile_sdk/r;->d:Lads_mobile_sdk/r;

    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/x;->a(Landroid/app/Activity;Lads_mobile_sdk/r;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lads_mobile_sdk/r;->h:Lads_mobile_sdk/r;

    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/x;->a(Landroid/app/Activity;Lads_mobile_sdk/r;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lads_mobile_sdk/r;->g:Lads_mobile_sdk/r;

    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/x;->a(Landroid/app/Activity;Lads_mobile_sdk/r;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lads_mobile_sdk/r;->c:Lads_mobile_sdk/r;

    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/x;->a(Landroid/app/Activity;Lads_mobile_sdk/r;)V

    return-void
.end method
