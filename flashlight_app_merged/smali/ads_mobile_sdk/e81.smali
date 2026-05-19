.class public final Lads_mobile_sdk/e81;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/fm1;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Landroid/graphics/drawable/Drawable;

.field public final d:Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController;

.field public final e:Z


# direct methods
.method public constructor <init>(Lads_mobile_sdk/fm1;)V
    .locals 1

    const-string v0, "nativeAdAssets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/e81;->a:Lads_mobile_sdk/fm1;

    iget-object p1, p1, Lads_mobile_sdk/fm1;->m:Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController;

    iput-object p1, p0, Lads_mobile_sdk/e81;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lads_mobile_sdk/e81;->e:Z

    return-void
.end method
