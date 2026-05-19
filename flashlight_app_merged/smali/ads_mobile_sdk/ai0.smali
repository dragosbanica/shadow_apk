.class public final Lads_mobile_sdk/ai0;
.super Lads_mobile_sdk/li2;
.source "SourceFile"


# instance fields
.field public k:J

.field public l:J


# direct methods
.method public constructor <init>(Lb/X6;Lb/W2;Lads_mobile_sdk/cn0;Lb/Mc;)V
    .locals 1

    .line 1
    const-string v0, "consentManagerProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "httpClient"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "flags"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "userAgentProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lads_mobile_sdk/li2;-><init>(Lb/X6;Lb/W2;Lads_mobile_sdk/cn0;Lb/Mc;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lz2/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/zh0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lads_mobile_sdk/zh0;-><init>(Lads_mobile_sdk/ai0;Lz2/d;)V

    invoke-static {v0, p1}, LU2/P;->d(LI2/p;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method

.method public final a()Z
    .locals 5

    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/li2;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget-object v1, p0, Lads_mobile_sdk/li2;->c:Lads_mobile_sdk/cn0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "gads:exception_buffer_size"

    const-string v3, "key"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lads_mobile_sdk/hm;->f:Lads_mobile_sdk/wl;

    invoke-virtual {v1, v2, v3, v4}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()J
    .locals 5

    iget-object v0, p0, Lads_mobile_sdk/li2;->c:Lads_mobile_sdk/cn0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LT2/a;->b:LT2/a$a;

    sget-object v1, LT2/d;->f:LT2/d;

    const-string v2, "key"

    const/4 v3, 0x5

    const-string v4, "gads:exception_monitoring_interval_ms"

    invoke-static {v3, v1, v4, v2}, Lb/Q5;->a(ILT2/d;Ljava/lang/String;Ljava/lang/String;)LT2/a;

    move-result-object v1

    sget-object v2, Lads_mobile_sdk/hm;->j:Lads_mobile_sdk/bm;

    invoke-virtual {v0, v4, v1, v2}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT2/a;

    invoke-virtual {v0}, LT2/a;->M()J

    move-result-wide v0

    return-wide v0
.end method
