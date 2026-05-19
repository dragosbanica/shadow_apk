.class public final Lads_mobile_sdk/kd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/oh;


# instance fields
.field public final a:Lads_mobile_sdk/cn0;

.field public final b:Lads_mobile_sdk/xh;

.field public final c:Lb/W2;

.field public final d:Lads_mobile_sdk/yc0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/cn0;Lads_mobile_sdk/xh;Lb/W2;Lads_mobile_sdk/yc0;)V
    .locals 1

    .line 1
    const-string v0, "flags"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "httpClient"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "debugDialogManager"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lads_mobile_sdk/kd0;->a:Lads_mobile_sdk/cn0;

    .line 25
    .line 26
    iput-object p2, p0, Lads_mobile_sdk/kd0;->b:Lads_mobile_sdk/xh;

    .line 27
    .line 28
    iput-object p3, p0, Lads_mobile_sdk/kd0;->c:Lb/W2;

    .line 29
    .line 30
    iput-object p4, p0, Lads_mobile_sdk/kd0;->d:Lads_mobile_sdk/yc0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/tp2;Lads_mobile_sdk/h1;Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;Lz2/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of p3, p4, Lads_mobile_sdk/jd0;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move-object p3, p4

    .line 6
    check-cast p3, Lads_mobile_sdk/jd0;

    .line 7
    .line 8
    iget v0, p3, Lads_mobile_sdk/jd0;->d:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p3, Lads_mobile_sdk/jd0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p3, Lads_mobile_sdk/jd0;

    .line 21
    .line 22
    invoke-direct {p3, p0, p4}, Lads_mobile_sdk/jd0;-><init>(Lads_mobile_sdk/kd0;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, p3, Lads_mobile_sdk/jd0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p3, Lads_mobile_sdk/jd0;->d:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    invoke-static {p4}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object p1, p3, Lads_mobile_sdk/jd0;->a:Lads_mobile_sdk/kd0;

    .line 55
    .line 56
    invoke-static {p4}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p4}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p4, p0, Lads_mobile_sdk/kd0;->b:Lads_mobile_sdk/xh;

    .line 64
    .line 65
    iget-object p4, p4, Lads_mobile_sdk/xh;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    if-eqz p4, :cond_7

    .line 72
    .line 73
    iget-object p4, p2, Lads_mobile_sdk/h1;->A:Lcom/google/gson/JsonObject;

    .line 74
    .line 75
    invoke-virtual {p4}, Lcom/google/gson/JsonObject;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    if-eqz p4, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    iget-object p4, p0, Lads_mobile_sdk/kd0;->d:Lads_mobile_sdk/yc0;

    .line 83
    .line 84
    iget-object v1, p0, Lads_mobile_sdk/kd0;->a:Lads_mobile_sdk/cn0;

    .line 85
    .line 86
    const-string v4, "key"

    .line 87
    .line 88
    const-string v5, "defaultValue"

    .line 89
    .line 90
    const-string v6, "gads:drx_debug:send_debug_data_url"

    .line 91
    .line 92
    const-string v7, "https://www.google.com/dfp/sendDebugData"

    .line 93
    .line 94
    invoke-static {v1, v6, v4, v7, v5}, Lb/sf;->a(Lads_mobile_sdk/cn0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v4, Lads_mobile_sdk/hm;->o:Lads_mobile_sdk/fm;

    .line 98
    .line 99
    invoke-virtual {v1, v6, v7, v4}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/String;

    .line 104
    .line 105
    iget-object p1, p1, Lads_mobile_sdk/tp2;->a:Lads_mobile_sdk/lp2;

    .line 106
    .line 107
    iget-object p1, p1, Lads_mobile_sdk/lp2;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getAdUnitId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p2, p2, Lads_mobile_sdk/h1;->A:Lcom/google/gson/JsonObject;

    .line 114
    .line 115
    iput-object p0, p3, Lads_mobile_sdk/jd0;->a:Lads_mobile_sdk/kd0;

    .line 116
    .line 117
    iput v3, p3, Lads_mobile_sdk/jd0;->d:I

    .line 118
    .line 119
    iget-object p4, p4, Lads_mobile_sdk/yc0;->j:Lads_mobile_sdk/t21;

    .line 120
    .line 121
    invoke-virtual {p4, v1, p1, p2, p3}, Lads_mobile_sdk/t21;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lz2/d;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    if-ne p4, v0, :cond_5

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_5
    move-object p1, p0

    .line 129
    :goto_1
    check-cast p4, Landroid/net/Uri;

    .line 130
    .line 131
    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    const-string p4, "toString(...)"

    .line 136
    .line 137
    invoke-static {p2, p4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p1, Lads_mobile_sdk/kd0;->c:Lb/W2;

    .line 141
    .line 142
    new-instance p4, Ljava/net/URL;

    .line 143
    .line 144
    invoke-direct {p4, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 p2, 0x0

    .line 148
    iput-object p2, p3, Lads_mobile_sdk/jd0;->a:Lads_mobile_sdk/kd0;

    .line 149
    .line 150
    iput v2, p3, Lads_mobile_sdk/jd0;->d:I

    .line 151
    .line 152
    const/16 v1, 0xe

    .line 153
    .line 154
    invoke-static {p1, p4, p2, p3, v1}, Lb/W2;->b(Lb/W2;Ljava/net/URL;Ljava/util/Map;Lz2/d;I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v0, :cond_6

    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_6
    :goto_2
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_7
    :goto_3
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 165
    .line 166
    return-object p1
.end method
