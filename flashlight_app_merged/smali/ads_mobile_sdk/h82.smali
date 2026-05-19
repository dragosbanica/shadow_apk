.class public final Lads_mobile_sdk/h82;
.super LB2/d;
.source "SourceFile"


# instance fields
.field public a:Lads_mobile_sdk/g92;

.field public b:Ljava/lang/String;

.field public c:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

.field public d:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;

.field public e:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;

.field public f:Ld3/a;

.field public g:Lads_mobile_sdk/g92;

.field public h:Ljava/lang/String;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lads_mobile_sdk/g92;

.field public k:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/g92;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/h82;->j:Lads_mobile_sdk/g92;

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
    .locals 6

    iput-object p1, p0, Lads_mobile_sdk/h82;->i:Ljava/lang/Object;

    iget p1, p0, Lads_mobile_sdk/h82;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/h82;->k:I

    iget-object v3, p0, Lads_mobile_sdk/h82;->j:Lads_mobile_sdk/g92;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lads_mobile_sdk/g92;->a(Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lads_mobile_sdk/g92;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
