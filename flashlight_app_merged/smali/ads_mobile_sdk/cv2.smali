.class public final Lads_mobile_sdk/cv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/Da;


# instance fields
.field public final a:Lb/X6;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/e51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/cv2;->a:Lb/X6;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lads_mobile_sdk/cv2;->a:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    const-string v1, "baseRequest"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;->getAdSize()Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    sget-object v0, Lads_mobile_sdk/ij2;->f:Lads_mobile_sdk/ij2;

    invoke-static {v0}, Lw2/H;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {}, Lw2/I;->b()Ljava/util/Set;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lb/nb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
