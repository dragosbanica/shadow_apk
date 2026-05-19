.class public Landroidx/transition/o$a$a;
.super Landroidx/transition/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/o$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls/a;

.field public final synthetic b:Landroidx/transition/o$a;


# direct methods
.method public constructor <init>(Landroidx/transition/o$a;Ls/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/o$a$a;->b:Landroidx/transition/o$a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/transition/o$a$a;->a:Ls/a;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/transition/n;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroidx/transition/m;)V
    .locals 2

    iget-object v0, p0, Landroidx/transition/o$a$a;->a:Ls/a;

    iget-object v1, p0, Landroidx/transition/o$a$a;->b:Landroidx/transition/o$a;

    iget-object v1, v1, Landroidx/transition/o$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ls/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Landroidx/transition/m;->removeListener(Landroidx/transition/m$g;)Landroidx/transition/m;

    return-void
.end method
