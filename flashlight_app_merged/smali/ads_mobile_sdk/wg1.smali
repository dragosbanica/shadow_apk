.class public final Lads_mobile_sdk/wg1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LI2/l;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/dh1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/dh1;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/wg1;->a:Lads_mobile_sdk/dh1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;

    const-string v0, "mediationAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lads_mobile_sdk/wg1;->a:Lads_mobile_sdk/dh1;

    monitor-enter v0

    :try_start_0
    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lads_mobile_sdk/dh1;->f:Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;

    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
