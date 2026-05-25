.class public Lcom/applus/torch/light/flashlight/flashalert/MainActivity;
.super Landroidx/appcompat/app/b;
.source "SourceFile"


# instance fields
.field public i:Lo0/c;

.field public j:Ll1/a;

.field public k:Lo1/g;

.field public l:I

.field public m:Ljava/util/ArrayList;

.field public n:I

.field public o:Landroidx/drawerlayout/widget/DrawerLayout;

.field public p:Lk1/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/b;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/applus/torch/light/flashlight/flashalert/MainActivity;->l:I

    iput v0, p0, Lcom/applus/torch/light/flashlight/flashalert/MainActivity;->n:I

    new-instance v0, Lk1/i;

    invoke-direct {v0}, Lk1/i;-><init>()V

    iput-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/MainActivity;->p:Lk1/i;

    return-void
.end method

.method public static bridge synthetic K(Lcom/applus/torch/light/flashlight/flashalert/MainActivity;)Ll1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applus/torch/light/flashlight/flashalert/MainActivity;->j:Ll1/a;

    return-object p0
.end method

.method public static bridge synthetic L(Lcom/applus/torch/light/flashlight/flashalert/MainActivity;)Landroidx/drawerlayout/widget/DrawerLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applus/torch/light/flashlight/flashalert/MainActivity;->o:Landroidx/drawerlayout/widget/DrawerLayout;

    return-object p0
.end method

.method public static bridge synthetic M(Lcom/applus/torch/light/flashlight/flashalert/MainActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/applus/torch/light/flashlight/flashalert/MainActivity;->n:I

    return-void
.end method

.method public static bridge synthetic N(Lcom/applus/torch/light/flashlight/flashalert/MainActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/applus/torch/light/flashlight/flashalert/MainActivity;->T()V

    return-void
.end method


# virtual methods
.method public final O()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/j;->n()Landroidx/fragment/app/w;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/w;->A0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/w;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/w;->A0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public P(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public Q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applus/torch/light/flashlight/flashalert/MainActivity;->S()Z

    move-result v0

    return v0
.end method

.method public R()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/MainActivity;->m:Ljava/util/ArrayList;

    const-string v0, "android.permission.CAMERA"

    invoke-static {p0, v0}, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/a;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/applus/torch/light/flashlight/flashalert/MainActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v0}, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/a;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/applus/torch/light/flashlight/flashalert/MainActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/MainActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final S()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "enabled_notification_listeners"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final T()V
    .locals 0

    .line 1
    return-void
.end method

.method public U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/MainActivity;->m:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public final V()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const-string v1, "press_back_show_exit"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, Lcom/applus/torch/light/flashlight/flashalert/ui/c;

    new-instance v1, Lk1/i;

    invoke-direct {v1}, Lk1/i;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/applus/torch/light/flashlight/flashalert/ui/c;-><init>(Landroid/app/Activity;Lk1/i;)V

    invoke-virtual {v0}, Lcom/applus/torch/light/flashlight/flashalert/ui/c;->show()V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const-string v1, "press_back"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :try_start_0
    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/MainActivity;->o:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/MainActivity;->o:Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/applus/torch/light/flashlight/flashalert/MainActivity;->O()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;

    if-eqz v0, :cond_2

    const-string v0, "key.KEY_RATE"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ln1/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/applus/torch/light/flashlight/flashalert/MainActivity;->V()V

    goto :goto_0

    :cond_1
    new-instance v0, LU1/f$c;

    invoke-direct {v0, p0}, LU1/f$c;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, LU1/f$c;->F(F)LU1/f$c;

    move-result-object v0

    new-instance v1, Lcom/applus/torch/light/flashlight/flashalert/MainActivity$h;

    invoke-direct {v1, p0}, Lcom/applus/torch/light/flashlight/flashalert/MainActivity$h;-><init>(Lcom/applus/torch/light/flashlight/flashalert/MainActivity;)V

    invoke-virtual {v0, v1}, LU1/f$c;->C(LU1/f$c$c;)LU1/f$c;

    move-result-object v0

    new-instance v1, Lcom/applus/torch/light/flashlight/flashalert/MainActivity$g;

    invoke-direct {v1, p0}, Lcom/applus/torch/light/flashlight/flashalert/MainActivity$g;-><init>(Lcom/applus/torch/light/flashlight/flashalert/MainActivity;)V

    invoke-virtual {v0, v1}, LU1/f$c;->D(LU1/f$c$d;)LU1/f$c;

    move-result-object v0

    new-instance v1, Lcom/applus/torch/light/flashlight/flashalert/MainActivity$f;

    invoke-direct {v1, p0}, Lcom/applus/torch/light/flashlight/flashalert/MainActivity$f;-><init>(Lcom/applus/torch/light/flashlight/flashalert/MainActivity;)V

    invoke-virtual {v0, v1}, LU1/f$c;->E(LU1/f$c$e;)LU1/f$c;

    move-result-object v0

    invoke-virtual {v0}, LU1/f$c;->A()LU1/f;

    move-result-object v0

    invoke-virtual {v0}, LU1/f;->show()V

    goto :goto_0

    :cond_2
    const v0, 0x7f0a0194

    invoke-static {p0, v0}, Ll0/w;->b(Landroid/app/Activity;I)Ll0/i;

    move-result-object v0

    const v1, 0x7f0a0192

    invoke-virtual {v0, v1}, Ll0/i;->K(I)V

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/MainActivity;->j:Ll1/a;

    iget-object v0, v0, Ll1/a;->b:Ll1/b;

    iget-object v0, v0, Ll1/b;->e:Landroid/widget/LinearLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/MainActivity;->j:Ll1/a;

    iget-object v0, v0, Ll1/a;->b:Ll1/b;

    iget-object v0, v0, Ll1/b;->d:Landroid/widget/LinearLayout;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lcom/applus/torch/light/flashlight/flashalert/MainActivity;->V()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/j;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/applus/torch/light/flashlight/flashalert/AnalyticsBeacon;

    invoke-direct {v1}, Lcom/applus/torch/light/flashlight/flashalert/AnalyticsBeacon;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const-string p1, "key.KEY_FIRST_LAUNCH_2"

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Ln1/d;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "key.KEY_LANGUAGE"

    sget-object v1, Ln1/d;->a:Ljava/lang/String;

    invoke-static {p0, p1, v1}, Ln1/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ln1/c;->e(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Ll1/a;->c(Landroid/view/LayoutInflater;)Ll1/a;

    move-result-object p1

    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/MainActivity;->j:Ll1/a;

    invoke-virtual {p1}, Ll1/a;->b()Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/MainActivity;->j:Ll1/a;

    iget-object p1, p1, Ll1/a;->b:Ll1/b;

    iget-object p1, p1, Ll1/b;->f:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->H(Landroidx/appcompat/widget/Toolbar;)V

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/MainActivity;->j:Ll1/a;

    iget-object p1, p1, Ll1/a;->b:Ll1/b;

    iget-object p1, p1, Ll1/b;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v1, Lcom/applus/torch/light/flashlight/flashalert/MainActivity$a;

    invoke-direct {v1, p0}, Lcom/applus/torch/light/flashlight/flashalert/MainActivity$a;-><init>(Lcom/applus/torch/light/flashlight/flashalert/MainActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/MainActivity;->j:Ll1/a;

    iget-object v1, p1, Ll1/a;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    iput-object v1, p0, Lcom/applus/torch/light/flashlight/flashalert/MainActivity;->o:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object p1, p1, Ll1/a;->d:Lcom/google/android/material/navigation/NavigationView;

    new-instance v1, Lo0/c$a;

    const/4 v2, 0x0

    new-array v2, v2, [I

    invoke-direct {v1, v2}, Lo0/c$a;-><init>([I)V

    invoke-virtual {v1}, Lo0/c$a;->a()Lo0/c;

    move-result-object v1

    iput-object v1, p0, Lcom/applus/torch/light/flashlight/flashalert/MainActivity;->i:Lo0/c;

    const v1, 0x7f0a0194

    invoke-static {p0, v1}, Ll0/w;->b(Landroid/app/Activity;I)Ll0/i;

    move-result-object v1

    iget-object v2, p0, Lcom/applus/torch/light/flashlight/flashalert/MainActivity;->i:Lo0/c;

    invoke-static {p0, v1, v2}, Lo0/d;->b(Landroidx/appcompat/app/b;Ll0/i;Lo0/c;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->z()Lg/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lg/a;->w(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->z()Lg/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lg/a;->s(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->z()Lg/a;

    move-result-object v0

    const v2, 0x7f080131

    invoke-virtual {v0, v2}, Lg/a;->u(I)V

    new-instance v0, Lcom/applus/torch/light/flashlight/flashalert/MainActivity$b;

    invoke-direct {v0, p0}, Lcom/applus/torch/light/flashlight/flashalert/MainActivity$b;-><init>(Lcom/applus/torch/light/flashlight/flashalert/MainActivity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationView;->setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;)V

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/MainActivity;->j:Ll1/a;

    iget-object p1, p1, Ll1/a;->b:Ll1/b;

    iget-object p1, p1, Ll1/b;->d:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/applus/torch/light/flashlight/flashalert/MainActivity$c;

    invoke-direct {v0, p0, v1}, Lcom/applus/torch/light/flashlight/flashalert/MainActivity$c;-><init>(Lcom/applus/torch/light/flashlight/flashalert/MainActivity;Ll0/i;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/MainActivity;->j:Ll1/a;

    iget-object p1, p1, Ll1/a;->b:Ll1/b;

    iget-object p1, p1, Ll1/b;->d:Landroid/widget/LinearLayout;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/MainActivity;->j:Ll1/a;

    iget-object p1, p1, Ll1/a;->b:Ll1/b;

    iget-object p1, p1, Ll1/b;->e:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/applus/torch/light/flashlight/flashalert/MainActivity$d;

    invoke-direct {v0, p0, v1}, Lcom/applus/torch/light/flashlight/flashalert/MainActivity$d;-><init>(Lcom/applus/torch/light/flashlight/flashalert/MainActivity;Ll0/i;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    const-string v0, "Click_shortcut"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/MainActivity;->j:Ll1/a;

    iget-object p1, p1, Ll1/a;->b:Ll1/b;

    iget-object p1, p1, Ll1/b;->d:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/applus/torch/light/flashlight/flashalert/MainActivity$e;

    invoke-direct {v0, p0}, Lcom/applus/torch/light/flashlight/flashalert/MainActivity$e;-><init>(Lcom/applus/torch/light/flashlight/flashalert/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    new-instance p1, Lk1/i;

    invoke-direct {p1}, Lk1/i;-><init>()V

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/MainActivity;->j:Ll1/a;

    iget-object v0, v0, Ll1/a;->b:Ll1/b;

    iget-object v0, v0, Ll1/b;->b:Ll1/c;

    iget-object v1, v0, Ll1/c;->d:Landroid/widget/FrameLayout;

    iget-object v0, v0, Ll1/c;->e:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {p1, p0, v1, v0, v2}, Lk1/i;->e(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/View;I)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/MainActivity;->o:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v0, :cond_0

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->K(I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/j;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v0, 0xa

    const v1, 0x7f1400e8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v0, :cond_5

    move p1, v3

    move v0, p1

    :goto_0
    :try_start_0
    array-length v4, p2

    if-ge p1, v4, :cond_2

    aget-object v4, p2, p1

    const-string v5, "android.permission.CAMERA"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    aget v4, p3, p1

    if-nez v4, :cond_1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_0
    aget-object v4, p2, p1

    const-string v5, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    aget v4, p3, p1

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/MainActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eq v0, p1, :cond_3

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/applus/torch/light/flashlight/flashalert/MainActivity;->O()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/applus/torch/light/flashlight/flashalert/MainActivity;->O()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;

    invoke-virtual {p1, v3}, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;->x(Z)V

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/applus/torch/light/flashlight/flashalert/MainActivity;->O()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/applus/torch/light/flashlight/flashalert/MainActivity;->O()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;

    invoke-virtual {p1, v2}, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;->x(Z)V

    const/4 p1, 0x3

    const/16 p2, 0x96

    invoke-static {p0, p2, p2, p1, v3}, Lo1/g;->b(Landroid/content/Context;IIIZ)Lo1/g;

    move-result-object p1

    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/MainActivity;->k:Lo1/g;

    new-instance p1, Ljava/lang/Thread;

    iget-object p2, p0, Lcom/applus/torch/light/flashlight/flashalert/MainActivity;->k:Lo1/g;

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/applus/torch/light/flashlight/flashalert/MainActivity;->O()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment;

    invoke-virtual {p1}, Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment;->o()V

    goto :goto_3

    :cond_5
    const/16 p2, 0xc8

    if-ne p1, p2, :cond_7

    invoke-virtual {p0}, Lcom/applus/torch/light/flashlight/flashalert/MainActivity;->Q()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {p0}, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->i(Landroid/content/Context;)Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->z(Z)V

    invoke-virtual {p0}, Lcom/applus/torch/light/flashlight/flashalert/MainActivity;->O()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;

    invoke-virtual {p1}, Lcom/applus/torch/light/flashlight/flashalert/ui/home/HomeFragment;->z()V

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-static {p0}, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->i(Landroid/content/Context;)Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->z(Z)V

    goto :goto_3

    :cond_7
    const/16 p2, 0x4d2

    if-ne p1, p2, :cond_9

    array-length p1, p3

    if-lez p1, :cond_8

    aget p1, p3, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_8

    :try_start_1
    invoke-virtual {p0}, Lcom/applus/torch/light/flashlight/flashalert/MainActivity;->O()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/applus/torch/light/flashlight/flashalert/ui/FlashlightFragment;->b(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_8
    :try_start_2
    const-string p1, "TAG"

    const-string p2, "permission denied by user"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_9
    :goto_3
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/j;->onResume()V

    return-void
.end method
