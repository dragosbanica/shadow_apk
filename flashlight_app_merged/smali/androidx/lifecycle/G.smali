.class public Landroidx/lifecycle/G;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/G$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/p;

.field public final b:Landroid/os/Handler;

.field public c:Landroidx/lifecycle/G$a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/p;

    invoke-direct {v0, p1}, Landroidx/lifecycle/p;-><init>(Landroidx/lifecycle/o;)V

    iput-object v0, p0, Landroidx/lifecycle/G;->a:Landroidx/lifecycle/p;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/G;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/G;->a:Landroidx/lifecycle/p;

    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/i$b;->ON_START:Landroidx/lifecycle/i$b;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/G;->f(Landroidx/lifecycle/i$b;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/i$b;->ON_CREATE:Landroidx/lifecycle/i$b;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/G;->f(Landroidx/lifecycle/i$b;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/i$b;->ON_STOP:Landroidx/lifecycle/i$b;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/G;->f(Landroidx/lifecycle/i$b;)V

    sget-object v0, Landroidx/lifecycle/i$b;->ON_DESTROY:Landroidx/lifecycle/i$b;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/G;->f(Landroidx/lifecycle/i$b;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/i$b;->ON_START:Landroidx/lifecycle/i$b;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/G;->f(Landroidx/lifecycle/i$b;)V

    return-void
.end method

.method public final f(Landroidx/lifecycle/i$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/G;->c:Landroidx/lifecycle/G$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/G$a;->run()V

    :cond_0
    new-instance v0, Landroidx/lifecycle/G$a;

    iget-object v1, p0, Landroidx/lifecycle/G;->a:Landroidx/lifecycle/p;

    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/G$a;-><init>(Landroidx/lifecycle/p;Landroidx/lifecycle/i$b;)V

    iput-object v0, p0, Landroidx/lifecycle/G;->c:Landroidx/lifecycle/G$a;

    iget-object p1, p0, Landroidx/lifecycle/G;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method
