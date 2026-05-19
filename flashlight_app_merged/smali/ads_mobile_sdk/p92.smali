.class public final Lads_mobile_sdk/p92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/m9;


# instance fields
.field public final a:Lads_mobile_sdk/u92;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/u92;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/p92;->a:Lads_mobile_sdk/u92;

    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/t62;)V
    .locals 4

    iget-object v0, p0, Lads_mobile_sdk/p92;->a:Lads_mobile_sdk/u92;

    sget-object v1, Lads_mobile_sdk/u92;->c:Lads_mobile_sdk/ff1;

    iget-object v2, v0, Lads_mobile_sdk/u92;->b:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "prewarm(%s)"

    invoke-virtual {v1, v3, v2}, Lads_mobile_sdk/ff1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lads_mobile_sdk/u92;->a:Lads_mobile_sdk/aq2;

    if-nez v2, :cond_0

    const-string p1, "Play Store not found."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    const-string v2, "PlayCore"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lads_mobile_sdk/ff1;->a:Ljava/lang/String;

    const-string v1, "error: %s"

    invoke-static {v0, v1, p1}, Lads_mobile_sdk/ff1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v2, v0, Lads_mobile_sdk/u92;->a:Lads_mobile_sdk/aq2;

    new-instance v3, Lads_mobile_sdk/s92;

    invoke-direct {v3, v0, v1, p1, v1}, Lads_mobile_sdk/s92;-><init>(Lads_mobile_sdk/u92;Lcom/google/android/gms/tasks/TaskCompletionSource;Lads_mobile_sdk/t62;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lads_mobile_sdk/up2;

    invoke-direct {p1, v2, v1, v1, v3}, Lads_mobile_sdk/up2;-><init>(Lads_mobile_sdk/aq2;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lads_mobile_sdk/s92;)V

    invoke-virtual {v2, p1}, Lads_mobile_sdk/aq2;->b(Lads_mobile_sdk/vn2;)V

    :cond_1
    :goto_0
    return-void
.end method
