.class final Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/FirebaseSessionsComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FirebaseSessionsComponentImpl"
.end annotation


# instance fields
.field private appContextProvider:Lu2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2/a;"
        }
    .end annotation
.end field

.field private applicationInfoProvider:Lu2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2/a;"
        }
    .end annotation
.end field

.field private backgroundDispatcherProvider:Lu2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2/a;"
        }
    .end annotation
.end field

.field private eventGDTLoggerProvider:Lu2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2/a;"
        }
    .end annotation
.end field

.field private firebaseAppProvider:Lu2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2/a;"
        }
    .end annotation
.end field

.field private firebaseInstallationsApiProvider:Lu2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2/a;"
        }
    .end annotation
.end field

.field private final firebaseSessionsComponentImpl:Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;

.field private firebaseSessionsProvider:Lu2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2/a;"
        }
    .end annotation
.end field

.field private localOverrideSettingsProvider:Lu2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2/a;"
        }
    .end annotation
.end field

.field private remoteSettingsFetcherProvider:Lu2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2/a;"
        }
    .end annotation
.end field

.field private remoteSettingsProvider:Lu2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2/a;"
        }
    .end annotation
.end field

.field private sessionConfigsDataStoreProvider:Lu2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2/a;"
        }
    .end annotation
.end field

.field private sessionDatastoreImplProvider:Lu2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2/a;"
        }
    .end annotation
.end field

.field private sessionDetailsDataStoreProvider:Lu2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2/a;"
        }
    .end annotation
.end field

.field private sessionFirelogPublisherImplProvider:Lu2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2/a;"
        }
    .end annotation
.end field

.field private sessionGeneratorProvider:Lu2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2/a;"
        }
    .end annotation
.end field

.field private sessionLifecycleServiceBinderImplProvider:Lu2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2/a;"
        }
    .end annotation
.end field

.field private sessionsSettingsProvider:Lu2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2/a;"
        }
    .end annotation
.end field

.field private settingsCacheProvider:Lu2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2/a;"
        }
    .end annotation
.end field

.field private timeProvider:Lu2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2/a;"
        }
    .end annotation
.end field

.field private transportFactoryProvider:Lu2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2/a;"
        }
    .end annotation
.end field

.field private uuidGeneratorProvider:Lu2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2/a;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Lz2/g;Lz2/g;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lz2/g;",
            "Lz2/g;",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/android/datatransport/TransportFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->firebaseSessionsComponentImpl:Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;

    invoke-direct/range {p0 .. p6}, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->initialize(Landroid/content/Context;Lz2/g;Lz2/g;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inject/Provider;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lz2/g;Lz2/g;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$1;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;-><init>(Landroid/content/Context;Lz2/g;Lz2/g;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inject/Provider;)V

    return-void
.end method

.method private initialize(Landroid/content/Context;Lz2/g;Lz2/g;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lz2/g;",
            "Lz2/g;",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/android/datatransport/TransportFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p4}, Lcom/google/firebase/sessions/dagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Lcom/google/firebase/sessions/dagger/internal/Factory;

    move-result-object p3

    iput-object p3, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->firebaseAppProvider:Lu2/a;

    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Lcom/google/firebase/sessions/dagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->appContextProvider:Lu2/a;

    invoke-static {p1}, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->create(Lu2/a;)Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lu2/a;)Lu2/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->localOverrideSettingsProvider:Lu2/a;

    invoke-static {p2}, Lcom/google/firebase/sessions/dagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Lcom/google/firebase/sessions/dagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->backgroundDispatcherProvider:Lu2/a;

    invoke-static {p5}, Lcom/google/firebase/sessions/dagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Lcom/google/firebase/sessions/dagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->firebaseInstallationsApiProvider:Lu2/a;

    iget-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->firebaseAppProvider:Lu2/a;

    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_ApplicationInfoFactory;->create(Lu2/a;)Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_ApplicationInfoFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lu2/a;)Lu2/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->applicationInfoProvider:Lu2/a;

    iget-object p2, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->backgroundDispatcherProvider:Lu2/a;

    invoke-static {p1, p2}, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher_Factory;->create(Lu2/a;Lu2/a;)Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher_Factory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lu2/a;)Lu2/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->remoteSettingsFetcherProvider:Lu2/a;

    iget-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->appContextProvider:Lu2/a;

    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_SessionConfigsDataStoreFactory;->create(Lu2/a;)Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_SessionConfigsDataStoreFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lu2/a;)Lu2/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->sessionConfigsDataStoreProvider:Lu2/a;

    invoke-static {p1}, Lcom/google/firebase/sessions/settings/SettingsCache_Factory;->create(Lu2/a;)Lcom/google/firebase/sessions/settings/SettingsCache_Factory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lu2/a;)Lu2/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->settingsCacheProvider:Lu2/a;

    iget-object p2, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->backgroundDispatcherProvider:Lu2/a;

    iget-object p3, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->firebaseInstallationsApiProvider:Lu2/a;

    iget-object p4, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->applicationInfoProvider:Lu2/a;

    iget-object p5, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->remoteSettingsFetcherProvider:Lu2/a;

    invoke-static {p2, p3, p4, p5, p1}, Lcom/google/firebase/sessions/settings/RemoteSettings_Factory;->create(Lu2/a;Lu2/a;Lu2/a;Lu2/a;Lu2/a;)Lcom/google/firebase/sessions/settings/RemoteSettings_Factory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lu2/a;)Lu2/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->remoteSettingsProvider:Lu2/a;

    iget-object p2, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->localOverrideSettingsProvider:Lu2/a;

    invoke-static {p2, p1}, Lcom/google/firebase/sessions/settings/SessionsSettings_Factory;->create(Lu2/a;Lu2/a;)Lcom/google/firebase/sessions/settings/SessionsSettings_Factory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lu2/a;)Lu2/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->sessionsSettingsProvider:Lu2/a;

    iget-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->appContextProvider:Lu2/a;

    invoke-static {p1}, Lcom/google/firebase/sessions/SessionLifecycleServiceBinderImpl_Factory;->create(Lu2/a;)Lcom/google/firebase/sessions/SessionLifecycleServiceBinderImpl_Factory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lu2/a;)Lu2/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->sessionLifecycleServiceBinderImplProvider:Lu2/a;

    iget-object p2, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->firebaseAppProvider:Lu2/a;

    iget-object p3, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->sessionsSettingsProvider:Lu2/a;

    iget-object p4, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->backgroundDispatcherProvider:Lu2/a;

    invoke-static {p2, p3, p4, p1}, Lcom/google/firebase/sessions/FirebaseSessions_Factory;->create(Lu2/a;Lu2/a;Lu2/a;Lu2/a;)Lcom/google/firebase/sessions/FirebaseSessions_Factory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lu2/a;)Lu2/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->firebaseSessionsProvider:Lu2/a;

    iget-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->appContextProvider:Lu2/a;

    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_SessionDetailsDataStoreFactory;->create(Lu2/a;)Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_SessionDetailsDataStoreFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lu2/a;)Lu2/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->sessionDetailsDataStoreProvider:Lu2/a;

    iget-object p2, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->backgroundDispatcherProvider:Lu2/a;

    invoke-static {p2, p1}, Lcom/google/firebase/sessions/SessionDatastoreImpl_Factory;->create(Lu2/a;Lu2/a;)Lcom/google/firebase/sessions/SessionDatastoreImpl_Factory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lu2/a;)Lu2/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->sessionDatastoreImplProvider:Lu2/a;

    invoke-static {p6}, Lcom/google/firebase/sessions/dagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Lcom/google/firebase/sessions/dagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->transportFactoryProvider:Lu2/a;

    invoke-static {p1}, Lcom/google/firebase/sessions/EventGDTLogger_Factory;->create(Lu2/a;)Lcom/google/firebase/sessions/EventGDTLogger_Factory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lu2/a;)Lu2/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->eventGDTLoggerProvider:Lu2/a;

    iget-object p2, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->firebaseAppProvider:Lu2/a;

    iget-object p3, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->firebaseInstallationsApiProvider:Lu2/a;

    iget-object p4, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->sessionsSettingsProvider:Lu2/a;

    iget-object p5, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->backgroundDispatcherProvider:Lu2/a;

    invoke-static {p2, p3, p4, p1, p5}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl_Factory;->create(Lu2/a;Lu2/a;Lu2/a;Lu2/a;Lu2/a;)Lcom/google/firebase/sessions/SessionFirelogPublisherImpl_Factory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lu2/a;)Lu2/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->sessionFirelogPublisherImplProvider:Lu2/a;

    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_TimeProviderFactory;->create()Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_TimeProviderFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lu2/a;)Lu2/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->timeProvider:Lu2/a;

    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_UuidGeneratorFactory;->create()Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_UuidGeneratorFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lu2/a;)Lu2/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->uuidGeneratorProvider:Lu2/a;

    iget-object p2, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->timeProvider:Lu2/a;

    invoke-static {p2, p1}, Lcom/google/firebase/sessions/SessionGenerator_Factory;->create(Lu2/a;Lu2/a;)Lcom/google/firebase/sessions/SessionGenerator_Factory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Lu2/a;)Lu2/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->sessionGeneratorProvider:Lu2/a;

    return-void
.end method


# virtual methods
.method public getFirebaseSessions()Lcom/google/firebase/sessions/FirebaseSessions;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->firebaseSessionsProvider:Lu2/a;

    invoke-interface {v0}, Lu2/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/sessions/FirebaseSessions;

    return-object v0
.end method

.method public getSessionDatastore()Lcom/google/firebase/sessions/SessionDatastore;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->sessionDatastoreImplProvider:Lu2/a;

    invoke-interface {v0}, Lu2/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/sessions/SessionDatastore;

    return-object v0
.end method

.method public getSessionFirelogPublisher()Lcom/google/firebase/sessions/SessionFirelogPublisher;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->sessionFirelogPublisherImplProvider:Lu2/a;

    invoke-interface {v0}, Lu2/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/sessions/SessionFirelogPublisher;

    return-object v0
.end method

.method public getSessionGenerator()Lcom/google/firebase/sessions/SessionGenerator;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->sessionGeneratorProvider:Lu2/a;

    invoke-interface {v0}, Lu2/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/sessions/SessionGenerator;

    return-object v0
.end method

.method public getSessionsSettings()Lcom/google/firebase/sessions/settings/SessionsSettings;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;->sessionsSettingsProvider:Lu2/a;

    invoke-interface {v0}, Lu2/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/sessions/settings/SessionsSettings;

    return-object v0
.end method
