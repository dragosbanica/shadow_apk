.class public Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;
.super Landroidx/appcompat/app/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static A:Landroid/content/SharedPreferences;

.field public static z:Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;


# instance fields
.field public i:I

.field public j:I

.field public k:Landroid/content/SharedPreferences$Editor;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Lcom/github/angads25/toggle/widget/LabeledSwitch;

.field public p:Lcom/github/angads25/toggle/widget/LabeledSwitch;

.field public q:Lcom/github/angads25/toggle/widget/LabeledSwitch;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/widget/ImageView;

.field public t:Landroid/widget/ImageView;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Landroid/widget/SeekBar;

.field public y:Landroid/widget/SeekBar$OnSeekBarChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/b;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;->j:I

    new-instance v0, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity$d;

    invoke-direct {v0, p0}, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity$d;-><init>(Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;)V

    iput-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;->y:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-void
.end method

.method public static bridge synthetic K(Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;->x:Landroid/widget/SeekBar;

    return-object p0
.end method

.method public static bridge synthetic L(Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;->n:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic M(Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;->l:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic N(Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;->m:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic O(Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;->a0(Z)V

    return-void
.end method

.method public static bridge synthetic P()Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;
    .locals 1

    .line 1
    sget-object v0, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;->z:Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;

    return-object v0
.end method


# virtual methods
.method public Q()I
    .locals 3

    .line 1
    sget-object v0, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;->A:Landroid/content/SharedPreferences;

    const-string v1, "battery"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;->i:I

    return v0
.end method

.method public final R()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;->x:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;->Q()I

    move-result v1

    div-int/lit8 v1, v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;->q:Lcom/github/angads25/toggle/widget/LabeledSwitch;

    invoke-static {p0}, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->i(Landroid/content/Context;)Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;

    move-result-object v1

    const-string v2, "BATTERY_SAVER_MODE"

    invoke-virtual {v1, v2}, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->c(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/angads25/toggle/widget/LabeledSwitch;->setOn(Z)V

    return-void
.end method

.method public final S()V
    .locals 6

    .line 1
    sget-object v0, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;->z:Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;

    invoke-virtual {v0}, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->d()I

    move-result v0

    div-int/lit8 v1, v0, 0x64

    rem-int/lit8 v0, v0, 0x64

    iget-object v2, p0, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;->l:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "%02d"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;->z:Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;

    invoke-virtual {v0}, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->e()I

    move-result v0

    div-int/lit8 v2, v0, 0x64

    rem-int/lit8 v0, v0, 0x64

    iget-object v3, p0, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;->m:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;->o:Lcom/github/angads25/toggle/widget/LabeledSwitch;

    sget-object v1, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;->z:Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;

    invoke-virtual {v1}, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->p()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/angads25/toggle/widget/LabeledSwitch;->setOn(Z)V

    sget-object v0, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;->z:Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;

    invoke-virtual {v0}, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->p()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;->a0(Z)V

    return-void
.end method

.method public T()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;->A:Landroid/content/SharedPreferences;

    const-string v1, "nomal"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;->u:Z

    return v0
.end method

.method public U()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;->A:Landroid/content/SharedPreferences;

    const-string v1, "silent"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;->v:Z

    return v0
.end method

.method public V()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;->A:Landroid/content/SharedPreferences;

    const-string v1, "vibrate"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;->w:Z

    return v0
.end method

.method public W(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;->i:I

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;->k:Landroid/content/SharedPreferences$Editor;

    const-string v1, "battery"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;->k:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public X(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;->u:Z

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;->k:Landroid/content/SharedPreferences$Editor;

    const-string v1, "nomal"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;->k:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public Y(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;->v:Z

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;->k:Landroid/content/SharedPreferences$Editor;

    const-string v1, "silent"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;->k:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public Z(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;->w:Z

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;->k:Landroid/content/SharedPreferences$Editor;

    const-string v1, "vibrate"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;->k:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final a0(Z)V
    .locals 1

    .line 1
    const v0, 0x7f0a0265

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x7f0a026d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;->l:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;->l:Landroid/widget/TextView;

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0
.end method

.method public final b0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;->T()Z

    move-result v0

    const v1, 0x7f080138

    const v2, 0x7f08010a

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;->U()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    sget-object p1, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;->z:Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;

    invoke-virtual {p1}, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->e()I

    move-result p1

    new-instance v6, Landroid/app/TimePickerDialog;

    new-instance v2, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity$f;

    invoke-direct {v2, p0}, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity$f;-><init>(Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;)V

    div-int/lit8 v3, p1, 0x64

    rem-int/lit8 v4, p1, 0x64

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    const p1, 0x7f140057

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/app/TimePickerDialog;->show()V

    goto :goto_2

    :sswitch_1
    invoke-static {p0}, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->i(Landroid/content/Context;)Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->d()I

    move-result p1

    new-instance v6, Landroid/app/TimePickerDialog;

    new-instance v2, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity$e;

    invoke-direct {v2, p0}, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity$e;-><init>(Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;)V

    div-int/lit8 v3, p1, 0x64

    rem-int/lit8 v4, p1, 0x64

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    const p1, 0x7f1400fc

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;->V()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1}, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;->Z(Z)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;->Z(Z)V

    :goto_1
    invoke-virtual {p0}, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;->b0()V

    goto :goto_2

    :sswitch_3
    invoke-virtual {p0}, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;->U()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1}, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;->Y(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;->Y(Z)V

    goto :goto_1

    :sswitch_4
    invoke-virtual {p0}, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;->T()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v1}, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;->X(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;->X(Z)V

    goto :goto_1

    :sswitch_5
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a0063 -> :sswitch_5
        0x7f0a0142 -> :sswitch_4
        0x7f0a0146 -> :sswitch_3
        0x7f0a0147 -> :sswitch_2
        0x7f0a025e -> :sswitch_5
        0x7f0a0265 -> :sswitch_1
        0x7f0a026d -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/j;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d001c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->setContentView(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallEvent;

    invoke-direct {v0}, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallEvent;-><init>()V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.PHONE_STATE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {p0}, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->i(Landroid/content/Context;)Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;

    move-result-object p1

    sput-object p1, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;->z:Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;

    const-string p1, "data_app"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    sput-object p1, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;->A:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;->k:Landroid/content/SharedPreferences$Editor;

    const p1, 0x7f0a0063

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a025e

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0265

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a026d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;->m:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;->l:Landroid/widget/TextView;

    const p1, 0x7f0a0222

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/angads25/toggle/widget/LabeledSwitch;

    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;->o:Lcom/github/angads25/toggle/widget/LabeledSwitch;

    const p1, 0x7f0a025f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;->n:Landroid/widget/TextView;

    const p1, 0x7f0a0226

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/angads25/toggle/widget/LabeledSwitch;

    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;->p:Lcom/github/angads25/toggle/widget/LabeledSwitch;

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;->o:Lcom/github/angads25/toggle/widget/LabeledSwitch;

    new-instance v0, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity$a;

    invoke-direct {v0, p0}, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity$a;-><init>(Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;)V

    invoke-virtual {p1, v0}, LX1/a;->setOnToggledListener(LW1/a;)V

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;->l:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;->m:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;->p:Lcom/github/angads25/toggle/widget/LabeledSwitch;

    new-instance v0, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity$b;

    invoke-direct {v0, p0}, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity$b;-><init>(Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;)V

    invoke-virtual {p1, v0}, LX1/a;->setOnToggledListener(LW1/a;)V

    const p1, 0x7f0a0221

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/angads25/toggle/widget/LabeledSwitch;

    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;->q:Lcom/github/angads25/toggle/widget/LabeledSwitch;

    new-instance v0, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity$c;

    invoke-direct {v0, p0}, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity$c;-><init>(Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;)V

    invoke-virtual {p1, v0}, LX1/a;->setOnToggledListener(LW1/a;)V

    const p1, 0x7f0a0126

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;->r:Landroid/widget/ImageView;

    const p1, 0x7f0a0129

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;->t:Landroid/widget/ImageView;

    const p1, 0x7f0a0127

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;->s:Landroid/widget/ImageView;

    const p1, 0x7f0a0142

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0147

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0146

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a01de

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;->x:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;->y:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance p1, Lk1/i;

    invoke-direct {p1}, Lk1/i;-><init>()V

    const v0, 0x7f0a018e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0a026f

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {p1, p0, v0, v1, v2}, Lk1/i;->e(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/View;I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/j;->onResume()V

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;->p:Lcom/github/angads25/toggle/widget/LabeledSwitch;

    invoke-static {p0}, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->i(Landroid/content/Context;)Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/angads25/toggle/widget/LabeledSwitch;->setOn(Z)V

    invoke-virtual {p0}, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;->S()V

    invoke-virtual {p0}, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;->b0()V

    invoke-virtual {p0}, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;->R()V

    return-void
.end method
