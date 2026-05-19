.class public Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity;


# direct methods
.method public constructor <init>(Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity$c;->b:Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity;

    iput-object p2, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity$c;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity$c;->b:Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity;

    invoke-static {v0}, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity;->L(Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity;)Lm1/c;

    move-result-object v0

    invoke-virtual {v0}, Lm1/c;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity$c;->a:Landroid/widget/TextView;

    const v1, 0x7f140067

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity$c;->a:Landroid/widget/TextView;

    const v1, 0x7f1400e0

    goto :goto_0

    :goto_1
    sget-boolean v0, Lcom/applus/torch/light/flashlight/flashalert/SplashActivity;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity$c;->b:Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity;

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "intro_page_v10_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity$c;->b:Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity;

    invoke-static {v0}, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity;->L(Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity;)Lm1/c;

    move-result-object v0

    iget-object v1, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity$c;->b:Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity;

    invoke-static {v1}, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity;->M(Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/B;->g(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    instance-of v0, p1, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity$e;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity$c;->b:Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity;

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "intro_page_v9_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity$c;->b:Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity;

    invoke-static {v0}, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity;->L(Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity;)Lm1/c;

    move-result-object v0

    iget-object v1, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity$c;->b:Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity;

    invoke-static {v1}, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity;->M(Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/B;->g(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    instance-of v0, p1, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity$e;

    if-eqz v0, :cond_2

    :goto_2
    check-cast p1, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity$e;

    invoke-interface {p1}, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity$e;->a()V

    :cond_2
    return-void
.end method
