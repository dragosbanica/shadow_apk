.class public final Lads_mobile_sdk/mo2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lads_mobile_sdk/no2;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lads_mobile_sdk/no2;->d:Lads_mobile_sdk/no2;

    iput-object v0, p0, Lads_mobile_sdk/mo2;->a:Lads_mobile_sdk/no2;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lads_mobile_sdk/mo2;->a:Lads_mobile_sdk/no2;

    iget-boolean p2, p1, Lads_mobile_sdk/no2;->c:Z

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0, p2}, Lads_mobile_sdk/no2;->a(ZZ)V

    iget-object p1, p0, Lads_mobile_sdk/mo2;->a:Lads_mobile_sdk/no2;

    iput-boolean v0, p1, Lads_mobile_sdk/no2;->b:Z

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lads_mobile_sdk/mo2;->a:Lads_mobile_sdk/no2;

    iget-boolean p2, p1, Lads_mobile_sdk/no2;->c:Z

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
