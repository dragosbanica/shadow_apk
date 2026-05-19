.class public final Lcom/google/android/libraries/ads/mobile/sdk/MobileAds;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/ads/mobile/sdk/MobileAds$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/android/libraries/ads/mobile/sdk/MobileAds$Companion;

.field private static volatile a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/MobileAds$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/libraries/ads/mobile/sdk/MobileAds$Companion;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/ads/mobile/sdk/MobileAds;->Companion:Lcom/google/android/libraries/ads/mobile/sdk/MobileAds$Companion;

    return-void
.end method

.method public static final synthetic a()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/libraries/ads/mobile/sdk/MobileAds;->a:Z

    return v0
.end method

.method public static final synthetic b()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/libraries/ads/mobile/sdk/MobileAds;->a:Z

    return-void
.end method

.method public static final generateSignal(Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationCallback;)V
    .locals 1

    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/MobileAds;->Companion:Lcom/google/android/libraries/ads/mobile/sdk/MobileAds$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/MobileAds$Companion;->generateSignal(Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationCallback;)V

    return-void
.end method

.method public static final getInitializationStatus()Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationStatus;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/MobileAds;->Companion:Lcom/google/android/libraries/ads/mobile/sdk/MobileAds$Companion;

    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/MobileAds$Companion;->getInitializationStatus()Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationStatus;

    move-result-object v0

    return-object v0
.end method

.method public static final getRequestConfiguration()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/MobileAds;->Companion:Lcom/google/android/libraries/ads/mobile/sdk/MobileAds$Companion;

    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/MobileAds$Companion;->getRequestConfiguration()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static final getVersion()Lcom/google/android/libraries/ads/mobile/sdk/common/VersionInfo;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/MobileAds;->Companion:Lcom/google/android/libraries/ads/mobile/sdk/MobileAds$Companion;

    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/MobileAds$Companion;->getVersion()Lcom/google/android/libraries/ads/mobile/sdk/common/VersionInfo;

    move-result-object v0

    return-object v0
.end method

.method public static final initialize(Landroid/content/Context;Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/MobileAds;->Companion:Lcom/google/android/libraries/ads/mobile/sdk/MobileAds$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/MobileAds$Companion;->initialize(Landroid/content/Context;Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;)V

    return-void
.end method

.method public static final initialize(Landroid/content/Context;Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/MobileAds;->Companion:Lcom/google/android/libraries/ads/mobile/sdk/MobileAds$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/libraries/ads/mobile/sdk/MobileAds$Companion;->initialize(Landroid/content/Context;Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;)V

    return-void
.end method

.method public static final initializeAdapters(Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;)V
    .locals 1
    .annotation build Lcom/google/android/libraries/ads/mobile/sdk/common/ExperimentalApi;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/MobileAds;->Companion:Lcom/google/android/libraries/ads/mobile/sdk/MobileAds$Companion;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/ads/mobile/sdk/MobileAds$Companion;->initializeAdapters(Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;)V

    return-void
.end method

.method public static final initializeAdapters(Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;)V
    .locals 1
    .annotation build Lcom/google/android/libraries/ads/mobile/sdk/common/ExperimentalApi;
    .end annotation

    .line 2
    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/MobileAds;->Companion:Lcom/google/android/libraries/ads/mobile/sdk/MobileAds$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/MobileAds$Companion;->initializeAdapters(Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;)V

    return-void
.end method

.method public static final isInitialized()Z
    .locals 1

    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/MobileAds;->Companion:Lcom/google/android/libraries/ads/mobile/sdk/MobileAds$Companion;

    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/MobileAds$Companion;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public static final openAdInspector(Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;)V
    .locals 1

    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/MobileAds;->Companion:Lcom/google/android/libraries/ads/mobile/sdk/MobileAds$Companion;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/ads/mobile/sdk/MobileAds$Companion;->openAdInspector(Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;)V

    return-void
.end method

.method public static final openDebugMenu(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/MobileAds;->Companion:Lcom/google/android/libraries/ads/mobile/sdk/MobileAds$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/MobileAds$Companion;->openDebugMenu(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static final putPublisherFirstPartyIdEnabled(Z)Z
    .locals 1

    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/MobileAds;->Companion:Lcom/google/android/libraries/ads/mobile/sdk/MobileAds$Companion;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/ads/mobile/sdk/MobileAds$Companion;->putPublisherFirstPartyIdEnabled(Z)Z

    move-result p0

    return p0
.end method

.method public static final registerCustomTabsSession(Lq/c;Ljava/lang/String;Lq/b;)Lq/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/MobileAds;->Companion:Lcom/google/android/libraries/ads/mobile/sdk/MobileAds$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/libraries/ads/mobile/sdk/MobileAds$Companion;->registerCustomTabsSession(Lq/c;Ljava/lang/String;Lq/b;)Lq/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final registerWebView(Landroid/webkit/WebView;)V
    .locals 1

    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/MobileAds;->Companion:Lcom/google/android/libraries/ads/mobile/sdk/MobileAds$Companion;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/ads/mobile/sdk/MobileAds$Companion;->registerWebView(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static final setRequestConfiguration(Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;)V
    .locals 1

    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/MobileAds;->Companion:Lcom/google/android/libraries/ads/mobile/sdk/MobileAds$Companion;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/ads/mobile/sdk/MobileAds$Companion;->setRequestConfiguration(Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;)V

    return-void
.end method

.method public static final setUserControlledAppVolume(F)V
    .locals 1

    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/MobileAds;->Companion:Lcom/google/android/libraries/ads/mobile/sdk/MobileAds$Companion;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/ads/mobile/sdk/MobileAds$Companion;->setUserControlledAppVolume(F)V

    return-void
.end method

.method public static final setUserMutedApp(Z)V
    .locals 1

    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/MobileAds;->Companion:Lcom/google/android/libraries/ads/mobile/sdk/MobileAds$Companion;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/ads/mobile/sdk/MobileAds$Companion;->setUserMutedApp(Z)V

    return-void
.end method
