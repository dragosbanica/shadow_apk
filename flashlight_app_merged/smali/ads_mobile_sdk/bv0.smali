.class public final Lads_mobile_sdk/bv0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

.field public final b:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lads_mobile_sdk/bv0;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;)V
    .locals 1

    .line 2
    const-string v0, "adRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/bv0;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    iput-object p2, p0, Lads_mobile_sdk/bv0;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lads_mobile_sdk/bv0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lads_mobile_sdk/bv0;

    iget-object v1, p0, Lads_mobile_sdk/bv0;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    iget-object v3, p1, Lads_mobile_sdk/bv0;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lads_mobile_sdk/bv0;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;

    iget-object p1, p1, Lads_mobile_sdk/bv0;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lads_mobile_sdk/bv0;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lads_mobile_sdk/bv0;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lads_mobile_sdk/bv0;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    iget-object v1, p0, Lads_mobile_sdk/bv0;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "H5LoadParams(adRequest="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", requestConfiguration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
