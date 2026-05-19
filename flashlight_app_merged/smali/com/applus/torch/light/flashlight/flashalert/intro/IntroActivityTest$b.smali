.class public Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest$b;
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

    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest$b;->a:Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest$b;->a:Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest;

    const-class v1, Lcom/applus/torch/light/flashlight/flashalert/SplashActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "main"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const v0, 0x10008000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest$b;->a:Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest$b;->a:Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivityTest;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
