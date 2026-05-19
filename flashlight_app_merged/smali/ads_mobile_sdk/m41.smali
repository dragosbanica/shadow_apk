.class public final Lads_mobile_sdk/m41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Lb/ce;

.field public final synthetic b:Lads_mobile_sdk/n41;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/n41;Lads_mobile_sdk/a51;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/m41;->b:Lads_mobile_sdk/n41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lads_mobile_sdk/m41;->a:Lb/ce;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string p1, "Install Referrer service connected."

    invoke-static {p1}, Lb/qa;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lads_mobile_sdk/m41;->b:Lads_mobile_sdk/n41;

    sget v0, Lb/N5;->i:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lb/s6;

    if-eqz v1, :cond_1

    move-object p2, v0

    check-cast p2, Lb/s6;

    goto :goto_0

    :cond_1
    new-instance v0, Lb/n5;

    invoke-direct {v0, p2}, Lb/n5;-><init>(Landroid/os/IBinder;)V

    move-object p2, v0

    :goto_0
    iput-object p2, p1, Lads_mobile_sdk/n41;->d:Lb/s6;

    iget-object p1, p0, Lads_mobile_sdk/m41;->b:Lads_mobile_sdk/n41;

    const/4 p2, 0x2

    iput p2, p1, Lads_mobile_sdk/n41;->a:I

    iget-object p1, p0, Lads_mobile_sdk/m41;->a:Lb/ce;

    check-cast p1, Lads_mobile_sdk/a51;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lads_mobile_sdk/a51;->a(I)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "Install Referrer service disconnected."

    invoke-static {p1}, Lb/qa;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lads_mobile_sdk/m41;->b:Lads_mobile_sdk/n41;

    const/4 v0, 0x0

    iput-object v0, p1, Lads_mobile_sdk/n41;->d:Lb/s6;

    const/4 v0, 0x0

    iput v0, p1, Lads_mobile_sdk/n41;->a:I

    iget-object p1, p0, Lads_mobile_sdk/m41;->a:Lb/ce;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
