.class public final Landroidx/lifecycle/I$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/I$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/I$a$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/lifecycle/I$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/L;)Landroidx/lifecycle/I$b;
    .locals 1

    .line 1
    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroidx/lifecycle/h;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/lifecycle/h;

    invoke-interface {p1}, Landroidx/lifecycle/h;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/I$b;

    move-result-object p1

    const-string v0, "owner.defaultViewModelProviderFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/lifecycle/I$c;->b:Landroidx/lifecycle/I$c$a;

    invoke-virtual {p1}, Landroidx/lifecycle/I$c$a;->a()Landroidx/lifecycle/I$c;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(Landroid/app/Application;)Landroidx/lifecycle/I$a;
    .locals 1

    .line 1
    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/lifecycle/I$a;->e()Landroidx/lifecycle/I$a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/I$a;

    invoke-direct {v0, p1}, Landroidx/lifecycle/I$a;-><init>(Landroid/app/Application;)V

    invoke-static {v0}, Landroidx/lifecycle/I$a;->f(Landroidx/lifecycle/I$a;)V

    :cond_0
    invoke-static {}, Landroidx/lifecycle/I$a;->e()Landroidx/lifecycle/I$a;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    return-object p1
.end method
