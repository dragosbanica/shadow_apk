.class public abstract Lads_mobile_sdk/k43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:Lads_mobile_sdk/z43;

.field public final b:Lads_mobile_sdk/k43;

.field public final c:J

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/jr0;Lads_mobile_sdk/z43;Ljava/util/UUID;Lads_mobile_sdk/k43;JZ)V
    .locals 0

    const-string p7, "cuiName"

    invoke-static {p1, p7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "traceMetaSet"

    invoke-static {p2, p7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "rootTraceId"

    invoke-static {p3, p7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lads_mobile_sdk/k43;->a:Lads_mobile_sdk/z43;

    iput-object p4, p0, Lads_mobile_sdk/k43;->b:Lads_mobile_sdk/k43;

    iput-wide p5, p0, Lads_mobile_sdk/k43;->c:J

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lads_mobile_sdk/k43;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p2, p0, Lads_mobile_sdk/k43;->e:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p2, p0, Lads_mobile_sdk/k43;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p1, p3}, Lb/I7;->b(Lads_mobile_sdk/jr0;Ljava/util/UUID;)V

    return-void
.end method


# virtual methods
.method public abstract a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;
.end method

.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/k43;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object v0

    iget-object v0, v0, Lads_mobile_sdk/g42;->c:Lads_mobile_sdk/jr0;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This trace "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has already finished, can\'t finish again"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lads_mobile_sdk/l43;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object v0

    sget-object v1, LT2/a;->b:LT2/a$a;

    iget-object v1, p0, Lads_mobile_sdk/k43;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    sget-object v3, LT2/d;->d:LT2/d;

    invoke-static {v1, v2, v3}, LT2/c;->q(JLT2/d;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lads_mobile_sdk/g42;->b(J)V

    invoke-virtual {p0}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object v0

    iget-object v1, p0, Lads_mobile_sdk/k43;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {v1, v2, v3}, LT2/c;->q(JLT2/d;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lads_mobile_sdk/g42;->a(J)V

    iget-object v0, p0, Lads_mobile_sdk/k43;->b:Lads_mobile_sdk/k43;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object v1

    invoke-virtual {v1}, Lads_mobile_sdk/g42;->b()J

    move-result-wide v1

    invoke-virtual {p0}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object v3

    invoke-virtual {v3}, Lads_mobile_sdk/g42;->a()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, LT2/a;->F(JJ)J

    move-result-wide v1

    iget-object v0, v0, Lads_mobile_sdk/k43;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, v2}, LT2/a;->p(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_1
    invoke-virtual {p0}, Lads_mobile_sdk/k43;->h()V

    invoke-virtual {p0}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object v0

    iget-object v1, p0, Lads_mobile_sdk/k43;->a:Lads_mobile_sdk/z43;

    invoke-static {v0, v1}, Lb/I7;->a(Lads_mobile_sdk/g42;Lads_mobile_sdk/z43;)V

    return-void
.end method

.method public final a(Lads_mobile_sdk/z43;)V
    .locals 1

    .line 2
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lads_mobile_sdk/k43;->a:Lads_mobile_sdk/z43;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 3
    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lads_mobile_sdk/k43;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object p1

    iget-object p1, p1, Lads_mobile_sdk/g42;->c:Lads_mobile_sdk/jr0;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "This trace "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has already finished, can\'t set causing exception"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lads_mobile_sdk/l43;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lads_mobile_sdk/g42;->m:Z

    invoke-virtual {p0}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object v0

    iput-object p1, v0, Lads_mobile_sdk/g42;->o:Ljava/lang/Throwable;

    return-void
.end method

.method public final b()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/k43;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lads_mobile_sdk/k43;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object p1

    iget-object p1, p1, Lads_mobile_sdk/g42;->c:Lads_mobile_sdk/jr0;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "This trace "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has already finished, can\'t set exception"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lads_mobile_sdk/l43;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lads_mobile_sdk/g42;->m:Z

    invoke-virtual {p0}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object v0

    iput-object p1, v0, Lads_mobile_sdk/g42;->n:Ljava/lang/Throwable;

    return-void
.end method

.method public final c()I
    .locals 1

    invoke-virtual {p0}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object v0

    iget v0, v0, Lads_mobile_sdk/g42;->a:I

    return v0
.end method

.method public final close()V
    .locals 0

    invoke-static {p0}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/k43;)V

    return-void
.end method

.method public final d()Lads_mobile_sdk/k43;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/k43;->b:Lads_mobile_sdk/k43;

    return-object v0
.end method

.method public abstract e()Lads_mobile_sdk/g42;
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lads_mobile_sdk/k43;->c:J

    return-wide v0
.end method

.method public final g()Lads_mobile_sdk/z43;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/k43;->a:Lads_mobile_sdk/z43;

    return-object v0
.end method

.method public abstract h()V
.end method
