.class public final Lk1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1/m$a;
    }
.end annotation


# static fields
.field public static b:Lk1/m;


# instance fields
.field public final a:Lcom/google/android/ump/ConsentInformation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/ump/UserMessagingPlatform;->getConsentInformation(Landroid/content/Context;)Lcom/google/android/ump/ConsentInformation;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lk1/m;->a:Lcom/google/android/ump/ConsentInformation;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Lk1/m$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk1/m;->h(Landroid/app/Activity;Lk1/m$a;)V

    return-void
.end method

.method public static synthetic b(Lk1/m$a;Lcom/google/android/ump/FormError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk1/m;->g(Lk1/m$a;Lcom/google/android/ump/FormError;)V

    return-void
.end method

.method public static synthetic c(Lk1/m$a;Lcom/google/android/ump/FormError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk1/m;->i(Lk1/m$a;Lcom/google/android/ump/FormError;)V

    return-void
.end method

.method public static f(Landroid/content/Context;)Lk1/m;
    .locals 1

    .line 1
    sget-object v0, Lk1/m;->b:Lk1/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lk1/m;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lk1/m;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lk1/m;->b:Lk1/m;

    .line 11
    .line 12
    :cond_0
    sget-object p0, Lk1/m;->b:Lk1/m;

    .line 13
    .line 14
    return-object p0
.end method

.method public static synthetic g(Lk1/m$a;Lcom/google/android/ump/FormError;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lk1/m$a;->a(Lcom/google/android/ump/FormError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Landroid/app/Activity;Lk1/m$a;)V
    .locals 1

    .line 1
    new-instance v0, Lk1/l;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lk1/l;-><init>(Lk1/m$a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/google/android/ump/UserMessagingPlatform;->loadAndShowConsentFormIfRequired(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic i(Lk1/m$a;Lcom/google/android/ump/FormError;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lk1/m$a;->a(Lcom/google/android/ump/FormError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/m;->a:Lcom/google/android/ump/ConsentInformation;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/ump/ConsentInformation;->canRequestAds()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e(Landroid/app/Activity;Lk1/m$a;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/ump/ConsentDebugSettings$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/ump/ConsentDebugSettings$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/ump/ConsentDebugSettings$Builder;->setDebugGeography(I)Lcom/google/android/ump/ConsentDebugSettings$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "1112CC13A6A69580D4D9A482A1F1CA35"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/ump/ConsentDebugSettings$Builder;->addTestDeviceHashedId(Ljava/lang/String;)Lcom/google/android/ump/ConsentDebugSettings$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/ump/ConsentDebugSettings$Builder;->build()Lcom/google/android/ump/ConsentDebugSettings;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/google/android/ump/ConsentRequestParameters$Builder;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/google/android/ump/ConsentRequestParameters$Builder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/ump/ConsentRequestParameters$Builder;->setConsentDebugSettings(Lcom/google/android/ump/ConsentDebugSettings;)Lcom/google/android/ump/ConsentRequestParameters$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/ump/ConsentRequestParameters$Builder;->build()Lcom/google/android/ump/ConsentRequestParameters;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lk1/m;->a:Lcom/google/android/ump/ConsentInformation;

    .line 35
    .line 36
    new-instance v2, Lk1/j;

    .line 37
    .line 38
    invoke-direct {v2, p1, p2}, Lk1/j;-><init>(Landroid/app/Activity;Lk1/m$a;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lk1/k;

    .line 42
    .line 43
    invoke-direct {v3, p2}, Lk1/k;-><init>(Lk1/m$a;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, p1, v0, v2, v3}, Lcom/google/android/ump/ConsentInformation;->requestConsentInfoUpdate(Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
