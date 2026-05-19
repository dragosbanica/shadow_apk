.class public final Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig$Builder;,
        Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig$Companion;

.field public static final FORCE_CRONET_FALLBACK_KEY:Ljava/lang/String; = "force_cronet_java_fallback_provider"

.field public static final FORCE_CRONET_KEY:Ljava/lang/String; = "force_use_cronet"

.field public static final WEBVIEW_APIS_FOR_ADS_APPLICATION_ID:Ljava/lang/String; = "webview_api_for_ads_application_id"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Z

.field private final d:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;

.field private final e:Landroid/os/Bundle;

.field private final f:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig$Companion;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;->Companion:Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ZZLcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;Landroid/os/Bundle;Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;->b:Z

    iput-boolean p3, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;->c:Z

    iput-object p4, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;

    iput-object p5, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;->e:Landroid/os/Bundle;

    iput-object p6, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;->f:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZLcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;Landroid/os/Bundle;Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;I)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;-><init>(Ljava/lang/String;ZZLcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;Landroid/os/Bundle;Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;)V

    return-void
.end method


# virtual methods
.method public final getAdapterInitializationConfig()Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;->f:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;

    return-object v0
.end method

.method public final getApplicationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;->e:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getMediationAdapterInitializationDisabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;->c:Z

    return v0
.end method

.method public final getNativeAdDebuggerDisabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;->b:Z

    return v0
.end method

.method public final getRequestConfiguration()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;

    return-object v0
.end method
