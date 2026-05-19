.class public final Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError;
.super Lcom/google/android/libraries/ads/mobile/sdk/common/BaseError;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError$ErrorCode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/ads/mobile/sdk/common/BaseError<",
        "Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError$ErrorCode;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError$ErrorCode;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError$ErrorCode;Ljava/lang/String;)V
    .locals 1

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseError;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError;->a:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError$ErrorCode;

    iput-object p2, p0, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final component1()Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError$ErrorCode;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError;->a:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError$ErrorCode;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError$ErrorCode;Ljava/lang/String;)Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError;
    .locals 1

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError;

    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError$ErrorCode;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError;

    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError;->a:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError$ErrorCode;

    iget-object v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError;->a:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError$ErrorCode;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getCode()Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError$ErrorCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError;->a:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError$ErrorCode;

    return-object v0
.end method

.method public final bridge synthetic getCode()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError;->getCode()Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError$ErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError;->a:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError$ErrorCode;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError;->a:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError$ErrorCode;

    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SignalError(code="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
