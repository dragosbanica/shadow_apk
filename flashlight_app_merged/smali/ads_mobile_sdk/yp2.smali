.class public final Lads_mobile_sdk/yp2;
.super Lads_mobile_sdk/vn2;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lads_mobile_sdk/zp2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/zp2;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/yp2;->b:Lads_mobile_sdk/zp2;

    invoke-direct {p0}, Lads_mobile_sdk/vn2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lads_mobile_sdk/yp2;->b:Lads_mobile_sdk/zp2;

    iget-object v0, v0, Lads_mobile_sdk/zp2;->a:Lads_mobile_sdk/aq2;

    iget-object v1, v0, Lads_mobile_sdk/aq2;->b:Lads_mobile_sdk/ff1;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "unlinkToDeath"

    invoke-virtual {v1, v4, v3}, Lads_mobile_sdk/ff1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lads_mobile_sdk/aq2;->n:Landroid/os/IInterface;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v0, v0, Lads_mobile_sdk/aq2;->k:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object v0, p0, Lads_mobile_sdk/yp2;->b:Lads_mobile_sdk/zp2;

    iget-object v0, v0, Lads_mobile_sdk/zp2;->a:Lads_mobile_sdk/aq2;

    const/4 v1, 0x0

    iput-object v1, v0, Lads_mobile_sdk/aq2;->n:Landroid/os/IInterface;

    iput-boolean v2, v0, Lads_mobile_sdk/aq2;->g:Z

    return-void
.end method
