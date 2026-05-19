.class public Lcom/applus/torch/light/flashlight/flashalert/MainActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU1/f$c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applus/torch/light/flashlight/flashalert/MainActivity;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/applus/torch/light/flashlight/flashalert/MainActivity;


# direct methods
.method public constructor <init>(Lcom/applus/torch/light/flashlight/flashalert/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/MainActivity$g;->a:Lcom/applus/torch/light/flashlight/flashalert/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/applus/torch/light/flashlight/flashalert/MainActivity$g;Lcom/google/android/play/core/review/ReviewManager;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/applus/torch/light/flashlight/flashalert/MainActivity$g;->c(Lcom/google/android/play/core/review/ReviewManager;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method


# virtual methods
.method public a(LU1/f;FZ)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/applus/torch/light/flashlight/flashalert/MainActivity$g;->a:Lcom/applus/torch/light/flashlight/flashalert/MainActivity;

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    invoke-static {p2, p3}, Ln1/d;->f(Landroid/content/Context;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/applus/torch/light/flashlight/flashalert/MainActivity$g;->a:Lcom/applus/torch/light/flashlight/flashalert/MainActivity;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/android/play/core/review/ReviewManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/review/ReviewManager;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2}, Lcom/google/android/play/core/review/ReviewManager;->requestReviewFlow()Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    new-instance v0, Lj1/b;

    .line 18
    .line 19
    invoke-direct {v0, p0, p2}, Lj1/b;-><init>(Lcom/applus/torch/light/flashlight/flashalert/MainActivity$g;Lcom/google/android/play/core/review/ReviewManager;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/applus/torch/light/flashlight/flashalert/MainActivity$g;->a:Lcom/applus/torch/light/flashlight/flashalert/MainActivity;

    .line 26
    .line 27
    const-string p3, "Thank you!"

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p2, p3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final synthetic c(Lcom/google/android/play/core/review/ReviewManager;Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 1
    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/play/core/review/ReviewInfo;

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/MainActivity$g;->a:Lcom/applus/torch/light/flashlight/flashalert/MainActivity;

    invoke-interface {p1, v0, p2}, Lcom/google/android/play/core/review/ReviewManager;->launchReviewFlow(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/applus/torch/light/flashlight/flashalert/MainActivity$g$b;

    invoke-direct {p2, p0}, Lcom/applus/torch/light/flashlight/flashalert/MainActivity$g$b;-><init>(Lcom/applus/torch/light/flashlight/flashalert/MainActivity$g;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/applus/torch/light/flashlight/flashalert/MainActivity$g$a;

    invoke-direct {p2, p0}, Lcom/applus/torch/light/flashlight/flashalert/MainActivity$g$a;-><init>(Lcom/applus/torch/light/flashlight/flashalert/MainActivity$g;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/MainActivity$g;->a:Lcom/applus/torch/light/flashlight/flashalert/MainActivity;

    new-instance p2, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "market://details?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applus/torch/light/flashlight/flashalert/MainActivity$g;->a:Lcom/applus/torch/light/flashlight/flashalert/MainActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/MainActivity$g;->a:Lcom/applus/torch/light/flashlight/flashalert/MainActivity;

    new-instance p2, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applus/torch/light/flashlight/flashalert/MainActivity$g;->a:Lcom/applus/torch/light/flashlight/flashalert/MainActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
