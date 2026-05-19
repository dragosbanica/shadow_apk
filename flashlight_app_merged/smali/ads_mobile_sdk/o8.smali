.class public final Lads_mobile_sdk/o8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus;

.field public final b:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdapterVersionData;

.field public final c:J


# direct methods
.method public constructor <init>(Lads_mobile_sdk/y8;Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdapterVersionData;J)V
    .locals 1

    const-string v0, "adapterStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/o8;->a:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus;

    iput-object p2, p0, Lads_mobile_sdk/o8;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdapterVersionData;

    iput-wide p3, p0, Lads_mobile_sdk/o8;->c:J

    return-void
.end method
