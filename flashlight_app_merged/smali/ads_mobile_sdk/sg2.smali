.class public final Lads_mobile_sdk/sg2;
.super Lads_mobile_sdk/ag2;
.source "SourceFile"


# instance fields
.field public final m:Lb/j7;

.field public final n:Z

.field public final o:Lads_mobile_sdk/d11;

.field public final p:Lads_mobile_sdk/j6;


# direct methods
.method public constructor <init>(Lb/j7;Lads_mobile_sdk/z43;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/ij2;JILads_mobile_sdk/h1;Lads_mobile_sdk/ft;Lads_mobile_sdk/tp2;Ljava/lang/String;ZLads_mobile_sdk/d11;Lads_mobile_sdk/j6;Lb/X6;)V
    .locals 16

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v14, p13

    .line 6
    .line 7
    move-object/from16 v15, p14

    .line 8
    .line 9
    const-string v0, "recursiveAdLoader"

    .line 10
    .line 11
    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "traceMetaSet"

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "baseRequest"

    .line 22
    .line 23
    move-object/from16 v2, p3

    .line 24
    .line 25
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "requestType"

    .line 29
    .line 30
    move-object/from16 v3, p4

    .line 31
    .line 32
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "adConfiguration"

    .line 36
    .line 37
    move-object/from16 v7, p8

    .line 38
    .line 39
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "commonConfiguration"

    .line 43
    .line 44
    move-object/from16 v8, p9

    .line 45
    .line 46
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "serverTransaction"

    .line 50
    .line 51
    move-object/from16 v9, p10

    .line 52
    .line 53
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "renderId"

    .line 57
    .line 58
    move-object/from16 v10, p11

    .line 59
    .line 60
    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "inspectorAdLifecycleMonitor"

    .line 64
    .line 65
    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "adSourceResponseInfoCollector"

    .line 69
    .line 70
    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "placementIdWrapperProvider"

    .line 74
    .line 75
    move-object/from16 v4, p15

    .line 76
    .line 77
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface/range {p15 .. p15}, Lb/Y5;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v4, "get(...)"

    .line 85
    .line 86
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v11, v0

    .line 90
    check-cast v11, Lads_mobile_sdk/s42;

    .line 91
    .line 92
    move-object/from16 v0, p0

    .line 93
    .line 94
    move-wide/from16 v4, p5

    .line 95
    .line 96
    move/from16 v6, p7

    .line 97
    .line 98
    invoke-direct/range {v0 .. v11}, Lads_mobile_sdk/ag2;-><init>(Lads_mobile_sdk/z43;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/ij2;JILads_mobile_sdk/h1;Lads_mobile_sdk/ft;Lads_mobile_sdk/tp2;Ljava/lang/String;Lads_mobile_sdk/s42;)V

    .line 99
    .line 100
    .line 101
    iput-object v13, v12, Lads_mobile_sdk/sg2;->m:Lb/j7;

    .line 102
    .line 103
    move/from16 v0, p12

    .line 104
    .line 105
    iput-boolean v0, v12, Lads_mobile_sdk/sg2;->n:Z

    .line 106
    .line 107
    iput-object v14, v12, Lads_mobile_sdk/sg2;->o:Lads_mobile_sdk/d11;

    .line 108
    .line 109
    iput-object v15, v12, Lads_mobile_sdk/sg2;->p:Lads_mobile_sdk/j6;

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final a(ZLz2/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of p1, p2, Lads_mobile_sdk/rg2;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lads_mobile_sdk/rg2;

    .line 7
    .line 8
    iget v0, p1, Lads_mobile_sdk/rg2;->c:I

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
    iput v0, p1, Lads_mobile_sdk/rg2;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v8, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Lads_mobile_sdk/rg2;

    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Lads_mobile_sdk/rg2;-><init>(Lads_mobile_sdk/sg2;Lz2/d;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v8, Lads_mobile_sdk/rg2;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget v0, v8, Lads_mobile_sdk/rg2;->c:I

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
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
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lads_mobile_sdk/l1;->f:Lads_mobile_sdk/h1;

    .line 57
    .line 58
    iget-object p1, p1, Lads_mobile_sdk/h1;->c:Lcom/google/gson/JsonObject;

    .line 59
    .line 60
    const-string v0, "<this>"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "key"

    .line 66
    .line 67
    const-string v2, "pubid"

    .line 68
    .line 69
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "getAsString(...)"

    .line 81
    .line 82
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "<set-?>"

    .line 86
    .line 87
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lads_mobile_sdk/ag2;->k:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p0}, Lads_mobile_sdk/ag2;->h()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lads_mobile_sdk/ag2;->g()Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v0, "googleExtrasBundle"

    .line 100
    .line 101
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lads_mobile_sdk/l1;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getAdSourceExtrasBundles()Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lw2/E;->q(Ljava/util/Map;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v2, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 115
    .line 116
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lads_mobile_sdk/sg2;->m:Lb/j7;

    .line 120
    .line 121
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/ag2;->a(Landroid/os/Bundle;Ljava/util/Map;)Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object v3, p0, Lads_mobile_sdk/l1;->c:Lads_mobile_sdk/ij2;

    .line 126
    .line 127
    iget-object v4, p0, Lads_mobile_sdk/l1;->a:Lads_mobile_sdk/z43;

    .line 128
    .line 129
    iget-boolean v5, p0, Lads_mobile_sdk/sg2;->n:Z

    .line 130
    .line 131
    iget-object v6, p0, Lads_mobile_sdk/ag2;->l:Lads_mobile_sdk/bg2;

    .line 132
    .line 133
    iget-object v7, p0, Lads_mobile_sdk/sg2;->o:Lads_mobile_sdk/d11;

    .line 134
    .line 135
    iget-object v9, p0, Lads_mobile_sdk/sg2;->p:Lads_mobile_sdk/j6;

    .line 136
    .line 137
    iput v1, v8, Lads_mobile_sdk/rg2;->c:I

    .line 138
    .line 139
    move-object v0, v2

    .line 140
    check-cast v0, Lads_mobile_sdk/nl2;

    .line 141
    .line 142
    move-object v1, p1

    .line 143
    move-object v2, v3

    .line 144
    move-object v3, v4

    .line 145
    move v4, v5

    .line 146
    move-object v5, v6

    .line 147
    move-object v6, v7

    .line 148
    move-object v7, v9

    .line 149
    invoke-virtual/range {v0 .. v8}, Lads_mobile_sdk/nl2;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lads_mobile_sdk/ij2;Lads_mobile_sdk/z43;ZLads_mobile_sdk/bg2;Lads_mobile_sdk/d11;Lads_mobile_sdk/j6;Lz2/d;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, p2, :cond_3

    .line 154
    .line 155
    return-object p2

    .line 156
    :cond_3
    :goto_2
    check-cast p1, Lv2/j;

    .line 157
    .line 158
    invoke-virtual {p1}, Lv2/j;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lb/ed;

    .line 163
    .line 164
    instance-of p2, p1, Lads_mobile_sdk/pq0;

    .line 165
    .line 166
    if-eqz p2, :cond_4

    .line 167
    .line 168
    new-instance p2, Lads_mobile_sdk/pq0;

    .line 169
    .line 170
    invoke-static {p1}, LX2/h;->u(Ljava/lang/Object;)LX2/f;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-direct {p2, p1}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    move-object p1, p2

    .line 178
    goto :goto_3

    .line 179
    :cond_4
    instance-of p2, p1, Lads_mobile_sdk/jq0;

    .line 180
    .line 181
    if-eqz p2, :cond_5

    .line 182
    .line 183
    :goto_3
    return-object p1

    .line 184
    :cond_5
    new-instance p1, Lv2/h;

    .line 185
    .line 186
    invoke-direct {p1}, Lv2/h;-><init>()V

    .line 187
    .line 188
    .line 189
    throw p1
.end method
