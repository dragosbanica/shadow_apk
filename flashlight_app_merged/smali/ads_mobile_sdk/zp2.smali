.class public final Lads_mobile_sdk/zp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/aq2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/aq2;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/zp2;->a:Lads_mobile_sdk/aq2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object v0, p0, Lads_mobile_sdk/zp2;->a:Lads_mobile_sdk/aq2;

    iget-object v0, v0, Lads_mobile_sdk/aq2;->b:Lads_mobile_sdk/ff1;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v0, v1, p1}, Lads_mobile_sdk/ff1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/zp2;->a:Lads_mobile_sdk/aq2;

    new-instance v0, Lads_mobile_sdk/xp2;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/xp2;-><init>(Lads_mobile_sdk/zp2;Landroid/os/IBinder;)V

    invoke-virtual {p1, v0}, Lads_mobile_sdk/aq2;->b(Lads_mobile_sdk/vn2;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v0, p0, Lads_mobile_sdk/zp2;->a:Lads_mobile_sdk/aq2;

    iget-object v0, v0, Lads_mobile_sdk/aq2;->b:Lads_mobile_sdk/ff1;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v0, v1, p1}, Lads_mobile_sdk/ff1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/zp2;->a:Lads_mobile_sdk/aq2;

    new-instance v0, Lads_mobile_sdk/yp2;

    invoke-direct {v0, p0}, Lads_mobile_sdk/yp2;-><init>(Lads_mobile_sdk/zp2;)V

    invoke-virtual {p1, v0}, Lads_mobile_sdk/aq2;->b(Lads_mobile_sdk/vn2;)V

    return-void
.end method
