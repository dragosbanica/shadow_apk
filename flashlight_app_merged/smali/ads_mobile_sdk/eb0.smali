.class public final Lads_mobile_sdk/eb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/Zf;


# instance fields
.field public final a:Lads_mobile_sdk/x80;

.field public b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

.field public c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

.field public d:Lads_mobile_sdk/ij2;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;

.field public h:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

.field public i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/x80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/eb0;->a:Lads_mobile_sdk/x80;

    return-void
.end method


# virtual methods
.method public final a()Lb/Wg;
    .locals 10

    .line 4
    iget-object v0, p0, Lads_mobile_sdk/eb0;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    const-class v1, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    invoke-static {v0, v1}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lads_mobile_sdk/eb0;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    const-class v1, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    invoke-static {v0, v1}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lads_mobile_sdk/eb0;->d:Lads_mobile_sdk/ij2;

    const-class v1, Lads_mobile_sdk/ij2;

    invoke-static {v0, v1}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lads_mobile_sdk/eb0;->e:Ljava/lang/Boolean;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lads_mobile_sdk/eb0;->f:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lads_mobile_sdk/eb0;->g:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;

    const-class v1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;

    invoke-static {v0, v1}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lads_mobile_sdk/eb0;->h:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    const-class v1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    invoke-static {v0, v1}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lads_mobile_sdk/eb0;->i:Ljava/lang/Integer;

    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lads_mobile_sdk/fb0;

    iget-object v3, p0, Lads_mobile_sdk/eb0;->a:Lads_mobile_sdk/x80;

    iget-object v4, p0, Lads_mobile_sdk/eb0;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    iget-object v5, p0, Lads_mobile_sdk/eb0;->d:Lads_mobile_sdk/ij2;

    iget-object v6, p0, Lads_mobile_sdk/eb0;->e:Ljava/lang/Boolean;

    iget-object v7, p0, Lads_mobile_sdk/eb0;->f:Ljava/lang/Boolean;

    iget-object v8, p0, Lads_mobile_sdk/eb0;->g:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;

    iget-object v9, p0, Lads_mobile_sdk/eb0;->i:Ljava/lang/Integer;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lads_mobile_sdk/fb0;-><init>(Lads_mobile_sdk/x80;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/ij2;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final a(I)Lb/Zf;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/eb0;->i:Ljava/lang/Integer;

    return-object p0
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;)Lb/Zf;
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lads_mobile_sdk/eb0;->g:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;

    return-object p0
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;)Lb/Zf;
    .locals 0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lads_mobile_sdk/eb0;->h:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/ij2;)Ljava/lang/Object;
    .locals 0

    .line 5
    iput-object p1, p0, Lads_mobile_sdk/eb0;->d:Lads_mobile_sdk/ij2;

    return-object p0
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lads_mobile_sdk/eb0;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    return-object p0
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lads_mobile_sdk/eb0;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    return-object p0
.end method

.method public final a(Z)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/eb0;->f:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b(Z)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/eb0;->e:Ljava/lang/Boolean;

    return-object p0
.end method
