.class public Lcom/applus/torch/light/flashlight/flashalert/SplashActivity;
.super Landroidx/appcompat/app/b;
.source "SourceFile"


# static fields
.field public static q:Z = false

.field public static r:Z = false

.field public static s:Z = false

.field public static t:Z = false


# instance fields
.field public i:Lk1/m;

.field public j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:I

.field public l:Z

.field public m:I

.field public n:Landroid/os/Handler;

.field public o:I

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/b;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/SplashActivity;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    iput v0, p0, Lcom/applus/torch/light/flashlight/flashalert/SplashActivity;->k:I

    iput-boolean v1, p0, Lcom/applus/torch/light/flashlight/flashalert/SplashActivity;->l:Z

    const/16 v0, 0xf

    iput v0, p0, Lcom/applus/torch/light/flashlight/flashalert/SplashActivity;->m:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/SplashActivity;->n:Landroid/os/Handler;

    iput v1, p0, Lcom/applus/torch/light/flashlight/flashalert/SplashActivity;->o:I

    const/16 v0, 0xc

    iput v0, p0, Lcom/applus/torch/light/flashlight/flashalert/SplashActivity;->p:I

    return-void
.end method

.method public static synthetic K(Lcom/applus/torch/light/flashlight/flashalert/SplashActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/applus/torch/light/flashlight/flashalert/SplashActivity;->W()V

    return-void
.end method

.method public static synthetic L(Lcom/applus/torch/light/flashlight/flashalert/SplashActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/applus/torch/light/flashlight/flashalert/SplashActivity;->X()V

    return-void
.end method

.method public static bridge synthetic M(Lcom/applus/torch/light/flashlight/flashalert/SplashActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applus/torch/light/flashlight/flashalert/SplashActivity;->o:I

    return p0
.end method

.method public static bridge synthetic N(Lcom/applus/torch/light/flashlight/flashalert/SplashActivity;)Lk1/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applus/torch/light/flashlight/flashalert/SplashActivity;->i:Lk1/m;

    return-object p0
.end method

.method public static bridge synthetic O(Lcom/applus/torch/light/flashlight/flashalert/SplashActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applus/torch/light/flashlight/flashalert/SplashActivity;->l:Z

    return p0
.end method

.method public static bridge synthetic P(Lcom/applus/torch/light/flashlight/flashalert/SplashActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applus/torch/light/flashlight/flashalert/SplashActivity;->p:I

    return p0
.end method

.method public static bridge synthetic Q(Lcom/applus/torch/light/flashlight/flashalert/SplashActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/applus/torch/light/flashlight/flashalert/SplashActivity;->T()V

    return-void
.end method

.method public static bridge synthetic R(Lcom/applus/torch/light/flashlight/flashalert/SplashActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/applus/torch/light/flashlight/flashalert/SplashActivity;->U()V

    return-void
.end method

.method public static bridge synthetic S(Lcom/applus/torch/light/flashlight/flashalert/SplashActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/applus/torch/light/flashlight/flashalert/SplashActivity;->Y()V

    return-void
.end method

.method public static V(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final T()V
    .locals 4

    .line 1
    new-instance v0, Lcom/applus/torch/light/flashlight/flashalert/SplashActivity$d;

    invoke-direct {v0, p0}, Lcom/applus/torch/light/flashlight/flashalert/SplashActivity$d;-><init>(Lcom/applus/torch/light/flashlight/flashalert/SplashActivity;)V

    invoke-static {p0, v0}, Lk1/i;->g(Landroid/app/Activity;Lk1/n;)Z

    move-result v0

    sput-boolean v0, Lcom/applus/torch/light/flashlight/flashalert/SplashActivity;->t:Z

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "splash_showFullAd_3_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/SplashActivity;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lj1/i;

    invoke-direct {v1, p0}, Lj1/i;-><init>(Lcom/applus/torch/light/flashlight/flashalert/SplashActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final synthetic W()V
    .locals 1

    .line 1
    invoke-static {p0}, Lk1/i;->d(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/applus/torch/light/flashlight/flashalert/MyApplication;

    invoke-virtual {v0, p0}, Lcom/applus/torch/light/flashlight/flashalert/MyApplication;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final synthetic X()V
    .locals 1

    .line 1
    invoke-static {p0}, Lk1/i;->a(Landroid/content/Context;)V

    new-instance v0, Lj1/j;

    invoke-direct {v0, p0}, Lj1/j;-><init>(Lcom/applus/torch/light/flashlight/flashalert/SplashActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Y()V
    .locals 4

    .line 1
    const-string v0, "XXXXXX"

    const-string v1, "waitAdLoadToShow"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/applus/torch/light/flashlight/flashalert/SplashActivity;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/applus/torch/light/flashlight/flashalert/SplashActivity;->o:I

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/SplashActivity;->n:Landroid/os/Handler;

    new-instance v1, Lcom/applus/torch/light/flashlight/flashalert/SplashActivity$c;

    invoke-direct {v1, p0}, Lcom/applus/torch/light/flashlight/flashalert/SplashActivity$c;-><init>(Lcom/applus/torch/light/flashlight/flashalert/SplashActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/j;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0026

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "main"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/applus/torch/light/flashlight/flashalert/SplashActivity;->l:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    iput p1, p0, Lcom/applus/torch/light/flashlight/flashalert/SplashActivity;->p:I

    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/b;->u(Landroidx/fragment/app/j;)Lcom/bumptech/glide/j;

    move-result-object p1

    const v0, 0x7f080137

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->p(Ljava/lang/Integer;)Lcom/bumptech/glide/i;

    move-result-object p1

    const v0, 0x7f0a010c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/i;->o0(Landroid/widget/ImageView;)LP1/i;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lk1/m;->f(Landroid/content/Context;)Lk1/m;

    move-result-object p1

    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/SplashActivity;->i:Lk1/m;

    new-instance v0, Lcom/applus/torch/light/flashlight/flashalert/SplashActivity$a;

    invoke-direct {v0, p0}, Lcom/applus/torch/light/flashlight/flashalert/SplashActivity$a;-><init>(Lcom/applus/torch/light/flashlight/flashalert/SplashActivity;)V

    invoke-virtual {p1, p0, v0}, Lk1/m;->e(Landroid/app/Activity;Lk1/m$a;)V

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/SplashActivity;->i:Lk1/m;

    invoke-virtual {p1}, Lk1/m;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/applus/torch/light/flashlight/flashalert/SplashActivity;->U()V

    :cond_1
    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/SplashActivity;->n:Landroid/os/Handler;

    new-instance v0, Lcom/applus/torch/light/flashlight/flashalert/SplashActivity$b;

    invoke-direct {v0, p0}, Lcom/applus/torch/light/flashlight/flashalert/SplashActivity$b;-><init>(Lcom/applus/torch/light/flashlight/flashalert/SplashActivity;)V

    const-wide/16 v1, 0xfa0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance p1, Lk1/i;

    invoke-direct {p1}, Lk1/i;-><init>()V

    const v0, 0x7f0a018e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lk1/i;->f(Landroid/app/Activity;Landroid/view/ViewGroup;Z)V

    return-void
.end method
