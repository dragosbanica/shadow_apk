.class public final Lads_mobile_sdk/j43;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/vh0;

.field public final b:Lb/I3;

.field public final c:Lb/m0;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:J

.field public f:J

.field public g:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/vh0;Lb/m0;Lb/I3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lads_mobile_sdk/j43;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lads_mobile_sdk/j43;->e:J

    .line 15
    .line 16
    iput-wide v0, p0, Lads_mobile_sdk/j43;->f:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lads_mobile_sdk/j43;->g:Ljava/lang/Throwable;

    .line 20
    .line 21
    iput-object p1, p0, Lads_mobile_sdk/j43;->a:Lads_mobile_sdk/vh0;

    .line 22
    .line 23
    iput-object p3, p0, Lads_mobile_sdk/j43;->b:Lb/I3;

    .line 24
    .line 25
    iput-object p2, p0, Lads_mobile_sdk/j43;->c:Lb/m0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/j43;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lads_mobile_sdk/j43;->c:Lb/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lads_mobile_sdk/j43;->f:J

    iget-object v0, p0, Lads_mobile_sdk/j43;->b:Lb/I3;

    iget-object v1, p0, Lads_mobile_sdk/j43;->a:Lads_mobile_sdk/vh0;

    iget v3, v1, Lads_mobile_sdk/vh0;->a:I

    iget-object v1, p0, Lads_mobile_sdk/j43;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lads_mobile_sdk/j43;->f:J

    iget-wide v4, p0, Lads_mobile_sdk/j43;->e:J

    sub-long/2addr v1, v4

    :goto_0
    move-wide v4, v1

    goto :goto_1

    :cond_0
    const-wide/16 v1, -0x1

    goto :goto_0

    :goto_1
    iget-object v6, p0, Lads_mobile_sdk/j43;->g:Ljava/lang/Throwable;

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/if1;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lads_mobile_sdk/if1;->a(IJLjava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Finished trace."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/j43;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lads_mobile_sdk/j43;->g:Ljava/lang/Throwable;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Finished trace."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lads_mobile_sdk/j43;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lads_mobile_sdk/j43;->c:Lb/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lads_mobile_sdk/j43;->e:J

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Finished trace."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
