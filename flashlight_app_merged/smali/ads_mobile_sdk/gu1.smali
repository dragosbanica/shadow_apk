.class public final Lads_mobile_sdk/gu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/M9;


# instance fields
.field public final a:Lads_mobile_sdk/cn0;

.field public final b:Lb/Y5;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/cn0;Lb/X6;)V
    .locals 1

    .line 1
    const-string v0, "flags"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "singletonEngineProvider"

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
    iput-object p1, p0, Lads_mobile_sdk/gu1;->a:Lads_mobile_sdk/cn0;

    .line 15
    .line 16
    iput-object p2, p0, Lads_mobile_sdk/gu1;->b:Lb/Y5;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lz2/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/fu1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lads_mobile_sdk/fu1;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/fu1;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/fu1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/fu1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/fu1;-><init>(Lads_mobile_sdk/gu1;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/fu1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/fu1;->d:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/fu1;->a:Lads_mobile_sdk/gu1;

    .line 54
    .line 55
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lads_mobile_sdk/gu1;->a:Lads_mobile_sdk/cn0;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-string v2, "key"

    .line 68
    .line 69
    const-string v5, "gads:preload_native_singleton:enabled"

    .line 70
    .line 71
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    sget-object v6, Lads_mobile_sdk/hm;->b:Lads_mobile_sdk/rl;

    .line 77
    .line 78
    invoke-virtual {p2, v5, v2, v6}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_6

    .line 89
    .line 90
    instance-of p1, p1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    iput-object p0, v0, Lads_mobile_sdk/fu1;->a:Lads_mobile_sdk/gu1;

    .line 95
    .line 96
    iput v4, v0, Lads_mobile_sdk/fu1;->d:I

    .line 97
    .line 98
    invoke-static {v0}, LU2/h1;->a(Lz2/d;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v1, :cond_4

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_4
    move-object p1, p0

    .line 106
    :goto_1
    iget-object p1, p1, Lads_mobile_sdk/gu1;->b:Lb/Y5;

    .line 107
    .line 108
    invoke-interface {p1}, Lb/Y5;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lads_mobile_sdk/px2;

    .line 113
    .line 114
    const/4 p2, 0x0

    .line 115
    iput-object p2, v0, Lads_mobile_sdk/fu1;->a:Lads_mobile_sdk/gu1;

    .line 116
    .line 117
    iput v3, v0, Lads_mobile_sdk/fu1;->d:I

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lads_mobile_sdk/rh0;->d(Lz2/d;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v1, :cond_5

    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_5
    :goto_2
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_6
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 130
    .line 131
    return-object p1
.end method
