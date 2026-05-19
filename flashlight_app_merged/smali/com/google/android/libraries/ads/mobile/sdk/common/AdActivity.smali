.class public final Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;
.super Landroidx/activity/ComponentActivity;
.source "SourceFile"


# instance fields
.field private a:Lb/uh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;->a:Lb/uh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lb/uh;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lb/j0;->a:Lads_mobile_sdk/aq0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lads_mobile_sdk/aq0;->b:Lads_mobile_sdk/fe1;

    invoke-virtual {p1}, Lads_mobile_sdk/fe1;->b()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "ad_activity_delegate_bundle"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "ad_activity_delegate"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    sget-object p1, Lads_mobile_sdk/aq0;->c:Lv2/f;

    invoke-interface {p1}, Lv2/f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/j0;

    check-cast p1, Lads_mobile_sdk/x80;

    iget-object p1, p1, Lads_mobile_sdk/x80;->B:Lads_mobile_sdk/wd0;

    invoke-virtual {p1}, Lads_mobile_sdk/wd0;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/v8;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "AdActivityMissingDelegateKey"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p1, Lads_mobile_sdk/r43;

    invoke-virtual {p1, v2, v1}, Lads_mobile_sdk/r43;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Could not retrieve AdActivityDelegate key"

    :goto_1
    invoke-static {p1, v0}, Lads_mobile_sdk/gq0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    sget-object v1, Lads_mobile_sdk/aq0;->c:Lv2/f;

    invoke-interface {v1}, Lv2/f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/j0;

    check-cast v2, Lads_mobile_sdk/x80;

    iget-object v2, v2, Lads_mobile_sdk/x80;->O:Lb/X6;

    invoke-interface {v2}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/c0;

    iget-object v2, v2, Lads_mobile_sdk/c0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/a0;

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    iget-object v3, p1, Lads_mobile_sdk/a0;->b:LU2/A0;

    if-eqz v3, :cond_3

    invoke-static {v3, v0, v2, v0}, LU2/A0$a;->a(LU2/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_3
    if-eqz p1, :cond_4

    iget-object p1, p1, Lads_mobile_sdk/a0;->a:Lb/uh;

    goto :goto_3

    :cond_4
    move-object p1, v0

    :goto_3
    if-nez p1, :cond_5

    invoke-interface {v1}, Lv2/f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/j0;

    check-cast p1, Lads_mobile_sdk/x80;

    iget-object p1, p1, Lads_mobile_sdk/x80;->B:Lads_mobile_sdk/wd0;

    invoke-virtual {p1}, Lads_mobile_sdk/wd0;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/v8;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "AdActivityMissingDelegate"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p1, Lads_mobile_sdk/r43;

    invoke-virtual {p1, v2, v1}, Lads_mobile_sdk/r43;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "No AdActivityDelegate associated with key"

    goto :goto_1

    :cond_5
    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;->a:Lb/uh;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "getDecorView(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p1, p0}, Lb/uh;->a(Landroidx/activity/ComponentActivity;)V

    return-void

    :catch_0
    move-exception v1

    sget-object v2, Lb/j0;->a:Lads_mobile_sdk/aq0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lads_mobile_sdk/aq0;->c:Lv2/f;

    invoke-interface {v2}, Lv2/f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/j0;

    check-cast v3, Lads_mobile_sdk/x80;

    iget-object v3, v3, Lads_mobile_sdk/x80;->B:Lads_mobile_sdk/wd0;

    invoke-virtual {v3}, Lads_mobile_sdk/wd0;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/v8;

    check-cast v3, Lads_mobile_sdk/r43;

    const-string v4, "AdActivityDecorViewWorkaround"

    invoke-virtual {v3, v4, v1}, Lads_mobile_sdk/r43;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v3, "Failed to get DecorView"

    invoke-static {v3, v1}, Lads_mobile_sdk/gq0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2}, Lv2/f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/j0;

    check-cast v1, Lads_mobile_sdk/x80;

    iget-object v1, v1, Lads_mobile_sdk/x80;->r:Lads_mobile_sdk/wd0;

    invoke-virtual {v1}, Lads_mobile_sdk/wd0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LU2/O;

    new-instance v1, Lcom/google/android/libraries/ads/mobile/sdk/common/a;

    invoke-direct {v1, p1, v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/a;-><init>(Lb/uh;Lz2/d;)V

    sget-object v3, Lz2/h;->a:Lz2/h;

    const-string p1, "<this>"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "block"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lads_mobile_sdk/l53;

    invoke-direct {v5, v1, v0}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    goto/16 :goto_2
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;->a:Lb/uh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb/uh;->onDestroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;->a:Lb/uh;

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;->a:Lb/uh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb/uh;->onPause()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public final onRestart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;->a:Lb/uh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb/uh;->d()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;->a:Lb/uh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb/uh;->onResume()V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;->a:Lb/uh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb/uh;->b()V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;->a:Lb/uh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb/uh;->a()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;->a:Lb/uh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb/uh;->c()V

    :cond_0
    return-void
.end method

.method public final setContentView(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    iget-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;->a:Lb/uh;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lb/uh;->e()V

    :cond_0
    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;->a:Lb/uh;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lb/uh;->e()V

    :cond_0
    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;->a:Lb/uh;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lb/uh;->e()V

    :cond_0
    return-void
.end method
