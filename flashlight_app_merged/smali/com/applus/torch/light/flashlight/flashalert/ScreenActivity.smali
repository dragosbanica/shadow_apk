.class public Lcom/applus/torch/light/flashlight/flashalert/ScreenActivity;
.super Landroidx/appcompat/app/b;
.source "SourceFile"


# static fields
.field public static n:I = 0x64


# instance fields
.field public i:Landroid/content/ContentResolver;

.field public j:Landroid/view/Window;

.field public k:[I

.field public l:I

.field public m:Lcom/applus/torch/light/flashlight/flashalert/libs/CircularButton;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/b;-><init>()V

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/ScreenActivity;->k:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1000000
        -0x66ff01
        -0xffff01
        -0xff0100
        -0xff0001
        -0x10000
        -0xff01
        -0x9a00
        -0x100
        -0x1
        -0x1000000
    .end array-data
.end method

.method public static bridge synthetic K(Lcom/applus/torch/light/flashlight/flashalert/ScreenActivity;)Landroid/content/ContentResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applus/torch/light/flashlight/flashalert/ScreenActivity;->i:Landroid/content/ContentResolver;

    return-object p0
.end method


# virtual methods
.method public final L()V
    .locals 3

    .line 1
    const v0, 0x7f0a01df

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, p0, Lcom/applus/torch/light/flashlight/flashalert/ScreenActivity;->j:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iget-object v2, p0, Lcom/applus/torch/light/flashlight/flashalert/ScreenActivity;->j:Landroid/view/Window;

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Lcom/applus/torch/light/flashlight/flashalert/ScreenActivity$e;

    invoke-direct {v1, p0}, Lcom/applus/torch/light/flashlight/flashalert/ScreenActivity$e;-><init>(Lcom/applus/torch/light/flashlight/flashalert/ScreenActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/j;->onActivityResult(IILandroid/content/Intent;)V

    sget p2, Lcom/applus/torch/light/flashlight/flashalert/ScreenActivity;->n:I

    if-ne p1, p2, :cond_0

    invoke-static {p0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "TAG"

    const-string p2, "MainActivity.CODE_WRITE_SETTINGS_PERMISSION success"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/applus/torch/light/flashlight/flashalert/ScreenActivity;->L()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/j;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0025

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->setContentView(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ScreenActivity;->i:Landroid/content/ContentResolver;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ScreenActivity;->j:Landroid/view/Window;

    invoke-virtual {p0}, Lcom/applus/torch/light/flashlight/flashalert/ScreenActivity;->L()V

    const p1, 0x7f0a01f3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/ScreenActivity;->k:[I

    invoke-virtual {p1, v0}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->setColorSeeds([I)V

    new-instance v0, Lcom/applus/torch/light/flashlight/flashalert/ScreenActivity$a;

    invoke-direct {v0, p0}, Lcom/applus/torch/light/flashlight/flashalert/ScreenActivity$a;-><init>(Lcom/applus/torch/light/flashlight/flashalert/ScreenActivity;)V

    invoke-virtual {p1, v0}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->setOnColorChangeListener(Lcom/rtugeek/android/colorseekbar/ColorSeekBar$a;)V

    const p1, 0x7f0a007c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/applus/torch/light/flashlight/flashalert/libs/CircularButton;

    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ScreenActivity;->m:Lcom/applus/torch/light/flashlight/flashalert/libs/CircularButton;

    new-instance v0, Lcom/applus/torch/light/flashlight/flashalert/ScreenActivity$b;

    invoke-direct {v0, p0}, Lcom/applus/torch/light/flashlight/flashalert/ScreenActivity$b;-><init>(Lcom/applus/torch/light/flashlight/flashalert/ScreenActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/applus/torch/light/flashlight/flashalert/ScreenActivity$c;

    invoke-direct {v0, p0}, Lcom/applus/torch/light/flashlight/flashalert/ScreenActivity$c;-><init>(Lcom/applus/torch/light/flashlight/flashalert/ScreenActivity;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const p1, 0x7f0a01cf

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/applus/torch/light/flashlight/flashalert/ScreenActivity$d;

    invoke-direct {v0, p0}, Lcom/applus/torch/light/flashlight/flashalert/ScreenActivity$d;-><init>(Lcom/applus/torch/light/flashlight/flashalert/ScreenActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/j;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    sget p2, Lcom/applus/torch/light/flashlight/flashalert/ScreenActivity;->n:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/applus/torch/light/flashlight/flashalert/ScreenActivity;->L()V

    :cond_0
    return-void
.end method
