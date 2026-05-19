.class public final Lads_mobile_sdk/cp1;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/ep1;

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ep1;Landroid/view/ViewGroup;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/cp1;->b:Lads_mobile_sdk/ep1;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/cp1;->c:Landroid/view/ViewGroup;

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
    new-instance p1, Lads_mobile_sdk/cp1;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/cp1;->b:Lads_mobile_sdk/ep1;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/cp1;->c:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/cp1;-><init>(Lads_mobile_sdk/ep1;Landroid/view/ViewGroup;Lz2/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    new-instance p1, Lads_mobile_sdk/cp1;

    iget-object v0, p0, Lads_mobile_sdk/cp1;->b:Lads_mobile_sdk/ep1;

    iget-object v1, p0, Lads_mobile_sdk/cp1;->c:Landroid/view/ViewGroup;

    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/cp1;-><init>(Lads_mobile_sdk/ep1;Landroid/view/ViewGroup;Lz2/d;)V

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/cp1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lads_mobile_sdk/cp1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/cp1;->b:Lads_mobile_sdk/ep1;

    iget-object v1, p0, Lads_mobile_sdk/cp1;->c:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput v2, p0, Lads_mobile_sdk/cp1;->a:I

    iget-object v2, p1, Lads_mobile_sdk/ep1;->c:Lads_mobile_sdk/fm1;

    iget-object v3, v2, Lads_mobile_sdk/fm1;->j:Lads_mobile_sdk/ct0;

    if-eqz v3, :cond_4

    iget v2, v2, Lads_mobile_sdk/fm1;->a:I

    const/4 v3, 0x6

    if-eq v2, v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p1, Lads_mobile_sdk/ep1;->g:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object p1, p1, Lads_mobile_sdk/ep1;->f:Lads_mobile_sdk/eo1;

    invoke-virtual {p1, v2, p0, v1}, Lads_mobile_sdk/eo1;->a(Ljava/lang/String;Lz2/d;Z)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p1, Lv2/q;->a:Lv2/q;

    :goto_2
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method
