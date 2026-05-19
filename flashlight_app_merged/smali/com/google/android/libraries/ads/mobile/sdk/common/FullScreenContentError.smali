.class public final Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;
.super Lcom/google/android/libraries/ads/mobile/sdk/common/BaseError;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError$ErrorCode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/ads/mobile/sdk/common/BaseError<",
        "Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError$ErrorCode;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError$ErrorCode;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError$ErrorCode;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;)V
    .locals 1

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseError;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError$ErrorCode;

    iput-object p2, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;

    return-void
.end method


# virtual methods
.method public final component1()Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError$ErrorCode;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError$ErrorCode;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;

    return-object v0
.end method

.method public final copy(Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError$ErrorCode;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;)Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;
    .locals 1

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError$ErrorCode;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;

    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError$ErrorCode;

    iget-object v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError$ErrorCode;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;

    iget-object p1, p1, Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getCode()Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError$ErrorCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError$ErrorCode;

    return-object v0
.end method

.method public final bridge synthetic getCode()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;->getCode()Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError$ErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public final getMediationAdError()Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError$ErrorCode;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;->b:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lb/N4;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError$ErrorCode;

    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FullScreenContentError(code="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mediationAdError="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
