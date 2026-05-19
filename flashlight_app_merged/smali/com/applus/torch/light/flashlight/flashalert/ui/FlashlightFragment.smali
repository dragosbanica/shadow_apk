.class public Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lq1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment$e;
    }
.end annotation


# instance fields
.field public a:Ll1/d;

.field public b:Lo1/g;

.field public c:Lr1/c;

.field public d:Lh2/c;

.field public e:Lr1/a$a;

.field public f:I

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    sget-object v0, Lr1/a$a;->d:Lr1/a$a;

    iput-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment;->e:Lr1/a$a;

    const/4 v0, 0x4

    iput v0, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment;->f:I

    const/4 v0, 0x6

    iput v0, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment;->g:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment;->h:Z

    return-void
.end method

.method public static bridge synthetic j(Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment;)Ll1/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment;->a:Ll1/d;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment;->h:Z

    return p0
.end method

.method public static bridge synthetic l(Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment;->t(Z)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment;D)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment;->u(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment;->r()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p1

    const-string v0, "android.permission.RECORD_AUDIO"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x4d2

    invoke-static {p1, v0, v1}, LB/b;->e(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment;->t(Z)V

    invoke-virtual {p0, p1}, Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment;->s(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v0

    invoke-static {v0}, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->i(Landroid/content/Context;)Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;

    move-result-object v0

    const-string v1, "KEY_FLASHLIGHT"

    invoke-virtual {v0, v1}, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment$c;

    invoke-direct {v0, p0}, Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment$c;-><init>(Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment;)V

    const-wide/16 v1, 0x320

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment;->t(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final n(Lr1/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment;->e:Lr1/a$a;

    .line 2
    .line 3
    return-void
.end method

.method public o()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment;->a:Ll1/d;

    iget-object v0, v0, Ll1/d;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080183

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    const-string v4, "KEY_FLASHLIGHT"

    const/4 v5, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment;->a:Ll1/d;

    iget-object v0, v0, Ll1/d;->b:Landroid/widget/ImageView;

    const v1, 0x7f080184

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v0

    invoke-static {v0}, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->i(Landroid/content/Context;)Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->u(Ljava/lang/String;Z)V

    invoke-virtual {p0, v5}, Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment;->t(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    const-wide/16 v1, 0xc8

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Lcom/applus/torch/light/flashlight/flashalert/ui/f;->a(JI)Landroid/os/VibrationEffect;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applus/torch/light/flashlight/flashalert/ui/g;->a(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v0

    invoke-static {v0}, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->i(Landroid/content/Context;)Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->u(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment;->a:Ll1/d;

    iget-object v0, v0, Ll1/d;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0, v1}, Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment;->t(Z)V

    iget v0, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment;->f:I

    iget v1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment;->g:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const-string v1, "buttonOnOff_showAD"

    invoke-virtual {v0, v1, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v0

    invoke-static {v0, v3}, Lk1/i;->g(Landroid/app/Activity;Lk1/n;)Z

    :cond_2
    iget v0, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment;->f:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment;->f:I

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    const-string v1, "llShortCut_click"

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p1

    invoke-static {p1}, LD/v;->a(Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v2

    const-class v3, Lcom/applus/torch/light/flashlight/flashalert/MainActivity;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "AUTO_FLASHLIGHT"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x10008000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v1, LD/q$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v2

    const-string v3, "#1"

    invoke-direct {v1, v2, v3}, LD/q$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, LD/q$b;->c(Landroid/content/Intent;)LD/q$b;

    move-result-object p1

    const v1, 0x7f140064

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, LD/q$b;->e(Ljava/lang/CharSequence;)LD/q$b;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v1

    const v2, 0x7f080184

    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    invoke-virtual {p1, v1}, LD/q$b;->b(Landroidx/core/graphics/drawable/IconCompat;)LD/q$b;

    move-result-object p1

    invoke-virtual {p1}, LD/q$b;->a()LD/q;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v1

    invoke-static {v1, p1, v0}, LD/v;->b(Landroid/content/Context;LD/q;Landroid/content/IntentSender;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    const-string v1, "Create_shortcut"

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p1

    const v0, 0x7f1400f9

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :sswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    const-string v1, "llScreen_click"

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v0

    const-class v1, Lcom/applus/torch/light/flashlight/flashalert/ScreenActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :sswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    const-string v1, "llMode_click"

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/applus/torch/light/flashlight/flashalert/ui/i;->n()Lcom/applus/torch/light/flashlight/flashalert/ui/i;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/w;

    move-result-object v0

    const-string v1, "mode"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/w;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    const-string v1, "llCamera_click"

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v0

    # const-class v1, Lcom/applus/torch/light/flashlight/flashalert/CameraActivity;
    const-class v1, Lcom/applus/torch/light/flashlight/flashalert/AutoCaptureActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a013c -> :sswitch_3
        0x7f0a0141 -> :sswitch_2
        0x7f0a0144 -> :sswitch_1
        0x7f0a0145 -> :sswitch_0
    .end sparse-switch
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

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p3

    invoke-static {p3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p3

    const-string v0, "FlashlightFragment"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Ll1/d;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ll1/d;

    move-result-object p1

    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment;->a:Ll1/d;

    invoke-virtual {p1}, Ll1/d;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p2

    invoke-virtual {p0}, Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment;->p()I

    move-result v0

    invoke-virtual {p0}, Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment;->p()I

    move-result v1

    invoke-static {p2, v0, v1, p3, p3}, Lo1/g;->b(Landroid/content/Context;IIIZ)Lo1/g;

    move-result-object p2

    iput-object p2, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment;->b:Lo1/g;

    iget-object p2, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment;->a:Ll1/d;

    iget-object p2, p2, Ll1/d;->c:Ledu/arbelkilani/compass/Compass;

    new-instance v0, Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment$a;

    invoke-direct {v0, p0}, Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment$a;-><init>(Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment;)V

    invoke-virtual {p2, v0}, Ledu/arbelkilani/compass/Compass;->setListener(Ledu/arbelkilani/compass/a;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {p2}, Lj2/a;->a(Landroid/os/Looper;)Lh2/c;

    move-result-object p2

    iput-object p2, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment;->d:Lh2/c;

    iget-object p2, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment;->a:Ll1/d;

    iget-object p2, p2, Ll1/d;->b:Landroid/widget/ImageView;

    new-instance v0, Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment$b;

    invoke-direct {v0, p0}, Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment$b;-><init>(Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment;->a:Ll1/d;

    iget-object p2, p2, Ll1/d;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment;->a:Ll1/d;

    iget-object p2, p2, Ll1/d;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment;->a:Ll1/d;

    iget-object p2, p2, Ll1/d;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment;->a:Ll1/d;

    iget-object p2, p2, Ll1/d;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lr1/c;

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment;->d:Lh2/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lr1/c;-><init>(Lh2/c;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment;->c:Lr1/c;

    sget-boolean p2, Lcom/applus/torch/light/flashlight/flashalert/MyApplication;->b:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment;->a:Ll1/d;

    iget-object p2, p2, Ll1/d;->b:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->performClick()Z

    :cond_0
    sput-boolean p3, Lcom/applus/torch/light/flashlight/flashalert/MyApplication;->b:Z

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment;->a:Ll1/d;

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment;->h:Z

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    :try_start_0
    invoke-virtual {p0}, Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment;->q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment;->h:Z

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment;->t(Z)V

    iget-object v1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment;->c:Lr1/c;

    invoke-virtual {v1}, Lr1/c;->g()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v1

    invoke-static {v1}, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->i(Landroid/content/Context;)Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;

    move-result-object v1

    const-string v2, "KEY_FLASHLIGHT"

    invoke-virtual {v1, v2, v0}, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->u(Ljava/lang/String;Z)V

    return-void
.end method

.method public p()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v0

    const-string v1, "data_app"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sms_on"

    const/16 v2, 0x96

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public q()V
    .locals 3

    .line 1
    new-instance v0, Lq1/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v1

    invoke-direct {v0, v1}, Lq1/e;-><init>(Landroid/content/Context;)V

    const-string v1, "selected_position"

    invoke-virtual {v0, v1}, Lq1/e;->a(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MODe"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lr1/a$a;->b:Lr1/a$a;

    :goto_0
    iput-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment;->e:Lr1/a$a;

    goto :goto_1

    :cond_1
    sget-object v0, Lr1/a$a;->e:Lr1/a$a;

    goto :goto_0

    :cond_2
    sget-object v0, Lr1/a$a;->d:Lr1/a$a;

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final r()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v0

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, LC/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final s(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sget-object p1, Lr1/a$a;->d:Lr1/a$a;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment;->n(Lr1/a$a;)V

    goto :goto_1

    :cond_0
    sget-object p1, Lr1/a$a;->b:Lr1/a$a;

    goto :goto_0

    :cond_1
    sget-object p1, Lr1/a$a;->e:Lr1/a$a;

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final t(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment;->b:Lo1/g;

    invoke-virtual {v0}, Lo1/g;->h()V

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment;->b:Lo1/g;

    invoke-virtual {v0}, Lo1/g;->l()V

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment;->b:Lo1/g;

    invoke-virtual {v0}, Lo1/g;->k()V

    sget-object v0, Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment$d;->a:[I

    iget-object v1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment;->e:Lr1/a$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment;->b:Lo1/g;

    invoke-virtual {p1}, Lo1/g;->p()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment;->b:Lo1/g;

    invoke-virtual {p1}, Lo1/g;->h()V

    :cond_2
    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment;->b:Lo1/g;

    invoke-virtual {p1}, Lo1/g;->l()V

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment;->b:Lo1/g;

    invoke-virtual {p1}, Lo1/g;->k()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment;->r()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p1

    const-string v0, "android.permission.RECORD_AUDIO"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x4d2

    invoke-static {p1, v0, v1}, LB/b;->e(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    :cond_4
    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment;->c:Lr1/c;

    invoke-virtual {p1}, Lr1/c;->f()V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment;->c:Lr1/c;

    invoke-virtual {p1}, Lr1/c;->g()V

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p1

    invoke-virtual {p0}, Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment;->p()I

    move-result v0

    invoke-virtual {p0}, Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment;->p()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2, v2}, Lo1/g;->b(Landroid/content/Context;IIIZ)Lo1/g;

    move-result-object p1

    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment;->b:Lo1/g;

    new-instance p1, Ljava/lang/Thread;

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment;->b:Lo1/g;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :goto_1
    return-void
.end method

.method public final u(D)Ljava/lang/String;
    .locals 7

    .line 1
    const-wide v0, 0x4076800000000000L    # 360.0

    add-double/2addr v0, p1

    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "###.#"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    cmpl-double v3, v0, v3

    const-wide v4, 0x4056800000000000L    # 90.0

    const-string v6, "\u00b0"

    if-lez v3, :cond_0

    cmpg-double v3, v0, v4

    if-gtz v3, :cond_0

    neg-double p1, p1

    invoke-virtual {v2, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, v6}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s%s NE"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    cmpl-double v3, v0, v4

    const-wide v4, 0x4066800000000000L    # 180.0

    if-lez v3, :cond_1

    cmpg-double v3, v0, v4

    if-gtz v3, :cond_1

    neg-double p1, p1

    invoke-virtual {v2, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, v6}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s%s ES"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    cmpl-double v3, v0, v4

    if-lez v3, :cond_2

    const-wide v3, 0x4070e00000000000L    # 270.0

    cmpg-double v0, v0, v3

    if-gtz v0, :cond_2

    neg-double p1, p1

    invoke-virtual {v2, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, v6}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s%s SW"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    neg-double p1, p1

    invoke-virtual {v2, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, v6}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s%s WN"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
