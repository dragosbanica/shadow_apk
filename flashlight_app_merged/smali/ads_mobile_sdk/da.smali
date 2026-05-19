.class public final Lads_mobile_sdk/da;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/Ye;


# instance fields
.field public final a:Lads_mobile_sdk/v9;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/cn0;Lads_mobile_sdk/v9;)V
    .locals 1

    const-string v0, "flags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterInitializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lads_mobile_sdk/da;->a:Lads_mobile_sdk/v9;

    invoke-virtual {p1}, Lads_mobile_sdk/cn0;->R()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/da;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/pr0;
    .locals 1

    sget-object v0, Lads_mobile_sdk/pr0;->c:Lads_mobile_sdk/pr0;

    return-object v0
.end method

.method public final d(Lz2/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/ca;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/ca;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/ca;->e:I

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
    iput v1, v0, Lads_mobile_sdk/ca;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/ca;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/ca;-><init>(Lads_mobile_sdk/da;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/ca;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/ca;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Lads_mobile_sdk/ca;->b:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    iget-object v0, v0, Lads_mobile_sdk/ca;->a:Lads_mobile_sdk/da;

    .line 41
    .line 42
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lads_mobile_sdk/da;->b:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    new-instance p1, Lads_mobile_sdk/pq0;

    .line 66
    .line 67
    new-instance v0, Lads_mobile_sdk/ba;

    .line 68
    .line 69
    invoke-static {}, Lw2/E;->f()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Lads_mobile_sdk/ba;-><init>(Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, v0}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_3
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lads_mobile_sdk/da;->a:Lads_mobile_sdk/v9;

    .line 86
    .line 87
    iput-object p0, v0, Lads_mobile_sdk/ca;->a:Lads_mobile_sdk/da;

    .line 88
    .line 89
    iput-object p1, v0, Lads_mobile_sdk/ca;->b:Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    iput v3, v0, Lads_mobile_sdk/ca;->e:I

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v0}, Lads_mobile_sdk/v9;->a(Lads_mobile_sdk/v9;Lz2/d;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-ne v0, v1, :cond_4

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_4
    move-object v1, p1

    .line 104
    move-object p1, v0

    .line 105
    move-object v0, p0

    .line 106
    :goto_1
    check-cast p1, Ljava/util/Map;

    .line 107
    .line 108
    iget-object v0, v0, Lads_mobile_sdk/da;->b:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_9

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lads_mobile_sdk/o8;

    .line 131
    .line 132
    if-eqz v3, :cond_6

    .line 133
    .line 134
    iget-object v3, v3, Lads_mobile_sdk/o8;->a:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus;

    .line 135
    .line 136
    if-eqz v3, :cond_6

    .line 137
    .line 138
    invoke-interface {v3}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus;->getInitializationState()Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-nez v3, :cond_7

    .line 143
    .line 144
    :cond_6
    sget-object v3, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;->NOT_STARTED:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    .line 145
    .line 146
    :cond_7
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lads_mobile_sdk/o8;

    .line 151
    .line 152
    if-eqz v4, :cond_8

    .line 153
    .line 154
    iget-object v4, v4, Lads_mobile_sdk/o8;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdapterVersionData;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_8
    const/4 v4, 0x0

    .line 158
    :goto_3
    sget-object v5, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;->COMPLETE:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    .line 159
    .line 160
    if-ne v3, v5, :cond_5

    .line 161
    .line 162
    if-eqz v4, :cond_5

    .line 163
    .line 164
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_9
    new-instance p1, Lads_mobile_sdk/pq0;

    .line 169
    .line 170
    new-instance v0, Lads_mobile_sdk/ba;

    .line 171
    .line 172
    invoke-direct {v0, v1}, Lads_mobile_sdk/ba;-><init>(Ljava/util/Map;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p1, v0}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object p1
.end method
