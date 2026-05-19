.class public abstract Lads_mobile_sdk/ok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/ads/mobile/sdk/common/Ad;


# instance fields
.field public final a:Lb/K9;


# direct methods
.method public constructor <init>(Lb/K9;)V
    .locals 1

    .line 1
    const-string v0, "internalAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lads_mobile_sdk/ok;->a:Lb/K9;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lb/K9;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/ok;->a:Lb/K9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final destroy()V
    .locals 1

    invoke-virtual {p0}, Lads_mobile_sdk/ok;->a()Lb/K9;

    move-result-object v0

    invoke-interface {v0}, Lb/K9;->destroy()V

    return-void
.end method

.method public final getPlacementId()J
    .locals 2

    invoke-virtual {p0}, Lads_mobile_sdk/ok;->a()Lb/K9;

    move-result-object v0

    invoke-interface {v0}, Lb/K9;->c()Lads_mobile_sdk/s42;

    move-result-object v0

    iget-object v0, v0, Lads_mobile_sdk/s42;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getResponseInfo()Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;
    .locals 1

    invoke-virtual {p0}, Lads_mobile_sdk/ok;->a()Lb/K9;

    move-result-object v0

    invoke-interface {v0}, Lb/K9;->getResponseInfo()Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    move-result-object v0

    return-object v0
.end method

.method public final setPlacementId(J)V
    .locals 1

    invoke-virtual {p0}, Lads_mobile_sdk/ok;->a()Lb/K9;

    move-result-object v0

    invoke-interface {v0}, Lb/K9;->c()Lads_mobile_sdk/s42;

    move-result-object v0

    iget-object v0, v0, Lads_mobile_sdk/s42;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method
