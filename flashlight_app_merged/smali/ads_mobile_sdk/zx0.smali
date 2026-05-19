.class public final Lads_mobile_sdk/zx0;
.super Lads_mobile_sdk/ok;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAd;


# static fields
.field public static final j:Lb/pg;

.field public static final synthetic k:[LQ2/g;


# instance fields
.field public final b:Lads_mobile_sdk/ym1;

.field public final c:Lcom/google/android/libraries/ads/mobile/sdk/common/Image;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Double;

.field public final h:Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesInfo;

.field public final i:Lads_mobile_sdk/i03;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/o;

    const-string v1, "getAdEventCallback()Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdEventCallback;"

    const/4 v2, 0x0

    const-class v3, Lads_mobile_sdk/zx0;

    const-string v4, "adEventCallback"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/A;->d(Lkotlin/jvm/internal/n;)LQ2/f;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LQ2/g;

    aput-object v0, v1, v2

    sput-object v1, Lads_mobile_sdk/zx0;->k:[LQ2/g;

    new-instance v0, Lb/pg;

    invoke-direct {v0}, Lb/pg;-><init>()V

    sput-object v0, Lads_mobile_sdk/zx0;->j:Lb/pg;

    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/ym1;Lcom/google/android/libraries/ads/mobile/sdk/common/Image;)V
    .locals 1

    const-string v0, "nativeAdImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lads_mobile_sdk/ym1;->b()Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    move-result-object v0

    invoke-direct {p0, v0}, Lads_mobile_sdk/ok;-><init>(Lb/K9;)V

    iput-object p1, p0, Lads_mobile_sdk/zx0;->b:Lads_mobile_sdk/ym1;

    iput-object p2, p0, Lads_mobile_sdk/zx0;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/Image;

    invoke-virtual {p1}, Lads_mobile_sdk/ym1;->getHeadline()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lads_mobile_sdk/zx0;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lads_mobile_sdk/ym1;->getCallToAction()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lads_mobile_sdk/zx0;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lads_mobile_sdk/ym1;->b()Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->m()Lads_mobile_sdk/fm1;

    move-result-object p2

    iget-object p2, p2, Lads_mobile_sdk/fm1;->d:Ljava/util/Map;

    const-string v0, "package_name"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lads_mobile_sdk/zx0;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lads_mobile_sdk/ym1;->getStarRating()Ljava/lang/Double;

    move-result-object p2

    iput-object p2, p0, Lads_mobile_sdk/zx0;->g:Ljava/lang/Double;

    invoke-virtual {p1}, Lads_mobile_sdk/ym1;->getAdChoicesInfo()Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesInfo;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/zx0;->h:Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesInfo;

    new-instance p1, Lads_mobile_sdk/i03;

    new-instance p2, Lads_mobile_sdk/yx0;

    invoke-direct {p2, p0}, Lads_mobile_sdk/yx0;-><init>(Lads_mobile_sdk/zx0;)V

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lads_mobile_sdk/i03;-><init>(LI2/l;Ljava/lang/Object;)V

    iput-object p1, p0, Lads_mobile_sdk/zx0;->i:Lads_mobile_sdk/i03;

    return-void
.end method


# virtual methods
.method public final getAdChoicesInfo()Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesInfo;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/zx0;->h:Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesInfo;

    return-object v0
.end method

.method public final getAdEventCallback()Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdEventCallback;
    .locals 3

    iget-object v0, p0, Lads_mobile_sdk/zx0;->i:Lads_mobile_sdk/i03;

    sget-object v1, Lads_mobile_sdk/zx0;->k:[LQ2/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lads_mobile_sdk/i03;->getValue(Ljava/lang/Object;LQ2/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdEventCallback;

    return-object v0
.end method

.method public final getCallToAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/zx0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeadline()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/zx0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Lcom/google/android/libraries/ads/mobile/sdk/common/Image;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/zx0;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/Image;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/zx0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getStarRating()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/zx0;->g:Ljava/lang/Double;

    return-object v0
.end method

.method public final setAdEventCallback(Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdEventCallback;)V
    .locals 3

    iget-object v0, p0, Lads_mobile_sdk/zx0;->i:Lads_mobile_sdk/i03;

    sget-object v1, Lads_mobile_sdk/zx0;->k:[LQ2/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lads_mobile_sdk/i03;->setValue(Ljava/lang/Object;LQ2/g;Ljava/lang/Object;)V

    return-void
.end method
