.class public Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService$c;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;


# direct methods
.method public constructor <init>(Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService$c;->a:Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;Lo1/f;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService$c;-><init>(Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;)V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 4

    const-string p2, "BATTERY_SAVER_MODE"

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService$c;->a:Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;

    invoke-static {p1}, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;->d(Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo1/g;->a(Landroid/content/Context;)Lo1/g;

    move-result-object p1

    invoke-virtual {p1}, Lo1/g;->c()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService$c;->a:Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;

    invoke-static {p1}, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;->d(Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo1/g;->a(Landroid/content/Context;)Lo1/g;

    move-result-object p1

    invoke-virtual {p1}, Lo1/g;->h()V

    goto/16 :goto_2

    :cond_1
    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService$c;->a:Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;

    invoke-static {p1}, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;->a(Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;)Landroid/media/AudioManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService$c;->a:Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;

    invoke-static {p1}, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;->e(Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;)Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->r()Z

    move-result p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService$c;->a:Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;

    invoke-static {p1}, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;->e(Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;)Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->t()Z

    move-result p1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService$c;->a:Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;

    invoke-static {p1}, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;->e(Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;)Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->s()Z

    move-result p1

    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService$c;->a:Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;

    invoke-static {v0}, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;->e(Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;)Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->d()I

    move-result v0

    iget-object v3, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService$c;->a:Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;

    invoke-static {v3}, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;->e(Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;)Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->e()I

    move-result v3

    if-ge v3, v0, :cond_5

    add-int/lit16 v3, v3, 0x960

    :cond_5
    if-ge v1, v0, :cond_6

    add-int/lit16 v1, v1, 0x960

    :cond_6
    if-lt v1, v0, :cond_8

    if-ge v1, v3, :cond_8

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService$c;->a:Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;

    invoke-static {v0}, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;->e(Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;)Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->p()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    return-void

    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService$c;->a:Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;

    invoke-static {v0}, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;->e(Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;)Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->q()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService$c;->a:Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;

    invoke-static {v0}, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;->e(Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;)Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->o()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService$c;->a:Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;

    invoke-static {v0}, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;->e(Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;)Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService$c;->a:Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;

    invoke-static {v0}, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;->e(Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;)Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService$c;->a:Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;

    invoke-static {p2}, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;->c(Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;)I

    move-result p2

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService$c;->a:Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;

    invoke-static {v0}, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;->e(Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;)Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->b()I

    move-result v0

    if-le p2, v0, :cond_b

    :cond_9
    iget-object p2, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService$c;->a:Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;

    invoke-static {p2}, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;->b(Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;)Lo1/g;

    move-result-object p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService$c;->a:Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;

    invoke-static {p2}, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;->b(Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;)Lo1/g;

    move-result-object p2

    invoke-virtual {p2}, Lo1/g;->h()V

    iget-object p2, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService$c;->a:Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;->f(Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;Lo1/g;)V

    :cond_a
    iget-object p2, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService$c;->a:Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;

    invoke-static {p2}, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;->d(Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService$c;->a:Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;

    invoke-static {v1}, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;->e(Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;)Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->l()I

    move-result v1

    iget-object v3, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService$c;->a:Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;

    invoke-static {v3}, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;->e(Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;)Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->k()I

    move-result v3

    invoke-static {v0, v1, v3, v2, p1}, Lo1/g;->b(Landroid/content/Context;IIIZ)Lo1/g;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;->f(Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;Lo1/g;)V

    new-instance p1, Ljava/lang/Thread;

    iget-object p2, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService$c;->a:Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;

    invoke-static {p2}, Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;->b(Lcom/applus/torch/light/flashlight/flashalert/libs/listener/CallService;)Lo1/g;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    :goto_2
    return-void
.end method
