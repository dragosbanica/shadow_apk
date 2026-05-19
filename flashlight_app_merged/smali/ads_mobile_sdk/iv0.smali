.class public final Lads_mobile_sdk/iv0;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/ct0;

.field public final synthetic b:Lads_mobile_sdk/jv0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ct0;Lads_mobile_sdk/jv0;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/iv0;->a:Lads_mobile_sdk/ct0;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/iv0;->b:Lads_mobile_sdk/jv0;

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
    new-instance p1, Lads_mobile_sdk/iv0;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/iv0;->a:Lads_mobile_sdk/ct0;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/iv0;->b:Lads_mobile_sdk/jv0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/iv0;-><init>(Lads_mobile_sdk/ct0;Lads_mobile_sdk/jv0;Lz2/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    new-instance p1, Lads_mobile_sdk/iv0;

    iget-object v0, p0, Lads_mobile_sdk/iv0;->a:Lads_mobile_sdk/ct0;

    iget-object v1, p0, Lads_mobile_sdk/iv0;->b:Lads_mobile_sdk/jv0;

    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/iv0;-><init>(Lads_mobile_sdk/ct0;Lads_mobile_sdk/jv0;Lz2/d;)V

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/iv0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/iv0;->a:Lads_mobile_sdk/ct0;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lads_mobile_sdk/iv0;->b:Lads_mobile_sdk/jv0;

    iget-object p1, p1, Lads_mobile_sdk/jv0;->b:Lads_mobile_sdk/lt1;

    iget-object p1, p1, Lads_mobile_sdk/lt1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iget-object v0, p0, Lads_mobile_sdk/iv0;->b:Lads_mobile_sdk/jv0;

    iget-object v0, v0, Lads_mobile_sdk/jv0;->c:Lb/Y5;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/wm1;

    iget-object v0, v0, Lads_mobile_sdk/wm1;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/Ih;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lads_mobile_sdk/ap1;

    invoke-virtual {v0}, Lads_mobile_sdk/ap1;->c()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/app/Activity;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    const-class v2, Landroid/view/WindowManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    iget-object v2, p0, Lads_mobile_sdk/iv0;->a:Lads_mobile_sdk/ct0;

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_4

    if-eqz p1, :cond_3

    iget-object v1, p0, Lads_mobile_sdk/iv0;->a:Lads_mobile_sdk/ct0;

    invoke-interface {p1, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :cond_3
    if-eqz v0, :cond_5

    iget-object p1, p0, Lads_mobile_sdk/iv0;->a:Lads_mobile_sdk/ct0;

    invoke-interface {v0, p1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    goto :goto_3

    :cond_4
    const-string p1, "Failed to remove validator from WindowManager"

    const/4 v0, 0x6

    invoke-static {p1, v1, v0}, Lads_mobile_sdk/m53;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    :cond_5
    :goto_3
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method
