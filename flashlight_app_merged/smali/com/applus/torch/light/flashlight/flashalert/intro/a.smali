.class public Lcom/applus/torch/light/flashlight/flashalert/intro/a;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity$e;


# instance fields
.field public a:I

.field public b:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field public c:Landroid/view/View;

.field public d:Z

.field public e:Landroid/view/ViewGroup;

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/a;->d:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/a;->f:Landroid/os/Handler;

    new-instance v0, Lcom/applus/torch/light/flashlight/flashalert/intro/a$b;

    invoke-direct {v0, p0}, Lcom/applus/torch/light/flashlight/flashalert/intro/a$b;-><init>(Lcom/applus/torch/light/flashlight/flashalert/intro/a;)V

    iput-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/a;->g:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic j(Lcom/applus/torch/light/flashlight/flashalert/intro/a;ILandroid/view/View;LO/e0;)LO/e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/applus/torch/light/flashlight/flashalert/intro/a;->o(ILandroid/view/View;LO/e0;)LO/e0;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/applus/torch/light/flashlight/flashalert/intro/a;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/a;->c:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/applus/torch/light/flashlight/flashalert/intro/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/a;->f:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/applus/torch/light/flashlight/flashalert/intro/a;)Lcom/google/android/material/progressindicator/LinearProgressIndicator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/a;->b:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/applus/torch/light/flashlight/flashalert/intro/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/a;->d:Z

    return-void
.end method

.method public static p(I)Lcom/applus/torch/light/flashlight/flashalert/intro/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/applus/torch/light/flashlight/flashalert/intro/a;

    invoke-direct {v0}, Lcom/applus/torch/light/flashlight/flashalert/intro/a;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "slider-position"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    sget-wide v0, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    add-long/2addr v0, v2

    sput-wide v0, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity;->k:J

    :cond_0
    iget-boolean v0, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/a;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/a;->b:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/a;->d:Z

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/a;->f:Landroid/os/Handler;

    iget-object v2, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/a;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/a;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    new-instance v0, Lk1/i;

    invoke-direct {v0}, Lk1/i;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v2

    iget-object v3, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/a;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v3, v1}, Lk1/i;->f(Landroid/app/Activity;Landroid/view/ViewGroup;Z)V

    :cond_2
    return-void
.end method

.method public final synthetic o(ILandroid/view/View;LO/e0;)LO/e0;
    .locals 1

    .line 1
    invoke-static {}, LO/e0$m;->e()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p3, p2}, LO/e0;->f(I)LF/e;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/a;->c:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    .line 17
    iget p2, p2, LF/e;->b:I

    .line 18
    .line 19
    add-int/2addr p1, p2

    .line 20
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 21
    .line 22
    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/a;->c:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    return-object p3
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "slider-position"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/a;->a:I

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d004c

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/a;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/a;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/a;->d:Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a018e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/a;->e:Landroid/view/ViewGroup;

    const p2, 0x7f0a01c0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    iput-object p2, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/a;->b:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const p2, 0x7f0a0078

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/a;->c:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    new-instance v0, Lm1/b;

    invoke-direct {v0, p0, p2}, Lm1/b;-><init>(Lcom/applus/torch/light/flashlight/flashalert/intro/a;I)V

    invoke-static {p1, v0}, LO/T;->F0(Landroid/view/View;LO/E;)V

    sget-boolean p1, Lcom/applus/torch/light/flashlight/flashalert/SplashActivity;->q:Z

    const/4 p2, 0x0

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/a;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/a;->b:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/a;->c:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/a;->b:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/a;->b:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/16 p2, 0x1388

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/a;->c:Landroid/view/View;

    new-instance p2, Lcom/applus/torch/light/flashlight/flashalert/intro/a$a;

    invoke-direct {p2, p0}, Lcom/applus/torch/light/flashlight/flashalert/intro/a$a;-><init>(Lcom/applus/torch/light/flashlight/flashalert/intro/a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
