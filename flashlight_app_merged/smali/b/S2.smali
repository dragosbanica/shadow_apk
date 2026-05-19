.class public abstract Lb/S2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;Z)LW2/g;
    .locals 9

    .line 1
    const-string v0, "adRequest"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adLoadCallback"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lb/j0;->a:Lads_mobile_sdk/aq0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lads_mobile_sdk/aq0;->c:Lv2/f;

    .line 17
    .line 18
    invoke-interface {v0}, Lv2/f;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lb/j0;

    .line 23
    .line 24
    check-cast v1, Lads_mobile_sdk/x80;

    .line 25
    .line 26
    iget-object v1, v1, Lads_mobile_sdk/x80;->t2:Lb/X6;

    .line 27
    .line 28
    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lads_mobile_sdk/v81;

    .line 33
    .line 34
    invoke-interface {v0}, Lv2/f;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lb/j0;

    .line 39
    .line 40
    check-cast v0, Lads_mobile_sdk/x80;

    .line 41
    .line 42
    iget-object v3, v0, Lads_mobile_sdk/x80;->c:Lads_mobile_sdk/x80;

    .line 43
    .line 44
    sget-object v5, Lads_mobile_sdk/ij2;->f:Lads_mobile_sdk/ij2;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    new-instance v0, Lads_mobile_sdk/wa0;

    .line 52
    .line 53
    move-object v2, v0

    .line 54
    move-object v4, p0

    .line 55
    move-object v6, v7

    .line 56
    move-object v8, p0

    .line 57
    invoke-direct/range {v2 .. v8}, Lads_mobile_sdk/wa0;-><init>(Lads_mobile_sdk/x80;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/ij2;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lads_mobile_sdk/aj;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {p0, v0, p1, p2, v2}, Lads_mobile_sdk/aj;-><init>(Lb/S1;Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;ZLz2/d;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p0}, Lads_mobile_sdk/v81;->a(LI2/l;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, v0, Lads_mobile_sdk/wa0;->j:Lb/X6;

    .line 70
    .line 71
    invoke-interface {p0}, Lb/Y5;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, LW2/g;

    .line 76
    .line 77
    return-object p0
.end method

.method public static b(Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;)LW2/g;
    .locals 5

    .line 1
    const-string v0, "adResponse"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adLoadCallback"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lb/j0;->a:Lads_mobile_sdk/aq0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lads_mobile_sdk/aq0;->c:Lv2/f;

    .line 17
    .line 18
    invoke-interface {v0}, Lv2/f;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lb/j0;

    .line 23
    .line 24
    check-cast v1, Lads_mobile_sdk/x80;

    .line 25
    .line 26
    iget-object v1, v1, Lads_mobile_sdk/x80;->t2:Lb/X6;

    .line 27
    .line 28
    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lads_mobile_sdk/v81;

    .line 33
    .line 34
    invoke-interface {v0}, Lv2/f;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lb/j0;

    .line 39
    .line 40
    check-cast v0, Lads_mobile_sdk/x80;

    .line 41
    .line 42
    iget-object v0, v0, Lads_mobile_sdk/x80;->c:Lads_mobile_sdk/x80;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v2, Lads_mobile_sdk/ij2;->f:Lads_mobile_sdk/ij2;

    .line 48
    .line 49
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    new-instance v4, Lads_mobile_sdk/ua0;

    .line 52
    .line 53
    invoke-direct {v4, v0, v2, p0, v3}, Lads_mobile_sdk/ua0;-><init>(Lads_mobile_sdk/x80;Lads_mobile_sdk/ij2;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, v4, Lads_mobile_sdk/ua0;->i:Lb/X6;

    .line 57
    .line 58
    invoke-interface {p0}, Lb/Y5;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lads_mobile_sdk/be2;

    .line 63
    .line 64
    new-instance v0, Lads_mobile_sdk/dj;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct {v0, p0, p1, v2}, Lads_mobile_sdk/dj;-><init>(Lads_mobile_sdk/be2;Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;Lz2/d;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lads_mobile_sdk/v81;->a(LI2/l;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, v4, Lads_mobile_sdk/ua0;->h:Lb/X6;

    .line 74
    .line 75
    invoke-interface {p0}, Lb/Y5;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, LW2/g;

    .line 80
    .line 81
    return-object p0
.end method
