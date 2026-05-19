.class public final Lads_mobile_sdk/e12;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/h12;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/h12;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/e12;->a:Lads_mobile_sdk/h12;

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
    .locals 1

    .line 1
    new-instance p1, Lads_mobile_sdk/e12;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/e12;->a:Lads_mobile_sdk/h12;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/e12;-><init>(Lads_mobile_sdk/h12;Lz2/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    new-instance p1, Lads_mobile_sdk/e12;

    iget-object v0, p0, Lads_mobile_sdk/e12;->a:Lads_mobile_sdk/h12;

    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/e12;-><init>(Lads_mobile_sdk/h12;Lz2/d;)V

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/e12;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/e12;->a:Lads_mobile_sdk/h12;

    iget-object v0, p1, Lads_mobile_sdk/h12;->R:Lads_mobile_sdk/vc3;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lads_mobile_sdk/tn0;->H:Lv2/f;

    invoke-interface {v1}, Lv2/f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/ct0;

    iget-object v1, v1, Lads_mobile_sdk/ct0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lads_mobile_sdk/vc3;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lads_mobile_sdk/vo0;->g()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lads_mobile_sdk/vc3;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lads_mobile_sdk/vo0;->g()Landroid/view/View;

    move-result-object p1

    iget v2, v0, Lads_mobile_sdk/vc3;->b:I

    iget-object v0, v0, Lads_mobile_sdk/vc3;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
