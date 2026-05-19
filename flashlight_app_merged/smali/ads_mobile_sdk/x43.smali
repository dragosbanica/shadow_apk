.class public abstract Lads_mobile_sdk/x43;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/WeakHashMap;

.field public static final b:Lb/Hc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lads_mobile_sdk/x43;->a:Ljava/util/WeakHashMap;

    new-instance v0, Lb/Hc;

    invoke-direct {v0}, Lb/Hc;-><init>()V

    sput-object v0, Lads_mobile_sdk/x43;->b:Lb/Hc;

    return-void
.end method

.method public static a()Lads_mobile_sdk/k43;
    .locals 3

    .line 1
    invoke-static {}, Lads_mobile_sdk/x43;->b()Lads_mobile_sdk/w43;

    move-result-object v0

    iget-object v0, v0, Lads_mobile_sdk/w43;->a:Lads_mobile_sdk/k43;

    if-nez v0, :cond_0

    sget-object v0, Lads_mobile_sdk/jr0;->b:Lads_mobile_sdk/jr0;

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lads_mobile_sdk/x43;->b(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/pi1;

    move-result-object v0

    invoke-static {}, Lads_mobile_sdk/x43;->b()Lads_mobile_sdk/w43;

    move-result-object v1

    invoke-static {v1, v0}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/w43;Lads_mobile_sdk/k43;)Lads_mobile_sdk/k43;

    :cond_0
    return-object v0
.end method

.method public static a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;
    .locals 1

    .line 2
    const-string v0, "cuiName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lads_mobile_sdk/x43;->b()Lads_mobile_sdk/w43;

    move-result-object v0

    iget-object v0, v0, Lads_mobile_sdk/w43;->a:Lads_mobile_sdk/k43;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2}, Lads_mobile_sdk/k43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Lads_mobile_sdk/x43;->b(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/pi1;

    move-result-object p0

    :goto_0
    invoke-static {}, Lads_mobile_sdk/x43;->b()Lads_mobile_sdk/w43;

    move-result-object p1

    invoke-static {p1, p0}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/w43;Lads_mobile_sdk/k43;)Lads_mobile_sdk/k43;

    return-object p0
.end method

.method public static a(Lads_mobile_sdk/w43;Lads_mobile_sdk/k43;)Lads_mobile_sdk/k43;
    .locals 6

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/w43;->a:Lads_mobile_sdk/k43;

    if-ne v0, p1, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    if-eqz v0, :cond_1

    sget-object v3, LT2/a;->b:LT2/a$a;

    iget-wide v3, p0, Lads_mobile_sdk/w43;->b:J

    sub-long v3, v1, v3

    sget-object v5, LT2/d;->d:LT2/d;

    invoke-static {v3, v4, v5}, LT2/c;->q(JLT2/d;)J

    move-result-wide v3

    iget-object v5, v0, Lads_mobile_sdk/k43;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v3, v4}, LT2/a;->p(J)J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_1
    iput-wide v1, p0, Lads_mobile_sdk/w43;->b:J

    iput-object p1, p0, Lads_mobile_sdk/w43;->a:Lads_mobile_sdk/k43;

    iget-object p0, p0, Lads_mobile_sdk/w43;->c:Lads_mobile_sdk/v43;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lads_mobile_sdk/v43;->a:Lads_mobile_sdk/k43;

    :goto_0
    return-object v0
.end method

.method public static a(Lads_mobile_sdk/k43;)V
    .locals 10

    .line 4
    const-string v0, "expectedTrace"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lads_mobile_sdk/x43;->b()Lads_mobile_sdk/w43;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/w43;->a()Lads_mobile_sdk/k43;

    move-result-object v1

    const-string v2, "Tried to end trace "

    const-string v3, " ("

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object v4

    iget-object v4, v4, Lads_mobile_sdk/g42;->c:Lads_mobile_sdk/jr0;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lads_mobile_sdk/k43;->c()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "), but there was no active trace. If this is a test, did you forget to add a TraceThreadContextElement to your CoroutineScope?"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lads_mobile_sdk/l43;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x0

    if-eq p0, v1, :cond_3

    invoke-virtual {p0}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object v5

    iget-object v5, v5, Lads_mobile_sdk/g42;->c:Lads_mobile_sdk/jr0;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lads_mobile_sdk/k43;->c()I

    move-result v6

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v7, v7, Lads_mobile_sdk/g42;->c:Lads_mobile_sdk/jr0;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_1
    move-object v7, v4

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lads_mobile_sdk/k43;->c()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1

    :cond_2
    move-object v8, v4

    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "), but that trace is not the current trace. The current trace is "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")."

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lads_mobile_sdk/l43;->a(Ljava/lang/String;)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lads_mobile_sdk/k43;->d()Lads_mobile_sdk/k43;

    move-result-object v4

    :cond_4
    invoke-static {v0, v4}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/w43;Lads_mobile_sdk/k43;)Lads_mobile_sdk/k43;

    invoke-virtual {p0}, Lads_mobile_sdk/k43;->a()V

    return-void
.end method

.method public static b(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/pi1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempted to start a trace "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " without a parent. Did you forget to start a root trace or propagate an existing one?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lads_mobile_sdk/l43;->a(Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lb/w9;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/pi1;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lads_mobile_sdk/w43;
    .locals 5

    .line 2
    sget-object v0, Lads_mobile_sdk/x43;->b:Lb/Hc;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lads_mobile_sdk/w43;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3, v4}, Lads_mobile_sdk/w43;-><init>(Lads_mobile_sdk/k43;JLads_mobile_sdk/v43;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    sget-object v3, Lads_mobile_sdk/x43;->a:Ljava/util/WeakHashMap;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3, v2, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/w43;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_0
    :goto_0
    check-cast v1, Lads_mobile_sdk/w43;

    return-object v1
.end method

.method public static c()Lads_mobile_sdk/k43;
    .locals 1

    invoke-static {}, Lads_mobile_sdk/x43;->b()Lads_mobile_sdk/w43;

    move-result-object v0

    iget-object v0, v0, Lads_mobile_sdk/w43;->a:Lads_mobile_sdk/k43;

    return-object v0
.end method
