.class public final Lads_mobile_sdk/bf;
.super Lads_mobile_sdk/ok;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAd;


# static fields
.field public static final d:Lb/Ch;

.field public static final synthetic e:[LQ2/g;


# instance fields
.field public final b:Lb/td;

.field public final c:Lads_mobile_sdk/i03;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/o;

    const-string v1, "getAdEventCallback()Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAdEventCallback;"

    const/4 v2, 0x0

    const-class v3, Lads_mobile_sdk/bf;

    const-string v4, "adEventCallback"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/A;->d(Lkotlin/jvm/internal/n;)LQ2/f;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LQ2/g;

    aput-object v0, v1, v2

    sput-object v1, Lads_mobile_sdk/bf;->e:[LQ2/g;

    new-instance v0, Lb/Ch;

    invoke-direct {v0}, Lb/Ch;-><init>()V

    sput-object v0, Lads_mobile_sdk/bf;->d:Lb/Ch;

    return-void
.end method

.method public constructor <init>(Lb/td;)V
    .locals 2

    .line 1
    const-string v0, "internalAppOpenAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lads_mobile_sdk/ok;-><init>(Lb/K9;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lads_mobile_sdk/bf;->b:Lb/td;

    .line 10
    .line 11
    new-instance p1, Lads_mobile_sdk/i03;

    .line 12
    .line 13
    new-instance v0, Lads_mobile_sdk/af;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lads_mobile_sdk/af;-><init>(Lads_mobile_sdk/bf;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p1, v0, v1}, Lads_mobile_sdk/i03;-><init>(LI2/l;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lads_mobile_sdk/bf;->c:Lads_mobile_sdk/i03;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final getAdEventCallback()Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAdEventCallback;
    .locals 3

    iget-object v0, p0, Lads_mobile_sdk/bf;->c:Lads_mobile_sdk/i03;

    sget-object v1, Lads_mobile_sdk/bf;->e:[LQ2/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lads_mobile_sdk/i03;->getValue(Ljava/lang/Object;LQ2/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAdEventCallback;

    return-object v0
.end method

.method public final setAdEventCallback(Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAdEventCallback;)V
    .locals 3

    iget-object v0, p0, Lads_mobile_sdk/bf;->c:Lads_mobile_sdk/i03;

    sget-object v1, Lads_mobile_sdk/bf;->e:[LQ2/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lads_mobile_sdk/i03;->setValue(Ljava/lang/Object;LQ2/g;Ljava/lang/Object;)V

    return-void
.end method

.method public final setImmersiveMode(Z)V
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/bf;->b:Lb/td;

    iput-boolean p1, v0, Lads_mobile_sdk/jm;->l:Z

    const/4 p1, 0x1

    iput-boolean p1, v0, Lads_mobile_sdk/jm;->m:Z

    return-void
.end method

.method public final show(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lads_mobile_sdk/bf;->b:Lb/td;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/jm;->a(Landroid/content/Context;)V

    return-void
.end method
