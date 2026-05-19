.class public final Lads_mobile_sdk/s03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/t9;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:LU2/n;

.field public final synthetic c:Lads_mobile_sdk/x03;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/x03;Ljava/util/concurrent/atomic/AtomicBoolean;LU2/n;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lads_mobile_sdk/s03;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    iput-object p3, p0, Lads_mobile_sdk/s03;->b:LU2/n;

    .line 4
    .line 5
    iput-object p1, p0, Lads_mobile_sdk/s03;->c:Lads_mobile_sdk/x03;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/s03;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/s03;->b:LU2/n;

    sget-object v1, Lv2/k;->a:Lv2/k$a;

    new-instance v1, Lads_mobile_sdk/pq0;

    sget-object v2, Lv2/q;->a:Lv2/q;

    invoke-direct {v1, v2}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lv2/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lz2/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/AdError;)V
    .locals 5

    .line 2
    const-string v0, "adError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lads_mobile_sdk/s03;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/s03;->b:LU2/n;

    sget-object v1, Lv2/k;->a:Lv2/k$a;

    new-instance v1, Lads_mobile_sdk/mq0;

    new-instance v2, Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getDomain()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, v4, p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lads_mobile_sdk/mq0;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;)V

    invoke-static {v1}, Lv2/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lz2/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
