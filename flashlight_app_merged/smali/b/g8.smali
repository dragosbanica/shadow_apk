.class public final synthetic Lb/g8;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LI2/p;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/pu0;)V
    .locals 7

    .line 1
    const-string v5, "rewardedAd(Ljava/lang/String;J)Lcom/google/android/libraries/ads/mobile/sdk/internal/h5/H5RewardedAd;"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v3, Lads_mobile_sdk/pu0;

    .line 6
    .line 7
    const-string v4, "rewardedAd"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-string p2, "p0"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Lads_mobile_sdk/pu0;

    .line 17
    .line 18
    iget-object p2, p2, Lads_mobile_sdk/pu0;->d:Lb/Y5;

    .line 19
    .line 20
    invoke-interface {p2}, Lb/Y5;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lb/zf;

    .line 25
    .line 26
    check-cast p2, Lads_mobile_sdk/b90;

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p2, Lads_mobile_sdk/b90;->d:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p1, p2, Lads_mobile_sdk/b90;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p2, Lads_mobile_sdk/b90;->d:Ljava/lang/Long;

    .line 40
    .line 41
    const-class v0, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-static {p1, v0}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p2, Lads_mobile_sdk/b90;->a:Lads_mobile_sdk/x80;

    .line 47
    .line 48
    iget-object v0, p2, Lads_mobile_sdk/b90;->b:Lads_mobile_sdk/a90;

    .line 49
    .line 50
    iget-object v2, p2, Lads_mobile_sdk/b90;->c:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p2, p2, Lads_mobile_sdk/b90;->d:Ljava/lang/Long;

    .line 53
    .line 54
    new-instance v9, Lads_mobile_sdk/ev0;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    new-instance v5, Lads_mobile_sdk/ru0;

    .line 61
    .line 62
    iget-object p2, v0, Lads_mobile_sdk/a90;->a:Lcom/google/android/libraries/ads/mobile/sdk/h5/OnH5AdsEventListener;

    .line 63
    .line 64
    iget-object v1, v0, Lads_mobile_sdk/a90;->b:Lads_mobile_sdk/x80;

    .line 65
    .line 66
    iget-object v1, v1, Lads_mobile_sdk/x80;->q:Lb/X6;

    .line 67
    .line 68
    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lads_mobile_sdk/cn0;

    .line 73
    .line 74
    iget-object v0, v0, Lads_mobile_sdk/a90;->b:Lads_mobile_sdk/x80;

    .line 75
    .line 76
    iget-object v0, v0, Lads_mobile_sdk/x80;->u:Lb/X6;

    .line 77
    .line 78
    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LU2/O;

    .line 83
    .line 84
    invoke-direct {v5, p2, v1, v0}, Lads_mobile_sdk/ru0;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/h5/OnH5AdsEventListener;Lads_mobile_sdk/cn0;LU2/O;)V

    .line 85
    .line 86
    .line 87
    iget-object v6, p1, Lads_mobile_sdk/x80;->G0:Lads_mobile_sdk/s80;

    .line 88
    .line 89
    iget-object p2, p1, Lads_mobile_sdk/x80;->A:Lb/X6;

    .line 90
    .line 91
    invoke-interface {p2}, Lb/Y5;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    move-object v7, p2

    .line 96
    check-cast v7, Lads_mobile_sdk/x;

    .line 97
    .line 98
    iget-object v8, p1, Lads_mobile_sdk/x80;->b:Landroid/content/Context;

    .line 99
    .line 100
    move-object v1, v9

    .line 101
    invoke-direct/range {v1 .. v8}, Lads_mobile_sdk/ev0;-><init>(Ljava/lang/String;JLads_mobile_sdk/ru0;Lads_mobile_sdk/s80;Lads_mobile_sdk/x;Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    return-object v9
.end method
