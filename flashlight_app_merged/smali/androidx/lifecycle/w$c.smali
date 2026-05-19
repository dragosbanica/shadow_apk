.class public Landroidx/lifecycle/w$c;
.super Landroidx/lifecycle/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/w;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/w;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/w;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/w$c;->this$0:Landroidx/lifecycle/w;

    invoke-direct {p0}, Landroidx/lifecycle/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p2, v0, :cond_0

    invoke-static {p1}, Landroidx/lifecycle/y;->f(Landroid/app/Activity;)Landroidx/lifecycle/y;

    move-result-object p1

    iget-object p2, p0, Landroidx/lifecycle/w$c;->this$0:Landroidx/lifecycle/w;

    iget-object p2, p2, Landroidx/lifecycle/w;->h:Landroidx/lifecycle/y$a;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/y;->h(Landroidx/lifecycle/y$a;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Landroidx/lifecycle/w$c;->this$0:Landroidx/lifecycle/w;

    invoke-virtual {p1}, Landroidx/lifecycle/w;->a()V

    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    new-instance p2, Landroidx/lifecycle/w$c$a;

    invoke-direct {p2, p0}, Landroidx/lifecycle/w$c$a;-><init>(Landroidx/lifecycle/w$c;)V

    invoke-static {p1, p2}, Landroidx/lifecycle/x;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Landroidx/lifecycle/w$c;->this$0:Landroidx/lifecycle/w;

    invoke-virtual {p1}, Landroidx/lifecycle/w;->d()V

    return-void
.end method
