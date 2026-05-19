.class public final Lads_mobile_sdk/g32;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/i32;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/i32;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/g32;->a:Lads_mobile_sdk/i32;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LB2/k;-><init>(ILz2/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz2/d;)Lz2/d;
    .locals 1

    .line 1
    new-instance p1, Lads_mobile_sdk/g32;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/g32;->a:Lads_mobile_sdk/i32;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/g32;-><init>(Lads_mobile_sdk/i32;Lz2/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    new-instance p1, Lads_mobile_sdk/g32;

    iget-object v0, p0, Lads_mobile_sdk/g32;->a:Lads_mobile_sdk/i32;

    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/g32;-><init>(Lads_mobile_sdk/i32;Lz2/d;)V

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/g32;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/g32;->a:Lads_mobile_sdk/i32;

    iget-object p1, p1, Lads_mobile_sdk/i32;->g:Ljava/util/List;

    if-nez p1, :cond_0

    const-string p1, "renderingJobs"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU2/A0;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Best possible ad config has been rendered, cancelling inflight renderers."

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, LU2/A0;->d(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method
