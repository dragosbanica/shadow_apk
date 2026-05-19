.class public final Lcom/google/android/libraries/ads/mobile/sdk/common/Image;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Landroid/net/Uri;

.field private final c:D


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/Image;->a:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/Image;->b:Landroid/net/Uri;

    iput-wide p3, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/Image;->c:D

    return-void
.end method


# virtual methods
.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/Image;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getScale()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/Image;->c:D

    return-wide v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/Image;->b:Landroid/net/Uri;

    return-object v0
.end method
