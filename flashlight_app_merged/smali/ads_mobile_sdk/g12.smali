.class public final Lads_mobile_sdk/g12;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public final synthetic a:Landroid/view/ViewParent;

.field public final synthetic b:Lads_mobile_sdk/h12;


# direct methods
.method public constructor <init>(Landroid/view/ViewParent;Lads_mobile_sdk/h12;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/g12;->a:Landroid/view/ViewParent;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/g12;->b:Lads_mobile_sdk/h12;

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
    new-instance p1, Lads_mobile_sdk/g12;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/g12;->a:Landroid/view/ViewParent;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/g12;->b:Lads_mobile_sdk/h12;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/g12;-><init>(Landroid/view/ViewParent;Lads_mobile_sdk/h12;Lz2/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    new-instance p1, Lads_mobile_sdk/g12;

    iget-object v0, p0, Lads_mobile_sdk/g12;->a:Landroid/view/ViewParent;

    iget-object v1, p0, Lads_mobile_sdk/g12;->b:Lads_mobile_sdk/h12;

    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/g12;-><init>(Landroid/view/ViewParent;Lads_mobile_sdk/h12;Lz2/d;)V

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/g12;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/g12;->a:Landroid/view/ViewParent;

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lads_mobile_sdk/g12;->b:Lads_mobile_sdk/h12;

    invoke-virtual {v0}, Lads_mobile_sdk/vo0;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lads_mobile_sdk/g12;->b:Lads_mobile_sdk/h12;

    iget-object p1, p1, Lads_mobile_sdk/bp0;->M:Lads_mobile_sdk/x;

    invoke-virtual {p1}, Lads_mobile_sdk/x;->b()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lads_mobile_sdk/g12;->b:Lads_mobile_sdk/h12;

    iget-object p1, p1, Lads_mobile_sdk/vo0;->a:Landroid/content/Context;

    :goto_0
    iget-object v0, p0, Lads_mobile_sdk/g12;->b:Lads_mobile_sdk/h12;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/vo0;->a(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, LB2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
