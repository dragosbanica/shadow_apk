.class public final Lads_mobile_sdk/d5;
.super Lb/v0;
.source "SourceFile"


# instance fields
.field public final a:Lb/I3;


# direct methods
.method public constructor <init>(Lb/I3;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lb/v0;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lads_mobile_sdk/d5;->a:Lb/I3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    iget-object v0, p0, Lads_mobile_sdk/d5;->a:Lb/I3;

    move-object v1, v0

    check-cast v1, Lads_mobile_sdk/if1;

    const/4 v6, 0x0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lads_mobile_sdk/if1;->a(IJLjava/lang/Throwable;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
