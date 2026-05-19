.class public final Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;

.field private static final TAG:Ljava/lang/String; = "FirebaseSessions"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;

    invoke-direct {v0}, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;->$$INSTANCE:Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applicationInfo(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/sessions/ApplicationInfo;
    .locals 1
    .annotation runtime Lcom/google/firebase/sessions/dagger/Provides;
    .end annotation

    const-string v0, "firebaseApp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/google/firebase/sessions/SessionEvents;->INSTANCE:Lcom/google/firebase/sessions/SessionEvents;

    invoke-virtual {v0, p1}, Lcom/google/firebase/sessions/SessionEvents;->getApplicationInfo(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/sessions/ApplicationInfo;

    move-result-object p1

    return-object p1
.end method

.method public final sessionConfigsDataStore(Landroid/content/Context;)LW/i;
    .locals 8
    .annotation runtime Lcom/google/firebase/sessions/SessionConfigsDataStore;
    .end annotation

    .annotation runtime Lcom/google/firebase/sessions/dagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "LW/i;"
        }
    .end annotation

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, La0/e;->a:La0/e;

    .line 7
    .line 8
    new-instance v2, LX/b;

    .line 9
    .line 10
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion$sessionConfigsDataStore$1;->INSTANCE:Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion$sessionConfigsDataStore$1;

    .line 11
    .line 12
    invoke-direct {v2, v0}, LX/b;-><init>(LI2/l;)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion$sessionConfigsDataStore$2;

    .line 16
    .line 17
    invoke-direct {v5, p1}, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion$sessionConfigsDataStore$2;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x6

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v1 .. v7}, La0/e;->c(La0/e;LX/b;Ljava/util/List;LU2/O;LI2/a;ILjava/lang/Object;)LW/i;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final sessionDetailsDataStore(Landroid/content/Context;)LW/i;
    .locals 8
    .annotation runtime Lcom/google/firebase/sessions/SessionDetailsDataStore;
    .end annotation

    .annotation runtime Lcom/google/firebase/sessions/dagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "LW/i;"
        }
    .end annotation

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, La0/e;->a:La0/e;

    .line 7
    .line 8
    new-instance v2, LX/b;

    .line 9
    .line 10
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion$sessionDetailsDataStore$1;->INSTANCE:Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion$sessionDetailsDataStore$1;

    .line 11
    .line 12
    invoke-direct {v2, v0}, LX/b;-><init>(LI2/l;)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion$sessionDetailsDataStore$2;

    .line 16
    .line 17
    invoke-direct {v5, p1}, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion$sessionDetailsDataStore$2;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x6

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v1 .. v7}, La0/e;->c(La0/e;LX/b;Ljava/util/List;LU2/O;LI2/a;ILjava/lang/Object;)LW/i;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final timeProvider()Lcom/google/firebase/sessions/TimeProvider;
    .locals 1
    .annotation runtime Lcom/google/firebase/sessions/dagger/Provides;
    .end annotation

    sget-object v0, Lcom/google/firebase/sessions/TimeProviderImpl;->INSTANCE:Lcom/google/firebase/sessions/TimeProviderImpl;

    return-object v0
.end method

.method public final uuidGenerator()Lcom/google/firebase/sessions/UuidGenerator;
    .locals 1
    .annotation runtime Lcom/google/firebase/sessions/dagger/Provides;
    .end annotation

    sget-object v0, Lcom/google/firebase/sessions/UuidGeneratorImpl;->INSTANCE:Lcom/google/firebase/sessions/UuidGeneratorImpl;

    return-object v0
.end method
