.class public final Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadResult$Success;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT::",
        "Lcom/google/android/libraries/ads/mobile/sdk/common/Ad;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadResult<",
        "TAdT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/libraries/ads/mobile/sdk/common/Ad;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/common/Ad;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdT;)V"
        }
    .end annotation

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadResult$Success;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/Ad;

    return-void
.end method


# virtual methods
.method public final getAd()Lcom/google/android/libraries/ads/mobile/sdk/common/Ad;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAdT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadResult$Success;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/Ad;

    return-object v0
.end method
