.class public final Lads_mobile_sdk/sk;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LI2/l;


# direct methods
.method public constructor <init>(LI2/l;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/sk;->b:LI2/l;

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
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/sk;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/sk;->b:LI2/l;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lads_mobile_sdk/sk;-><init>(LI2/l;Lz2/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lads_mobile_sdk/sk;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lb/Xf;

    check-cast p2, Lz2/d;

    new-instance v0, Lads_mobile_sdk/sk;

    iget-object v1, p0, Lads_mobile_sdk/sk;->b:LI2/l;

    invoke-direct {v0, v1, p2}, Lads_mobile_sdk/sk;-><init>(LI2/l;Lz2/d;)V

    iput-object p1, v0, Lads_mobile_sdk/sk;->a:Ljava/lang/Object;

    sget-object p1, Lv2/q;->a:Lv2/q;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/sk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/sk;->a:Ljava/lang/Object;

    check-cast p1, Lb/Xf;

    instance-of v0, p1, Lads_mobile_sdk/wc2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lads_mobile_sdk/sk;->b:LI2/l;

    check-cast p1, Lads_mobile_sdk/wc2;

    iget-object p1, p1, Lads_mobile_sdk/wc2;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, LI2/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadResult;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lads_mobile_sdk/vc2;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadResult$Failure;

    check-cast p1, Lads_mobile_sdk/vc2;

    iget-object p1, p1, Lads_mobile_sdk/vc2;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadResult$Failure;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;)V

    move-object p1, v0

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lv2/h;

    invoke-direct {p1}, Lv2/h;-><init>()V

    throw p1
.end method
