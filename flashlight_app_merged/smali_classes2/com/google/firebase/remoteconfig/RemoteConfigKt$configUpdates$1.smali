.class final Lcom/google/firebase/remoteconfig/RemoteConfigKt$configUpdates$1;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# annotations
.annotation runtime LB2/f;
    c = "com.google.firebase.remoteconfig.RemoteConfigKt$configUpdates$1"
    f = "RemoteConfig.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/remoteconfig/RemoteConfigKt;->getConfigUpdates(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)LX2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LB2/k;",
        "LI2/p;"
    }
.end annotation


# instance fields
.field final synthetic $this_configUpdates:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lz2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;",
            "Lz2/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/RemoteConfigKt$configUpdates$1;->$this_configUpdates:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LB2/k;-><init>(ILz2/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz2/d;)Lz2/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lz2/d;",
            ")",
            "Lz2/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/RemoteConfigKt$configUpdates$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/RemoteConfigKt$configUpdates$1;->$this_configUpdates:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/google/firebase/remoteconfig/RemoteConfigKt$configUpdates$1;-><init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lz2/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/google/firebase/remoteconfig/RemoteConfigKt$configUpdates$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(LW2/u;Lz2/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW2/u;",
            "Lz2/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/remoteconfig/RemoteConfigKt$configUpdates$1;->create(Ljava/lang/Object;Lz2/d;)Lz2/d;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/RemoteConfigKt$configUpdates$1;

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lcom/google/firebase/remoteconfig/RemoteConfigKt$configUpdates$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LW2/u;

    check-cast p2, Lz2/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/remoteconfig/RemoteConfigKt$configUpdates$1;->invoke(LW2/u;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/firebase/remoteconfig/RemoteConfigKt$configUpdates$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/RemoteConfigKt$configUpdates$1;->L$0:Ljava/lang/Object;

    check-cast p1, LW2/u;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/RemoteConfigKt$configUpdates$1;->$this_configUpdates:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    new-instance v3, Lcom/google/firebase/remoteconfig/RemoteConfigKt$configUpdates$1$registration$1;

    invoke-direct {v3, v1, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigKt$configUpdates$1$registration$1;-><init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;LW2/u;)V

    invoke-virtual {v1, v3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->addOnConfigUpdateListener(Lcom/google/firebase/remoteconfig/ConfigUpdateListener;)Lcom/google/firebase/remoteconfig/ConfigUpdateListenerRegistration;

    move-result-object v1

    const-string v3, "FirebaseRemoteConfig.con\u2026      }\n        }\n      )"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/google/firebase/remoteconfig/RemoteConfigKt$configUpdates$1$1;

    invoke-direct {v3, v1}, Lcom/google/firebase/remoteconfig/RemoteConfigKt$configUpdates$1$1;-><init>(Lcom/google/firebase/remoteconfig/ConfigUpdateListenerRegistration;)V

    iput v2, p0, Lcom/google/firebase/remoteconfig/RemoteConfigKt$configUpdates$1;->label:I

    invoke-static {p1, v3, p0}, LW2/s;->a(LW2/u;LI2/a;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method
