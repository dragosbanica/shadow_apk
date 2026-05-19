.class public Lcom/applus/torch/light/flashlight/flashalert/MainActivity$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applus/torch/light/flashlight/flashalert/MainActivity$g;->a(LU1/f;FZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/applus/torch/light/flashlight/flashalert/MainActivity$g;


# direct methods
.method public constructor <init>(Lcom/applus/torch/light/flashlight/flashalert/MainActivity$g;)V
    .locals 0

    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/MainActivity$g$a;->a:Lcom/applus/torch/light/flashlight/flashalert/MainActivity$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 4

    const-string p1, "android.intent.action.VIEW"

    :try_start_0
    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/MainActivity$g$a;->a:Lcom/applus/torch/light/flashlight/flashalert/MainActivity$g;

    iget-object v0, v0, Lcom/applus/torch/light/flashlight/flashalert/MainActivity$g;->a:Lcom/applus/torch/light/flashlight/flashalert/MainActivity;

    new-instance v1, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "market://details?id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applus/torch/light/flashlight/flashalert/MainActivity$g$a;->a:Lcom/applus/torch/light/flashlight/flashalert/MainActivity$g;

    iget-object v3, v3, Lcom/applus/torch/light/flashlight/flashalert/MainActivity$g;->a:Lcom/applus/torch/light/flashlight/flashalert/MainActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/MainActivity$g$a;->a:Lcom/applus/torch/light/flashlight/flashalert/MainActivity$g;

    iget-object v0, v0, Lcom/applus/torch/light/flashlight/flashalert/MainActivity$g;->a:Lcom/applus/torch/light/flashlight/flashalert/MainActivity;

    new-instance v1, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applus/torch/light/flashlight/flashalert/MainActivity$g$a;->a:Lcom/applus/torch/light/flashlight/flashalert/MainActivity$g;

    iget-object v3, v3, Lcom/applus/torch/light/flashlight/flashalert/MainActivity$g;->a:Lcom/applus/torch/light/flashlight/flashalert/MainActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
