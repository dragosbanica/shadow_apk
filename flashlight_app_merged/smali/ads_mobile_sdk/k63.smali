.class public final Lads_mobile_sdk/k63;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/l63;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/l63;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/k63;->a:Lads_mobile_sdk/l63;

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
    new-instance p1, Lads_mobile_sdk/k63;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/k63;->a:Lads_mobile_sdk/l63;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/k63;-><init>(Lads_mobile_sdk/l63;Lz2/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    new-instance p1, Lads_mobile_sdk/k63;

    iget-object v0, p0, Lads_mobile_sdk/k63;->a:Lads_mobile_sdk/l63;

    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/k63;-><init>(Lads_mobile_sdk/l63;Lz2/d;)V

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/k63;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lads_mobile_sdk/k63;->a:Lads_mobile_sdk/l63;

    iget-object p1, p1, Lads_mobile_sdk/l63;->d:Lb/t5;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    const-string v0, "getService(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lb/t2;

    new-instance v0, Lads_mobile_sdk/nd0;

    iget-object v1, p0, Lads_mobile_sdk/k63;->a:Lads_mobile_sdk/l63;

    iget-object v1, v1, Lads_mobile_sdk/l63;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getPackageName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lads_mobile_sdk/nd0;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lads_mobile_sdk/k63;->a:Lads_mobile_sdk/l63;

    check-cast p1, Lb/Z0;

    invoke-virtual {p1, v0, v1}, Lb/Z0;->v(Lads_mobile_sdk/nd0;Lads_mobile_sdk/l63;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lads_mobile_sdk/k63;->a:Lads_mobile_sdk/l63;

    new-instance v1, Lads_mobile_sdk/kq0;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v3, v2}, Lads_mobile_sdk/kq0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/i71;Ljava/lang/String;I)V

    sget v2, Lads_mobile_sdk/l63;->i:I

    iget-object v2, v0, Lads_mobile_sdk/l63;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lads_mobile_sdk/l63;->h:LU2/x;

    invoke-interface {v0, v1}, LU2/x;->a0(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lads_mobile_sdk/k63;->a:Lads_mobile_sdk/l63;

    iget-object v0, v0, Lads_mobile_sdk/l63;->c:Lb/v8;

    check-cast v0, Lads_mobile_sdk/r43;

    const-string v1, "Throwable caught getting trustless token"

    invoke-virtual {v0, v1, p1}, Lads_mobile_sdk/r43;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method
