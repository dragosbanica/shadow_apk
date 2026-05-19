.class public final synthetic Lcom/google/firebase/remoteconfig/ktx/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LW2/u;

.field public final synthetic b:Lcom/google/firebase/remoteconfig/ConfigUpdate;


# direct methods
.method public synthetic constructor <init>(LW2/u;Lcom/google/firebase/remoteconfig/ConfigUpdate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/ktx/a;->a:LW2/u;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/ktx/a;->b:Lcom/google/firebase/remoteconfig/ConfigUpdate;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/ktx/a;->a:LW2/u;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/ktx/a;->b:Lcom/google/firebase/remoteconfig/ConfigUpdate;

    invoke-static {v0, v1}, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt$configUpdates$1$registration$1;->a(LW2/u;Lcom/google/firebase/remoteconfig/ConfigUpdate;)V

    return-void
.end method
