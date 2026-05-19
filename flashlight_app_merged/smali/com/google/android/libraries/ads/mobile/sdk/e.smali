.class public final Lcom/google/android/libraries/ads/mobile/sdk/e;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/l;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;

.field public final synthetic c:Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/e;->b:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/ads/mobile/sdk/e;->c:Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, LB2/k;-><init>(ILz2/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lz2/d;)Lz2/d;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/e;->b:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/e;->c:Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/libraries/ads/mobile/sdk/e;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;Lz2/d;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lz2/d;

    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/e;

    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/e;->b:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;

    iget-object v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/e;->c:Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/libraries/ads/mobile/sdk/e;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;Lz2/d;)V

    sget-object p1, Lv2/q;->a:Lv2/q;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/e;->a:I

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

    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/e;->b:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;

    iget-object v3, p0, Lcom/google/android/libraries/ads/mobile/sdk/e;->c:Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;

    iput v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/e;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, v3, p0}, Lads_mobile_sdk/v9;->a(Lads_mobile_sdk/v9;Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method
