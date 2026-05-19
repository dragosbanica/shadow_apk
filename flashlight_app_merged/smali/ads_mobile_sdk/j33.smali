.class public final Lads_mobile_sdk/j33;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController$VideoLifecycleCallbacks;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController$VideoLifecycleCallbacks;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/j33;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController$VideoLifecycleCallbacks;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LB2/k;-><init>(ILz2/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz2/d;)Lz2/d;
    .locals 1

    .line 1
    new-instance p1, Lads_mobile_sdk/j33;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/j33;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController$VideoLifecycleCallbacks;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/j33;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController$VideoLifecycleCallbacks;Lz2/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    new-instance p1, Lads_mobile_sdk/j33;

    iget-object v0, p0, Lads_mobile_sdk/j33;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController$VideoLifecycleCallbacks;

    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/j33;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController$VideoLifecycleCallbacks;Lz2/d;)V

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/j33;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    sget-object p1, Lads_mobile_sdk/es0;->f:Lb/X0;

    iget-object p1, p0, Lads_mobile_sdk/j33;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController$VideoLifecycleCallbacks;

    sget-object v0, LU2/M0;->b:LU2/M0;

    invoke-virtual {p0}, LB2/d;->getContext()Lz2/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz2/a;->plus(Lz2/g;)Lz2/g;

    move-result-object v0

    sget-object v1, Lads_mobile_sdk/g53;->b:Lb/y2;

    invoke-interface {v0, v1}, Lz2/g;->minusKey(Lz2/g$c;)Lz2/g;

    move-result-object v0

    sget-object v1, LU2/M;->ko:LU2/M$a;

    invoke-interface {v0, v1}, Lz2/g;->minusKey(Lz2/g$c;)Lz2/g;

    move-result-object v0

    sget-object v1, LU2/A0;->lo:LU2/A0$b;

    invoke-interface {v0, v1}, Lz2/g;->minusKey(Lz2/g$c;)Lz2/g;

    move-result-object v0

    invoke-static {v0}, LU2/P;->a(Lz2/g;)LU2/O;

    move-result-object v1

    new-instance v4, Lads_mobile_sdk/i33;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lads_mobile_sdk/i33;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController$VideoLifecycleCallbacks;Lz2/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method
