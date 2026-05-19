.class public final Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/os/Bundle;

.field private c:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;

.field private d:Z

.field private e:Z

.field private f:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "applicationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig$Builder;->a:Ljava/lang/String;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig$Builder;->b:Landroid/os/Bundle;

    new-instance p1, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$Builder;

    invoke-direct {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$Builder;->build()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig$Builder;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;
    .locals 9

    new-instance v8, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;

    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig$Builder;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig$Builder;->d:Z

    iget-boolean v3, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig$Builder;->e:Z

    iget-object v4, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig$Builder;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;

    iget-object v5, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig$Builder;->b:Landroid/os/Bundle;

    iget-object v6, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig$Builder;->f:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;-><init>(Ljava/lang/String;ZZLcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;Landroid/os/Bundle;Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;I)V

    return-object v8
.end method

.method public final disableMediationAdapterInitialization()Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig$Builder;->e:Z

    return-object p0
.end method

.method public final setAdapterInitializationConfig(Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;)Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig$Builder;
    .locals 1
    .annotation build Lcom/google/android/libraries/ads/mobile/sdk/common/ExperimentalApi;
    .end annotation

    const-string v0, "adapterInitializationConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig$Builder;->f:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;

    return-object p0
.end method

.method public final setExtras(Landroid/os/Bundle;)Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig$Builder;
    .locals 1

    const-string v0, "extras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig$Builder;->b:Landroid/os/Bundle;

    return-object p0
.end method

.method public final setNativeValidatorDisabled()Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig$Builder;->d:Z

    return-object p0
.end method

.method public final setRequestConfiguration(Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;)Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig$Builder;
    .locals 1

    const-string v0, "requestConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig$Builder;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;

    return-object p0
.end method
