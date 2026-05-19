.class public final Lads_mobile_sdk/f21;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;


# direct methods
.method public constructor <init>(Lz2/d;Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lads_mobile_sdk/f21;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, LB2/k;-><init>(ILz2/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz2/d;)Lz2/d;
    .locals 1

    .line 1
    new-instance p1, Lads_mobile_sdk/f21;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/f21;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;

    .line 4
    .line 5
    invoke-direct {p1, p2, v0}, Lads_mobile_sdk/f21;-><init>(Lz2/d;Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    new-instance p1, Lads_mobile_sdk/f21;

    iget-object v0, p0, Lads_mobile_sdk/f21;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;

    invoke-direct {p1, p2, v0}, Lads_mobile_sdk/f21;-><init>(Lz2/d;Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;)V

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/f21;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/f21;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;

    sget-object v0, Lads_mobile_sdk/t21;->L:Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError;

    invoke-interface {p1, v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;->onAdInspectorClosed(Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError;)V

    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method
