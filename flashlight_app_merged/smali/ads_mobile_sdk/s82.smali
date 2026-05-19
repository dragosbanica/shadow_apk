.class public final Lads_mobile_sdk/s82;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/q;


# instance fields
.field public synthetic a:Z

.field public synthetic b:Z

.field public final synthetic c:Lads_mobile_sdk/g92;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

.field public final synthetic f:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;

.field public final synthetic g:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lads_mobile_sdk/g92;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;Ljava/lang/String;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lads_mobile_sdk/s82;->c:Lads_mobile_sdk/g92;

    .line 2
    .line 3
    iput-object p5, p0, Lads_mobile_sdk/s82;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lads_mobile_sdk/s82;->e:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    .line 6
    .line 7
    iput-object p1, p0, Lads_mobile_sdk/s82;->f:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;

    .line 8
    .line 9
    iput-object p4, p0, Lads_mobile_sdk/s82;->g:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1, p6}, LB2/k;-><init>(ILz2/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    move-object v6, p3

    check-cast v6, Lz2/d;

    new-instance p3, Lads_mobile_sdk/s82;

    iget-object v3, p0, Lads_mobile_sdk/s82;->c:Lads_mobile_sdk/g92;

    iget-object v5, p0, Lads_mobile_sdk/s82;->d:Ljava/lang/String;

    iget-object v2, p0, Lads_mobile_sdk/s82;->e:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    iget-object v1, p0, Lads_mobile_sdk/s82;->f:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;

    iget-object v4, p0, Lads_mobile_sdk/s82;->g:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, Lads_mobile_sdk/s82;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lads_mobile_sdk/g92;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;Ljava/lang/String;Lz2/d;)V

    iput-boolean p1, p3, Lads_mobile_sdk/s82;->a:Z

    iput-boolean p2, p3, Lads_mobile_sdk/s82;->b:Z

    sget-object p1, Lv2/q;->a:Lv2/q;

    invoke-virtual {p3, p1}, Lads_mobile_sdk/s82;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-boolean v5, p0, Lads_mobile_sdk/s82;->a:Z

    iget-boolean v6, p0, Lads_mobile_sdk/s82;->b:Z

    iget-object p1, p0, Lads_mobile_sdk/s82;->c:Lads_mobile_sdk/g92;

    iget-object v8, p1, Lads_mobile_sdk/g92;->c:LU2/O;

    iget-object v9, p1, Lads_mobile_sdk/g92;->e:Lads_mobile_sdk/bm2;

    iget-object v10, p1, Lads_mobile_sdk/g92;->f:Lb/m0;

    iget-object v11, p1, Lads_mobile_sdk/g92;->g:Lads_mobile_sdk/cn0;

    iget-object v12, p1, Lads_mobile_sdk/g92;->h:Lb/Tc;

    iget-boolean v13, p1, Lads_mobile_sdk/g92;->D:Z

    sget-object p1, Lads_mobile_sdk/ij2;->b:Lb/N3;

    new-instance p1, Lads_mobile_sdk/r82;

    iget-object v1, p0, Lads_mobile_sdk/s82;->d:Ljava/lang/String;

    iget-object v2, p0, Lads_mobile_sdk/s82;->e:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    iget-object v3, p0, Lads_mobile_sdk/s82;->f:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;

    iget-object v4, p0, Lads_mobile_sdk/s82;->c:Lads_mobile_sdk/g92;

    iget-object v7, p0, Lads_mobile_sdk/s82;->g:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;

    move-object v0, p1

    invoke-direct/range {v0 .. v13}, Lads_mobile_sdk/r82;-><init>(Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;Lads_mobile_sdk/g92;ZZLcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;LU2/O;Lads_mobile_sdk/bm2;Lb/m0;Lads_mobile_sdk/cn0;Lb/Tc;Z)V

    return-object p1
.end method
