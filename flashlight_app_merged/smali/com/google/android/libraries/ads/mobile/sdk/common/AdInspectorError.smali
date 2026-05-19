.class public final Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError;
.super Lcom/google/android/libraries/ads/mobile/sdk/common/BaseError;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError$ErrorCode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/ads/mobile/sdk/common/BaseError<",
        "Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError$ErrorCode;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError$ErrorCode;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError$ErrorCode;Ljava/lang/String;)V
    .locals 1

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseError;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError$ErrorCode;

    iput-object p2, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCode()Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError$ErrorCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError$ErrorCode;

    return-object v0
.end method

.method public final bridge synthetic getCode()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError;->getCode()Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError$ErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError;->b:Ljava/lang/String;

    return-object v0
.end method
