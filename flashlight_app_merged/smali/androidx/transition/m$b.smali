.class public Landroidx/transition/m$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/m;->r(Landroid/animation/Animator;Ls/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls/a;

.field public final synthetic b:Landroidx/transition/m;


# direct methods
.method public constructor <init>(Landroidx/transition/m;Ls/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/m$b;->b:Landroidx/transition/m;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/transition/m$b;->a:Ls/a;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Landroidx/transition/m$b;->a:Ls/a;

    invoke-virtual {v0, p1}, Ls/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/transition/m$b;->b:Landroidx/transition/m;

    iget-object v0, v0, Landroidx/transition/m;->mCurrentAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Landroidx/transition/m$b;->b:Landroidx/transition/m;

    iget-object v0, v0, Landroidx/transition/m;->mCurrentAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
