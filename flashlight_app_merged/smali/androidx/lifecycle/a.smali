.class public abstract Landroidx/lifecycle/a;
.super Landroidx/lifecycle/I$d;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/I$b;


# instance fields
.field public b:Ly0/c;

.field public c:Landroidx/lifecycle/i;

.field public d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ly0/e;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/I$d;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ly0/e;->getSavedStateRegistry()Ly0/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/lifecycle/a;->b:Ly0/c;

    .line 9
    .line 10
    invoke-interface {p1}, Landroidx/lifecycle/o;->getLifecycle()Landroidx/lifecycle/i;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/lifecycle/a;->c:Landroidx/lifecycle/i;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/lifecycle/a;->d:Landroid/os/Bundle;

    .line 17
    .line 18
    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/H;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a;->b:Ly0/c;

    iget-object v1, p0, Landroidx/lifecycle/a;->c:Landroidx/lifecycle/i;

    iget-object v2, p0, Landroidx/lifecycle/a;->d:Landroid/os/Bundle;

    invoke-static {v0, v1, p1, v2}, Landroidx/lifecycle/LegacySavedStateHandleController;->b(Ly0/c;Landroidx/lifecycle/i;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/SavedStateHandleController;->i()Landroidx/lifecycle/A;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Landroidx/lifecycle/a;->e(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/A;)Landroidx/lifecycle/H;

    move-result-object p1

    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/H;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/H;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/lifecycle/a;->c:Landroidx/lifecycle/i;

    if-eqz v1, :cond_0

    invoke-direct {p0, v0, p1}, Landroidx/lifecycle/a;->d(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/H;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/Class;Lj0/a;)Landroidx/lifecycle/H;
    .locals 2

    .line 1
    sget-object v0, Landroidx/lifecycle/I$c;->d:Lj0/a$b;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lj0/a;->a(Lj0/a$b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/lifecycle/a;->b:Ly0/c;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v0, p1}, Landroidx/lifecycle/a;->d(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/H;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-static {p2}, Landroidx/lifecycle/B;->a(Lj0/a;)Landroidx/lifecycle/A;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p0, v0, p1, p2}, Landroidx/lifecycle/a;->e(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/A;)Landroidx/lifecycle/H;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public c(Landroidx/lifecycle/H;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a;->b:Ly0/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/lifecycle/a;->c:Landroidx/lifecycle/i;

    invoke-static {p1, v0, v1}, Landroidx/lifecycle/LegacySavedStateHandleController;->a(Landroidx/lifecycle/H;Ly0/c;Landroidx/lifecycle/i;)V

    :cond_0
    return-void
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/A;)Landroidx/lifecycle/H;
.end method
