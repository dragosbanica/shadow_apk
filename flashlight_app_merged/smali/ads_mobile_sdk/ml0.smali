.class public final Lads_mobile_sdk/ml0;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/nl0;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/nl0;Landroid/view/View;Ljava/lang/ref/WeakReference;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/ml0;->b:Lads_mobile_sdk/nl0;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/ml0;->c:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/ml0;->d:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LB2/k;-><init>(ILz2/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz2/d;)Lz2/d;
    .locals 3

    .line 1
    new-instance p1, Lads_mobile_sdk/ml0;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/ml0;->b:Lads_mobile_sdk/nl0;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/ml0;->c:Landroid/view/View;

    .line 6
    .line 7
    iget-object v2, p0, Lads_mobile_sdk/ml0;->d:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lads_mobile_sdk/ml0;-><init>(Lads_mobile_sdk/nl0;Landroid/view/View;Ljava/lang/ref/WeakReference;Lz2/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/ml0;->create(Ljava/lang/Object;Lz2/d;)Lz2/d;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/ml0;

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/ml0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lads_mobile_sdk/ml0;->a:I

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
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/ml0;->b:Lads_mobile_sdk/nl0;

    iget-object p1, p1, Lads_mobile_sdk/nl0;->s:Lads_mobile_sdk/o02;

    iget-object v1, p0, Lads_mobile_sdk/ml0;->c:Landroid/view/View;

    iput v3, p0, Lads_mobile_sdk/ml0;->a:I

    invoke-virtual {p1, v1, p0}, Lads_mobile_sdk/o02;->a(Landroid/view/View;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lads_mobile_sdk/ml0;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/Ih;

    if-eqz p1, :cond_4

    check-cast p1, Lads_mobile_sdk/ap1;

    invoke-virtual {p1}, Lads_mobile_sdk/ap1;->d()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, p0, Lads_mobile_sdk/ml0;->b:Lads_mobile_sdk/nl0;

    iget-object v1, v1, Lads_mobile_sdk/nl0;->s:Lads_mobile_sdk/o02;

    sget-object v3, Lads_mobile_sdk/on0;->c:Lads_mobile_sdk/on0;

    iput v2, p0, Lads_mobile_sdk/ml0;->a:I

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v3, v2, p0}, Lads_mobile_sdk/o02;->a(Landroid/view/View;Lads_mobile_sdk/on0;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method
