.class public Landroidx/lifecycle/I;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/I$b;,
        Landroidx/lifecycle/I$d;,
        Landroidx/lifecycle/I$c;,
        Landroidx/lifecycle/I$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/K;

.field public final b:Landroidx/lifecycle/I$b;

.field public final c:Lj0/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/K;Landroidx/lifecycle/I$b;)V
    .locals 7

    .line 1
    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/I;-><init>(Landroidx/lifecycle/K;Landroidx/lifecycle/I$b;Lj0/a;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/K;Landroidx/lifecycle/I$b;Lj0/a;)V
    .locals 1

    .line 2
    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/I;->a:Landroidx/lifecycle/K;

    iput-object p2, p0, Landroidx/lifecycle/I;->b:Landroidx/lifecycle/I$b;

    iput-object p3, p0, Landroidx/lifecycle/I;->c:Lj0/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/K;Landroidx/lifecycle/I$b;Lj0/a;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 3
    sget-object p3, Lj0/a$a;->b:Lj0/a$a;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/I;-><init>(Landroidx/lifecycle/K;Landroidx/lifecycle/I$b;Lj0/a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/L;)V
    .locals 2

    .line 4
    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/L;->getViewModelStore()Landroidx/lifecycle/K;

    move-result-object v0

    const-string v1, "owner.viewModelStore"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/lifecycle/I$a;->f:Landroidx/lifecycle/I$a$a;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/I$a$a;->a(Landroidx/lifecycle/L;)Landroidx/lifecycle/I$b;

    move-result-object v1

    invoke-static {p1}, Landroidx/lifecycle/J;->a(Landroidx/lifecycle/L;)Lj0/a;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Landroidx/lifecycle/I;-><init>(Landroidx/lifecycle/K;Landroidx/lifecycle/I$b;Lj0/a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/L;Landroidx/lifecycle/I$b;)V
    .locals 2

    .line 5
    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/L;->getViewModelStore()Landroidx/lifecycle/K;

    move-result-object v0

    const-string v1, "owner.viewModelStore"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/J;->a(Landroidx/lifecycle/L;)Lj0/a;

    move-result-object p1

    invoke-direct {p0, v0, p2, p1}, Landroidx/lifecycle/I;-><init>(Landroidx/lifecycle/K;Landroidx/lifecycle/I$b;Lj0/a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/H;
    .locals 3

    .line 1
    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/I;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/H;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/H;
    .locals 2

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/I;->a:Landroidx/lifecycle/K;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/K;->b(Ljava/lang/String;)Landroidx/lifecycle/H;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Landroidx/lifecycle/I;->b:Landroidx/lifecycle/I$b;

    instance-of p2, p1, Landroidx/lifecycle/I$d;

    if-eqz p2, :cond_0

    check-cast p1, Landroidx/lifecycle/I$d;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const-string p2, "viewModel"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/I$d;->c(Landroidx/lifecycle/H;)V

    :cond_1
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v0, Lj0/d;

    iget-object v1, p0, Landroidx/lifecycle/I;->c:Lj0/a;

    invoke-direct {v0, v1}, Lj0/d;-><init>(Lj0/a;)V

    sget-object v1, Landroidx/lifecycle/I$c;->d:Lj0/a$b;

    invoke-virtual {v0, v1, p1}, Lj0/d;->c(Lj0/a$b;Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, Landroidx/lifecycle/I;->b:Landroidx/lifecycle/I$b;

    invoke-interface {v1, p2, v0}, Landroidx/lifecycle/I$b;->b(Ljava/lang/Class;Lj0/a;)Landroidx/lifecycle/H;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object v0, p0, Landroidx/lifecycle/I;->b:Landroidx/lifecycle/I$b;

    invoke-interface {v0, p2}, Landroidx/lifecycle/I$b;->a(Ljava/lang/Class;)Landroidx/lifecycle/H;

    move-result-object p2

    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/I;->a:Landroidx/lifecycle/K;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/K;->d(Ljava/lang/String;Landroidx/lifecycle/H;)V

    return-object p2
.end method
