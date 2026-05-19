.class public final Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher_Factory;
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
        "Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;",
        ">;"
    }
.end annotation


# instance fields
.field private final appInfoProvider:Lu2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2/a;"
        }
    .end annotation
.end field

.field private final blockingDispatcherProvider:Lu2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu2/a;Lu2/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher_Factory;->appInfoProvider:Lu2/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher_Factory;->blockingDispatcherProvider:Lu2/a;

    .line 7
    .line 8
    return-void
.end method

.method public static create(Lu2/a;Lu2/a;)Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/a;",
            "Lu2/a;",
            ")",
            "Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher_Factory;-><init>(Lu2/a;Lu2/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Lcom/google/firebase/sessions/ApplicationInfo;Lz2/g;)Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;-><init>(Lcom/google/firebase/sessions/ApplicationInfo;Lz2/g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher_Factory;->appInfoProvider:Lu2/a;

    invoke-interface {v0}, Lu2/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/sessions/ApplicationInfo;

    iget-object v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher_Factory;->blockingDispatcherProvider:Lu2/a;

    invoke-interface {v1}, Lu2/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz2/g;

    invoke-static {v0, v1}, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher_Factory;->newInstance(Lcom/google/firebase/sessions/ApplicationInfo;Lz2/g;)Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher_Factory;->get()Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;

    move-result-object v0

    return-object v0
.end method
