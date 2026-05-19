.class public final Lads_mobile_sdk/hs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/K2;


# instance fields
.field public final a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

.field public final b:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

.field public final c:Lads_mobile_sdk/vi2;

.field public final d:Landroid/content/Context;

.field public final e:Lads_mobile_sdk/x;

.field public final f:Lads_mobile_sdk/ne0;

.field public final g:Lb/Y5;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;Lads_mobile_sdk/vi2;Landroid/content/Context;Lads_mobile_sdk/x;Lads_mobile_sdk/ne0;Lb/X6;)V
    .locals 1

    .line 1
    const-string v0, "baseRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nativeRequest"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "requestConfigurationWrapper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "context"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "activityTracker"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "delegatingThirdPartyEventEmitter"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "nativeAdComponentProvider"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lads_mobile_sdk/hs1;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 40
    .line 41
    iput-object p2, p0, Lads_mobile_sdk/hs1;->b:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    .line 42
    .line 43
    iput-object p3, p0, Lads_mobile_sdk/hs1;->c:Lads_mobile_sdk/vi2;

    .line 44
    .line 45
    iput-object p4, p0, Lads_mobile_sdk/hs1;->d:Landroid/content/Context;

    .line 46
    .line 47
    iput-object p5, p0, Lads_mobile_sdk/hs1;->e:Lads_mobile_sdk/x;

    .line 48
    .line 49
    iput-object p6, p0, Lads_mobile_sdk/hs1;->f:Lads_mobile_sdk/ne0;

    .line 50
    .line 51
    iput-object p7, p0, Lads_mobile_sdk/hs1;->g:Lb/Y5;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/tp2;Lads_mobile_sdk/h1;Ljava/lang/Object;)Lb/bf;
    .locals 2

    .line 1
    check-cast p3, Lads_mobile_sdk/nx1;

    const-string v0, "transaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "config"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adapter"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lads_mobile_sdk/hs1;->g:Lb/Y5;

    invoke-interface {p1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/D1;

    iget-object p2, p3, Lads_mobile_sdk/nx1;->c:Lb/T0;

    const/4 v0, 0x0

    const-string v1, "nativeAdMapper"

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    move-object p2, v0

    :goto_0
    check-cast p1, Lads_mobile_sdk/vb0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lads_mobile_sdk/vb0;->o:Lb/T0;

    iget-object p2, p3, Lads_mobile_sdk/nx1;->c:Lb/T0;

    if-eqz p2, :cond_1

    move-object v0, p2

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    :goto_1
    iget-object p2, p0, Lads_mobile_sdk/hs1;->b:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    invoke-interface {p2}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->getAdChoicesPlacement()Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    move-result-object p2

    invoke-static {v0, p2}, Lb/d2;->a(Lb/T0;Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;)Lads_mobile_sdk/fm1;

    move-result-object p2

    iput-object p2, p1, Lads_mobile_sdk/vb0;->p:Lads_mobile_sdk/fm1;

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/tp2;Lads_mobile_sdk/h1;Lb/Rf;Lads_mobile_sdk/s03;)V
    .locals 8

    .line 2
    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/nx1;

    const-string p3, "transaction"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "config"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adapter"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "listener"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lads_mobile_sdk/hs1;->e:Lads_mobile_sdk/x;

    invoke-virtual {p1}, Lads_mobile_sdk/x;->b()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lads_mobile_sdk/hs1;->d:Landroid/content/Context;

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lads_mobile_sdk/hs1;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    iget-object v3, p0, Lads_mobile_sdk/hs1;->b:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    iget-object p1, p0, Lads_mobile_sdk/hs1;->c:Lads_mobile_sdk/vi2;

    invoke-virtual {p1}, Lads_mobile_sdk/vi2;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;

    move-result-object v4

    iget-object v5, p2, Lads_mobile_sdk/h1;->c:Lcom/google/gson/JsonObject;

    iget-object v7, p0, Lads_mobile_sdk/hs1;->f:Lads_mobile_sdk/ne0;

    move-object v6, p4

    invoke-virtual/range {v0 .. v7}, Lads_mobile_sdk/nx1;->a(Landroid/content/Context;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;Lcom/google/gson/JsonObject;Lb/t9;Lads_mobile_sdk/ne0;)V

    return-void
.end method
