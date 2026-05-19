.class public abstract Landroidx/lifecycle/q;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/o;


# instance fields
.field public final a:Landroidx/lifecycle/G;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroidx/lifecycle/G;

    invoke-direct {v0, p0}, Landroidx/lifecycle/G;-><init>(Landroidx/lifecycle/o;)V

    iput-object v0, p0, Landroidx/lifecycle/q;->a:Landroidx/lifecycle/G;

    return-void
.end method


# virtual methods
.method public getLifecycle()Landroidx/lifecycle/i;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/q;->a:Landroidx/lifecycle/G;

    invoke-virtual {v0}, Landroidx/lifecycle/G;->a()Landroidx/lifecycle/i;

    move-result-object v0

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Landroidx/lifecycle/q;->a:Landroidx/lifecycle/G;

    invoke-virtual {p1}, Landroidx/lifecycle/G;->b()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/q;->a:Landroidx/lifecycle/G;

    invoke-virtual {v0}, Landroidx/lifecycle/G;->c()V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/q;->a:Landroidx/lifecycle/G;

    invoke-virtual {v0}, Landroidx/lifecycle/G;->d()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/q;->a:Landroidx/lifecycle/G;

    invoke-virtual {v0}, Landroidx/lifecycle/G;->e()V

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
