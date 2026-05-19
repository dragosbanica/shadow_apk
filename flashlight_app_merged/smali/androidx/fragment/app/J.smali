.class public Landroidx/fragment/app/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/h;
.implements Ly0/e;
.implements Landroidx/lifecycle/L;


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public final b:Landroidx/lifecycle/K;

.field public c:Landroidx/lifecycle/I$b;

.field public d:Landroidx/lifecycle/p;

.field public e:Ly0/d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/K;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/J;->d:Landroidx/lifecycle/p;

    iput-object v0, p0, Landroidx/fragment/app/J;->e:Ly0/d;

    iput-object p1, p0, Landroidx/fragment/app/J;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/J;->b:Landroidx/lifecycle/K;

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/i$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/J;->d:Landroidx/lifecycle/p;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/p;->h(Landroidx/lifecycle/i$b;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/J;->d:Landroidx/lifecycle/p;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/p;

    invoke-direct {v0, p0}, Landroidx/lifecycle/p;-><init>(Landroidx/lifecycle/o;)V

    iput-object v0, p0, Landroidx/fragment/app/J;->d:Landroidx/lifecycle/p;

    invoke-static {p0}, Ly0/d;->a(Ly0/e;)Ly0/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/J;->e:Ly0/d;

    invoke-virtual {v0}, Ly0/d;->c()V

    invoke-static {p0}, Landroidx/lifecycle/B;->c(Ly0/e;)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/J;->d:Landroidx/lifecycle/p;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/J;->e:Ly0/d;

    invoke-virtual {v0, p1}, Ly0/d;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/J;->e:Ly0/d;

    invoke-virtual {v0, p1}, Ly0/d;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public f(Landroidx/lifecycle/i$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/J;->d:Landroidx/lifecycle/p;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/p;->o(Landroidx/lifecycle/i$c;)V

    return-void
.end method

.method public getDefaultViewModelCreationExtras()Lj0/a;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/J;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    instance-of v1, v0, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_1
    new-instance v1, Lj0/d;

    .line 31
    .line 32
    invoke-direct {v1}, Lj0/d;-><init>()V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v2, Landroidx/lifecycle/I$a;->h:Lj0/a$b;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Lj0/d;->c(Lj0/a$b;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    sget-object v0, Landroidx/lifecycle/B;->a:Lj0/a$b;

    .line 43
    .line 44
    invoke-virtual {v1, v0, p0}, Lj0/d;->c(Lj0/a$b;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Landroidx/lifecycle/B;->b:Lj0/a$b;

    .line 48
    .line 49
    invoke-virtual {v1, v0, p0}, Lj0/d;->c(Lj0/a$b;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Landroidx/fragment/app/J;->a:Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    sget-object v0, Landroidx/lifecycle/B;->c:Lj0/a$b;

    .line 61
    .line 62
    iget-object v2, p0, Landroidx/fragment/app/J;->a:Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v0, v2}, Lj0/d;->c(Lj0/a$b;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-object v1
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/I$b;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/J;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/I$b;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/J;->a:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mDefaultFactory:Landroidx/lifecycle/I$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Landroidx/fragment/app/J;->c:Landroidx/lifecycle/I$b;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/J;->c:Landroidx/lifecycle/I$b;

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/J;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    new-instance v1, Landroidx/lifecycle/E;

    iget-object v2, p0, Landroidx/fragment/app/J;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v0, p0, v2}, Landroidx/lifecycle/E;-><init>(Landroid/app/Application;Ly0/e;Landroid/os/Bundle;)V

    iput-object v1, p0, Landroidx/fragment/app/J;->c:Landroidx/lifecycle/I$b;

    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/J;->c:Landroidx/lifecycle/I$b;

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/i;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/J;->b()V

    iget-object v0, p0, Landroidx/fragment/app/J;->d:Landroidx/lifecycle/p;

    return-object v0
.end method

.method public getSavedStateRegistry()Ly0/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/J;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/J;->e:Ly0/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Ly0/d;->b()Ly0/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/K;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/J;->b()V

    iget-object v0, p0, Landroidx/fragment/app/J;->b:Landroidx/lifecycle/K;

    return-object v0
.end method
