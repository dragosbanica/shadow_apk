.class public final Lads_mobile_sdk/hc2;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/q;


# instance fields
.field public a:I

.field public synthetic b:LX2/g;

.field public synthetic c:Ljava/lang/Throwable;

.field public final synthetic d:Lads_mobile_sdk/uc2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/uc2;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/hc2;->d:Lads_mobile_sdk/uc2;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, LB2/k;-><init>(ILz2/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX2/g;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lz2/d;

    new-instance v0, Lads_mobile_sdk/hc2;

    iget-object v1, p0, Lads_mobile_sdk/hc2;->d:Lads_mobile_sdk/uc2;

    invoke-direct {v0, v1, p3}, Lads_mobile_sdk/hc2;-><init>(Lads_mobile_sdk/uc2;Lz2/d;)V

    iput-object p1, v0, Lads_mobile_sdk/hc2;->b:LX2/g;

    iput-object p2, v0, Lads_mobile_sdk/hc2;->c:Ljava/lang/Throwable;

    sget-object p1, Lv2/q;->a:Lv2/q;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/hc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lads_mobile_sdk/hc2;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lads_mobile_sdk/hc2;->c:Ljava/lang/Throwable;

    iget-object v3, p0, Lads_mobile_sdk/hc2;->b:LX2/g;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/hc2;->b:LX2/g;

    iget-object v1, p0, Lads_mobile_sdk/hc2;->c:Ljava/lang/Throwable;

    const-string v4, "Ad failed to load"

    invoke-static {v4, v1}, Lads_mobile_sdk/gq0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, p0, Lads_mobile_sdk/hc2;->d:Lads_mobile_sdk/uc2;

    iput-object p1, p0, Lads_mobile_sdk/hc2;->b:LX2/g;

    iput-object v1, p0, Lads_mobile_sdk/hc2;->c:Ljava/lang/Throwable;

    iput v3, p0, Lads_mobile_sdk/hc2;->a:I

    invoke-virtual {v4, p0}, Lads_mobile_sdk/uc2;->b(Lz2/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, p1

    :goto_0
    iget-object p1, p0, Lads_mobile_sdk/hc2;->d:Lads_mobile_sdk/uc2;

    new-instance v4, Lads_mobile_sdk/kq0;

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-direct {v4, v1, v6, v6, v5}, Lads_mobile_sdk/kq0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/i71;Ljava/lang/String;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "error"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;

    invoke-virtual {v4}, Lads_mobile_sdk/kq0;->a()Lads_mobile_sdk/i71;

    move-result-object v1

    invoke-virtual {v1}, Lads_mobile_sdk/i71;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    move-result-object v1

    invoke-static {v4}, Lb/i5;->a(Lads_mobile_sdk/jq0;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v1, v4, v6}, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;)V

    new-instance v1, Lads_mobile_sdk/vc2;

    invoke-direct {v1, p1}, Lads_mobile_sdk/vc2;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;)V

    iput-object v6, p0, Lads_mobile_sdk/hc2;->b:LX2/g;

    iput-object v6, p0, Lads_mobile_sdk/hc2;->c:Ljava/lang/Throwable;

    iput v2, p0, Lads_mobile_sdk/hc2;->a:I

    invoke-interface {v3, v1, p0}, LX2/g;->emit(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method
