.class public Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity$d;->a:Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    mul-int/lit8 p2, p2, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " %"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity$d;->a:Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;

    invoke-static {p2}, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;->L(Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity$d;->a:Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;

    invoke-static {p1}, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;->K(Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;)Landroid/widget/SeekBar;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p2

    mul-int/lit8 p2, p2, 0x5

    invoke-virtual {p1, p2}, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;->W(I)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
