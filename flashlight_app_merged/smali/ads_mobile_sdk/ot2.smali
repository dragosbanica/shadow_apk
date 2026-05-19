.class public final Lads_mobile_sdk/ot2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/Da;


# instance fields
.field public final a:Lb/X6;

.field public final b:Lb/X6;

.field public final c:Lb/X6;


# direct methods
.method public constructor <init>(Lb/X6;Lb/X6;Lb/X6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/ot2;->a:Lb/X6;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/ot2;->b:Lb/X6;

    .line 7
    .line 8
    iput-object p3, p0, Lads_mobile_sdk/ot2;->c:Lb/X6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lads_mobile_sdk/ot2;->a:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/q63;

    iget-object v0, p0, Lads_mobile_sdk/ot2;->b:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/cn0;

    iget-object v1, p0, Lads_mobile_sdk/ot2;->c:Lb/X6;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;

    const-string v3, "trustlessTokenSignalSource"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "flags"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "signalRequest"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lads_mobile_sdk/dp;

    sget-object v3, Lads_mobile_sdk/pt2;->a:Lads_mobile_sdk/pt2;

    sget-object v3, Lads_mobile_sdk/us2;->b:Lads_mobile_sdk/us2;

    sget-object v4, Lads_mobile_sdk/tu2;->a:Lads_mobile_sdk/tu2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lads_mobile_sdk/pr0;->T:Lads_mobile_sdk/pr0;

    invoke-static {v0, v5}, Lb/o5;->a(Lads_mobile_sdk/cn0;Lads_mobile_sdk/pr0;)J

    move-result-wide v5

    new-instance v7, Lads_mobile_sdk/lt2;

    invoke-direct {v7, v0, v1}, Lads_mobile_sdk/lt2;-><init>(Lads_mobile_sdk/cn0;Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;)V

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lads_mobile_sdk/dp;-><init>(Lads_mobile_sdk/cp;Lads_mobile_sdk/us2;Lads_mobile_sdk/tu2;JLI2/a;)V

    return-object v8
.end method
