.class public Landroidx/transition/c$j;
.super Landroidx/transition/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/c;->createAnimator(Landroid/view/ViewGroup;Landroidx/transition/t;Landroidx/transition/t;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroidx/transition/c;


# direct methods
.method public constructor <init>(Landroidx/transition/c;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/c$j;->c:Landroidx/transition/c;

    iput-object p2, p0, Landroidx/transition/c$j;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Landroidx/transition/n;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/transition/c$j;->a:Z

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroidx/transition/m;)V
    .locals 1

    iget-object p1, p0, Landroidx/transition/c$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/transition/y;->c(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/transition/c$j;->a:Z

    return-void
.end method

.method public onTransitionEnd(Landroidx/transition/m;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/transition/c$j;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/transition/c$j;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/transition/y;->c(Landroid/view/ViewGroup;Z)V

    :cond_0
    invoke-virtual {p1, p0}, Landroidx/transition/m;->removeListener(Landroidx/transition/m$g;)Landroidx/transition/m;

    return-void
.end method

.method public onTransitionPause(Landroidx/transition/m;)V
    .locals 1

    iget-object p1, p0, Landroidx/transition/c$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/transition/y;->c(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public onTransitionResume(Landroidx/transition/m;)V
    .locals 1

    iget-object p1, p0, Landroidx/transition/c$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/transition/y;->c(Landroid/view/ViewGroup;Z)V

    return-void
.end method
