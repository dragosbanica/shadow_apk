.class public final Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoader$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic a:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoader$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoader$Companion;

    invoke-direct {v0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoader$Companion;-><init>()V

    sput-object v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoader$Companion;->a:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoader$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;I)Lads_mobile_sdk/uc2;
    .locals 2

    sget-object v0, Lb/j0;->a:Lads_mobile_sdk/aq0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lads_mobile_sdk/aq0;->c:Lv2/f;

    invoke-interface {v0}, Lv2/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j0;

    check-cast v0, Lads_mobile_sdk/x80;

    new-instance v1, Lads_mobile_sdk/eb0;

    iget-object v0, v0, Lads_mobile_sdk/x80;->c:Lads_mobile_sdk/x80;

    invoke-direct {v1, v0}, Lads_mobile_sdk/eb0;-><init>(Lads_mobile_sdk/x80;)V

    invoke-virtual {v1, p0}, Lads_mobile_sdk/eb0;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/Zf;

    invoke-interface {v0, p0}, Lb/Bh;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/Zf;

    invoke-interface {v0, p0}, Lb/Zf;->a(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;)Lb/Zf;

    move-result-object v0

    invoke-interface {v0, p0}, Lb/Zf;->a(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;)Lb/Zf;

    move-result-object p0

    sget-object v0, Lads_mobile_sdk/ij2;->i:Lads_mobile_sdk/ij2;

    invoke-interface {p0, v0}, Lb/Bh;->a(Lads_mobile_sdk/ij2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/Zf;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lb/Bh;->b(Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/Zf;

    invoke-interface {p0, v0}, Lb/Bh;->a(Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/Zf;

    invoke-interface {p0, p1}, Lb/Zf;->a(I)Lb/Zf;

    move-result-object p0

    invoke-interface {p0}, Lb/Zf;->a()Lb/Wg;

    move-result-object p0

    invoke-interface {p0}, Lb/u;->b()Lads_mobile_sdk/uc2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final load(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;ILz2/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;",
            "I",
            "Lz2/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;->getNativeAdTypes()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;->getCustomFormatIds()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;->getAdSize()Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    move-result-object v2

    invoke-static {p2}, LB2/b;->c(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lb/w3;->b(Ljava/util/List;Ljava/util/List;Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;Ljava/lang/Integer;)Lb/ed;

    move-result-object v0

    instance-of v1, v0, Lads_mobile_sdk/jq0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance p1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoadResult$Failure;

    new-instance p2, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;

    sget-object p3, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;->INVALID_REQUEST:Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    check-cast v0, Lads_mobile_sdk/jq0;

    invoke-static {v0}, Lb/i5;->a(Lads_mobile_sdk/jq0;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p3, v0, v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;)V

    invoke-direct {p1, p2}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoadResult$Failure;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;)V

    invoke-static {p1}, LX2/h;->u(Ljava/lang/Object;)LX2/f;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lads_mobile_sdk/tk;->a:Lads_mobile_sdk/tk;

    invoke-static {p1, p2}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoader$Companion;->a(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;I)Lads_mobile_sdk/uc2;

    move-result-object p1

    new-instance p2, Lcom/google/android/libraries/ads/mobile/sdk/nativead/b;

    invoke-direct {p2, v2}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/b;-><init>(Lz2/d;)V

    invoke-virtual {v0, p1, p2, p3}, Lads_mobile_sdk/tk;->a(Lads_mobile_sdk/uc2;LI2/p;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final load(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;Lz2/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;",
            "Lz2/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;->getNativeAdTypes()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;->getCustomFormatIds()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;->getAdSize()Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lb/w3;->b(Ljava/util/List;Ljava/util/List;Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;Ljava/lang/Integer;)Lb/ed;

    move-result-object v0

    instance-of v1, v0, Lads_mobile_sdk/jq0;

    if-eqz v1, :cond_0

    new-instance p1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoadResult$Failure;

    new-instance p2, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;

    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;->INVALID_REQUEST:Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    check-cast v0, Lads_mobile_sdk/jq0;

    invoke-static {v0}, Lb/i5;->a(Lads_mobile_sdk/jq0;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v1, v0, v3}, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;)V

    invoke-direct {p1, p2}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoadResult$Failure;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;)V

    return-object p1

    :cond_0
    sget-object v0, Lads_mobile_sdk/tk;->a:Lads_mobile_sdk/tk;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoader$Companion;->a(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;I)Lads_mobile_sdk/uc2;

    move-result-object p1

    new-instance v1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/a;

    invoke-direct {v1, v3}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/a;-><init>(Lz2/d;)V

    invoke-virtual {v0, p1, v1, p2}, Lads_mobile_sdk/tk;->b(Lads_mobile_sdk/uc2;LI2/p;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final load(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;ILcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoaderCallback;)V
    .locals 4

    .line 3
    const-string v0, "adRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLoadCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;->getNativeAdTypes()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;->getCustomFormatIds()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;->getAdSize()Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lb/w3;->b(Ljava/util/List;Ljava/util/List;Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;Ljava/lang/Integer;)Lb/ed;

    move-result-object v0

    instance-of v1, v0, Lads_mobile_sdk/jq0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance p1, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;

    sget-object p2, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;->INVALID_REQUEST:Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    check-cast v0, Lads_mobile_sdk/jq0;

    invoke-static {v0}, Lb/i5;->a(Lads_mobile_sdk/jq0;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0, v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;)V

    invoke-interface {p3, p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoaderCallback;->onAdFailedToLoad(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;)V

    return-void

    :cond_0
    sget-object v0, Lb/j0;->a:Lads_mobile_sdk/aq0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lads_mobile_sdk/aq0;->c:Lv2/f;

    invoke-interface {v0}, Lv2/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j0;

    check-cast v0, Lads_mobile_sdk/x80;

    iget-object v0, v0, Lads_mobile_sdk/x80;->t2:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/v81;

    invoke-static {p1, p2}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoader$Companion;->a(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;I)Lads_mobile_sdk/uc2;

    move-result-object p1

    new-instance p2, Lcom/google/android/libraries/ads/mobile/sdk/nativead/c;

    invoke-direct {p2, p1, p3, v2}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/c;-><init>(Lads_mobile_sdk/uc2;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoaderCallback;Lz2/d;)V

    invoke-virtual {v0, p2}, Lads_mobile_sdk/v81;->a(LI2/l;)V

    return-void
.end method

.method public final load(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoaderCallback;)V
    .locals 1

    .line 4
    const-string v0, "adRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLoadCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoader$Companion;->load(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;ILcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoaderCallback;)V

    return-void
.end method

.method public final loadFromAdResponse(Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoaderCallback;)V
    .locals 5

    const-string v0, "adResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLoadCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb/j0;->a:Lads_mobile_sdk/aq0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lads_mobile_sdk/aq0;->c:Lv2/f;

    invoke-interface {v0}, Lv2/f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/j0;

    check-cast v1, Lads_mobile_sdk/x80;

    iget-object v1, v1, Lads_mobile_sdk/x80;->t2:Lb/X6;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/v81;

    invoke-interface {v0}, Lv2/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j0;

    check-cast v0, Lads_mobile_sdk/x80;

    iget-object v0, v0, Lads_mobile_sdk/x80;->c:Lads_mobile_sdk/x80;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lads_mobile_sdk/ij2;->i:Lads_mobile_sdk/ij2;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v4, Lads_mobile_sdk/db0;

    invoke-direct {v4, v0, v2, p1, v3}, Lads_mobile_sdk/db0;-><init>(Lads_mobile_sdk/x80;Lads_mobile_sdk/ij2;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object p1, v4, Lads_mobile_sdk/db0;->h:Lb/X6;

    invoke-interface {p1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/ve2;

    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/d;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v2}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/d;-><init>(Lads_mobile_sdk/ve2;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoaderCallback;Lz2/d;)V

    invoke-virtual {v1, v0}, Lads_mobile_sdk/v81;->a(LI2/l;)V

    return-void
.end method
