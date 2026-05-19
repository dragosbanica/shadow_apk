.class public final Lads_mobile_sdk/n41;
.super Lb/y6;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public d:Lb/s6;

.field public e:Lads_mobile_sdk/m41;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lb/y6;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lads_mobile_sdk/n41;->a:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/n41;->b:Landroid/content/Context;

    invoke-static {p1}, Lads_mobile_sdk/n41;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/n41;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-static {}, LK/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x22

    invoke-static {v0}, Lb/q8;->a(I)I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    invoke-static {}, Lb/r8;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lb/s8;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lb/t8;->a(Ljava/lang/Object;)Landroid/app/sdksandbox/sdkprovider/SdkSandboxController;

    move-result-object p0

    invoke-static {p0}, Lb/u8;->a(Landroid/app/sdksandbox/sdkprovider/SdkSandboxController;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/ug2;
    .locals 6

    .line 1
    iget v0, p0, Lads_mobile_sdk/n41;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lads_mobile_sdk/n41;->d:Lb/s6;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lads_mobile_sdk/n41;->e:Lads_mobile_sdk/m41;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lads_mobile_sdk/n41;->c:Ljava/lang/String;

    const-string v2, "package_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lads_mobile_sdk/ug2;

    iget-object v3, p0, Lads_mobile_sdk/n41;->d:Lb/s6;

    check-cast v3, Lb/n5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    iget-object v5, v3, Lads_mobile_sdk/nm;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v5, Lb/C9;->a:I

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v3, v4, v5}, Lads_mobile_sdk/nm;->a(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    :goto_0
    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v2, v3}, Lads_mobile_sdk/ug2;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    const-string v2, "RemoteException getting install referrer information"

    invoke-static {v2}, Lb/qa;->b(Ljava/lang/String;)V

    iput v1, p0, Lads_mobile_sdk/n41;->a:I

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Service not connected. Please start a connection before using the service."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
