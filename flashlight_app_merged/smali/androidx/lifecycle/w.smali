.class public Landroidx/lifecycle/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/o;


# static fields
.field public static final i:Landroidx/lifecycle/w;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Landroid/os/Handler;

.field public final f:Landroidx/lifecycle/p;

.field public g:Ljava/lang/Runnable;

.field public h:Landroidx/lifecycle/y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/w;

    invoke-direct {v0}, Landroidx/lifecycle/w;-><init>()V

    sput-object v0, Landroidx/lifecycle/w;->i:Landroidx/lifecycle/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/w;->a:I

    iput v0, p0, Landroidx/lifecycle/w;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/w;->c:Z

    iput-boolean v0, p0, Landroidx/lifecycle/w;->d:Z

    new-instance v0, Landroidx/lifecycle/p;

    invoke-direct {v0, p0}, Landroidx/lifecycle/p;-><init>(Landroidx/lifecycle/o;)V

    iput-object v0, p0, Landroidx/lifecycle/w;->f:Landroidx/lifecycle/p;

    new-instance v0, Landroidx/lifecycle/w$a;

    invoke-direct {v0, p0}, Landroidx/lifecycle/w$a;-><init>(Landroidx/lifecycle/w;)V

    iput-object v0, p0, Landroidx/lifecycle/w;->g:Ljava/lang/Runnable;

    new-instance v0, Landroidx/lifecycle/w$b;

    invoke-direct {v0, p0}, Landroidx/lifecycle/w$b;-><init>(Landroidx/lifecycle/w;)V

    iput-object v0, p0, Landroidx/lifecycle/w;->h:Landroidx/lifecycle/y$a;

    return-void
.end method

.method public static h()Landroidx/lifecycle/o;
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/w;->i:Landroidx/lifecycle/w;

    return-object v0
.end method

.method public static i(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/w;->i:Landroidx/lifecycle/w;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/w;->e(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/lifecycle/w;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/w;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/w;->e:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/lifecycle/w;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/w;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/w;->b:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/lifecycle/w;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/w;->f:Landroidx/lifecycle/p;

    sget-object v1, Landroidx/lifecycle/i$b;->ON_RESUME:Landroidx/lifecycle/i$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->h(Landroidx/lifecycle/i$b;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/w;->c:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/w;->e:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/lifecycle/w;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/w;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/w;->a:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/w;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/w;->f:Landroidx/lifecycle/p;

    sget-object v1, Landroidx/lifecycle/i$b;->ON_START:Landroidx/lifecycle/i$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->h(Landroidx/lifecycle/i$b;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/w;->d:Z

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/lifecycle/w;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/w;->a:I

    invoke-virtual {p0}, Landroidx/lifecycle/w;->g()V

    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/w;->e:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/lifecycle/w;->f:Landroidx/lifecycle/p;

    sget-object v1, Landroidx/lifecycle/i$b;->ON_CREATE:Landroidx/lifecycle/i$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->h(Landroidx/lifecycle/i$b;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    new-instance v0, Landroidx/lifecycle/w$c;

    invoke-direct {v0, p0}, Landroidx/lifecycle/w$c;-><init>(Landroidx/lifecycle/w;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/w;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/w;->c:Z

    iget-object v0, p0, Landroidx/lifecycle/w;->f:Landroidx/lifecycle/p;

    sget-object v1, Landroidx/lifecycle/i$b;->ON_PAUSE:Landroidx/lifecycle/i$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->h(Landroidx/lifecycle/i$b;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/w;->a:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/w;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/w;->f:Landroidx/lifecycle/p;

    sget-object v1, Landroidx/lifecycle/i$b;->ON_STOP:Landroidx/lifecycle/i$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->h(Landroidx/lifecycle/i$b;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/w;->d:Z

    :cond_0
    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/i;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/w;->f:Landroidx/lifecycle/p;

    return-object v0
.end method
