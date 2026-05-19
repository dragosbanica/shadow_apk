.class public abstract Lb/lg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/concurrent/AbstractExecutorService;)Lads_mobile_sdk/yt;
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lads_mobile_sdk/yt;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lads_mobile_sdk/yt;-><init>(Ljava/util/concurrent/AbstractExecutorService;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static b(Ljava/util/concurrent/ThreadPoolExecutor;ILads_mobile_sdk/cn0;)V
    .locals 4

    .line 1
    const-string v0, "threadPool"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "flags"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LT2/a;->b:LT2/a$a;

    .line 12
    .line 13
    sget-object v0, LT2/d;->e:LT2/d;

    .line 14
    .line 15
    const-string v1, "key"

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    const-string v3, "gad:thread_keep_alive_time"

    .line 20
    .line 21
    invoke-static {v2, v0, v3, v1}, Lb/Q5;->a(ILT2/d;Ljava/lang/String;Ljava/lang/String;)LT2/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lads_mobile_sdk/hm;->j:Lads_mobile_sdk/bm;

    .line 26
    .line 27
    invoke-virtual {p2, v3, v0, v1}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, LT2/a;

    .line 32
    .line 33
    invoke-virtual {p2}, LT2/a;->M()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, LT2/a;->p(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-le p1, p2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method
