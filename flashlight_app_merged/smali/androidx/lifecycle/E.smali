.class public final Landroidx/lifecycle/E;
.super Landroidx/lifecycle/I$d;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/I$b;


# instance fields
.field public b:Landroid/app/Application;

.field public final c:Landroidx/lifecycle/I$b;

.field public d:Landroid/os/Bundle;

.field public e:Landroidx/lifecycle/i;

.field public f:Ly0/c;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ly0/e;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/I$d;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Ly0/e;->getSavedStateRegistry()Ly0/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/lifecycle/E;->f:Ly0/c;

    .line 14
    .line 15
    invoke-interface {p2}, Landroidx/lifecycle/o;->getLifecycle()Landroidx/lifecycle/i;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Landroidx/lifecycle/E;->e:Landroidx/lifecycle/i;

    .line 20
    .line 21
    iput-object p3, p0, Landroidx/lifecycle/E;->d:Landroid/os/Bundle;

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/lifecycle/E;->b:Landroid/app/Application;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object p2, Landroidx/lifecycle/I$a;->f:Landroidx/lifecycle/I$a$a;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroidx/lifecycle/I$a$a;->b(Landroid/app/Application;)Landroidx/lifecycle/I$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Landroidx/lifecycle/I$a;

    .line 35
    .line 36
    invoke-direct {p1}, Landroidx/lifecycle/I$a;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/E;->c:Landroidx/lifecycle/I$b;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/H;
    .locals 1

    .line 1
    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/E;->d(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/H;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/Class;Lj0/a;)Landroidx/lifecycle/H;
    .locals 3

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extras"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/lifecycle/I$c;->d:Lj0/a$b;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lj0/a;->a(Lj0/a$b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    sget-object v1, Landroidx/lifecycle/B;->a:Lj0/a$b;

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Lj0/a;->a(Lj0/a$b;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    sget-object v1, Landroidx/lifecycle/B;->b:Lj0/a$b;

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Lj0/a;->a(Lj0/a$b;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    sget-object v0, Landroidx/lifecycle/I$a;->h:Lj0/a$b;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lj0/a;->a(Lj0/a$b;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/app/Application;

    .line 44
    .line 45
    const-class v1, Landroidx/lifecycle/b;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {}, Landroidx/lifecycle/F;->a()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_0
    invoke-static {p1, v2}, Landroidx/lifecycle/F;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-static {}, Landroidx/lifecycle/F;->b()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    if-nez v2, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/lifecycle/E;->c:Landroidx/lifecycle/I$b;

    .line 72
    .line 73
    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/I$b;->b(Ljava/lang/Class;Lj0/a;)Landroidx/lifecycle/H;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_1
    if-eqz v1, :cond_2

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-static {p2}, Landroidx/lifecycle/B;->a(Lj0/a;)Landroidx/lifecycle/A;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p1, v2, p2}, Landroidx/lifecycle/F;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/H;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-static {p2}, Landroidx/lifecycle/B;->a(Lj0/a;)Landroidx/lifecycle/A;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p1, v2, p2}, Landroidx/lifecycle/F;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/H;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/E;->e:Landroidx/lifecycle/i;

    .line 109
    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/E;->d(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/H;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_2
    return-object p1

    .line 117
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 128
    .line 129
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method public c(Landroidx/lifecycle/H;)V
    .locals 2

    .line 1
    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/E;->e:Landroidx/lifecycle/i;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/lifecycle/E;->f:Ly0/c;

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/LegacySavedStateHandleController;->a(Landroidx/lifecycle/H;Ly0/c;Landroidx/lifecycle/i;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/H;
    .locals 5

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/E;->e:Landroidx/lifecycle/i;

    if-eqz v0, :cond_4

    const-class v0, Landroidx/lifecycle/b;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/lifecycle/E;->b:Landroid/app/Application;

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/lifecycle/F;->a()Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-static {p2, v1}, Landroidx/lifecycle/F;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-static {}, Landroidx/lifecycle/F;->b()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :goto_1
    if-nez v1, :cond_2

    iget-object p1, p0, Landroidx/lifecycle/E;->b:Landroid/app/Application;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/lifecycle/E;->c:Landroidx/lifecycle/I$b;

    invoke-interface {p1, p2}, Landroidx/lifecycle/I$b;->a(Ljava/lang/Class;)Landroidx/lifecycle/H;

    move-result-object p1

    goto :goto_2

    :cond_1
    sget-object p1, Landroidx/lifecycle/I$c;->b:Landroidx/lifecycle/I$c$a;

    invoke-virtual {p1}, Landroidx/lifecycle/I$c$a;->a()Landroidx/lifecycle/I$c;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/lifecycle/I$c;->a(Ljava/lang/Class;)Landroidx/lifecycle/H;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_2
    iget-object v2, p0, Landroidx/lifecycle/E;->f:Ly0/c;

    iget-object v3, p0, Landroidx/lifecycle/E;->e:Landroidx/lifecycle/i;

    iget-object v4, p0, Landroidx/lifecycle/E;->d:Landroid/os/Bundle;

    invoke-static {v2, v3, p1, v4}, Landroidx/lifecycle/LegacySavedStateHandleController;->b(Ly0/c;Landroidx/lifecycle/i;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;

    move-result-object p1

    const-string v2, "controller.handle"

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/lifecycle/E;->b:Landroid/app/Application;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/lifecycle/SavedStateHandleController;->i()Landroidx/lifecycle/A;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v1, v0}, Landroidx/lifecycle/F;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/H;

    move-result-object p2

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroidx/lifecycle/SavedStateHandleController;->i()Landroidx/lifecycle/A;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v1, v0}, Landroidx/lifecycle/F;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/H;

    move-result-object p2

    :goto_3
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p2, v0, p1}, Landroidx/lifecycle/H;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
