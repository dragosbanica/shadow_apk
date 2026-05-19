.class public final Lads_mobile_sdk/by0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/Ye;


# instance fields
.field public final a:Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconRequest;)V
    .locals 1

    const-string v0, "iconRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/by0;->a:Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconRequest;

    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/pr0;
    .locals 1

    sget-object v0, Lads_mobile_sdk/pr0;->A:Lads_mobile_sdk/pr0;

    return-object v0
.end method

.method public final d(Lz2/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p1, Lads_mobile_sdk/pq0;

    .line 2
    .line 3
    new-instance v0, Lads_mobile_sdk/ay0;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/by0;->a:Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconRequest;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lads_mobile_sdk/ay0;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconRequest;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method
