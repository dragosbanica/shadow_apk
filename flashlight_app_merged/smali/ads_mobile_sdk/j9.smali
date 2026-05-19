.class public final Lads_mobile_sdk/j9;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/l;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/v9;

.field public final synthetic c:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;

.field public final synthetic d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/v9;Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;Ljava/util/Set;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/j9;->b:Lads_mobile_sdk/v9;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/j9;->c:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/j9;->d:Ljava/util/Set;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, LB2/k;-><init>(ILz2/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lz2/d;)Lz2/d;
    .locals 4

    .line 1
    new-instance v0, Lads_mobile_sdk/j9;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/j9;->b:Lads_mobile_sdk/v9;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/j9;->c:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;

    .line 6
    .line 7
    iget-object v3, p0, Lads_mobile_sdk/j9;->d:Ljava/util/Set;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lads_mobile_sdk/j9;-><init>(Lads_mobile_sdk/v9;Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;Ljava/util/Set;Lz2/d;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lz2/d;

    invoke-virtual {p0, p1}, Lads_mobile_sdk/j9;->create(Lz2/d;)Lz2/d;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/j9;

    sget-object v0, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, v0}, Lads_mobile_sdk/j9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lads_mobile_sdk/j9;->a:I

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

    iget-object p1, p0, Lads_mobile_sdk/j9;->b:Lads_mobile_sdk/v9;

    iget-object v3, p1, Lads_mobile_sdk/v9;->a:LU2/O;

    new-instance v1, Lads_mobile_sdk/i9;

    iget-object v4, p0, Lads_mobile_sdk/j9;->c:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;

    iget-object v5, p0, Lads_mobile_sdk/j9;->d:Ljava/util/Set;

    const/4 v6, 0x0

    invoke-direct {v1, p1, v4, v5, v6}, Lads_mobile_sdk/i9;-><init>(Lads_mobile_sdk/v9;Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;Ljava/util/Set;Lz2/d;)V

    sget-object v4, Lz2/h;->a:Lz2/h;

    const-string p1, "<this>"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "block"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lads_mobile_sdk/l53;

    invoke-direct {p1, v1, v6}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v6, p1

    invoke-static/range {v3 .. v8}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    move-result-object p1

    iput v2, p0, Lads_mobile_sdk/j9;->a:I

    invoke-interface {p1, p0}, LU2/A0;->w(Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method
