.class public final Lads_mobile_sdk/vz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/Zg;
.implements Lb/r9;


# static fields
.field public static f:Lads_mobile_sdk/vz1;


# instance fields
.field public a:F

.field public final b:Lb/mc;

.field public final c:Lb/M8;

.field public d:Lads_mobile_sdk/rf0;

.field public e:Lads_mobile_sdk/y4;


# direct methods
.method public constructor <init>(Lb/mc;Lb/M8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lads_mobile_sdk/vz1;->a:F

    .line 6
    .line 7
    iput-object p1, p0, Lads_mobile_sdk/vz1;->b:Lb/mc;

    .line 8
    .line 9
    iput-object p2, p0, Lads_mobile_sdk/vz1;->c:Lb/M8;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lads_mobile_sdk/vz1;
    .locals 3

    .line 1
    sget-object v0, Lads_mobile_sdk/vz1;->f:Lads_mobile_sdk/vz1;

    if-nez v0, :cond_0

    new-instance v0, Lb/M8;

    invoke-direct {v0}, Lb/M8;-><init>()V

    new-instance v1, Lb/mc;

    invoke-direct {v1}, Lb/mc;-><init>()V

    new-instance v2, Lads_mobile_sdk/vz1;

    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/vz1;-><init>(Lb/mc;Lb/M8;)V

    sput-object v2, Lads_mobile_sdk/vz1;->f:Lads_mobile_sdk/vz1;

    :cond_0
    sget-object v0, Lads_mobile_sdk/vz1;->f:Lads_mobile_sdk/vz1;

    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 2
    if-eqz p1, :cond_0

    sget-object p1, Lads_mobile_sdk/g63;->g:Lads_mobile_sdk/g63;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lads_mobile_sdk/g63;->i:Landroid/os/Handler;

    if-nez p1, :cond_1

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object p1, Lads_mobile_sdk/g63;->i:Landroid/os/Handler;

    sget-object v0, Lads_mobile_sdk/g63;->j:Lb/I1;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p1, Lads_mobile_sdk/g63;->i:Landroid/os/Handler;

    sget-object v0, Lads_mobile_sdk/g63;->k:Lb/E2;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    sget-object p1, Lads_mobile_sdk/g63;->g:Lads_mobile_sdk/g63;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lads_mobile_sdk/g63;->i:Landroid/os/Handler;

    if-eqz p1, :cond_1

    sget-object v0, Lads_mobile_sdk/g63;->k:Lb/E2;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    sput-object p1, Lads_mobile_sdk/g63;->i:Landroid/os/Handler;

    :cond_1
    :goto_0
    return-void
.end method
