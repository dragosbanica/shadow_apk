.class public abstract Lads_mobile_sdk/jy1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public a:Lb/A4;

.field public final b:Lb/p5;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ny2;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/jy1;->b:Lb/p5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lads_mobile_sdk/jy1;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lads_mobile_sdk/jy1;->a:Lb/A4;

    if-eqz p1, :cond_0

    check-cast p1, Lads_mobile_sdk/ky1;

    const/4 v0, 0x0

    iput-object v0, p1, Lads_mobile_sdk/ky1;->c:Lads_mobile_sdk/jy1;

    invoke-virtual {p1}, Lads_mobile_sdk/ky1;->a()V

    :cond_0
    return-void
.end method
