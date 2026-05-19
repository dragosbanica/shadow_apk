.class public final Lads_mobile_sdk/vr2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb/m0;

.field public final b:Lb/ed;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:J


# direct methods
.method public constructor <init>(Lb/m0;Lads_mobile_sdk/cn0;Lb/ed;)V
    .locals 2

    .line 1
    const-string v0, "clock"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

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
    const-string v0, "result"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lads_mobile_sdk/vr2;->a:Lb/m0;

    .line 20
    .line 21
    iput-object p3, p0, Lads_mobile_sdk/vr2;->b:Lb/ed;

    .line 22
    .line 23
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lads_mobile_sdk/vr2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    sget-object p3, LT2/a;->b:LT2/a$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lb/m0;->b()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    sget-object p1, LT2/d;->d:LT2/d;

    .line 41
    .line 42
    invoke-static {v0, v1, p1}, LT2/c;->q(JLT2/d;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {p2}, Lads_mobile_sdk/cn0;->n0()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    invoke-static {v0, v1, p1, p2}, LT2/a;->F(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iput-wide p1, p0, Lads_mobile_sdk/vr2;->d:J

    .line 55
    .line 56
    return-void
.end method
