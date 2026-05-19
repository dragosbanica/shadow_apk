.class public Lcom/applus/torch/light/flashlight/flashalert/ScreenActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applus/torch/light/flashlight/flashalert/ScreenActivity;->L()V
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

    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ScreenActivity$e;->a:Lcom/applus/torch/light/flashlight/flashalert/ScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    const/16 p1, 0x14

    if-gt p2, p1, :cond_0

    iget-object p2, p0, Lcom/applus/torch/light/flashlight/flashalert/ScreenActivity$e;->a:Lcom/applus/torch/light/flashlight/flashalert/ScreenActivity;

    iput p1, p2, Lcom/applus/torch/light/flashlight/flashalert/ScreenActivity;->l:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ScreenActivity$e;->a:Lcom/applus/torch/light/flashlight/flashalert/ScreenActivity;

    iput p2, p1, Lcom/applus/torch/light/flashlight/flashalert/ScreenActivity;->l:I

    :goto_0
    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ScreenActivity$e;->a:Lcom/applus/torch/light/flashlight/flashalert/ScreenActivity;

    iget p1, p1, Lcom/applus/torch/light/flashlight/flashalert/ScreenActivity;->l:I

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ScreenActivity$e;->a:Lcom/applus/torch/light/flashlight/flashalert/ScreenActivity;

    invoke-static {p1}, Lcom/applus/torch/light/flashlight/flashalert/ScreenActivity;->K(Lcom/applus/torch/light/flashlight/flashalert/ScreenActivity;)Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/ScreenActivity$e;->a:Lcom/applus/torch/light/flashlight/flashalert/ScreenActivity;

    iget v0, v0, Lcom/applus/torch/light/flashlight/flashalert/ScreenActivity;->l:I

    const-string v1, "screen_brightness"

    invoke-static {p1, v1, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ScreenActivity$e;->a:Lcom/applus/torch/light/flashlight/flashalert/ScreenActivity;

    iget-object p1, p1, Lcom/applus/torch/light/flashlight/flashalert/ScreenActivity;->j:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/ScreenActivity$e;->a:Lcom/applus/torch/light/flashlight/flashalert/ScreenActivity;

    iget v1, v0, Lcom/applus/torch/light/flashlight/flashalert/ScreenActivity;->l:I

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iget-object v0, v0, Lcom/applus/torch/light/flashlight/flashalert/ScreenActivity;->j:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
