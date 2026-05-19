.class public Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lq1/a;


# static fields
.field public static j:Landroid/content/SharedPreferences;


# instance fields
.field public a:Ll1/e;

.field public b:Lo1/g;

.field public c:Landroid/content/SharedPreferences$Editor;

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/widget/SeekBar$OnSeekBarChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;->g:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;->h:I

    new-instance v0, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment$h;

    invoke-direct {v0, p0}, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment$h;-><init>(Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;)V

    iput-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;->i:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-void
.end method

.method public static bridge synthetic j(Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;->h:I

    return p0
.end method

.method public static bridge synthetic k(Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;)Ll1/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;->a:Ll1/e;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;->g:I

    return p0
.end method

.method public static bridge synthetic m(Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;->g:I

    return-void
.end method

.method public static bridge synthetic n(Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;->u(Z)V

    return-void
.end method

.method public static bridge synthetic o(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;->y(Landroid/view/View;Z)V

    return-void
.end method

.method public static y(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;->y(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;->a:Ll1/e;

    iget-object p1, p1, Ll1/e;->l:Landroid/widget/TextView;

    const v0, 0x7f1400f2

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;->a:Ll1/e;

    iget-object p1, p1, Ll1/e;->l:Landroid/widget/TextView;

    const v0, 0x7f14004d

    goto :goto_0

    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p1

    new-instance v0, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallEvent;

    invoke-direct {v0}, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallEvent;-><init>()V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.PHONE_STATE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p1

    const-string v0, "data_app"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    sput-object p1, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;->j:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;->c:Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p3, Landroidx/lifecycle/I;

    invoke-direct {p3, p0}, Landroidx/lifecycle/I;-><init>(Landroidx/lifecycle/L;)V

    const-class v0, Ls1/a;

    invoke-virtual {p3, v0}, Landroidx/lifecycle/I;->a(Ljava/lang/Class;)Landroidx/lifecycle/H;

    move-result-object p3

    check-cast p3, Ls1/a;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Ll1/e;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ll1/e;

    move-result-object p1

    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;->a:Ll1/e;

    invoke-virtual {p1}, Ll1/e;->b()Landroid/widget/ScrollView;

    move-result-object p1

    iget-object p2, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;->a:Ll1/e;

    iget-object p2, p2, Ll1/e;->j:Lcom/github/angads25/toggle/widget/LabeledSwitch;

    new-instance p3, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment$a;

    invoke-direct {p3, p0}, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment$a;-><init>(Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;)V

    invoke-virtual {p2, p3}, LX1/a;->setOnToggledListener(LW1/a;)V

    iget-object p2, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;->a:Ll1/e;

    iget-object p2, p2, Ll1/e;->i:Lcom/github/angads25/toggle/widget/LabeledSwitch;

    new-instance p3, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment$b;

    invoke-direct {p3, p0}, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment$b;-><init>(Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;)V

    invoke-virtual {p2, p3}, LX1/a;->setOnToggledListener(LW1/a;)V

    iget-object p2, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;->a:Ll1/e;

    iget-object p2, p2, Ll1/e;->k:Lcom/github/angads25/toggle/widget/LabeledSwitch;

    new-instance p3, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment$c;

    invoke-direct {p3, p0}, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment$c;-><init>(Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;)V

    invoke-virtual {p2, p3}, LX1/a;->setOnToggledListener(LW1/a;)V

    const-class p2, Lcom/applus/torch/light/flashlight/flashalert/libs/services/NotificationService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p3

    invoke-static {p2, p3}, Lp1/b;->b(Ljava/lang/Class;Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p2

    invoke-static {p2}, Lp1/b;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p2

    invoke-static {p2}, Lp1/b;->e(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0}, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;->q()V

    iget-object p2, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;->a:Ll1/e;

    iget-object p2, p2, Ll1/e;->h:Landroid/widget/SeekBar;

    iget-object p3, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;->i:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p2, p3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object p2, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;->a:Ll1/e;

    iget-object p2, p2, Ll1/e;->m:Landroid/widget/TextView;

    new-instance p3, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment$d;

    invoke-direct {p3, p0}, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment$d;-><init>(Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;->a:Ll1/e;

    iget-object p2, p2, Ll1/e;->b:Landroid/widget/LinearLayout;

    new-instance p3, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment$e;

    invoke-direct {p3, p0}, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment$e;-><init>(Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;->a:Ll1/e;

    iget-object p2, p2, Ll1/e;->g:Landroid/widget/RelativeLayout;

    new-instance p3, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment$f;

    invoke-direct {p3, p0}, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment$f;-><init>(Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;->a:Ll1/e;

    iget-object p2, p2, Ll1/e;->d:Landroid/widget/LinearLayout;

    new-instance p3, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment$g;

    invoke-direct {p3, p0}, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment$g;-><init>(Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;->a:Ll1/e;

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    :try_start_0
    invoke-virtual {p0}, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;->q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;->b:Lo1/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo1/g;->h()V

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;->b:Lo1/g;

    invoke-virtual {v0}, Lo1/g;->l()V

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;->b:Lo1/g;

    invoke-virtual {v0}, Lo1/g;->k()V

    :cond_0
    return-void
.end method

.method public p()I
    .locals 3

    .line 1
    sget-object v0, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;->j:Landroid/content/SharedPreferences;

    const-string v1, "sms_on"

    const/16 v2, 0x96

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;->f:I

    return v0
.end method

.method public q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;->a:Ll1/e;

    iget-object v0, v0, Ll1/e;->j:Lcom/github/angads25/toggle/widget/LabeledSwitch;

    invoke-virtual {p0}, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;->s()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/angads25/toggle/widget/LabeledSwitch;->setOn(Z)V

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;->a:Ll1/e;

    iget-object v0, v0, Ll1/e;->i:Lcom/github/angads25/toggle/widget/LabeledSwitch;

    invoke-virtual {p0}, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;->r()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/angads25/toggle/widget/LabeledSwitch;->setOn(Z)V

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;->a:Ll1/e;

    iget-object v0, v0, Ll1/e;->k:Lcom/github/angads25/toggle/widget/LabeledSwitch;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v1

    invoke-static {v1}, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->i(Landroid/content/Context;)Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/angads25/toggle/widget/LabeledSwitch;->setOn(Z)V

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;->a:Ll1/e;

    iget-object v0, v0, Ll1/e;->h:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AbsSeekBar;->setSplitTrack(Z)V

    invoke-virtual {p0}, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;->p()I

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;->a:Ll1/e;

    iget-object v0, v0, Ll1/e;->h:Landroid/widget/SeekBar;

    iget v2, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;->f:I

    div-int/lit8 v2, v2, 0x32

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;->a:Ll1/e;

    iget-object v0, v0, Ll1/e;->n:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;->f:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ms"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;->a:Ll1/e;

    iget-object v0, v0, Ll1/e;->c:Landroid/widget/LinearLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;->a:Ll1/e;

    iget-object v0, v0, Ll1/e;->c:Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;->y(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;->a:Ll1/e;

    iget-object v0, v0, Ll1/e;->c:Landroid/widget/LinearLayout;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;->a:Ll1/e;

    iget-object v0, v0, Ll1/e;->c:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;->y(Landroid/view/View;Z)V

    :goto_0
    new-instance v0, Lq1/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v1

    invoke-direct {v0, v1}, Lq1/e;-><init>(Landroid/content/Context;)V

    const-string v1, "flash_type_selected_position"

    invoke-virtual {v0, v1}, Lq1/e;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;->b(I)V

    return-void
.end method

.method public r()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;->j:Landroid/content/SharedPreferences;

    const-string v1, "call"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;->e:Z

    return v0
.end method

.method public s()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;->j:Landroid/content/SharedPreferences;

    const-string v1, "flash_alert_2"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;->d:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "on off: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "TEST"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;->d:Z

    return v0
.end method

.method public t(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;->e:Z

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "call"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final u(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;->a:Ll1/e;

    iget-object v0, v0, Ll1/e;->i:Lcom/github/angads25/toggle/widget/LabeledSwitch;

    invoke-virtual {v0, p1}, LX1/a;->setEnabled(Z)V

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;->a:Ll1/e;

    iget-object v0, v0, Ll1/e;->i:Lcom/github/angads25/toggle/widget/LabeledSwitch;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;->a:Ll1/e;

    iget-object v0, v0, Ll1/e;->k:Lcom/github/angads25/toggle/widget/LabeledSwitch;

    invoke-virtual {v0, p1}, LX1/a;->setEnabled(Z)V

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;->a:Ll1/e;

    iget-object p1, p1, Ll1/e;->k:Lcom/github/angads25/toggle/widget/LabeledSwitch;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public v(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;->f:I

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "sms_on"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public w(Z)V
    .locals 2

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;->d:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set on off: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "TEST"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "flash_alert_2"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public x(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;->a:Ll1/e;

    iget-object v0, v0, Ll1/e;->j:Lcom/github/angads25/toggle/widget/LabeledSwitch;

    invoke-virtual {v0, p1}, Lcom/github/angads25/toggle/widget/LabeledSwitch;->setOn(Z)V

    invoke-virtual {p0, p1}, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;->w(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;->a:Ll1/e;

    iget-object p1, p1, Ll1/e;->c:Landroid/widget/LinearLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;->a:Ll1/e;

    iget-object p1, p1, Ll1/e;->c:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1, v0}, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;->y(Landroid/view/View;Z)V

    invoke-virtual {p0, v0}, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;->u(Z)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;->a:Ll1/e;

    iget-object p1, p1, Ll1/e;->c:Landroid/widget/LinearLayout;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;->a:Ll1/e;

    iget-object p1, p1, Ll1/e;->c:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;->a:Ll1/e;

    iget-object p1, p1, Ll1/e;->k:Lcom/github/angads25/toggle/widget/LabeledSwitch;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v0

    invoke-static {v0}, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->i(Landroid/content/Context;)Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->j()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/github/angads25/toggle/widget/LabeledSwitch;->setOn(Z)V

    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;->a:Ll1/e;

    iget-object v0, v0, Ll1/e;->k:Lcom/github/angads25/toggle/widget/LabeledSwitch;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v1

    invoke-static {v1}, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->i(Landroid/content/Context;)Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/angads25/toggle/widget/LabeledSwitch;->setOn(Z)V

    return-void
.end method
