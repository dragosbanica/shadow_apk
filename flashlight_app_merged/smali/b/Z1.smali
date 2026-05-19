.class public final Lb/Z1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lb/Z1;Ljava/lang/String;ZZLads_mobile_sdk/ij2;I)Lb/Rf;
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move p3, v1

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    sget-object p4, Lads_mobile_sdk/ij2;->d:Lads_mobile_sdk/ij2;

    .line 17
    .line 18
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p0, "adapterClassName"

    .line 22
    .line 23
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "requestType"

    .line 27
    .line 28
    invoke-static {p4, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    instance-of p2, p1, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 47
    .line 48
    if-eqz p2, :cond_8

    .line 49
    .line 50
    new-instance p2, Lads_mobile_sdk/sm2;

    .line 51
    .line 52
    check-cast p1, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Lads_mobile_sdk/sm2;-><init>(Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    move-object p0, p2

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    instance-of p2, p1, Lcom/google/android/gms/ads/mediation/MediationAdapter;

    .line 60
    .line 61
    if-eqz p2, :cond_7

    .line 62
    .line 63
    move-object p2, p1

    .line 64
    check-cast p2, Lcom/google/android/gms/ads/mediation/MediationAdapter;

    .line 65
    .line 66
    sget-object p5, Lads_mobile_sdk/ij2;->f:Lads_mobile_sdk/ij2;

    .line 67
    .line 68
    if-ne p4, p5, :cond_4

    .line 69
    .line 70
    instance-of p5, p2, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 71
    .line 72
    if-nez p5, :cond_6

    .line 73
    .line 74
    :cond_4
    sget-object p5, Lads_mobile_sdk/ij2;->h:Lads_mobile_sdk/ij2;

    .line 75
    .line 76
    if-ne p4, p5, :cond_5

    .line 77
    .line 78
    instance-of p5, p2, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 79
    .line 80
    if-nez p5, :cond_6

    .line 81
    .line 82
    :cond_5
    sget-object p5, Lads_mobile_sdk/ij2;->i:Lads_mobile_sdk/ij2;

    .line 83
    .line 84
    if-ne p4, p5, :cond_7

    .line 85
    .line 86
    instance-of p2, p2, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    .line 87
    .line 88
    if-eqz p2, :cond_7

    .line 89
    .line 90
    :cond_6
    if-nez p3, :cond_7

    .line 91
    .line 92
    new-instance p2, Lads_mobile_sdk/nx1;

    .line 93
    .line 94
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationAdapter;

    .line 95
    .line 96
    invoke-direct {p2, p1}, Lads_mobile_sdk/nx1;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdapter;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    instance-of p2, p1, Lcom/google/android/gms/ads/mediation/Adapter;

    .line 101
    .line 102
    if-eqz p2, :cond_8

    .line 103
    .line 104
    new-instance p2, Lads_mobile_sdk/dh1;

    .line 105
    .line 106
    check-cast p1, Lcom/google/android/gms/ads/mediation/Adapter;

    .line 107
    .line 108
    invoke-direct {p2, p1}, Lads_mobile_sdk/dh1;-><init>(Lcom/google/android/gms/ads/mediation/Adapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catch_0
    :cond_8
    :goto_1
    return-object p0
.end method
