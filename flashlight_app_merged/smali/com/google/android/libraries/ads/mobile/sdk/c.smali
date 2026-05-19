.class public final Lcom/google/android/libraries/ads/mobile/sdk/c;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Lz2/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, LB2/k;-><init>(ILz2/d;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz2/d;)Lz2/d;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/libraries/ads/mobile/sdk/c;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/libraries/ads/mobile/sdk/c;-><init>(Lz2/d;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    new-instance p1, Lcom/google/android/libraries/ads/mobile/sdk/c;

    invoke-direct {p1, p2}, Lcom/google/android/libraries/ads/mobile/sdk/c;-><init>(Lz2/d;)V

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/ads/mobile/sdk/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/c;->a:I

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

    sget-object p1, Lb/j0;->a:Lads_mobile_sdk/aq0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lads_mobile_sdk/aq0;->c:Lv2/f;

    invoke-interface {p1}, Lv2/f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/j0;

    check-cast p1, Lads_mobile_sdk/x80;

    iget-object p1, p1, Lads_mobile_sdk/x80;->A0:Lb/X6;

    invoke-interface {p1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/v9;

    iput v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/c;->a:I

    sget-object v1, Lads_mobile_sdk/v9;->A:Ljava/util/List;

    invoke-static {}, Lw2/I;->b()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, p0}, Lads_mobile_sdk/v9;->a(Lads_mobile_sdk/v9;Ljava/util/Set;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
