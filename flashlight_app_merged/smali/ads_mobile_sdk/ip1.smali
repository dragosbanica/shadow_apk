.class public final Lads_mobile_sdk/ip1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/D8;


# instance fields
.field public final a:Lads_mobile_sdk/wm1;

.field public final b:Lads_mobile_sdk/fe1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/wm1;)V
    .locals 1

    const-string v0, "nativeAdCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/ip1;->a:Lads_mobile_sdk/wm1;

    new-instance p1, Lads_mobile_sdk/fe1;

    invoke-direct {p1}, Lads_mobile_sdk/fe1;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/ip1;->b:Lads_mobile_sdk/fe1;

    return-void
.end method


# virtual methods
.method public final a(ZLz2/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lads_mobile_sdk/ip1;->b:Lads_mobile_sdk/fe1;

    .line 4
    .line 5
    invoke-virtual {p1}, Lads_mobile_sdk/fe1;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lads_mobile_sdk/ip1;->b:Lads_mobile_sdk/fe1;

    .line 12
    .line 13
    const-string p2, "The backing field has not yet been initialized."

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lads_mobile_sdk/fe1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lb/Ih;

    .line 20
    .line 21
    check-cast p1, Lads_mobile_sdk/ap1;

    .line 22
    .line 23
    invoke-virtual {p1}, Lads_mobile_sdk/ap1;->c()Landroid/widget/FrameLayout;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lads_mobile_sdk/ip1;->b:Lads_mobile_sdk/fe1;

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Lads_mobile_sdk/fe1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lb/Ih;

    .line 36
    .line 37
    check-cast v0, Lads_mobile_sdk/ap1;

    .line 38
    .line 39
    invoke-virtual {v0}, Lads_mobile_sdk/ap1;->b()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lads_mobile_sdk/ip1;->b:Lads_mobile_sdk/fe1;

    .line 44
    .line 45
    invoke-virtual {v1, p2}, Lads_mobile_sdk/fe1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lb/Ih;

    .line 50
    .line 51
    check-cast p2, Lads_mobile_sdk/ap1;

    .line 52
    .line 53
    invoke-virtual {p2}, Lads_mobile_sdk/ap1;->e()Landroid/widget/ImageView$ScaleType;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-nez p2, :cond_0

    .line 58
    .line 59
    sget-object p2, Lads_mobile_sdk/ep1;->i:Landroid/widget/ImageView$ScaleType;

    .line 60
    .line 61
    :cond_0
    iget-object v1, p0, Lads_mobile_sdk/ip1;->a:Lads_mobile_sdk/wm1;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const-string v2, "nativeAdView"

    .line 67
    .line 68
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v2, "assetViews"

    .line 72
    .line 73
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v2, "mediaviewScaleType"

    .line 77
    .line 78
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v1, Lads_mobile_sdk/wm1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v1, p1, p2, v0}, Lads_mobile_sdk/wm1;->a(Landroid/widget/FrameLayout;Landroid/widget/ImageView$ScaleType;Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 95
    .line 96
    return-object p1
.end method
