.class public Lk1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;


# instance fields
.field public a:Lk1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ca-app-pub-6824381355569874/3388176041"

    .line 2
    .line 3
    sput-object v0, Lk1/i;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "ca-app-pub-6824381355569874/2350087234"

    .line 6
    .line 7
    sput-object v1, Lk1/i;->c:Ljava/lang/String;

    .line 8
    .line 9
    sput-object v0, Lk1/i;->d:Ljava/lang/String;

    .line 10
    .line 11
    sput-object v0, Lk1/i;->e:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "ca-app-pub-6824381355569874/2337467182"

    .line 14
    .line 15
    sput-object v0, Lk1/i;->f:Ljava/lang/String;

    .line 16
    .line 17
    sput-object v0, Lk1/i;->g:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "ca-app-pub-6824381355569874/3280364838"

    .line 20
    .line 21
    sput-object v0, Lk1/i;->h:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk1/f;

    .line 5
    .line 6
    invoke-direct {v0}, Lk1/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk1/i;->a:Lk1/f;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lk1/f;->o(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    invoke-static {}, Lk1/f;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    invoke-static {}, Lk1/f;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static d(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lk1/f;->x(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Landroid/app/Activity;Lk1/n;)Z
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lk1/f;->E(Landroid/app/Activity;Lk1/n;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lk1/n;->onAdClosed()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "showFullAd_Failed_4"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    sget-boolean p1, Lcom/applus/torch/light/flashlight/flashalert/SplashActivity;->r:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lk1/f;->r()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    new-instance p1, Landroid/content/Intent;

    .line 34
    .line 35
    const-class v0, Lcom/applus/torch/light/flashlight/flashalert/CustomAdActivity3;

    .line 36
    .line 37
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "showFullAd_native_4"

    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0, p1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_2
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string p1, "showFullAd_Success_4"

    .line 60
    .line 61
    goto :goto_0
.end method


# virtual methods
.method public e(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lk1/f;->y(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Landroid/app/Activity;Landroid/view/ViewGroup;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/i;->a:Lk1/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lk1/f;->z(Landroid/app/Activity;Landroid/view/ViewGroup;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
