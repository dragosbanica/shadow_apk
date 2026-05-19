.class public final Lads_mobile_sdk/s53;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/l;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/a63;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/a63;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/s53;->a:Lads_mobile_sdk/a63;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, LB2/k;-><init>(ILz2/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lz2/d;)Lz2/d;
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/s53;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/s53;->a:Lads_mobile_sdk/a63;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lads_mobile_sdk/s53;-><init>(Lads_mobile_sdk/a63;Lz2/d;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lz2/d;

    new-instance v0, Lads_mobile_sdk/s53;

    iget-object v1, p0, Lads_mobile_sdk/s53;->a:Lads_mobile_sdk/a63;

    invoke-direct {v0, v1, p1}, Lads_mobile_sdk/s53;-><init>(Lads_mobile_sdk/a63;Lz2/d;)V

    sget-object p1, Lv2/q;->a:Lv2/q;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/s53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/s53;->a:Lads_mobile_sdk/a63;

    iget-object v0, p1, Lads_mobile_sdk/a63;->o:Lads_mobile_sdk/ci;

    iget-object v1, p1, Lads_mobile_sdk/a63;->p:Ljava/util/Set;

    iget-object p1, p1, Lads_mobile_sdk/a63;->f:Lads_mobile_sdk/tp2;

    iget-object p1, p1, Lads_mobile_sdk/tp2;->a:Lads_mobile_sdk/lp2;

    iget-object p1, p1, Lads_mobile_sdk/lp2;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lads_mobile_sdk/ci;->a(Ljava/util/Set;Ljava/lang/String;)Lads_mobile_sdk/fy0;

    move-result-object p1

    return-object p1
.end method
