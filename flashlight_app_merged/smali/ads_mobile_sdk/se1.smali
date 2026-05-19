.class public final Lads_mobile_sdk/se1;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public final synthetic a:Landroid/view/WindowManager;

.field public final synthetic b:Lads_mobile_sdk/ct0;

.field public final synthetic c:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/view/WindowManager;Lads_mobile_sdk/ct0;Landroid/view/WindowManager$LayoutParams;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/se1;->a:Landroid/view/WindowManager;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/se1;->b:Lads_mobile_sdk/ct0;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/se1;->c:Landroid/view/WindowManager$LayoutParams;

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
    new-instance p1, Lads_mobile_sdk/se1;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/se1;->a:Landroid/view/WindowManager;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/se1;->b:Lads_mobile_sdk/ct0;

    .line 6
    .line 7
    iget-object v2, p0, Lads_mobile_sdk/se1;->c:Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lads_mobile_sdk/se1;-><init>(Landroid/view/WindowManager;Lads_mobile_sdk/ct0;Landroid/view/WindowManager$LayoutParams;Lz2/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/se1;->create(Ljava/lang/Object;Lz2/d;)Lz2/d;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/se1;

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/se1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/se1;->a:Landroid/view/WindowManager;

    iget-object v0, p0, Lads_mobile_sdk/se1;->b:Lads_mobile_sdk/ct0;

    iget-object v1, p0, Lads_mobile_sdk/se1;->c:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, v0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method
