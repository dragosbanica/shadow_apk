.class public final Lads_mobile_sdk/e8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/f1;


# instance fields
.field public final a:Lads_mobile_sdk/e2;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/e2;)V
    .locals 1

    const-string v0, "adEventEmitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/e8;->a:Lads_mobile_sdk/e2;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lads_mobile_sdk/e8;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/cb3;Lz2/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean p1, p1, Lads_mobile_sdk/cb3;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lads_mobile_sdk/e8;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lads_mobile_sdk/e8;->a:Lads_mobile_sdk/e2;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lads_mobile_sdk/e2;->q(Lz2/d;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 32
    .line 33
    return-object p1
.end method
