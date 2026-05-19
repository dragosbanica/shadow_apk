.class public final Lads_mobile_sdk/d9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationStatus;


# instance fields
.field public final a:I

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/y;Ljava/util/Map;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lkotlin/jvm/internal/y;->a:J

    invoke-static {v0, v1}, LT2/a;->p(J)J

    move-result-wide v0

    long-to-int p1, v0

    iput p1, p0, Lads_mobile_sdk/d9;->a:I

    iput-object p2, p0, Lads_mobile_sdk/d9;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getAdapterStatusMap()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/d9;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final getTotalLatency()I
    .locals 1

    iget v0, p0, Lads_mobile_sdk/d9;->a:I

    return v0
.end method
