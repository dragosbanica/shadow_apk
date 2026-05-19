.class public Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest;


# direct methods
.method public constructor <init>(Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest;)V
    .locals 0

    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest$a;->a:Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest$a;->a:Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest;

    const-class v1, Lcom/applus/torch/light/flashlight/flashalert/SplashActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x10008000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "main"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest$a;->a:Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest$a;->a:Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest$a;->a:Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest;

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "intro_page_v11_click_next_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest$a;->a:Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest;

    invoke-static {v1}, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest;->O(Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
