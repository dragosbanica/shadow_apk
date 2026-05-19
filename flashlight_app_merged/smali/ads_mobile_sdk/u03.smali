.class public final Lads_mobile_sdk/u03;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public final synthetic a:Lb/Rf;

.field public final synthetic b:Lads_mobile_sdk/x03;

.field public final synthetic c:LU2/n;


# direct methods
.method public constructor <init>(Lb/Rf;Lads_mobile_sdk/x03;LU2/n;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/u03;->a:Lb/Rf;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/u03;->b:Lads_mobile_sdk/x03;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/u03;->c:LU2/n;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LB2/k;-><init>(ILz2/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz2/d;)Lz2/d;
    .locals 3

    .line 1
    new-instance p1, Lads_mobile_sdk/u03;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/u03;->a:Lb/Rf;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/u03;->b:Lads_mobile_sdk/x03;

    .line 6
    .line 7
    iget-object v2, p0, Lads_mobile_sdk/u03;->c:LU2/n;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lads_mobile_sdk/u03;-><init>(Lb/Rf;Lads_mobile_sdk/x03;LU2/n;Lz2/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/u03;->create(Ljava/lang/Object;Lz2/d;)Lz2/d;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/u03;

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/u03;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/u03;->a:Lb/Rf;

    instance-of v1, v0, Lads_mobile_sdk/dh1;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lads_mobile_sdk/u03;->b:Lads_mobile_sdk/x03;

    iget-object v2, v1, Lads_mobile_sdk/x03;->k:Lb/K2;

    iget-object v3, v1, Lads_mobile_sdk/l1;->h:Lads_mobile_sdk/tp2;

    iget-object v4, v1, Lads_mobile_sdk/l1;->f:Lads_mobile_sdk/h1;

    iget-object v5, p0, Lads_mobile_sdk/u03;->c:LU2/n;

    new-instance v6, Lads_mobile_sdk/s03;

    invoke-direct {v6, v1, p1, v5}, Lads_mobile_sdk/s03;-><init>(Lads_mobile_sdk/x03;Ljava/util/concurrent/atomic/AtomicBoolean;LU2/n;)V

    :goto_0
    invoke-interface {v2, v3, v4, v0, v6}, Lb/K2;->a(Lads_mobile_sdk/tp2;Lads_mobile_sdk/h1;Lb/Rf;Lads_mobile_sdk/s03;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lads_mobile_sdk/sm2;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lads_mobile_sdk/u03;->b:Lads_mobile_sdk/x03;

    iget-object v2, v1, Lads_mobile_sdk/x03;->l:Lb/K2;

    iget-object v3, v1, Lads_mobile_sdk/l1;->h:Lads_mobile_sdk/tp2;

    iget-object v4, v1, Lads_mobile_sdk/l1;->f:Lads_mobile_sdk/h1;

    iget-object v5, p0, Lads_mobile_sdk/u03;->c:LU2/n;

    new-instance v6, Lads_mobile_sdk/s03;

    invoke-direct {v6, v1, p1, v5}, Lads_mobile_sdk/s03;-><init>(Lads_mobile_sdk/x03;Ljava/util/concurrent/atomic/AtomicBoolean;LU2/n;)V

    goto :goto_0

    :cond_1
    instance-of v0, v0, Lads_mobile_sdk/nx1;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lads_mobile_sdk/u03;->b:Lads_mobile_sdk/x03;

    iget-object v0, v0, Lads_mobile_sdk/x03;->m:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/K2;

    iget-object v1, p0, Lads_mobile_sdk/u03;->b:Lads_mobile_sdk/x03;

    iget-object v2, v1, Lads_mobile_sdk/l1;->h:Lads_mobile_sdk/tp2;

    iget-object v3, v1, Lads_mobile_sdk/l1;->f:Lads_mobile_sdk/h1;

    iget-object v4, p0, Lads_mobile_sdk/u03;->a:Lb/Rf;

    iget-object v5, p0, Lads_mobile_sdk/u03;->c:LU2/n;

    new-instance v6, Lads_mobile_sdk/s03;

    invoke-direct {v6, v1, p1, v5}, Lads_mobile_sdk/s03;-><init>(Lads_mobile_sdk/x03;Ljava/util/concurrent/atomic/AtomicBoolean;LU2/n;)V

    invoke-interface {v0, v2, v3, v4, v6}, Lb/K2;->a(Lads_mobile_sdk/tp2;Lads_mobile_sdk/h1;Lb/Rf;Lads_mobile_sdk/s03;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1

    :cond_2
    iget-object p1, p0, Lads_mobile_sdk/u03;->c:LU2/n;

    new-instance v1, Lads_mobile_sdk/mq0;

    new-instance v2, Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;

    sget-object v3, Lads_mobile_sdk/i71;->a:Lads_mobile_sdk/i71;

    invoke-virtual {v3}, Lads_mobile_sdk/i71;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;->getValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_3
    const-string v0, "com.google.android.libraries.ads.mobile.sdk"

    invoke-direct {v2, v3, v4, v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lads_mobile_sdk/mq0;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;)V

    invoke-static {v1}, Lv2/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lz2/d;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method
