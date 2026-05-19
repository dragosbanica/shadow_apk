.class public final Lads_mobile_sdk/ym2;
.super LB2/d;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

.field public d:Ljava/util/Map;

.field public e:Lads_mobile_sdk/ij2;

.field public f:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

.field public g:Lads_mobile_sdk/k43;

.field public h:Lads_mobile_sdk/k43;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lads_mobile_sdk/zm2;

.field public k:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/zm2;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/ym2;->j:Lads_mobile_sdk/zm2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LB2/d;-><init>(Lz2/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lads_mobile_sdk/ym2;->i:Ljava/lang/Object;

    iget p1, p0, Lads_mobile_sdk/ym2;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/ym2;->k:I

    iget-object v0, p0, Lads_mobile_sdk/ym2;->j:Lads_mobile_sdk/zm2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lads_mobile_sdk/zm2;->a(Ljava/util/Map$Entry;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Ljava/util/Map;Lads_mobile_sdk/ij2;Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
