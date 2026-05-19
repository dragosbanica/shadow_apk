.class public final Lads_mobile_sdk/sk1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/yi1;

.field public final b:LU2/O;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/yi1;LU2/O;)V
    .locals 1

    .line 1
    const-string v0, "mraidAfmaDispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uiScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lads_mobile_sdk/sk1;->a:Lads_mobile_sdk/yi1;

    .line 15
    .line 16
    iput-object p2, p0, Lads_mobile_sdk/sk1;->b:LU2/O;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lads_mobile_sdk/ct0;)Lv2/q;
    .locals 8

    .line 1
    iget-object v0, p2, Lads_mobile_sdk/ct0;->m:Lb/Fe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lads_mobile_sdk/sk1;->b:LU2/O;

    .line 7
    .line 8
    new-instance v5, Lads_mobile_sdk/qk1;

    .line 9
    .line 10
    invoke-direct {v5, p0, p2, v1}, Lads_mobile_sdk/qk1;-><init>(Lads_mobile_sdk/sk1;Lads_mobile_sdk/ct0;Lz2/d;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static/range {v2 .. v7}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_0
    const-string p2, "forceOrientation"

    .line 24
    .line 25
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "allowOrientationChange"

    .line 32
    .line 33
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, LS2/u;->F0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 p1, 0x1

    .line 53
    :goto_1
    if-eqz p2, :cond_2

    .line 54
    .line 55
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string v2, "toLowerCase(...)"

    .line 62
    .line 63
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object p2, v1

    .line 68
    :goto_2
    const-string v2, "landscape"

    .line 69
    .line 70
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    const/4 p1, 0x6

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const-string v2, "portrait"

    .line 79
    .line 80
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    const/4 p1, 0x7

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    if-eqz p1, :cond_5

    .line 89
    .line 90
    const/4 p1, -0x1

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    const/16 p1, 0xe

    .line 93
    .line 94
    :goto_3
    iget-object v2, p0, Lads_mobile_sdk/sk1;->b:LU2/O;

    .line 95
    .line 96
    new-instance v5, Lads_mobile_sdk/rk1;

    .line 97
    .line 98
    invoke-direct {v5, v0, p1, v1}, Lads_mobile_sdk/rk1;-><init>(Lb/Fe;ILz2/d;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :goto_4
    return-object p1
.end method
