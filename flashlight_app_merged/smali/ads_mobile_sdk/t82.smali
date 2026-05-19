.class public final Lads_mobile_sdk/t82;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

.field public final synthetic c:Lads_mobile_sdk/ij2;

.field public final synthetic d:Lads_mobile_sdk/g92;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lads_mobile_sdk/ij2;Lads_mobile_sdk/g92;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/t82;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/t82;->c:Lads_mobile_sdk/ij2;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/t82;->d:Lads_mobile_sdk/g92;

    .line 6
    .line 7
    iput-object p4, p0, Lads_mobile_sdk/t82;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lads_mobile_sdk/t82;->f:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LB2/k;-><init>(ILz2/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz2/d;)Lz2/d;
    .locals 7

    .line 1
    new-instance p1, Lads_mobile_sdk/t82;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/t82;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/t82;->c:Lads_mobile_sdk/ij2;

    .line 6
    .line 7
    iget-object v3, p0, Lads_mobile_sdk/t82;->d:Lads_mobile_sdk/g92;

    .line 8
    .line 9
    iget-object v4, p0, Lads_mobile_sdk/t82;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lads_mobile_sdk/t82;->f:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lads_mobile_sdk/t82;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lads_mobile_sdk/ij2;Lads_mobile_sdk/g92;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;Lz2/d;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/t82;->create(Ljava/lang/Object;Lz2/d;)Lz2/d;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/t82;

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/t82;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lads_mobile_sdk/t82;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/t82;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;->getBufferSize()Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ge p1, v1, :cond_0

    const-string p1, "PreloadConfiguration.bufferSize must be > 0 or null"

    invoke-static {p1}, Lads_mobile_sdk/gq0;->c(Ljava/lang/String;)V

    invoke-static {v2}, LB2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lads_mobile_sdk/t82;->c:Lads_mobile_sdk/ij2;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eq p1, v1, :cond_9

    const/4 v1, 0x2

    if-eq p1, v1, :cond_7

    const/4 v1, 0x4

    if-eq p1, v1, :cond_6

    const/4 v3, 0x5

    if-eq p1, v3, :cond_4

    const/4 v1, 0x6

    if-eq p1, v1, :cond_3

    const/4 v3, 0x7

    if-eq p1, v3, :cond_1

    iget-object p1, p0, Lads_mobile_sdk/t82;->d:Lads_mobile_sdk/g92;

    invoke-static {p1}, Lads_mobile_sdk/g92;->b(Lads_mobile_sdk/g92;)Lb/v8;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    iget-object v1, p0, Lads_mobile_sdk/t82;->c:Lads_mobile_sdk/ij2;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported or mismatched preload request "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lads_mobile_sdk/t82;->c:Lads_mobile_sdk/ij2;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lads_mobile_sdk/r43;

    invoke-virtual {p1, v1, v0}, Lads_mobile_sdk/r43;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_1
    iget-object p1, p0, Lads_mobile_sdk/t82;->d:Lads_mobile_sdk/g92;

    iget-object v2, p0, Lads_mobile_sdk/t82;->e:Ljava/lang/String;

    iget-object v3, p0, Lads_mobile_sdk/t82;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    iget-object v4, p0, Lads_mobile_sdk/t82;->f:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;

    iput v1, p0, Lads_mobile_sdk/t82;->a:I

    invoke-static {p1, v2, v3, v4, p0}, Lads_mobile_sdk/g92;->c(Lads_mobile_sdk/g92;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto/16 :goto_2

    :cond_3
    iget-object p1, p0, Lads_mobile_sdk/t82;->d:Lads_mobile_sdk/g92;

    iget-object v1, p0, Lads_mobile_sdk/t82;->e:Ljava/lang/String;

    iget-object v2, p0, Lads_mobile_sdk/t82;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    iget-object v4, p0, Lads_mobile_sdk/t82;->f:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;

    iput v3, p0, Lads_mobile_sdk/t82;->a:I

    invoke-static {p1, v1, v2, v4, p0}, Lads_mobile_sdk/g92;->d(Lads_mobile_sdk/g92;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_4
    iget-object p1, p0, Lads_mobile_sdk/t82;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;->getRequest()Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    move-result-object p1

    instance-of v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;

    if-eqz v3, :cond_5

    iget-object v6, p0, Lads_mobile_sdk/t82;->d:Lads_mobile_sdk/g92;

    iget-object v8, p0, Lads_mobile_sdk/t82;->e:Ljava/lang/String;

    iget-object v5, p0, Lads_mobile_sdk/t82;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    move-object v7, p1

    check-cast v7, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;

    iget-object v4, p0, Lads_mobile_sdk/t82;->f:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;

    iput v1, p0, Lads_mobile_sdk/t82;->a:I

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Lads_mobile_sdk/g92;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lads_mobile_sdk/g92;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_5
    const-string p1, "Native preloading was requested without a NativeAdRequest"

    :goto_1
    invoke-static {p1}, Lads_mobile_sdk/gq0;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lads_mobile_sdk/t82;->d:Lads_mobile_sdk/g92;

    iget-object v1, p0, Lads_mobile_sdk/t82;->e:Ljava/lang/String;

    iget-object v2, p0, Lads_mobile_sdk/t82;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    iget-object v3, p0, Lads_mobile_sdk/t82;->f:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;

    const/4 v4, 0x3

    iput v4, p0, Lads_mobile_sdk/t82;->a:I

    invoke-static {p1, v1, v2, v3, p0}, Lads_mobile_sdk/g92;->b(Lads_mobile_sdk/g92;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_7
    iget-object p1, p0, Lads_mobile_sdk/t82;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;->getRequest()Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    move-result-object p1

    instance-of v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;

    if-eqz v3, :cond_8

    iget-object v7, p0, Lads_mobile_sdk/t82;->d:Lads_mobile_sdk/g92;

    iget-object v8, p0, Lads_mobile_sdk/t82;->e:Ljava/lang/String;

    iget-object v6, p0, Lads_mobile_sdk/t82;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    move-object v4, p1

    check-cast v4, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;

    iget-object v5, p0, Lads_mobile_sdk/t82;->f:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;

    iput v1, p0, Lads_mobile_sdk/t82;->a:I

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Lads_mobile_sdk/g92;->a(Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lads_mobile_sdk/g92;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_8
    const-string p1, "Banner preloading was requested without a BannerAdRequest"

    goto :goto_1

    :cond_9
    iget-object p1, p0, Lads_mobile_sdk/t82;->d:Lads_mobile_sdk/g92;

    iget-object v2, p0, Lads_mobile_sdk/t82;->e:Ljava/lang/String;

    iget-object v3, p0, Lads_mobile_sdk/t82;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    iget-object v4, p0, Lads_mobile_sdk/t82;->f:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;

    iput v1, p0, Lads_mobile_sdk/t82;->a:I

    invoke-static {p1, v2, v3, v4, p0}, Lads_mobile_sdk/g92;->a(Lads_mobile_sdk/g92;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :goto_2
    invoke-static {v2}, LB2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
