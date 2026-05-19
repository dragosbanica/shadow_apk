.class public final Lads_mobile_sdk/zx1;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/gy1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/gy1;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/zx1;->a:Lads_mobile_sdk/gy1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LB2/k;-><init>(ILz2/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz2/d;)Lz2/d;
    .locals 1

    .line 1
    new-instance p1, Lads_mobile_sdk/zx1;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/zx1;->a:Lads_mobile_sdk/gy1;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/zx1;-><init>(Lads_mobile_sdk/gy1;Lz2/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    new-instance p1, Lads_mobile_sdk/zx1;

    iget-object v0, p0, Lads_mobile_sdk/zx1;->a:Lads_mobile_sdk/gy1;

    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/zx1;-><init>(Lads_mobile_sdk/gy1;Lz2/d;)V

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/zx1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/zx1;->a:Lads_mobile_sdk/gy1;

    iget-object p1, p1, Lads_mobile_sdk/gy1;->c:Landroid/content/Context;

    sget-object v0, Lb/d3;->a:Lads_mobile_sdk/hz1;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-boolean v1, v0, Lads_mobile_sdk/hz1;->a:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lads_mobile_sdk/hz1;->a:Z

    invoke-static {}, Lads_mobile_sdk/vz1;->a()Lads_mobile_sdk/vz1;

    move-result-object v0

    iget-object v2, v0, Lads_mobile_sdk/vz1;->c:Lb/M8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lb/J7;

    invoke-direct {v2}, Lb/J7;-><init>()V

    iget-object v3, v0, Lads_mobile_sdk/vz1;->b:Lb/mc;

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lads_mobile_sdk/rf0;

    invoke-direct {v3, v4, p1, v2, v0}, Lads_mobile_sdk/rf0;-><init>(Landroid/os/Handler;Landroid/content/Context;Lb/J7;Lads_mobile_sdk/vz1;)V

    iput-object v3, v0, Lads_mobile_sdk/vz1;->d:Lads_mobile_sdk/rf0;

    sget-object v0, Lads_mobile_sdk/t4;->d:Lads_mobile_sdk/t4;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/zh;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lads_mobile_sdk/oy1;->a(Landroid/content/Context;)V

    sget-object v0, Lads_mobile_sdk/iz1;->a:Landroid/view/WindowManager;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lads_mobile_sdk/iz1;->c:F

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    sput-object v0, Lads_mobile_sdk/iz1;->a:Landroid/view/WindowManager;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v2, Lb/ma;

    invoke-direct {v2}, Lb/ma;-><init>()V

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sget-object v0, Lads_mobile_sdk/f51;->b:Lads_mobile_sdk/f51;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v0, Lads_mobile_sdk/f51;->a:Landroid/content/Context;

    sget-object v0, Lads_mobile_sdk/o;->f:Lads_mobile_sdk/o;

    iget-boolean v2, v0, Lads_mobile_sdk/o;->c:Z

    if-nez v2, :cond_0

    iget-object v2, v0, Lads_mobile_sdk/o;->d:Lads_mobile_sdk/zh;

    invoke-virtual {v2, p1}, Lads_mobile_sdk/zh;->a(Landroid/content/Context;)V

    iget-object v2, v0, Lads_mobile_sdk/o;->d:Lads_mobile_sdk/zh;

    iput-object v0, v2, Lads_mobile_sdk/zh;->c:Lb/Zg;

    invoke-virtual {v2}, Lads_mobile_sdk/zh;->b()V

    iget-object v2, v0, Lads_mobile_sdk/o;->d:Lads_mobile_sdk/zh;

    iget-boolean v2, v2, Lads_mobile_sdk/zh;->b:Z

    iput-boolean v2, v0, Lads_mobile_sdk/o;->e:Z

    iput-boolean v1, v0, Lads_mobile_sdk/o;->c:Z

    :cond_0
    sget-object v0, Lads_mobile_sdk/no2;->d:Lads_mobile_sdk/no2;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lads_mobile_sdk/no2;->a:Ljava/lang/ref/WeakReference;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lads_mobile_sdk/mo2;

    invoke-direct {v1}, Lads_mobile_sdk/mo2;-><init>()V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Application Context cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
