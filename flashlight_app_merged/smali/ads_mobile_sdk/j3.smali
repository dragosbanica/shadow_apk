.class public final Lads_mobile_sdk/j3;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/d4;

.field public final synthetic b:Lads_mobile_sdk/k92;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/d4;Lads_mobile_sdk/k92;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/j3;->a:Lads_mobile_sdk/d4;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/j3;->b:Lads_mobile_sdk/k92;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LB2/k;-><init>(ILz2/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz2/d;)Lz2/d;
    .locals 2

    .line 1
    new-instance p1, Lads_mobile_sdk/j3;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/j3;->a:Lads_mobile_sdk/d4;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/j3;->b:Lads_mobile_sdk/k92;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/j3;-><init>(Lads_mobile_sdk/d4;Lads_mobile_sdk/k92;Lz2/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    new-instance p1, Lads_mobile_sdk/j3;

    iget-object v0, p0, Lads_mobile_sdk/j3;->a:Lads_mobile_sdk/d4;

    iget-object v1, p0, Lads_mobile_sdk/j3;->b:Lads_mobile_sdk/k92;

    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/j3;-><init>(Lads_mobile_sdk/d4;Lads_mobile_sdk/k92;Lz2/d;)V

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/j3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/j3;->a:Lads_mobile_sdk/d4;

    iget-object v0, p1, Lads_mobile_sdk/d4;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lads_mobile_sdk/d4;->b:Ljava/lang/String;

    iget-object v1, p0, Lads_mobile_sdk/j3;->b:Lads_mobile_sdk/k92;

    iget-object v1, v1, Lads_mobile_sdk/k92;->a:Lb/K9;

    invoke-interface {v1}, Lb/K9;->getResponseInfo()Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;->onAdPreloaded(Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;)V

    :cond_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method
