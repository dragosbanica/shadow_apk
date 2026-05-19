.class public final Lads_mobile_sdk/en2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;


# instance fields
.field public final a:J

.field public final b:Lb/m0;

.field public final c:LU2/n;

.field public final d:Lads_mobile_sdk/km2;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lads_mobile_sdk/sm2;JLb/m0;LU2/p;)V
    .locals 8

    .line 1
    const-string v0, "adapterName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adapterProxy"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "clock"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "continuation"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-wide p3, p0, Lads_mobile_sdk/en2;->a:J

    .line 25
    .line 26
    iput-object p5, p0, Lads_mobile_sdk/en2;->b:Lb/m0;

    .line 27
    .line 28
    iput-object p6, p0, Lads_mobile_sdk/en2;->c:LU2/n;

    .line 29
    .line 30
    new-instance p3, Lads_mobile_sdk/km2;

    .line 31
    .line 32
    invoke-virtual {p2}, Lads_mobile_sdk/r01;->b()Lcom/google/android/gms/ads/VersionInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    invoke-virtual {p4}, Lcom/google/android/gms/ads/VersionInfo;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p2}, Lads_mobile_sdk/r01;->a()Lcom/google/android/gms/ads/VersionInfo;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lcom/google/android/gms/ads/VersionInfo;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v6, 0x0

    .line 49
    const/16 v7, 0x78

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v1, p3

    .line 53
    move-object v2, p1

    .line 54
    invoke-direct/range {v1 .. v7}, Lads_mobile_sdk/km2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 55
    .line 56
    .line 57
    iput-object p3, p0, Lads_mobile_sdk/en2;->d:Lads_mobile_sdk/km2;

    .line 58
    .line 59
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lads_mobile_sdk/en2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lads_mobile_sdk/en2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/en2;->d:Lads_mobile_sdk/km2;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lads_mobile_sdk/km2;->f:Ljava/lang/Integer;

    sget-object v1, LT2/a;->b:LT2/a$a;

    iget-object v1, p0, Lads_mobile_sdk/en2;->b:Lb/m0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-object v3, LT2/d;->d:LT2/d;

    invoke-static {v1, v2, v3}, LT2/c;->q(JLT2/d;)J

    move-result-wide v1

    iget-wide v3, p0, Lads_mobile_sdk/en2;->a:J

    invoke-static {v1, v2, v3, v4}, LT2/a;->E(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, LT2/a;->p(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lads_mobile_sdk/km2;->g:Ljava/lang/Long;

    iput-object p1, v0, Lads_mobile_sdk/km2;->e:Ljava/lang/String;

    iget-object p1, p0, Lads_mobile_sdk/en2;->c:LU2/n;

    sget-object v0, Lv2/k;->a:Lv2/k$a;

    iget-object v0, p0, Lads_mobile_sdk/en2;->d:Lads_mobile_sdk/km2;

    invoke-static {v0}, Lv2/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lz2/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onFailure(Lcom/google/android/gms/ads/AdError;)V
    .locals 1

    .line 1
    const-string v0, "adError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lads_mobile_sdk/en2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "failure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lads_mobile_sdk/en2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 5

    const-string v0, "signals"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lads_mobile_sdk/en2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/en2;->d:Lads_mobile_sdk/km2;

    iput-object p1, v0, Lads_mobile_sdk/km2;->d:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lads_mobile_sdk/km2;->f:Ljava/lang/Integer;

    sget-object p1, LT2/a;->b:LT2/a$a;

    iget-object p1, p0, Lads_mobile_sdk/en2;->b:Lb/m0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-object p1, LT2/d;->d:LT2/d;

    invoke-static {v1, v2, p1}, LT2/c;->q(JLT2/d;)J

    move-result-wide v1

    iget-wide v3, p0, Lads_mobile_sdk/en2;->a:J

    invoke-static {v1, v2, v3, v4}, LT2/a;->E(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, LT2/a;->p(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lads_mobile_sdk/km2;->g:Ljava/lang/Long;

    iget-object p1, p0, Lads_mobile_sdk/en2;->c:LU2/n;

    sget-object v0, Lv2/k;->a:Lv2/k$a;

    iget-object v0, p0, Lads_mobile_sdk/en2;->d:Lads_mobile_sdk/km2;

    invoke-static {v0}, Lv2/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lz2/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
