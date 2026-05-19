.class public final Lads_mobile_sdk/lt2;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LI2/a;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/cn0;

.field public final synthetic b:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/cn0;Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/lt2;->a:Lads_mobile_sdk/cn0;

    iput-object p2, p0, Lads_mobile_sdk/lt2;->b:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lads_mobile_sdk/lt2;->a:Lads_mobile_sdk/cn0;

    invoke-virtual {v0}, Lads_mobile_sdk/cn0;->J()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lads_mobile_sdk/lt2;->b:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;

    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;->a()Lads_mobile_sdk/or0;

    move-result-object v1

    invoke-virtual {v1}, Lads_mobile_sdk/or0;->getNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
