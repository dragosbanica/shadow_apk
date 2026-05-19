.class public Landroidx/transition/e;
.super Landroidx/fragment/app/I;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/I;-><init>()V

    return-void
.end method

.method public static v(Landroidx/transition/m;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/transition/m;->getTargetIds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroidx/fragment/app/I;->i(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/transition/m;->getTargetNames()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroidx/fragment/app/I;->i(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/transition/m;->getTargetTypes()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Landroidx/fragment/app/I;->i(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    check-cast p1, Landroidx/transition/m;

    invoke-virtual {p1, p2}, Landroidx/transition/m;->addTarget(Landroid/view/View;)Landroidx/transition/m;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    check-cast p1, Landroidx/transition/m;

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Landroidx/transition/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/transition/q;

    invoke-virtual {p1}, Landroidx/transition/q;->A()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroidx/transition/q;->z(I)Landroidx/transition/m;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Landroidx/transition/e;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroidx/transition/e;->v(Landroidx/transition/m;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/transition/m;->getTargets()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroidx/fragment/app/I;->i(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroidx/transition/m;->addTarget(Landroid/view/View;)Landroidx/transition/m;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public c(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/transition/m;

    invoke-static {p1, p2}, Landroidx/transition/o;->a(Landroid/view/ViewGroup;Landroidx/transition/m;)V

    return-void
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/transition/m;

    return p1
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    check-cast p1, Landroidx/transition/m;

    invoke-virtual {p1}, Landroidx/transition/m;->clone()Landroidx/transition/m;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/transition/m;

    check-cast p2, Landroidx/transition/m;

    check-cast p3, Landroidx/transition/m;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, Landroidx/transition/q;

    invoke-direct {v0}, Landroidx/transition/q;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/transition/q;->x(Landroidx/transition/m;)Landroidx/transition/q;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/transition/q;->x(Landroidx/transition/m;)Landroidx/transition/q;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/transition/q;->J(I)Landroidx/transition/q;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move-object p1, p2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p3, :cond_4

    new-instance p2, Landroidx/transition/q;

    invoke-direct {p2}, Landroidx/transition/q;-><init>()V

    if-eqz p1, :cond_3

    invoke-virtual {p2, p1}, Landroidx/transition/q;->x(Landroidx/transition/m;)Landroidx/transition/q;

    :cond_3
    invoke-virtual {p2, p3}, Landroidx/transition/q;->x(Landroidx/transition/m;)Landroidx/transition/q;

    return-object p2

    :cond_4
    return-object p1
.end method

.method public k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Landroidx/transition/q;

    invoke-direct {v0}, Landroidx/transition/q;-><init>()V

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/transition/m;

    invoke-virtual {v0, p1}, Landroidx/transition/q;->x(Landroidx/transition/m;)Landroidx/transition/q;

    :cond_0
    if-eqz p2, :cond_1

    check-cast p2, Landroidx/transition/m;

    invoke-virtual {v0, p2}, Landroidx/transition/q;->x(Landroidx/transition/m;)Landroidx/transition/q;

    :cond_1
    if-eqz p3, :cond_2

    check-cast p3, Landroidx/transition/m;

    invoke-virtual {v0, p3}, Landroidx/transition/q;->x(Landroidx/transition/m;)Landroidx/transition/q;

    :cond_2
    return-object v0
.end method

.method public m(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/transition/m;

    new-instance v0, Landroidx/transition/e$b;

    invoke-direct {v0, p0, p2, p3}, Landroidx/transition/e$b;-><init>(Landroidx/transition/e;Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Landroidx/transition/m;->addListener(Landroidx/transition/m$g;)Landroidx/transition/m;

    return-void
.end method

.method public n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    move-object v0, p1

    check-cast v0, Landroidx/transition/m;

    new-instance v9, Landroidx/transition/e$c;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Landroidx/transition/e$c;-><init>(Landroidx/transition/e;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v9}, Landroidx/transition/m;->addListener(Landroidx/transition/m$g;)Landroidx/transition/m;

    return-void
.end method

.method public o(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    check-cast p1, Landroidx/transition/m;

    new-instance v0, Landroidx/transition/e$f;

    invoke-direct {v0, p0, p2}, Landroidx/transition/e$f;-><init>(Landroidx/transition/e;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Landroidx/transition/m;->setEpicenterCallback(Landroidx/transition/m$f;)V

    :cond_0
    return-void
.end method

.method public p(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    check-cast p1, Landroidx/transition/m;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/I;->h(Landroid/view/View;Landroid/graphics/Rect;)V

    new-instance p2, Landroidx/transition/e$a;

    invoke-direct {p2, p0, v0}, Landroidx/transition/e$a;-><init>(Landroidx/transition/e;Landroid/graphics/Rect;)V

    invoke-virtual {p1, p2}, Landroidx/transition/m;->setEpicenterCallback(Landroidx/transition/m$f;)V

    :cond_0
    return-void
.end method

.method public q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;LK/e;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/transition/m;

    .line 2
    .line 3
    new-instance p1, Landroidx/transition/e$d;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Landroidx/transition/e$d;-><init>(Landroidx/transition/e;Landroidx/transition/m;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p1}, LK/e;->b(LK/e$b;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroidx/transition/e$e;

    .line 12
    .line 13
    invoke-direct {p1, p0, p4}, Landroidx/transition/e$e;-><init>(Landroidx/transition/e;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroidx/transition/m;->addListener(Landroidx/transition/m$g;)Landroidx/transition/m;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public s(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    check-cast p1, Landroidx/transition/q;

    invoke-virtual {p1}, Landroidx/transition/m;->getTargets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v0, v3}, Landroidx/fragment/app/I;->d(Ljava/util/List;Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p3}, Landroidx/transition/e;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/transition/q;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/transition/m;->getTargets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Landroidx/transition/m;->getTargets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, p2, p3}, Landroidx/transition/e;->w(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Landroidx/transition/q;

    invoke-direct {v0}, Landroidx/transition/q;-><init>()V

    check-cast p1, Landroidx/transition/m;

    invoke-virtual {v0, p1}, Landroidx/transition/q;->x(Landroidx/transition/m;)Landroidx/transition/q;

    return-object v0
.end method

.method public w(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    check-cast p1, Landroidx/transition/m;

    instance-of v0, p1, Landroidx/transition/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/transition/q;

    invoke-virtual {p1}, Landroidx/transition/q;->A()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Landroidx/transition/q;->z(I)Landroidx/transition/m;

    move-result-object v2

    invoke-virtual {p0, v2, p2, p3}, Landroidx/transition/e;->w(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/transition/e;->v(Landroidx/transition/m;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroidx/transition/m;->getTargets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-interface {v0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroidx/transition/m;->addTarget(Landroid/view/View;)Landroidx/transition/m;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_2
    if-ltz p3, :cond_3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/transition/m;->removeTarget(Landroid/view/View;)Landroidx/transition/m;

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_3
    return-void
.end method
