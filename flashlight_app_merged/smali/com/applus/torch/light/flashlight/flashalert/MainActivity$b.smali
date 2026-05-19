.class public Lcom/applus/torch/light/flashlight/flashalert/MainActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applus/torch/light/flashlight/flashalert/MainActivity;->onCreate(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/MainActivity$b;->a:Lcom/applus/torch/light/flashlight/flashalert/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a0195

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/MainActivity$b;->a:Lcom/applus/torch/light/flashlight/flashalert/MainActivity;

    const-class v2, Lcom/applus/torch/light/flashlight/flashalert/languages/SelectAppLanguageActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "setting"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/MainActivity$b;->a:Lcom/applus/torch/light/flashlight/flashalert/MainActivity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/MainActivity$b;->a:Lcom/applus/torch/light/flashlight/flashalert/MainActivity;

    invoke-static {p1}, Lcom/applus/torch/light/flashlight/flashalert/MainActivity;->L(Lcom/applus/torch/light/flashlight/flashalert/MainActivity;)Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object p1

    const v0, 0x800003

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)V

    return v1
.end method
