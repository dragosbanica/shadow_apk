.class public final Lcom/google/firebase/sessions/SessionDatastoreImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/dagger/internal/Factory;


# annotations
.annotation build Lcom/google/firebase/sessions/dagger/internal/DaggerGenerated;
.end annotation

.annotation build Lcom/google/firebase/sessions/dagger/internal/QualifierMetadata;
    value = {
        "com.google.firebase.annotations.concurrent.Background",
        "com.google.firebase.sessions.SessionDetailsDataStore"
    }
.end annotation

.annotation build Lcom/google/firebase/sessions/dagger/internal/ScopeMetadata;
    value = "javax.inject.Singleton"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/sessions/dagger/internal/Factory<",
        "Lcom/google/firebase/sessions/SessionDatastoreImpl;",
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

.field private final dataStoreProvider:Lu2/a;
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
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl_Factory;->backgroundDispatcherProvider:Lu2/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl_Factory;->dataStoreProvider:Lu2/a;

    .line 7
    .line 8
    return-void
.end method

.method public static create(Lu2/a;Lu2/a;)Lcom/google/firebase/sessions/SessionDatastoreImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/a;",
            "Lu2/a;",
            ")",
            "Lcom/google/firebase/sessions/SessionDatastoreImpl_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/SessionDatastoreImpl_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/sessions/SessionDatastoreImpl_Factory;-><init>(Lu2/a;Lu2/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Lz2/g;LW/i;)Lcom/google/firebase/sessions/SessionDatastoreImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/g;",
            "LW/i;",
            ")",
            "Lcom/google/firebase/sessions/SessionDatastoreImpl;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/SessionDatastoreImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/sessions/SessionDatastoreImpl;-><init>(Lz2/g;LW/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/firebase/sessions/SessionDatastoreImpl;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl_Factory;->backgroundDispatcherProvider:Lu2/a;

    invoke-interface {v0}, Lu2/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2/g;

    iget-object v1, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl_Factory;->dataStoreProvider:Lu2/a;

    invoke-interface {v1}, Lu2/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW/i;

    invoke-static {v0, v1}, Lcom/google/firebase/sessions/SessionDatastoreImpl_Factory;->newInstance(Lz2/g;LW/i;)Lcom/google/firebase/sessions/SessionDatastoreImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/sessions/SessionDatastoreImpl_Factory;->get()Lcom/google/firebase/sessions/SessionDatastoreImpl;

    move-result-object v0

    return-object v0
.end method
