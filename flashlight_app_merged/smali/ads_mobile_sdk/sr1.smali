.class public final Lads_mobile_sdk/sr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/N7;


# instance fields
.field public final a:Lads_mobile_sdk/cn0;

.field public final b:Lads_mobile_sdk/wm1;

.field public final c:Lads_mobile_sdk/ij2;

.field public final d:Lads_mobile_sdk/fe1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/cn0;Lads_mobile_sdk/wm1;Lads_mobile_sdk/ij2;)V
    .locals 1

    const-string v0, "flags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdCore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/sr1;->a:Lads_mobile_sdk/cn0;

    iput-object p2, p0, Lads_mobile_sdk/sr1;->b:Lads_mobile_sdk/wm1;

    iput-object p3, p0, Lads_mobile_sdk/sr1;->c:Lads_mobile_sdk/ij2;

    new-instance p1, Lads_mobile_sdk/fe1;

    invoke-direct {p1}, Lads_mobile_sdk/fe1;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/sr1;->d:Lads_mobile_sdk/fe1;

    return-void
.end method


# virtual methods
.method public final a()Lv2/q;
    .locals 6

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/sr1;->c:Lads_mobile_sdk/ij2;

    .line 2
    .line 3
    sget-object v1, Lads_mobile_sdk/ij2;->g:Lads_mobile_sdk/ij2;

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lads_mobile_sdk/sr1;->d:Lads_mobile_sdk/fe1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lads_mobile_sdk/fe1;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lads_mobile_sdk/sr1;->d:Lads_mobile_sdk/fe1;

    .line 16
    .line 17
    const-string v1, "The backing field has not yet been initialized."

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lads_mobile_sdk/fe1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lb/Ih;

    .line 24
    .line 25
    check-cast v0, Lads_mobile_sdk/ap1;

    .line 26
    .line 27
    invoke-virtual {v0}, Lads_mobile_sdk/ap1;->c()Landroid/widget/FrameLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lads_mobile_sdk/sr1;->a:Lads_mobile_sdk/cn0;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v3, "key"

    .line 39
    .line 40
    const-string v4, "gads:nas_interaction_ping_enabled_decagon"

    .line 41
    .line 42
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    sget-object v5, Lads_mobile_sdk/hm;->b:Lads_mobile_sdk/rl;

    .line 48
    .line 49
    invoke-virtual {v2, v4, v3, v5}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget-object v2, p0, Lads_mobile_sdk/sr1;->d:Lads_mobile_sdk/fe1;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lads_mobile_sdk/fe1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lb/Ih;

    .line 68
    .line 69
    check-cast v2, Lads_mobile_sdk/ap1;

    .line 70
    .line 71
    invoke-virtual {v2}, Lads_mobile_sdk/ap1;->b()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v3, p0, Lads_mobile_sdk/sr1;->d:Lads_mobile_sdk/fe1;

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Lads_mobile_sdk/fe1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lb/Ih;

    .line 82
    .line 83
    check-cast v1, Lads_mobile_sdk/ap1;

    .line 84
    .line 85
    invoke-virtual {v1}, Lads_mobile_sdk/ap1;->e()Landroid/widget/ImageView$ScaleType;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-nez v1, :cond_0

    .line 90
    .line 91
    sget-object v1, Lads_mobile_sdk/ep1;->i:Landroid/widget/ImageView$ScaleType;

    .line 92
    .line 93
    :cond_0
    iget-object v3, p0, Lads_mobile_sdk/sr1;->b:Lads_mobile_sdk/wm1;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const-string v4, "nativeAdView"

    .line 99
    .line 100
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v4, "assetViews"

    .line 104
    .line 105
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v4, "mediaviewScaleType"

    .line 109
    .line 110
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v4, v3, Lads_mobile_sdk/wm1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    .line 115
    const/4 v5, 0x1

    .line 116
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    invoke-virtual {v3, v0, v1, v2}, Lads_mobile_sdk/wm1;->b(Landroid/widget/FrameLayout;Landroid/widget/ImageView$ScaleType;Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_0
    sget-object v0, Lv2/q;->a:Lv2/q;

    .line 127
    .line 128
    return-object v0
.end method
