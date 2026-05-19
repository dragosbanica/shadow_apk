.class public Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest;
.super Landroidx/appcompat/app/b;
.source "SourceFile"


# instance fields
.field public i:Landroidx/viewpager/widget/ViewPager;

.field public j:Lm1/c;

.field public k:Landroid/os/Handler;

.field public l:Ljava/lang/Runnable;

.field public m:I

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/b;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest;->k:Landroid/os/Handler;

    const/4 v0, 0x0

    iput v0, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest;->m:I

    iput-boolean v0, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest;->n:Z

    return-void
.end method

.method public static bridge synthetic K(Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest;->l:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic L(Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest;->m:I

    return p0
.end method

.method public static bridge synthetic M(Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest;->k:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic N(Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest;->n:Z

    return p0
.end method

.method public static bridge synthetic O(Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest;->i:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method public static bridge synthetic P(Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest;->m:I

    return-void
.end method

.method public static bridge synthetic Q(Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest;->n:Z

    return-void
.end method

.method private R()V
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


# virtual methods
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

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x500

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    const-string p1, "key.KEY_LANGUAGE"

    sget-object v0, Ln1/d;->a:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Ln1/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ln1/c;->e(Landroid/content/Context;Ljava/lang/String;)V

    const p1, 0x7f0d0022

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->setContentView(I)V

    const p1, 0x7f0a01b0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest;->i:Landroidx/viewpager/widget/ViewPager;

    new-instance p1, Lm1/c;

    invoke-virtual {p0}, Landroidx/fragment/app/j;->n()Landroidx/fragment/app/w;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lm1/c;-><init>(Landroidx/fragment/app/w;I)V

    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest;->j:Lm1/c;

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest;->i:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LF0/a;)V

    const p1, 0x7f0a00cd

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    const v0, 0x7f0a0078

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest;->i:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v1}, Lcom/tbuonomo/viewpagerdotsindicator/a;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    new-instance p1, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest$a;

    invoke-direct {p1, p0}, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest$a;-><init>(Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a007a

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest$b;

    invoke-direct {v0, p0}, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest$b;-><init>(Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest;->R()V

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    const-string v0, "intro_page_v11_oncreate"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest;->i:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest;->j:Lm1/c;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LF0/a;)V

    new-instance p1, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest$c;

    invoke-direct {p1, p0}, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest$c;-><init>(Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest;)V

    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest;->l:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest;->k:Landroid/os/Handler;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest;->i:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest$d;

    invoke-direct {v0, p0}, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest$d;-><init>(Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

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
