.class public Lcom/applus/torch/light/flashlight/flashalert/libs/services/NotificationService$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applus/torch/light/flashlight/flashalert/libs/services/NotificationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/applus/torch/light/flashlight/flashalert/libs/services/NotificationService;


# direct methods
.method public constructor <init>(Lcom/applus/torch/light/flashlight/flashalert/libs/services/NotificationService;)V
    .locals 0

    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/services/NotificationService$a;->a:Lcom/applus/torch/light/flashlight/flashalert/libs/services/NotificationService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "flashflash"

    const-string p2, "Notification tat flash "

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/services/NotificationService$a;->a:Lcom/applus/torch/light/flashlight/flashalert/libs/services/NotificationService;

    invoke-static {p1}, Lcom/applus/torch/light/flashlight/flashalert/libs/services/NotificationService;->a(Lcom/applus/torch/light/flashlight/flashalert/libs/services/NotificationService;)Lo1/g;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/services/NotificationService$a;->a:Lcom/applus/torch/light/flashlight/flashalert/libs/services/NotificationService;

    invoke-static {p1}, Lcom/applus/torch/light/flashlight/flashalert/libs/services/NotificationService;->a(Lcom/applus/torch/light/flashlight/flashalert/libs/services/NotificationService;)Lo1/g;

    move-result-object p1

    invoke-virtual {p1}, Lo1/g;->h()V

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/services/NotificationService$a;->a:Lcom/applus/torch/light/flashlight/flashalert/libs/services/NotificationService;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/applus/torch/light/flashlight/flashalert/libs/services/NotificationService;->b(Lcom/applus/torch/light/flashlight/flashalert/libs/services/NotificationService;Lo1/g;)V

    :cond_0
    return-void
.end method
