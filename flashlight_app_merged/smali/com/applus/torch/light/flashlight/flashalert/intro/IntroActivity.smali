.class public Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity;
.super Landroidx/appcompat/app/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity$e;
    }
.end annotation


# static fields
.field public static k:J


# instance fields
.field public i:Landroidx/viewpager/widget/ViewPager;

.field public j:Lm1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/b;-><init>()V

    return-void
.end method

.method public static synthetic K(Landroid/view/View;LO/e0;)LO/e0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity;->Q(Landroid/view/View;LO/e0;)LO/e0;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic L(Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity;)Lm1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity;->j:Lm1/c;

    return-object p0
.end method

.method public static bridge synthetic M(Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity;->i:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method public static bridge synthetic N(Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity;->P()V

    return-void
.end method

.method private P()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/applus/torch/light/flashlight/flashalert/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "main"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic Q(Landroid/view/View;LO/e0;)LO/e0;
    .locals 4

    .line 1
    invoke-static {}, LO/e0$m;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, LO/e0;->f(I)LF/e;

    .line 6
    .line 7
    .line 8
    invoke-static {}, LO/e0$m;->d()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, LO/e0;->f(I)LF/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget v0, v0, LF/e;->d:I

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method


# virtual methods
.method public final O()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public R()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/applus/torch/light/flashlight/flashalert/SplashActivity;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "intro_page_v10_click_next_"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity;->i:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "intro_page_v9_click_next_"

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity;->i:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity;->j:Lm1/c;

    invoke-virtual {v1}, Lm1/c;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity;->i:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_2

    :cond_1
    invoke-direct {p0}, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity;->P()V

    :goto_2
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    new-instance v0, Lcom/applus/torch/light/flashlight/flashalert/ui/c;

    new-instance v1, Lk1/i;

    invoke-direct {v1}, Lk1/i;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/applus/torch/light/flashlight/flashalert/ui/c;-><init>(Landroid/app/Activity;Lk1/i;)V

    invoke-virtual {v0}, Lcom/applus/torch/light/flashlight/flashalert/ui/c;->show()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/j;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "key.KEY_LANGUAGE"

    sget-object v0, Ln1/d;->a:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Ln1/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ln1/c;->e(Landroid/content/Context;Ljava/lang/String;)V

    const p1, 0x7f0d0021

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->setContentView(I)V

    const p1, 0x7f0a01d1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lm1/a;

    invoke-direct {v0}, Lm1/a;-><init>()V

    invoke-static {p1, v0}, LO/T;->F0(Landroid/view/View;LO/E;)V

    const p1, 0x7f0a01b0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity;->i:Landroidx/viewpager/widget/ViewPager;

    new-instance p1, Lm1/c;

    invoke-virtual {p0}, Landroidx/fragment/app/j;->n()Landroidx/fragment/app/w;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lm1/c;-><init>(Landroidx/fragment/app/w;I)V

    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity;->j:Lm1/c;

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity;->i:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LF0/a;)V

    const p1, 0x7f0a00cd

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    const v0, 0x7f0a0078

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity;->i:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v1}, Lcom/tbuonomo/viewpagerdotsindicator/a;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    new-instance p1, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity$a;

    invoke-direct {p1, p0}, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity$a;-><init>(Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a007a

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity$b;

    invoke-direct {v1, p0}, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity$b;-><init>(Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity;->O()V

    sget-boolean p1, Lcom/applus/torch/light/flashlight/flashalert/SplashActivity;->q:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    const-string v2, "intro_page_v10_oncreate"

    :goto_0
    invoke-virtual {p1, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    const-string v2, "intro_page_v9_oncreate"

    goto :goto_0

    :goto_1
    new-instance p1, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity$c;

    invoke-direct {p1, p0, v0}, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity$c;-><init>(Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity;->i:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity;->i:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity$d;

    invoke-direct {v1, p0, p1}, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity$d;-><init>(Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity;Landroidx/viewpager/widget/ViewPager$j;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
