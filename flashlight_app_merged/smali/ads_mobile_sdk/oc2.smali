.class public final Lads_mobile_sdk/oc2;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/q;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Lads_mobile_sdk/uc2;

.field public final synthetic d:Lz2/g;

.field public final synthetic e:Lb/sd;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/uc2;Lz2/g;Lb/sd;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/oc2;->c:Lads_mobile_sdk/uc2;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/oc2;->d:Lz2/g;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/oc2;->e:Lb/sd;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, LB2/k;-><init>(ILz2/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX2/g;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lz2/d;

    new-instance p1, Lads_mobile_sdk/oc2;

    iget-object v0, p0, Lads_mobile_sdk/oc2;->c:Lads_mobile_sdk/uc2;

    iget-object v1, p0, Lads_mobile_sdk/oc2;->d:Lz2/g;

    iget-object v2, p0, Lads_mobile_sdk/oc2;->e:Lb/sd;

    invoke-direct {p1, v0, v1, v2, p3}, Lads_mobile_sdk/oc2;-><init>(Lads_mobile_sdk/uc2;Lz2/g;Lb/sd;Lz2/d;)V

    iput-object p2, p1, Lads_mobile_sdk/oc2;->b:Ljava/lang/Throwable;

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/oc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lads_mobile_sdk/oc2;->a:I

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

    iget-object p1, p0, Lads_mobile_sdk/oc2;->b:Ljava/lang/Throwable;

    iget-object v1, p0, Lads_mobile_sdk/oc2;->c:Lads_mobile_sdk/uc2;

    new-instance v3, Lads_mobile_sdk/kq0;

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct {v3, p1, v5, v5, v4}, Lads_mobile_sdk/kq0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/i71;Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "error"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;

    invoke-virtual {v3}, Lads_mobile_sdk/kq0;->a()Lads_mobile_sdk/i71;

    move-result-object v1

    invoke-virtual {v1}, Lads_mobile_sdk/i71;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    move-result-object v1

    invoke-static {v3}, Lb/i5;->a(Lads_mobile_sdk/jq0;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v1, v3, v5}, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;)V

    iget-object v1, p0, Lads_mobile_sdk/oc2;->d:Lz2/g;

    new-instance v3, Lads_mobile_sdk/nc2;

    iget-object v4, p0, Lads_mobile_sdk/oc2;->e:Lb/sd;

    invoke-direct {v3, p1, v4, v5}, Lads_mobile_sdk/nc2;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;Lb/sd;Lz2/d;)V

    iput v2, p0, Lads_mobile_sdk/oc2;->a:I

    invoke-static {v1, v3, p0}, LU2/i;->g(Lz2/g;LI2/p;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method
