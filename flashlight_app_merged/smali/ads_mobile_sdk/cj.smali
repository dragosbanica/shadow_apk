.class public final Lads_mobile_sdk/cj;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;


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
    .locals 1

    .line 1
    new-instance v0, Lads_mobile_sdk/cj;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lads_mobile_sdk/cj;-><init>(Lz2/d;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lads_mobile_sdk/cj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lads_mobile_sdk/b71;

    check-cast p2, Lz2/d;

    new-instance v0, Lads_mobile_sdk/cj;

    invoke-direct {v0, p2}, Lads_mobile_sdk/cj;-><init>(Lz2/d;)V

    iput-object p1, v0, Lads_mobile_sdk/cj;->b:Ljava/lang/Object;

    sget-object p1, Lv2/q;->a:Lv2/q;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/cj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lads_mobile_sdk/cj;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lads_mobile_sdk/cj;->b:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/b71;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/cj;->b:Ljava/lang/Object;

    check-cast p1, Lads_mobile_sdk/b71;

    sget-object v1, Lb/j0;->a:Lads_mobile_sdk/aq0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lads_mobile_sdk/aq0;->c:Lv2/f;

    invoke-interface {v1}, Lv2/f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/j0;

    check-cast v1, Lads_mobile_sdk/x80;

    iget-object v1, v1, Lads_mobile_sdk/x80;->t:Lb/X6;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz2/g;

    iput-object p1, p0, Lads_mobile_sdk/cj;->b:Ljava/lang/Object;

    iput v2, p0, Lads_mobile_sdk/cj;->a:I

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Lads_mobile_sdk/mj2;

    invoke-virtual {p1}, Lads_mobile_sdk/b71;->j()Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    move-result-object v2

    iget-object v3, p1, Lads_mobile_sdk/b71;->k:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3, v2}, Lads_mobile_sdk/mj2;-><init>(Landroid/content/Context;Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;)V

    iget-object v2, p1, Lads_mobile_sdk/b71;->k:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lads_mobile_sdk/t51;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lads_mobile_sdk/t51;-><init>(Lads_mobile_sdk/b71;Lz2/d;)V

    invoke-static {v1, v2, p0}, LU2/i;->g(Lz2/g;LI2/p;Lz2/d;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Lads_mobile_sdk/mj2;

    new-instance v1, Lads_mobile_sdk/gj;

    invoke-direct {v1, v0, p1}, Lads_mobile_sdk/gj;-><init>(Lads_mobile_sdk/b71;Lads_mobile_sdk/mj2;)V

    return-object v1
.end method
