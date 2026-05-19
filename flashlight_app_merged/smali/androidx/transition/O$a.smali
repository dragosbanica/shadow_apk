.class public Landroidx/transition/O$a;
.super Landroidx/transition/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/O;->onDisappear(Landroid/view/ViewGroup;Landroidx/transition/t;ILandroidx/transition/t;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroidx/transition/O;


# direct methods
.method public constructor <init>(Landroidx/transition/O;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/O$a;->d:Landroidx/transition/O;

    iput-object p2, p0, Landroidx/transition/O$a;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/transition/O$a;->b:Landroid/view/View;

    iput-object p4, p0, Landroidx/transition/O$a;->c:Landroid/view/View;

    invoke-direct {p0}, Landroidx/transition/n;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroidx/transition/m;)V
    .locals 3

    iget-object v0, p0, Landroidx/transition/O$a;->c:Landroid/view/View;

    sget v1, Landroidx/transition/j;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/transition/O$a;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/transition/y;->a(Landroid/view/ViewGroup;)Landroidx/transition/w;

    move-result-object v0

    iget-object v1, p0, Landroidx/transition/O$a;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroidx/transition/w;->remove(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroidx/transition/m;->removeListener(Landroidx/transition/m$g;)Landroidx/transition/m;

    return-void
.end method

.method public onTransitionPause(Landroidx/transition/m;)V
    .locals 1

    iget-object p1, p0, Landroidx/transition/O$a;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/transition/y;->a(Landroid/view/ViewGroup;)Landroidx/transition/w;

    move-result-object p1

    iget-object v0, p0, Landroidx/transition/O$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Landroidx/transition/w;->remove(Landroid/view/View;)V

    return-void
.end method

.method public onTransitionResume(Landroidx/transition/m;)V
    .locals 1

    iget-object p1, p0, Landroidx/transition/O$a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/transition/O$a;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/transition/y;->a(Landroid/view/ViewGroup;)Landroidx/transition/w;

    move-result-object p1

    iget-object v0, p0, Landroidx/transition/O$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Landroidx/transition/w;->add(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/transition/O$a;->d:Landroidx/transition/O;

    invoke-virtual {p1}, Landroidx/transition/m;->cancel()V

    :goto_0
    return-void
.end method
