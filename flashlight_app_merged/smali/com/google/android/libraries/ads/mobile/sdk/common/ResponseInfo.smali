.class public final Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/os/Bundle;

.field private final d:Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;

.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "responseExtras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSourceResponses"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;->c:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;

    iput-object p5, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public final component4()Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;->e:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;Ljava/util/List;)Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;",
            ">;)",
            "Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;"
        }
    .end annotation

    const-string v0, "responseExtras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSourceResponses"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;->c:Landroid/os/Bundle;

    iget-object v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;->c:Landroid/os/Bundle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;

    iget-object v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;->e:Ljava/util/List;

    iget-object p1, p1, Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;->e:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAdSourceResponses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;->e:Ljava/util/List;

    return-object v0
.end method

.method public final getAdapterClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoadedAdSourceResponseInfo()Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;

    return-object v0
.end method

.method public final getResponseExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getResponseId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;->c:Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;->e:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;->c:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;

    iget-object v4, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;->e:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ResponseInfo(adapterClassName="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", responseId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", responseExtras="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loadedAdSourceResponseInfo="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", adSourceResponses="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
