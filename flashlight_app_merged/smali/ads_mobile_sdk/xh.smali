.class public final Lads_mobile_sdk/xh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/jm0;

.field public final b:Ld3/a;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/jm0;)V
    .locals 2

    const-string v0, "flagDataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/xh;->a:Lads_mobile_sdk/jm0;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Ld3/g;->b(ZILjava/lang/Object;)Ld3/a;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/xh;->b:Ld3/a;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/xh;->c:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lads_mobile_sdk/xh;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lads_mobile_sdk/xh;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, ""

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lads_mobile_sdk/xh;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lads_mobile_sdk/xh;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic a(Lads_mobile_sdk/xh;Ljava/lang/String;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lads_mobile_sdk/vh;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/vh;

    iget v1, v0, Lads_mobile_sdk/vh;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/vh;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/vh;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/vh;-><init>(Lads_mobile_sdk/xh;Lz2/d;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/vh;->e:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/vh;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/vh;->d:Ld3/a;

    iget-object p2, v0, Lads_mobile_sdk/vh;->c:Ljava/lang/String;

    iget-object p1, v0, Lads_mobile_sdk/vh;->b:Ljava/lang/String;

    iget-object v0, v0, Lads_mobile_sdk/vh;->a:Lads_mobile_sdk/xh;

    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lads_mobile_sdk/xh;->b:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/vh;->a:Lads_mobile_sdk/xh;

    iput-object p1, v0, Lads_mobile_sdk/vh;->b:Ljava/lang/String;

    iput-object p2, v0, Lads_mobile_sdk/vh;->c:Ljava/lang/String;

    iput-object p3, v0, Lads_mobile_sdk/vh;->d:Ld3/a;

    iput v3, v0, Lads_mobile_sdk/vh;->g:I

    invoke-interface {p3, v4, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    if-eqz p2, :cond_5

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lads_mobile_sdk/xh;->c:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lv2/q;->a:Lv2/q;

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_5
    :goto_2
    iget-object p0, p0, Lads_mobile_sdk/xh;->c:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-interface {p3, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    sget-object p0, Lv2/q;->a:Lv2/q;

    return-object p0

    :goto_4
    invoke-interface {p3, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p0
.end method

.method public static synthetic a(Lads_mobile_sdk/xh;Lz2/d;)Ljava/lang/Object;
    .locals 5

    .line 2
    instance-of v0, p1, Lads_mobile_sdk/nh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/nh;

    iget v1, v0, Lads_mobile_sdk/nh;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/nh;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/nh;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/nh;-><init>(Lads_mobile_sdk/xh;Lz2/d;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/nh;->c:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/nh;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/nh;->b:Ld3/a;

    iget-object v0, v0, Lads_mobile_sdk/nh;->a:Lads_mobile_sdk/xh;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/xh;->b:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/nh;->a:Lads_mobile_sdk/xh;

    iput-object p1, v0, Lads_mobile_sdk/nh;->b:Ld3/a;

    iput v3, v0, Lads_mobile_sdk/nh;->e:I

    invoke-interface {p1, v4, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object p0, p1

    :goto_1
    :try_start_0
    iget-object p1, v0, Lads_mobile_sdk/xh;->c:Ljava/util/LinkedHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    invoke-static {p1}, Lw2/E;->o(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p1
.end method
