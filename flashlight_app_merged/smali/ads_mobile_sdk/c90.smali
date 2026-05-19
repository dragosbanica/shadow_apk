.class public final Lads_mobile_sdk/c90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/We;


# instance fields
.field public final a:Lads_mobile_sdk/x80;

.field public b:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;

.field public c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

.field public g:Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconRequest;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/x80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/c90;->a:Lads_mobile_sdk/x80;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;)Lb/We;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lads_mobile_sdk/c90;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    return-object p0
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;)Lb/We;
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lads_mobile_sdk/c90;->b:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;

    return-object p0
.end method

.method public final a()Lb/yf;
    .locals 10

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/c90;->b:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;

    const-class v1, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;

    invoke-static {v0, v1}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lads_mobile_sdk/c90;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    const-class v1, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    invoke-static {v0, v1}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lads_mobile_sdk/c90;->d:Ljava/lang/Boolean;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lads_mobile_sdk/c90;->e:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lads_mobile_sdk/c90;->f:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    const-class v1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    invoke-static {v0, v1}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lads_mobile_sdk/c90;->g:Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconRequest;

    const-class v1, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconRequest;

    invoke-static {v0, v1}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lads_mobile_sdk/d90;

    iget-object v3, p0, Lads_mobile_sdk/c90;->a:Lads_mobile_sdk/x80;

    iget-object v4, p0, Lads_mobile_sdk/c90;->b:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;

    iget-object v5, p0, Lads_mobile_sdk/c90;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    iget-object v6, p0, Lads_mobile_sdk/c90;->d:Ljava/lang/Boolean;

    iget-object v7, p0, Lads_mobile_sdk/c90;->e:Ljava/lang/Boolean;

    iget-object v8, p0, Lads_mobile_sdk/c90;->f:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    iget-object v9, p0, Lads_mobile_sdk/c90;->g:Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconRequest;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lads_mobile_sdk/d90;-><init>(Lads_mobile_sdk/x80;Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconRequest;)V

    return-object v0
.end method

.method public final b()Lb/We;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lads_mobile_sdk/c90;->e:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c()Lb/We;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lads_mobile_sdk/c90;->d:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-object p0
.end method
