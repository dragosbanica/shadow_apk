.class public Lcom/applus/torch/light/flashlight/flashalert/ScreenActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rtugeek/android/colorseekbar/ColorSeekBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applus/torch/light/flashlight/flashalert/ScreenActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/applus/torch/light/flashlight/flashalert/ScreenActivity;


# direct methods
.method public constructor <init>(Lcom/applus/torch/light/flashlight/flashalert/ScreenActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ScreenActivity$a;->a:Lcom/applus/torch/light/flashlight/flashalert/ScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ScreenActivity$a;->a:Lcom/applus/torch/light/flashlight/flashalert/ScreenActivity;

    const p2, 0x7f0a01cf

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ScreenActivity$a;->a:Lcom/applus/torch/light/flashlight/flashalert/ScreenActivity;

    iget-object p1, p1, Lcom/applus/torch/light/flashlight/flashalert/ScreenActivity;->j:Landroid/view/Window;

    invoke-virtual {p1, p3}, Landroid/view/Window;->setStatusBarColor(I)V

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ScreenActivity$a;->a:Lcom/applus/torch/light/flashlight/flashalert/ScreenActivity;

    iget-object p1, p1, Lcom/applus/torch/light/flashlight/flashalert/ScreenActivity;->j:Landroid/view/Window;

    invoke-virtual {p1, p3}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void
.end method
