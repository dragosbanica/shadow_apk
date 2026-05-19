.class public final Lads_mobile_sdk/pk;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LI2/p;


# direct methods
.method public constructor <init>(LI2/p;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/pk;->c:LI2/p;

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
    new-instance v0, Lads_mobile_sdk/pk;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/pk;->c:LI2/p;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lads_mobile_sdk/pk;-><init>(LI2/p;Lz2/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lads_mobile_sdk/pk;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lb/Xf;

    check-cast p2, Lz2/d;

    new-instance v0, Lads_mobile_sdk/pk;

    iget-object v1, p0, Lads_mobile_sdk/pk;->c:LI2/p;

    invoke-direct {v0, v1, p2}, Lads_mobile_sdk/pk;-><init>(LI2/p;Lz2/d;)V

    iput-object p1, v0, Lads_mobile_sdk/pk;->b:Ljava/lang/Object;

    sget-object p1, Lv2/q;->a:Lv2/q;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/pk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lads_mobile_sdk/pk;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/pk;->b:Ljava/lang/Object;

    check-cast p1, Lb/Xf;

    instance-of v1, p1, Lads_mobile_sdk/wc2;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lads_mobile_sdk/pk;->c:LI2/p;

    check-cast p1, Lads_mobile_sdk/wc2;

    iget-object p1, p1, Lads_mobile_sdk/wc2;->a:Ljava/lang/Object;

    iput v2, p0, Lads_mobile_sdk/pk;->a:I

    invoke-interface {v1, p1, p0}, LI2/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/common/Ad;

    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadResult$Success;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadResult$Success;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/Ad;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lads_mobile_sdk/vc2;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadResult$Failure;

    check-cast p1, Lads_mobile_sdk/vc2;

    iget-object p1, p1, Lads_mobile_sdk/vc2;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadResult$Failure;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;)V

    :goto_1
    return-object v0

    :cond_4
    new-instance p1, Lv2/h;

    invoke-direct {p1}, Lv2/h;-><init>()V

    throw p1
.end method
