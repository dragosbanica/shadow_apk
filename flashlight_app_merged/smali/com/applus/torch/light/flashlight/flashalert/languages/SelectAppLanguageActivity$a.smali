.class public Lcom/applus/torch/light/flashlight/flashalert/languages/SelectAppLanguageActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applus/torch/light/flashlight/flashalert/languages/SelectAppLanguageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/applus/torch/light/flashlight/flashalert/languages/SelectAppLanguageActivity;


# direct methods
.method public constructor <init>(Lcom/applus/torch/light/flashlight/flashalert/languages/SelectAppLanguageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/languages/SelectAppLanguageActivity$a;->a:Lcom/applus/torch/light/flashlight/flashalert/languages/SelectAppLanguageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0077

    if-eq p1, v0, :cond_0

    const v0, 0x7f0a013d

    if-eq p1, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/languages/SelectAppLanguageActivity$a;->a:Lcom/applus/torch/light/flashlight/flashalert/languages/SelectAppLanguageActivity;

    invoke-static {p1}, Lcom/applus/torch/light/flashlight/flashalert/languages/SelectAppLanguageActivity;->K(Lcom/applus/torch/light/flashlight/flashalert/languages/SelectAppLanguageActivity;)Ln1/b;

    move-result-object v0

    invoke-virtual {v0}, Ln1/b;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key.KEY_LANGUAGE"

    invoke-static {p1, v1, v0}, Ln1/d;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/languages/SelectAppLanguageActivity$a;->a:Lcom/applus/torch/light/flashlight/flashalert/languages/SelectAppLanguageActivity;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/languages/SelectAppLanguageActivity$a;->a:Lcom/applus/torch/light/flashlight/flashalert/languages/SelectAppLanguageActivity;

    invoke-static {v0}, Lcom/applus/torch/light/flashlight/flashalert/languages/SelectAppLanguageActivity;->K(Lcom/applus/torch/light/flashlight/flashalert/languages/SelectAppLanguageActivity;)Ln1/b;

    move-result-object v0

    invoke-virtual {v0}, Ln1/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ln1/c;->e(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/languages/SelectAppLanguageActivity$a;->a:Lcom/applus/torch/light/flashlight/flashalert/languages/SelectAppLanguageActivity;

    invoke-static {p1}, Lcom/applus/torch/light/flashlight/flashalert/SplashActivity;->V(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/languages/SelectAppLanguageActivity$a;->a:Lcom/applus/torch/light/flashlight/flashalert/languages/SelectAppLanguageActivity;

    invoke-static {p1}, Lcom/applus/torch/light/flashlight/flashalert/languages/SelectAppLanguageActivity;->L(Lcom/applus/torch/light/flashlight/flashalert/languages/SelectAppLanguageActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    sget-boolean p1, Lcom/applus/torch/light/flashlight/flashalert/SplashActivity;->s:Z

    if-eqz p1, :cond_2

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/languages/SelectAppLanguageActivity$a;->a:Lcom/applus/torch/light/flashlight/flashalert/languages/SelectAppLanguageActivity;

    const-class v1, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/languages/SelectAppLanguageActivity$a;->a:Lcom/applus/torch/light/flashlight/flashalert/languages/SelectAppLanguageActivity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/languages/SelectAppLanguageActivity$a;->a:Lcom/applus/torch/light/flashlight/flashalert/languages/SelectAppLanguageActivity;

    const-class v1, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/languages/SelectAppLanguageActivity$a;->a:Lcom/applus/torch/light/flashlight/flashalert/languages/SelectAppLanguageActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    sget-boolean p1, Lcom/applus/torch/light/flashlight/flashalert/SplashActivity;->t:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/languages/SelectAppLanguageActivity$a;->a:Lcom/applus/torch/light/flashlight/flashalert/languages/SelectAppLanguageActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lk1/i;->g(Landroid/app/Activity;Lk1/n;)Z

    move-result p1

    iget-object v1, p0, Lcom/applus/torch/light/flashlight/flashalert/languages/SelectAppLanguageActivity$a;->a:Lcom/applus/torch/light/flashlight/flashalert/languages/SelectAppLanguageActivity;

    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "show_ad_language_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/languages/SelectAppLanguageActivity$a;->a:Lcom/applus/torch/light/flashlight/flashalert/languages/SelectAppLanguageActivity;

    new-instance v0, Lcom/applus/torch/light/flashlight/flashalert/languages/SelectAppLanguageActivity$a$a;

    invoke-direct {v0, p0}, Lcom/applus/torch/light/flashlight/flashalert/languages/SelectAppLanguageActivity$a$a;-><init>(Lcom/applus/torch/light/flashlight/flashalert/languages/SelectAppLanguageActivity$a;)V

    invoke-static {p1, v0}, Lk1/i;->g(Landroid/app/Activity;Lk1/n;)Z

    :cond_4
    :goto_3
    return-void
.end method
