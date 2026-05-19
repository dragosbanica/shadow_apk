.class public final Lads_mobile_sdk/y50;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LI2/l;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/z50;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/z50;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/y50;->a:Lads_mobile_sdk/z50;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/OnCustomClickListener;

    iget-object v0, p0, Lads_mobile_sdk/y50;->a:Lads_mobile_sdk/z50;

    iget-object v0, v0, Lads_mobile_sdk/z50;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    invoke-virtual {v0}, Lads_mobile_sdk/s51;->h()Lads_mobile_sdk/le0;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iput-object p1, v0, Lads_mobile_sdk/le0;->l:Lcom/google/android/libraries/ads/mobile/sdk/nativead/OnCustomClickListener;

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
