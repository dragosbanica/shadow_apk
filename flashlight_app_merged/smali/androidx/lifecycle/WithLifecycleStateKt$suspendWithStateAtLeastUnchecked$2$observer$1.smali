.class public final Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/i$c;

.field public final synthetic b:Landroidx/lifecycle/i;

.field public final synthetic c:LU2/n;

.field public final synthetic d:LI2/a;


# virtual methods
.method public g(Landroidx/lifecycle/o;Landroidx/lifecycle/i$b;)V
    .locals 1

    .line 1
    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->a:Landroidx/lifecycle/i$c;

    invoke-static {p1}, Landroidx/lifecycle/i$b;->d(Landroidx/lifecycle/i$c;)Landroidx/lifecycle/i$b;

    move-result-object p1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->b:Landroidx/lifecycle/i;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/i;->c(Landroidx/lifecycle/n;)V

    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->c:LU2/n;

    iget-object p2, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->d:LI2/a;

    :try_start_0
    sget-object v0, Lv2/k;->a:Lv2/k$a;

    invoke-interface {p2}, LI2/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lv2/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    sget-object v0, Lv2/k;->a:Lv2/k$a;

    goto :goto_1

    :goto_0
    invoke-interface {p1, p2}, Lz2/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    sget-object p1, Landroidx/lifecycle/i$b;->ON_DESTROY:Landroidx/lifecycle/i$b;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->b:Landroidx/lifecycle/i;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/i;->c(Landroidx/lifecycle/n;)V

    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->c:LU2/n;

    sget-object p2, Lv2/k;->a:Lv2/k$a;

    new-instance p2, Landroidx/lifecycle/k;

    invoke-direct {p2}, Landroidx/lifecycle/k;-><init>()V

    :goto_1
    invoke-static {p2}, Lv2/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lv2/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_1
    :goto_2
    return-void
.end method
