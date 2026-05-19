.class public Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/n;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applus/torch/light/flashlight/flashalert/MyApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppOpenManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager$d;
    }
.end annotation


# static fields
.field public static final m:Ljava/lang/String;


# instance fields
.field public final a:Lcom/applus/torch/light/flashlight/flashalert/MyApplication;

.field public final b:Landroid/os/Handler;

.field public c:Landroid/app/Activity;

.field public d:Z

.field public e:Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAd;

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Z

.field public j:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

.field public k:Landroid/content/BroadcastReceiver;

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lk1/i;->h:Ljava/lang/String;

    sput-object v0, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/applus/torch/light/flashlight/flashalert/MyApplication;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;->b:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;->d:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;->e:Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAd;

    iput-boolean v0, p0, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;->f:Z

    iput-boolean v0, p0, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;->g:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;->h:J

    iput-boolean v0, p0, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;->i:Z

    iput v0, p0, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;->l:I

    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;->a:Lcom/applus/torch/light/flashlight/flashalert/MyApplication;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-static {}, Landroidx/lifecycle/w;->h()Landroidx/lifecycle/o;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/o;->getLifecycle()Landroidx/lifecycle/i;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/n;)V

    return-void
.end method

.method public static synthetic A()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic h(Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;->B(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic i(Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;->z()V

    return-void
.end method

.method public static synthetic j()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;->A()V

    return-void
.end method

.method public static synthetic k(Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;->y(Landroid/app/Activity;Z)V

    return-void
.end method

.method public static synthetic l(Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;->C(Landroid/app/Activity;)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;->c:Landroid/app/Activity;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;->e:Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAd;

    return-void
.end method

.method public static bridge synthetic o(Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;->f:Z

    return-void
.end method

.method public static bridge synthetic p(Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;->g:Z

    return-void
.end method

.method public static bridge synthetic q(Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;->h:J

    return-void
.end method

.method public static bridge synthetic r(Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;->D(Landroid/app/Activity;)V

    return-void
.end method

.method public static bridge synthetic s(Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;->I(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final synthetic B(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;->g:Z

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;->e:Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAd;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAd;->show(Landroid/app/Activity;)V

    return-void
.end method

.method public final synthetic C(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;->I(Landroid/app/Activity;)V

    return-void
.end method

.method public final D(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;->f:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;->f:Z

    new-instance p1, Lj1/c;

    invoke-direct {p1, p0}, Lj1/c;-><init>(Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;)V

    invoke-static {p1}, Lk1/f;->C(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final E(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;->j:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;->j:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;->j:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;->k:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;->a:Lcom/applus/torch/light/flashlight/flashalert/MyApplication;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;->k:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public final G(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lj1/e;

    invoke-direct {v0}, Lj1/e;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;->H(Landroid/app/Activity;Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager$d;)V

    return-void
.end method

.method public final H(Landroid/app/Activity;Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager$d;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;->g:Z

    const-string v1, "AppOpenManager"

    if-eqz v0, :cond_0

    const-string p1, "The app open ad is already showing."

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;->t(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;->i:Z

    invoke-virtual {p0, p1}, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;->u(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;->v()V

    invoke-interface {p2}, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager$d;->onAdClosed()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;->w()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p2}, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager$d;->onAdClosed()V

    invoke-virtual {p0, p1}, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;->D(Landroid/app/Activity;)V

    return-void

    :cond_2
    const-string v0, "Will show ad."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;->e:Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAd;

    new-instance v1, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager$c;

    invoke-direct {v1, p0, p2, p1}, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager$c;-><init>(Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager$d;Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAd;->setAdEventCallback(Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAdEventCallback;)V

    new-instance p2, Lj1/g;

    invoke-direct {p2, p0, p1}, Lj1/g;-><init>(Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;Landroid/app/Activity;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final I(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;->t(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;->u(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;->v()V

    iget v0, p0, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;->l:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;->l:I

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;->b:Landroid/os/Handler;

    new-instance v1, Lj1/d;

    invoke-direct {v1, p0, p1}, Lj1/d;-><init>(Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;Landroid/app/Activity;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;->E(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;->F()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;->l:I

    iput-boolean v0, p0, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;->i:Z

    invoke-virtual {p0, p1}, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;->G(Landroid/app/Activity;)V

    return-void
.end method

.method public final J(J)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;->h:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    mul-long/2addr p1, v2

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;->c:Landroid/app/Activity;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;->c:Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;->c:Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;->x(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;->I(Landroid/app/Activity;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;->D(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;->c:Landroid/app/Activity;

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/v;
        value = .enum Landroidx/lifecycle/i$b;->ON_START:Landroidx/lifecycle/i$b;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;->d:Z

    iget-object v1, p0, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;->c:Landroid/app/Activity;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;->x(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;->c:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;->D(Landroid/app/Activity;)V

    return-void

    :cond_1
    iput-boolean v0, p0, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;->i:Z

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;->c:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;->I(Landroid/app/Activity;)V

    const-string v0, "AppOpenManager"

    const-string v1, "onStart"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStop()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/v;
        value = .enum Landroidx/lifecycle/i$b;->ON_STOP:Landroidx/lifecycle/i$b;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;->d:Z

    return-void
.end method

.method public final t(Landroid/app/Activity;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    const-string v3, "keyguard"

    invoke-virtual {p1, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v2

    goto :goto_1

    :cond_3
    move p1, v1

    :goto_1
    if-eqz v0, :cond_4

    if-nez p1, :cond_4

    move v1, v2

    :cond_4
    :goto_2
    return v1
.end method

.method public final u(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;->j:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lj1/f;

    invoke-direct {v0, p0, p1}, Lj1/f;-><init>(Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;->j:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;->j:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;->k:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager$b;

    invoke-direct {v0, p0}, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager$b;-><init>(Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;)V

    iput-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;->k:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;->a:Lcom/applus/torch/light/flashlight/flashalert/MyApplication;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.USER_PRESENT"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;->e:Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAd;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;->J(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/applus/torch/light/flashlight/flashalert/SplashActivity;

    if-nez v0, :cond_1

    instance-of p1, p1, Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final synthetic y(Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;->I(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final synthetic z()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest$Builder;

    sget-object v1, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;->m:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest$Builder;->build()Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    move-result-object v0

    new-instance v1, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager$a;

    invoke-direct {v1, p0}, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager$a;-><init>(Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;)V

    invoke-static {v0, v1}, Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAd;->load(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;->f:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppOpenAd.load failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppOpenManager"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
