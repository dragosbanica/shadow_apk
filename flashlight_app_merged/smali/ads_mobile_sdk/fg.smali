.class public final Lads_mobile_sdk/fg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/gg;

.field public final synthetic b:LU2/n;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/gg;LU2/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/fg;->a:Lads_mobile_sdk/gg;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/fg;->b:LU2/n;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    const-string v0, "appSetIdInfoTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lads_mobile_sdk/to;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    sget-object v1, LT2/a;->b:LT2/a$a;

    iget-object v1, p0, Lads_mobile_sdk/fg;->a:Lads_mobile_sdk/gg;

    iget-object v1, v1, Lads_mobile_sdk/gg;->c:Lb/m0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-object v3, LT2/d;->d:LT2/d;

    invoke-static {v1, v2, v3}, LT2/c;->q(JLT2/d;)J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2}, Lads_mobile_sdk/to;-><init>(Lcom/google/android/gms/appset/AppSetIdInfo;J)V

    iget-object p1, p0, Lads_mobile_sdk/fg;->b:LU2/n;

    sget-object v1, Lv2/k;->a:Lv2/k$a;

    new-instance v1, Lads_mobile_sdk/pq0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lv2/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Lz2/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lads_mobile_sdk/fg;->a:Lads_mobile_sdk/gg;

    iget-object p1, p1, Lads_mobile_sdk/gg;->b:Lb/v8;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "AppSet Id task was cancelled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    check-cast p1, Lads_mobile_sdk/r43;

    invoke-virtual {p1, v1, v0}, Lads_mobile_sdk/r43;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lads_mobile_sdk/fg;->b:LU2/n;

    sget-object v0, Lv2/k;->a:Lv2/k$a;

    new-instance v0, Lads_mobile_sdk/nq0;

    const-string v1, "Gms Task for getting AppSetId was cancelled"

    sget-object v2, Lads_mobile_sdk/i71;->a:Lads_mobile_sdk/i71;

    invoke-direct {v0, v1, v2}, Lads_mobile_sdk/nq0;-><init>(Ljava/lang/String;Lads_mobile_sdk/i71;)V

    invoke-static {v0}, Lv2/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "AppSet Id task wasn\'t successful or cancelled, but had no exception."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lads_mobile_sdk/fg;->a:Lads_mobile_sdk/gg;

    iget-object v0, v0, Lads_mobile_sdk/gg;->b:Lb/v8;

    check-cast v0, Lads_mobile_sdk/r43;

    const-string v1, "Task failed while getting AppSet Id"

    invoke-virtual {v0, v1, p1}, Lads_mobile_sdk/r43;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lads_mobile_sdk/fg;->b:LU2/n;

    sget-object v1, Lv2/k;->a:Lv2/k$a;

    new-instance v1, Lads_mobile_sdk/kq0;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v3, v2}, Lads_mobile_sdk/kq0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/i71;Ljava/lang/String;I)V

    invoke-static {v1}, Lv2/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lz2/d;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
