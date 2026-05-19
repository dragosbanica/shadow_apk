.class public final Lcom/tbuonomo/viewpagerdotsindicator/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tbuonomo/viewpagerdotsindicator/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tbuonomo/viewpagerdotsindicator/a;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Landroidx/viewpager/widget/ViewPager$j;

.field public final synthetic b:Lcom/tbuonomo/viewpagerdotsindicator/a;

.field public final synthetic c:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Lcom/tbuonomo/viewpagerdotsindicator/a;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/a$f;->b:Lcom/tbuonomo/viewpagerdotsindicator/a;

    iput-object p2, p0, Lcom/tbuonomo/viewpagerdotsindicator/a$f;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/a$f;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->M(IZ)V

    return-void
.end method

.method public b(Lg2/b;)V
    .locals 1

    .line 1
    const-string v0, "onPageChangeListenerHelper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/tbuonomo/viewpagerdotsindicator/a$f$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/tbuonomo/viewpagerdotsindicator/a$f$a;-><init>(Lg2/b;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/a$f;->a:Landroidx/viewpager/widget/ViewPager$j;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/a$f;->c:Landroidx/viewpager/widget/ViewPager;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/a$f;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/a$f;->a:Landroidx/viewpager/widget/ViewPager$j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/a$f;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->I(Landroidx/viewpager/widget/ViewPager$j;)V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/a$f;->b:Lcom/tbuonomo/viewpagerdotsindicator/a;

    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/a$f;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/tbuonomo/viewpagerdotsindicator/a;->i(Landroidx/viewpager/widget/ViewPager;)Z

    move-result v0

    return v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/a$f;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LF0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LF0/a;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
