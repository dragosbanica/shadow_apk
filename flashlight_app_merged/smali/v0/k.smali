.class public abstract Lv0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lv0/e;

.field public volatile c:Lz0/f;


# direct methods
.method public constructor <init>(Lv0/e;)V
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
    iput-object v0, p0, Lv0/k;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lv0/k;->b:Lv0/e;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lz0/f;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv0/k;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv0/k;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lv0/k;->e(Z)Lz0/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/k;->b:Lv0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/e;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Lz0/f;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv0/k;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lv0/k;->b:Lv0/e;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lv0/e;->d(Ljava/lang/String;)Lz0/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public final e(Z)Lz0/f;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lv0/k;->c:Lz0/f;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lv0/k;->c()Lz0/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lv0/k;->c:Lz0/f;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lv0/k;->c:Lz0/f;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lv0/k;->c()Lz0/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    return-object p1
.end method

.method public f(Lz0/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/k;->c:Lz0/f;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lv0/k;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
