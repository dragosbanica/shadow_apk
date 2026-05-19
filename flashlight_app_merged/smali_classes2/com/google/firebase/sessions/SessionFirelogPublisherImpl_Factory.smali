.class public final Lcom/google/firebase/sessions/SessionFirelogPublisherImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/dagger/internal/Factory;


# annotations
.annotation build Lcom/google/firebase/sessions/dagger/internal/DaggerGenerated;
.end annotation

.annotation build Lcom/google/firebase/sessions/dagger/internal/QualifierMetadata;
    value = {
        "com.google.firebase.annotations.concurrent.Background"
    }
.end annotation

.annotation build Lcom/google/firebase/sessions/dagger/internal/ScopeMetadata;
    value = "javax.inject.Singleton"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/sessions/dagger/internal/Factory<",
        "Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final backgroundDispatcherProvider:Lu2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2/a;"
        }
    .end annotation
.end field

.field private final eventGDTLoggerProvider:Lu2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2/a;"
        }
    .end annotation
.end field

.field private final firebaseAppProvider:Lu2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2/a;"
        }
    .end annotation
.end field

.field private final firebaseInstallationsProvider:Lu2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2/a;"
        }
    .end annotation
.end field

.field private final sessionSettingsProvider:Lu2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu2/a;Lu2/a;Lu2/a;Lu2/a;Lu2/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/a;",
            "Lu2/a;",
            "Lu2/a;",
            "Lu2/a;",
            "Lu2/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl_Factory;->firebaseAppProvider:Lu2/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl_Factory;->firebaseInstallationsProvider:Lu2/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl_Factory;->sessionSettingsProvider:Lu2/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl_Factory;->eventGDTLoggerProvider:Lu2/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl_Factory;->backgroundDispatcherProvider:Lu2/a;

    .line 13
    .line 14
    return-void
.end method

.method public static create(Lu2/a;Lu2/a;Lu2/a;Lu2/a;Lu2/a;)Lcom/google/firebase/sessions/SessionFirelogPublisherImpl_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/a;",
            "Lu2/a;",
            "Lu2/a;",
            "Lu2/a;",
            "Lu2/a;",
            ")",
            "Lcom/google/firebase/sessions/SessionFirelogPublisherImpl_Factory;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl_Factory;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl_Factory;-><init>(Lu2/a;Lu2/a;Lu2/a;Lu2/a;Lu2/a;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static newInstance(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/sessions/settings/SessionsSettings;Lcom/google/firebase/sessions/EventGDTLoggerInterface;Lz2/g;)Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/sessions/settings/SessionsSettings;Lcom/google/firebase/sessions/EventGDTLoggerInterface;Lz2/g;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method


# virtual methods
.method public get()Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl_Factory;->firebaseAppProvider:Lu2/a;

    invoke-interface {v0}, Lu2/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/FirebaseApp;

    iget-object v1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl_Factory;->firebaseInstallationsProvider:Lu2/a;

    invoke-interface {v1}, Lu2/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    iget-object v2, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl_Factory;->sessionSettingsProvider:Lu2/a;

    invoke-interface {v2}, Lu2/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/sessions/settings/SessionsSettings;

    iget-object v3, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl_Factory;->eventGDTLoggerProvider:Lu2/a;

    invoke-interface {v3}, Lu2/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/sessions/EventGDTLoggerInterface;

    iget-object v4, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl_Factory;->backgroundDispatcherProvider:Lu2/a;

    invoke-interface {v4}, Lu2/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz2/g;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl_Factory;->newInstance(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/sessions/settings/SessionsSettings;Lcom/google/firebase/sessions/EventGDTLoggerInterface;Lz2/g;)Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl_Factory;->get()Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    move-result-object v0

    return-object v0
.end method
