.class public final Lads_mobile_sdk/q01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:LU2/n;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;LU2/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/q01;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/q01;->b:LU2/n;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onInitializationFailed(Ljava/lang/String;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lads_mobile_sdk/q01;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/q01;->b:LU2/n;

    sget-object v1, Lv2/k;->a:Lv2/k$a;

    new-instance v1, Lads_mobile_sdk/nq0;

    sget-object v2, Lads_mobile_sdk/i71;->m:Lads_mobile_sdk/i71;

    invoke-direct {v1, p1, v2}, Lads_mobile_sdk/nq0;-><init>(Ljava/lang/String;Lads_mobile_sdk/i71;)V

    invoke-static {v1}, Lv2/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lz2/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onInitializationSucceeded()V
    .locals 3

    iget-object v0, p0, Lads_mobile_sdk/q01;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/q01;->b:LU2/n;

    sget-object v1, Lv2/k;->a:Lv2/k$a;

    new-instance v1, Lads_mobile_sdk/pq0;

    sget-object v2, Lv2/q;->a:Lv2/q;

    invoke-direct {v1, v2}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lv2/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lz2/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
