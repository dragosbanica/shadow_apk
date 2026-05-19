.class public final Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

.field private final b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;)V
    .locals 1

    .line 1
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Ljava/lang/Integer;)V
    .locals 1

    .line 2
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    iput-object p2, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final component1()Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Ljava/lang/Integer;)Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    iget-object v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;->b:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;->b:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBufferSize()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRequest()Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;->b:Ljava/lang/Integer;

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

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;->b:Ljava/lang/Integer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PreloadConfiguration(request="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bufferSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
