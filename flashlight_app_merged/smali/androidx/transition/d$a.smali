.class public Landroidx/transition/d$a;
.super Landroidx/transition/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/d;->t(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroidx/transition/d;


# direct methods
.method public constructor <init>(Landroidx/transition/d;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/d$a;->b:Landroidx/transition/d;

    iput-object p2, p0, Landroidx/transition/d$a;->a:Landroid/view/View;

    invoke-direct {p0}, Landroidx/transition/n;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroidx/transition/m;)V
    .locals 2

    iget-object v0, p0, Landroidx/transition/d$a;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/transition/B;->g(Landroid/view/View;F)V

    iget-object v0, p0, Landroidx/transition/d$a;->a:Landroid/view/View;

    invoke-static {v0}, Landroidx/transition/B;->a(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroidx/transition/m;->removeListener(Landroidx/transition/m$g;)Landroidx/transition/m;

    return-void
.end method
