.class public abstract Landroidx/fragment/app/B;
.super LF0/a;
.source "SourceFile"


# instance fields
.field public final c:Landroidx/fragment/app/w;

.field public final d:I

.field public e:Landroidx/fragment/app/F;

.field public f:Landroidx/fragment/app/Fragment;

.field public g:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/w;I)V
    .locals 1

    invoke-direct {p0}, LF0/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/B;->e:Landroidx/fragment/app/F;

    iput-object v0, p0, Landroidx/fragment/app/B;->f:Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Landroidx/fragment/app/B;->c:Landroidx/fragment/app/w;

    iput p2, p0, Landroidx/fragment/app/B;->d:I

    return-void
.end method

.method public static r(IJ)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android:switcher:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroidx/fragment/app/Fragment;

    iget-object p1, p0, Landroidx/fragment/app/B;->e:Landroidx/fragment/app/F;

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/B;->c:Landroidx/fragment/app/w;

    invoke-virtual {p1}, Landroidx/fragment/app/w;->p()Landroidx/fragment/app/F;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/B;->e:Landroidx/fragment/app/F;

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/B;->e:Landroidx/fragment/app/F;

    invoke-virtual {p1, p3}, Landroidx/fragment/app/F;->l(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/F;

    iget-object p1, p0, Landroidx/fragment/app/B;->f:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/B;->f:Landroidx/fragment/app/Fragment;

    :cond_1
    return-void
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/B;->e:Landroidx/fragment/app/F;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/B;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/B;->g:Z

    invoke-virtual {p1}, Landroidx/fragment/app/F;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Landroidx/fragment/app/B;->g:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Landroidx/fragment/app/B;->g:Z

    throw p1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/B;->e:Landroidx/fragment/app/F;

    :cond_1
    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/B;->e:Landroidx/fragment/app/F;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/B;->c:Landroidx/fragment/app/w;

    invoke-virtual {v0}, Landroidx/fragment/app/w;->p()Landroidx/fragment/app/F;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/B;->e:Landroidx/fragment/app/F;

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/fragment/app/B;->q(I)J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2, v0, v1}, Landroidx/fragment/app/B;->r(IJ)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroidx/fragment/app/B;->c:Landroidx/fragment/app/w;

    invoke-virtual {v3, v2}, Landroidx/fragment/app/w;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/B;->e:Landroidx/fragment/app/F;

    invoke-virtual {p1, v2}, Landroidx/fragment/app/F;->g(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/F;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/B;->p(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object p2, p0, Landroidx/fragment/app/B;->e:Landroidx/fragment/app/F;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1, v0, v1}, Landroidx/fragment/app/B;->r(IJ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v3, v2, p1}, Landroidx/fragment/app/F;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/F;

    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/B;->f:Landroidx/fragment/app/Fragment;

    if-eq v2, p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    iget p2, p0, Landroidx/fragment/app/B;->d:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    iget-object p1, p0, Landroidx/fragment/app/B;->e:Landroidx/fragment/app/F;

    sget-object p2, Landroidx/lifecycle/i$c;->d:Landroidx/lifecycle/i$c;

    invoke-virtual {p1, v2, p2}, Landroidx/fragment/app/F;->s(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/i$c;)Landroidx/fragment/app/F;

    goto :goto_1

    :cond_2
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_3
    :goto_1
    return-object v2
.end method

.method public h(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k()Landroid/os/Parcelable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public l(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Landroidx/fragment/app/Fragment;

    iget-object p1, p0, Landroidx/fragment/app/B;->f:Landroidx/fragment/app/Fragment;

    if-eq p3, p1, :cond_5

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    iget p1, p0, Landroidx/fragment/app/B;->d:I

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/B;->e:Landroidx/fragment/app/F;

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/B;->c:Landroidx/fragment/app/w;

    invoke-virtual {p1}, Landroidx/fragment/app/w;->p()Landroidx/fragment/app/F;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/B;->e:Landroidx/fragment/app/F;

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/B;->e:Landroidx/fragment/app/F;

    iget-object v0, p0, Landroidx/fragment/app/B;->f:Landroidx/fragment/app/Fragment;

    sget-object v1, Landroidx/lifecycle/i$c;->d:Landroidx/lifecycle/i$c;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/F;->s(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/i$c;)Landroidx/fragment/app/F;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/B;->f:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_2
    :goto_0
    invoke-virtual {p3, p2}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    iget p1, p0, Landroidx/fragment/app/B;->d:I

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Landroidx/fragment/app/B;->e:Landroidx/fragment/app/F;

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/fragment/app/B;->c:Landroidx/fragment/app/w;

    invoke-virtual {p1}, Landroidx/fragment/app/w;->p()Landroidx/fragment/app/F;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/B;->e:Landroidx/fragment/app/F;

    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/B;->e:Landroidx/fragment/app/F;

    sget-object p2, Landroidx/lifecycle/i$c;->e:Landroidx/lifecycle/i$c;

    invoke-virtual {p1, p3, p2}, Landroidx/fragment/app/F;->s(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/i$c;)Landroidx/fragment/app/F;

    goto :goto_1

    :cond_4
    invoke-virtual {p3, p2}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :goto_1
    iput-object p3, p0, Landroidx/fragment/app/B;->f:Landroidx/fragment/app/Fragment;

    :cond_5
    return-void
.end method

.method public n(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewPager with adapter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " requires a view id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract p(I)Landroidx/fragment/app/Fragment;
.end method

.method public q(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    return-wide v0
.end method
