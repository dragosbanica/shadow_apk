.class public abstract Lads_mobile_sdk/cd2;
.super Lads_mobile_sdk/uc2;
.source "SourceFile"


# static fields
.field public static final v:Lads_mobile_sdk/nq0;

.field public static final w:Lads_mobile_sdk/nq0;

.field public static final x:Lads_mobile_sdk/nq0;

.field public static final y:Lads_mobile_sdk/nq0;


# instance fields
.field public final o:Lads_mobile_sdk/ct2;

.field public final p:Lads_mobile_sdk/w00;

.field public final q:Ljava/lang/String;

.field public final r:Lcom/google/gson/Gson;

.field public final s:Lb/W2;

.field public final t:Lads_mobile_sdk/p93;

.field public final u:Ld3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lads_mobile_sdk/nq0;

    sget-object v1, Lads_mobile_sdk/i71;->f:Lads_mobile_sdk/i71;

    const-string v2, "The ad has already been shown."

    invoke-direct {v0, v2, v1}, Lads_mobile_sdk/nq0;-><init>(Ljava/lang/String;Lads_mobile_sdk/i71;)V

    sput-object v0, Lads_mobile_sdk/cd2;->v:Lads_mobile_sdk/nq0;

    new-instance v0, Lads_mobile_sdk/nq0;

    sget-object v1, Lads_mobile_sdk/i71;->b:Lads_mobile_sdk/i71;

    const-string v2, "The ad format requested does not match the ad format specified when generating a Signal."

    invoke-direct {v0, v2, v1}, Lads_mobile_sdk/nq0;-><init>(Ljava/lang/String;Lads_mobile_sdk/i71;)V

    sput-object v0, Lads_mobile_sdk/cd2;->w:Lads_mobile_sdk/nq0;

    new-instance v0, Lads_mobile_sdk/nq0;

    sget-object v1, Lads_mobile_sdk/i71;->i:Lads_mobile_sdk/i71;

    const-string v2, "The request ID on the ad string does not match the request ID from any valid signal request."

    invoke-direct {v0, v2, v1}, Lads_mobile_sdk/nq0;-><init>(Ljava/lang/String;Lads_mobile_sdk/i71;)V

    sput-object v0, Lads_mobile_sdk/cd2;->x:Lads_mobile_sdk/nq0;

    new-instance v0, Lads_mobile_sdk/nq0;

    sget-object v1, Lads_mobile_sdk/i71;->h:Lads_mobile_sdk/i71;

    const-string v2, "The ad response was malformed."

    invoke-direct {v0, v2, v1}, Lads_mobile_sdk/nq0;-><init>(Ljava/lang/String;Lads_mobile_sdk/i71;)V

    sput-object v0, Lads_mobile_sdk/cd2;->y:Lads_mobile_sdk/nq0;

    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/ct2;Lads_mobile_sdk/w00;Ljava/lang/String;Lcom/google/gson/Gson;Lb/W2;Lads_mobile_sdk/p93;LU2/O;LU2/O;Lads_mobile_sdk/z43;Lads_mobile_sdk/cn0;Lads_mobile_sdk/bm2;Ljava/lang/String;Lads_mobile_sdk/ij2;Ljava/lang/String;Lads_mobile_sdk/d11;LX2/A;)V
    .locals 18

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    move-object/from16 v10, p5

    .line 12
    .line 13
    move-object/from16 v9, p6

    .line 14
    .line 15
    const-string v0, "signalGenerationMap"

    .line 16
    .line 17
    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "cryptoUtil"

    .line 21
    .line 22
    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "adResponse"

    .line 26
    .line 27
    invoke-static {v12, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "gson"

    .line 31
    .line 32
    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "httpClient"

    .line 36
    .line 37
    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "urlPinger"

    .line 41
    .line 42
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "loadScope"

    .line 46
    .line 47
    move-object/from16 v1, p7

    .line 48
    .line 49
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "backgroundScope"

    .line 53
    .line 54
    move-object/from16 v2, p8

    .line 55
    .line 56
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "traceMetaSet"

    .line 60
    .line 61
    move-object/from16 v3, p9

    .line 62
    .line 63
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "flags"

    .line 67
    .line 68
    move-object/from16 v4, p10

    .line 69
    .line 70
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "rootTraceCreator"

    .line 74
    .line 75
    move-object/from16 v5, p11

    .line 76
    .line 77
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "requestId"

    .line 81
    .line 82
    move-object/from16 v6, p12

    .line 83
    .line 84
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "requestType"

    .line 88
    .line 89
    move-object/from16 v7, p13

    .line 90
    .line 91
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "appId"

    .line 95
    .line 96
    move-object/from16 v8, p14

    .line 97
    .line 98
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "inspectorAdLifecycleMonitor"

    .line 102
    .line 103
    move-object/from16 v9, p15

    .line 104
    .line 105
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "cancellationChannel"

    .line 109
    .line 110
    move-object/from16 v9, p16

    .line 111
    .line 112
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    move-object/from16 v0, p0

    .line 120
    .line 121
    move-object/from16 v8, v16

    .line 122
    .line 123
    move/from16 v9, v17

    .line 124
    .line 125
    move-object/from16 v10, p14

    .line 126
    .line 127
    move-object/from16 v11, p15

    .line 128
    .line 129
    move-object/from16 v12, p16

    .line 130
    .line 131
    invoke-direct/range {v0 .. v12}, Lads_mobile_sdk/uc2;-><init>(LU2/O;LU2/O;Lads_mobile_sdk/z43;Lads_mobile_sdk/cn0;Lads_mobile_sdk/bm2;Ljava/lang/String;Lads_mobile_sdk/ij2;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;ZLjava/lang/String;Lads_mobile_sdk/d11;LX2/A;)V

    .line 132
    .line 133
    .line 134
    iput-object v14, v13, Lads_mobile_sdk/cd2;->o:Lads_mobile_sdk/ct2;

    .line 135
    .line 136
    iput-object v15, v13, Lads_mobile_sdk/cd2;->p:Lads_mobile_sdk/w00;

    .line 137
    .line 138
    move-object/from16 v0, p3

    .line 139
    .line 140
    iput-object v0, v13, Lads_mobile_sdk/cd2;->q:Ljava/lang/String;

    .line 141
    .line 142
    move-object/from16 v0, p4

    .line 143
    .line 144
    iput-object v0, v13, Lads_mobile_sdk/cd2;->r:Lcom/google/gson/Gson;

    .line 145
    .line 146
    move-object/from16 v0, p5

    .line 147
    .line 148
    iput-object v0, v13, Lads_mobile_sdk/cd2;->s:Lb/W2;

    .line 149
    .line 150
    move-object/from16 v0, p6

    .line 151
    .line 152
    iput-object v0, v13, Lads_mobile_sdk/cd2;->t:Lads_mobile_sdk/p93;

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    const/4 v1, 0x0

    .line 156
    const/4 v2, 0x0

    .line 157
    invoke-static {v2, v0, v1}, Ld3/g;->b(ZILjava/lang/Object;)Ld3/a;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v13, Lads_mobile_sdk/cd2;->u:Ld3/a;

    .line 162
    .line 163
    return-void
.end method

.method public static a(Lads_mobile_sdk/cd2;Lz2/d;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    instance-of v2, v1, Lads_mobile_sdk/zc2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/zc2;

    iget v3, v2, Lads_mobile_sdk/zc2;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/zc2;->m:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/zc2;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/zc2;-><init>(Lads_mobile_sdk/cd2;Lz2/d;)V

    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/zc2;->k:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v9

    iget v3, v2, Lads_mobile_sdk/zc2;->m:I

    const-string v10, "decryptedAdResponseBlob"

    const-string v11, "null cannot be cast to non-null type com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Success<T of com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Companion.returnIfError>"

    const-string v12, "signalGenerationData"

    const/4 v13, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v3, v2, Lads_mobile_sdk/zc2;->b:Ljava/io/Closeable;

    iget-object v0, v2, Lads_mobile_sdk/zc2;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/k43;

    :try_start_0
    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_14

    :catchall_0
    move-exception v0

    goto/16 :goto_16

    :pswitch_1
    iget-object v0, v2, Lads_mobile_sdk/zc2;->f:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/z;

    iget-object v3, v2, Lads_mobile_sdk/zc2;->e:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/z;

    iget-object v4, v2, Lads_mobile_sdk/zc2;->d:Ljava/io/Serializable;

    check-cast v4, Lkotlin/jvm/internal/z;

    iget-object v5, v2, Lads_mobile_sdk/zc2;->c:Ljava/io/Closeable;

    iget-object v6, v2, Lads_mobile_sdk/zc2;->b:Ljava/io/Closeable;

    check-cast v6, Lads_mobile_sdk/k43;

    iget-object v7, v2, Lads_mobile_sdk/zc2;->a:Ljava/lang/Object;

    check-cast v7, Lads_mobile_sdk/cd2;

    :try_start_1
    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_11

    :catchall_1
    move-exception v0

    goto/16 :goto_1b

    :pswitch_2
    iget-object v0, v2, Lads_mobile_sdk/zc2;->f:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/z;

    iget-object v3, v2, Lads_mobile_sdk/zc2;->e:Ljava/lang/Object;

    check-cast v3, Ld3/a;

    iget-object v4, v2, Lads_mobile_sdk/zc2;->d:Ljava/io/Serializable;

    check-cast v4, Lkotlin/jvm/internal/z;

    iget-object v5, v2, Lads_mobile_sdk/zc2;->c:Ljava/io/Closeable;

    iget-object v6, v2, Lads_mobile_sdk/zc2;->b:Ljava/io/Closeable;

    check-cast v6, Lads_mobile_sdk/k43;

    iget-object v7, v2, Lads_mobile_sdk/zc2;->a:Ljava/lang/Object;

    check-cast v7, Lads_mobile_sdk/cd2;

    :try_start_2
    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_f

    :catchall_2
    move-exception v0

    :goto_1
    const/4 v1, 0x0

    goto/16 :goto_19

    :pswitch_3
    iget v0, v2, Lads_mobile_sdk/zc2;->j:I

    iget-object v3, v2, Lads_mobile_sdk/zc2;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lads_mobile_sdk/zc2;->g:Lkotlin/jvm/internal/z;

    iget-object v5, v2, Lads_mobile_sdk/zc2;->f:Ljava/lang/Object;

    check-cast v5, Ld3/a;

    iget-object v6, v2, Lads_mobile_sdk/zc2;->e:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/z;

    iget-object v7, v2, Lads_mobile_sdk/zc2;->d:Ljava/io/Serializable;

    check-cast v7, Lkotlin/jvm/internal/z;

    iget-object v8, v2, Lads_mobile_sdk/zc2;->c:Ljava/io/Closeable;

    iget-object v15, v2, Lads_mobile_sdk/zc2;->b:Ljava/io/Closeable;

    check-cast v15, Lads_mobile_sdk/k43;

    iget-object v14, v2, Lads_mobile_sdk/zc2;->a:Ljava/lang/Object;

    check-cast v14, Lads_mobile_sdk/cd2;

    :try_start_3
    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move/from16 v16, v0

    move-object v0, v4

    move-object v13, v5

    move-object v5, v3

    move-object/from16 v18, v15

    move-object v15, v6

    move-object v6, v14

    move-object v14, v8

    move-object/from16 v8, v18

    goto/16 :goto_d

    :catchall_3
    move-exception v0

    move-object v3, v5

    move-object v5, v8

    move-object v6, v15

    goto :goto_1

    :pswitch_4
    iget-object v0, v2, Lads_mobile_sdk/zc2;->i:Lkotlin/jvm/internal/z;

    iget-object v3, v2, Lads_mobile_sdk/zc2;->h:Ljava/lang/Object;

    check-cast v3, Ld3/a;

    iget-object v4, v2, Lads_mobile_sdk/zc2;->g:Lkotlin/jvm/internal/z;

    iget-object v5, v2, Lads_mobile_sdk/zc2;->f:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/z;

    iget-object v6, v2, Lads_mobile_sdk/zc2;->e:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/z;

    iget-object v7, v2, Lads_mobile_sdk/zc2;->d:Ljava/io/Serializable;

    check-cast v7, Lkotlin/jvm/internal/w;

    iget-object v8, v2, Lads_mobile_sdk/zc2;->c:Ljava/io/Closeable;

    iget-object v14, v2, Lads_mobile_sdk/zc2;->b:Ljava/io/Closeable;

    check-cast v14, Lads_mobile_sdk/k43;

    iget-object v15, v2, Lads_mobile_sdk/zc2;->a:Ljava/lang/Object;

    check-cast v15, Lads_mobile_sdk/cd2;

    :try_start_4
    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v18, v4

    move-object v4, v0

    move-object v0, v6

    move-object/from16 v6, v18

    move-object/from16 v19, v8

    move-object v8, v5

    move-object/from16 v5, v19

    goto/16 :goto_6

    :catchall_4
    move-exception v0

    move-object v5, v8

    :goto_2
    move-object v6, v14

    goto :goto_1

    :pswitch_5
    iget-object v0, v2, Lads_mobile_sdk/zc2;->i:Lkotlin/jvm/internal/z;

    iget-object v3, v2, Lads_mobile_sdk/zc2;->h:Ljava/lang/Object;

    check-cast v3, Ld3/a;

    iget-object v4, v2, Lads_mobile_sdk/zc2;->g:Lkotlin/jvm/internal/z;

    iget-object v5, v2, Lads_mobile_sdk/zc2;->f:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/z;

    iget-object v6, v2, Lads_mobile_sdk/zc2;->e:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/z;

    iget-object v7, v2, Lads_mobile_sdk/zc2;->d:Ljava/io/Serializable;

    check-cast v7, Lkotlin/jvm/internal/w;

    iget-object v8, v2, Lads_mobile_sdk/zc2;->c:Ljava/io/Closeable;

    iget-object v14, v2, Lads_mobile_sdk/zc2;->b:Ljava/io/Closeable;

    check-cast v14, Lads_mobile_sdk/k43;

    iget-object v15, v2, Lads_mobile_sdk/zc2;->a:Ljava/lang/Object;

    check-cast v15, Lads_mobile_sdk/cd2;

    :try_start_5
    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto/16 :goto_5

    :catchall_5
    move-exception v0

    move-object v5, v8

    :goto_3
    move-object v6, v14

    goto/16 :goto_1b

    :pswitch_6
    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V

    sget-object v1, Lads_mobile_sdk/jr0;->r0:Lads_mobile_sdk/jr0;

    sget-object v3, Lads_mobile_sdk/x43;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    move-result-object v5

    :try_start_6
    new-instance v1, Lkotlin/jvm/internal/w;

    invoke-direct {v1}, Lkotlin/jvm/internal/w;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/z;

    invoke-direct {v3}, Lkotlin/jvm/internal/z;-><init>()V

    iget-object v6, v0, Lads_mobile_sdk/cd2;->q:Ljava/lang/String;

    iput-object v6, v3, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    new-instance v6, Lkotlin/jvm/internal/z;

    invoke-direct {v6}, Lkotlin/jvm/internal/z;-><init>()V

    iget-object v7, v0, Lads_mobile_sdk/cd2;->q:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    iget-object v8, v0, Lads_mobile_sdk/cd2;->r:Lcom/google/gson/Gson;

    const-class v14, Lcom/google/gson/JsonObject;

    invoke-virtual {v8, v7, v14}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/gson/JsonObject;

    const-string v8, "request_id"

    invoke-virtual {v7, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_4

    :catchall_6
    move-exception v0

    goto/16 :goto_1a

    :catch_0
    :cond_1
    const/4 v7, 0x0

    :goto_4
    :try_start_8
    iput-object v7, v6, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    if-nez v7, :cond_3

    iget-object v7, v0, Lads_mobile_sdk/cd2;->p:Lads_mobile_sdk/w00;

    iget-object v8, v0, Lads_mobile_sdk/cd2;->q:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lads_mobile_sdk/w00;->a(Ljava/lang/String;)Lb/ed;

    move-result-object v7

    instance-of v8, v7, Lads_mobile_sdk/jq0;

    if-eqz v8, :cond_2

    sget-object v0, Lads_mobile_sdk/cd2;->y:Lads_mobile_sdk/nq0;

    invoke-static {v0, v13}, Lads_mobile_sdk/m53;->a(Lads_mobile_sdk/jq0;Z)V

    new-instance v1, Lv2/j;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lv2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX2/h;->u(Ljava/lang/Object;)LX2/f;

    move-result-object v0

    move-object v6, v5

    goto/16 :goto_15

    :cond_2
    invoke-static {v7, v11}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lads_mobile_sdk/pq0;

    iget-object v7, v7, Lads_mobile_sdk/pq0;->b:Ljava/lang/Object;

    check-cast v7, Lv2/j;

    invoke-virtual {v7}, Lv2/j;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7}, Lv2/j;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iput-object v7, v6, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    iput-object v8, v3, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    iput-boolean v4, v1, Lkotlin/jvm/internal/w;->a:Z

    :cond_3
    invoke-static {}, Lads_mobile_sdk/x43;->a()Lads_mobile_sdk/k43;

    move-result-object v7

    iget-object v7, v7, Lads_mobile_sdk/k43;->a:Lads_mobile_sdk/z43;

    iget-object v7, v7, Lads_mobile_sdk/z43;->a:Lads_mobile_sdk/hf2;

    iget-object v8, v6, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iput-object v8, v7, Lads_mobile_sdk/hf2;->d:Ljava/lang/String;

    new-instance v7, Lkotlin/jvm/internal/z;

    invoke-direct {v7}, Lkotlin/jvm/internal/z;-><init>()V

    new-instance v8, Lkotlin/jvm/internal/z;

    invoke-direct {v8}, Lkotlin/jvm/internal/z;-><init>()V

    iget-object v14, v0, Lads_mobile_sdk/cd2;->u:Ld3/a;

    iput-object v0, v2, Lads_mobile_sdk/zc2;->a:Ljava/lang/Object;

    iput-object v5, v2, Lads_mobile_sdk/zc2;->b:Ljava/io/Closeable;

    iput-object v5, v2, Lads_mobile_sdk/zc2;->c:Ljava/io/Closeable;

    iput-object v1, v2, Lads_mobile_sdk/zc2;->d:Ljava/io/Serializable;

    iput-object v3, v2, Lads_mobile_sdk/zc2;->e:Ljava/lang/Object;

    iput-object v6, v2, Lads_mobile_sdk/zc2;->f:Ljava/lang/Object;

    iput-object v8, v2, Lads_mobile_sdk/zc2;->g:Lkotlin/jvm/internal/z;

    iput-object v14, v2, Lads_mobile_sdk/zc2;->h:Ljava/lang/Object;

    iput-object v7, v2, Lads_mobile_sdk/zc2;->i:Lkotlin/jvm/internal/z;

    iput v4, v2, Lads_mobile_sdk/zc2;->m:I

    const/4 v4, 0x0

    invoke-interface {v14, v4, v2}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    if-ne v15, v9, :cond_4

    return-object v9

    :cond_4
    move-object v15, v0

    move-object v0, v7

    move-object v4, v8

    move-object v7, v1

    move-object v8, v5

    move-object v5, v6

    move-object v6, v3

    move-object v3, v14

    move-object v14, v8

    :goto_5
    :try_start_9
    iget-object v1, v15, Lads_mobile_sdk/cd2;->o:Lads_mobile_sdk/ct2;

    iget-object v13, v5, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iput-object v15, v2, Lads_mobile_sdk/zc2;->a:Ljava/lang/Object;

    iput-object v14, v2, Lads_mobile_sdk/zc2;->b:Ljava/io/Closeable;

    iput-object v8, v2, Lads_mobile_sdk/zc2;->c:Ljava/io/Closeable;

    iput-object v7, v2, Lads_mobile_sdk/zc2;->d:Ljava/io/Serializable;

    iput-object v6, v2, Lads_mobile_sdk/zc2;->e:Ljava/lang/Object;

    iput-object v5, v2, Lads_mobile_sdk/zc2;->f:Ljava/lang/Object;

    iput-object v4, v2, Lads_mobile_sdk/zc2;->g:Lkotlin/jvm/internal/z;

    iput-object v3, v2, Lads_mobile_sdk/zc2;->h:Ljava/lang/Object;

    iput-object v0, v2, Lads_mobile_sdk/zc2;->i:Lkotlin/jvm/internal/z;

    move-object/from16 p0, v0

    const/4 v0, 0x2

    iput v0, v2, Lads_mobile_sdk/zc2;->m:I

    invoke-virtual {v1, v13, v2}, Lads_mobile_sdk/ct2;->a(Ljava/lang/String;Lz2/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-ne v1, v9, :cond_5

    return-object v9

    :cond_5
    move-object v0, v6

    move-object v6, v4

    move-object/from16 v4, p0

    move-object/from16 v18, v8

    move-object v8, v5

    move-object/from16 v5, v18

    :goto_6
    :try_start_a
    check-cast v1, Lads_mobile_sdk/xs2;

    if-nez v1, :cond_6

    sget-object v0, Lads_mobile_sdk/cd2;->x:Lads_mobile_sdk/nq0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lads_mobile_sdk/m53;->a(Lads_mobile_sdk/jq0;Z)V

    new-instance v1, Lv2/j;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lv2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX2/h;->u(Ljava/lang/Object;)LX2/f;

    move-result-object v0

    const/4 v2, 0x0

    goto/16 :goto_a

    :catchall_7
    move-exception v0

    move-object/from16 p0, v3

    goto/16 :goto_18

    :cond_6
    iput-object v1, v6, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    invoke-static {}, Lads_mobile_sdk/x43;->a()Lads_mobile_sdk/k43;

    move-result-object v1

    iget-object v1, v1, Lads_mobile_sdk/k43;->a:Lads_mobile_sdk/z43;

    iget-object v1, v1, Lads_mobile_sdk/z43;->b:Lads_mobile_sdk/ha1;

    iget-object v13, v6, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    if-nez v13, :cond_7

    invoke-static {v12}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    const/4 v13, 0x0

    goto :goto_7

    :cond_7
    check-cast v13, Lads_mobile_sdk/xs2;

    :goto_7
    iget-object v13, v13, Lads_mobile_sdk/xs2;->b:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;

    invoke-virtual {v13}, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;->a()Lads_mobile_sdk/or0;

    move-result-object v13

    iput-object v13, v1, Lads_mobile_sdk/ha1;->d:Lads_mobile_sdk/or0;

    invoke-static {}, Lads_mobile_sdk/x43;->a()Lads_mobile_sdk/k43;

    move-result-object v1

    iget-object v1, v1, Lads_mobile_sdk/k43;->a:Lads_mobile_sdk/z43;

    iget-object v1, v1, Lads_mobile_sdk/z43;->a:Lads_mobile_sdk/hf2;

    iget-object v13, v6, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    if-nez v13, :cond_8

    invoke-static {v12}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    check-cast v13, Lads_mobile_sdk/xs2;

    :goto_8
    iget-object v13, v13, Lads_mobile_sdk/xs2;->b:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;

    invoke-virtual {v13}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getRequestAgent()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_9

    const-string v13, ""

    :cond_9
    iput-object v13, v1, Lads_mobile_sdk/hf2;->g:Ljava/lang/String;

    iget-boolean v1, v7, Lkotlin/jvm/internal/w;->a:Z

    if-eqz v1, :cond_c

    iget-object v1, v15, Lads_mobile_sdk/cd2;->p:Lads_mobile_sdk/w00;

    iget-object v0, v0, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v7, v8, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v13, v6, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    if-nez v13, :cond_a

    invoke-static {v12}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    const/4 v13, 0x0

    goto :goto_9

    :cond_a
    check-cast v13, Lads_mobile_sdk/xs2;

    :goto_9
    invoke-virtual {v1, v0, v7, v13}, Lads_mobile_sdk/w00;->a(Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/xs2;)Lb/ed;

    move-result-object v0

    instance-of v1, v0, Lads_mobile_sdk/jq0;

    if-eqz v1, :cond_b

    check-cast v0, Lads_mobile_sdk/jq0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lads_mobile_sdk/m53;->a(Lads_mobile_sdk/jq0;Z)V

    new-instance v1, Lv2/j;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lv2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX2/h;->u(Ljava/lang/Object;)LX2/f;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :goto_a
    :try_start_b
    invoke-interface {v3, v2}, Ld3/a;->d(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    move-object v6, v14

    goto/16 :goto_15

    :catchall_8
    move-exception v0

    goto/16 :goto_3

    :cond_b
    :try_start_c
    invoke-static {v0, v11}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/pq0;

    iget-object v0, v0, Lads_mobile_sdk/pq0;->b:Ljava/lang/Object;

    :goto_b
    check-cast v0, Ljava/lang/String;

    goto :goto_c

    :cond_c
    iget-object v0, v0, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    goto :goto_b

    :goto_c
    iput-object v0, v4, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    if-nez v0, :cond_d

    invoke-static {v10}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_d
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lads_mobile_sdk/cd2;->a(Ljava/lang/String;)Lv2/j;

    move-result-object v0

    invoke-virtual {v0}, Lv2/j;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lv2/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v7, v15, Lads_mobile_sdk/cd2;->o:Lads_mobile_sdk/ct2;

    iget-object v13, v8, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iput-object v15, v2, Lads_mobile_sdk/zc2;->a:Ljava/lang/Object;

    iput-object v14, v2, Lads_mobile_sdk/zc2;->b:Ljava/io/Closeable;

    iput-object v5, v2, Lads_mobile_sdk/zc2;->c:Ljava/io/Closeable;

    iput-object v8, v2, Lads_mobile_sdk/zc2;->d:Ljava/io/Serializable;

    iput-object v6, v2, Lads_mobile_sdk/zc2;->e:Ljava/lang/Object;

    iput-object v3, v2, Lads_mobile_sdk/zc2;->f:Ljava/lang/Object;

    iput-object v4, v2, Lads_mobile_sdk/zc2;->g:Lkotlin/jvm/internal/z;

    iput-object v1, v2, Lads_mobile_sdk/zc2;->h:Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    move-object/from16 p0, v3

    const/4 v3, 0x0

    :try_start_d
    iput-object v3, v2, Lads_mobile_sdk/zc2;->i:Lkotlin/jvm/internal/z;

    iput v0, v2, Lads_mobile_sdk/zc2;->j:I

    const/4 v3, 0x3

    iput v3, v2, Lads_mobile_sdk/zc2;->m:I

    invoke-virtual {v7, v13, v1, v2}, Lads_mobile_sdk/ct2;->a(Ljava/lang/String;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;

    move-result-object v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    if-ne v3, v9, :cond_e

    return-object v9

    :cond_e
    move-object/from16 v13, p0

    move/from16 v16, v0

    move-object v0, v4

    move-object v7, v8

    move-object v8, v14

    move-object v14, v5

    move-object v5, v1

    move-object v1, v3

    move-object/from16 v18, v15

    move-object v15, v6

    move-object/from16 v6, v18

    :goto_d
    :try_start_e
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v0, Lads_mobile_sdk/cd2;->v:Lads_mobile_sdk/nq0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lads_mobile_sdk/m53;->a(Lads_mobile_sdk/jq0;Z)V

    new-instance v1, Lv2/j;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lv2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX2/h;->u(Ljava/lang/Object;)LX2/f;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :try_start_f
    invoke-interface {v13, v2}, Ld3/a;->d(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    move-object v6, v8

    move-object v5, v14

    goto/16 :goto_15

    :catchall_9
    move-exception v0

    move-object v6, v8

    move-object v5, v14

    goto/16 :goto_1b

    :catchall_a
    move-exception v0

    move-object v1, v8

    goto/16 :goto_17

    :cond_f
    :try_start_10
    iget-object v3, v6, Lads_mobile_sdk/cd2;->o:Lads_mobile_sdk/ct2;

    iget-object v1, v7, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    iget-object v1, v15, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    if-nez v1, :cond_10

    invoke-static {v12}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_e

    :cond_10
    check-cast v1, Lads_mobile_sdk/xs2;

    :goto_e
    iput-object v6, v2, Lads_mobile_sdk/zc2;->a:Ljava/lang/Object;

    iput-object v8, v2, Lads_mobile_sdk/zc2;->b:Ljava/io/Closeable;

    iput-object v14, v2, Lads_mobile_sdk/zc2;->c:Ljava/io/Closeable;

    iput-object v15, v2, Lads_mobile_sdk/zc2;->d:Ljava/io/Serializable;

    iput-object v13, v2, Lads_mobile_sdk/zc2;->e:Ljava/lang/Object;

    iput-object v0, v2, Lads_mobile_sdk/zc2;->f:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v2, Lads_mobile_sdk/zc2;->g:Lkotlin/jvm/internal/z;

    iput-object v7, v2, Lads_mobile_sdk/zc2;->h:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, v2, Lads_mobile_sdk/zc2;->m:I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    move-object/from16 v17, v6

    move-object v6, v1

    move/from16 v7, v16

    move-object v1, v8

    move-object v8, v2

    :try_start_11
    invoke-virtual/range {v3 .. v8}, Lads_mobile_sdk/ct2;->a(Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/xs2;ILz2/d;)Ljava/lang/Object;

    move-result-object v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    if-ne v3, v9, :cond_11

    return-object v9

    :cond_11
    move-object v6, v1

    move-object v3, v13

    move-object v5, v14

    move-object v4, v15

    move-object/from16 v7, v17

    :goto_f
    :try_start_12
    sget-object v1, Lv2/q;->a:Lv2/q;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    const/4 v1, 0x0

    :try_start_13
    invoke-interface {v3, v1}, Ld3/a;->d(Ljava/lang/Object;)V

    iget-object v1, v0, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    if-nez v1, :cond_12

    invoke-static {v10}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_10

    :cond_12
    check-cast v1, Ljava/lang/String;

    :goto_10
    iput-object v7, v2, Lads_mobile_sdk/zc2;->a:Ljava/lang/Object;

    iput-object v6, v2, Lads_mobile_sdk/zc2;->b:Ljava/io/Closeable;

    iput-object v5, v2, Lads_mobile_sdk/zc2;->c:Ljava/io/Closeable;

    iput-object v4, v2, Lads_mobile_sdk/zc2;->d:Ljava/io/Serializable;

    iput-object v0, v2, Lads_mobile_sdk/zc2;->e:Ljava/lang/Object;

    iput-object v0, v2, Lads_mobile_sdk/zc2;->f:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v2, Lads_mobile_sdk/zc2;->m:I

    invoke-virtual {v7, v1, v2}, Lads_mobile_sdk/cd2;->a(Ljava/lang/String;Lz2/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_13

    return-object v9

    :cond_13
    move-object v3, v0

    :goto_11
    check-cast v1, Lb/ed;

    instance-of v8, v1, Lads_mobile_sdk/jq0;

    if-eqz v8, :cond_14

    check-cast v1, Lads_mobile_sdk/jq0;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lads_mobile_sdk/m53;->a(Lads_mobile_sdk/jq0;Z)V

    new-instance v0, Lv2/j;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX2/h;->u(Ljava/lang/Object;)LX2/f;

    move-result-object v0

    goto :goto_15

    :cond_14
    invoke-static {v1, v11}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lads_mobile_sdk/pq0;

    iget-object v1, v1, Lads_mobile_sdk/pq0;->b:Ljava/lang/Object;

    iput-object v1, v0, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    iget-object v0, v3, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    if-nez v0, :cond_15

    invoke-static {v10}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_12

    :cond_15
    check-cast v0, Ljava/lang/String;

    :goto_12
    iget-object v1, v4, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    if-nez v1, :cond_16

    invoke-static {v12}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_13

    :cond_16
    check-cast v1, Lads_mobile_sdk/xs2;

    :goto_13
    iput-object v6, v2, Lads_mobile_sdk/zc2;->a:Ljava/lang/Object;

    iput-object v5, v2, Lads_mobile_sdk/zc2;->b:Ljava/io/Closeable;

    const/4 v3, 0x0

    iput-object v3, v2, Lads_mobile_sdk/zc2;->c:Ljava/io/Closeable;

    iput-object v3, v2, Lads_mobile_sdk/zc2;->d:Ljava/io/Serializable;

    iput-object v3, v2, Lads_mobile_sdk/zc2;->e:Ljava/lang/Object;

    iput-object v3, v2, Lads_mobile_sdk/zc2;->f:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v2, Lads_mobile_sdk/zc2;->m:I

    invoke-virtual {v7, v0, v1, v2}, Lads_mobile_sdk/cd2;->a(Ljava/lang/String;Lads_mobile_sdk/xs2;Lads_mobile_sdk/zc2;)Ljava/lang/Object;

    move-result-object v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    if-ne v1, v9, :cond_17

    return-object v9

    :cond_17
    move-object v3, v5

    move-object v2, v6

    :goto_14
    :try_start_14
    move-object v0, v1

    check-cast v0, LX2/f;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    move-object v6, v2

    move-object v5, v3

    :goto_15
    :try_start_15
    instance-of v1, v0, Lads_mobile_sdk/jq0;

    if-eqz v1, :cond_18

    move-object v1, v0

    check-cast v1, Lads_mobile_sdk/jq0;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lads_mobile_sdk/m53;->a(Lads_mobile_sdk/jq0;Z)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :cond_18
    const/4 v1, 0x0

    invoke-static {v5, v1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_16
    move-object v6, v2

    move-object v5, v3

    goto :goto_1b

    :catchall_b
    move-exception v0

    :goto_17
    move-object v6, v1

    move-object v3, v13

    move-object v5, v14

    goto/16 :goto_1

    :catchall_c
    move-exception v0

    :goto_18
    move-object/from16 v3, p0

    goto/16 :goto_2

    :goto_19
    :try_start_16
    invoke-interface {v3, v1}, Ld3/a;->d(Ljava/lang/Object;)V

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    :goto_1a
    move-object v6, v5

    :goto_1b
    :try_start_17
    invoke-virtual {v6, v0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v1, v0, Lb/n4;

    if-nez v1, :cond_1c

    invoke-virtual {v6, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v1, v0, LU2/Z0;

    if-nez v1, :cond_1b

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_1a

    instance-of v1, v0, Lads_mobile_sdk/uq0;

    if-eqz v1, :cond_19

    throw v0

    :catchall_d
    move-exception v0

    move-object v1, v0

    goto :goto_1c

    :cond_19
    new-instance v1, Lads_mobile_sdk/cq0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1a
    new-instance v1, Lads_mobile_sdk/vp0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    :cond_1b
    new-instance v1, Lads_mobile_sdk/yr0;

    check-cast v0, LU2/Z0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v1

    :cond_1c
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    :goto_1c
    :try_start_18
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    :catchall_e
    move-exception v0

    move-object v2, v0

    invoke-static {v5, v1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Lv2/j;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    const-class v4, Lcom/google/gson/JsonObject;

    invoke-virtual {v3, p0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/JsonObject;

    const-string v3, "render_id"

    invoke-virtual {p0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :try_start_1
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const-string v3, "decode(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/String;

    sget-object v3, LS2/c;->b:Ljava/nio/charset/Charset;

    invoke-direct {v4, p0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-array v5, v0, [C

    const/16 p0, 0x3a

    aput-char p0, v5, v1

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, LS2/u;->q0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    new-instance v3, Lv2/j;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Lv2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v3, Lv2/j;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v3, v2, p0}, Lv2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    new-instance v3, Lv2/j;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v3, v2, p0}, Lv2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-object v3

    :catch_1
    new-instance p0, Lv2/j;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lv2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/gc2;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lads_mobile_sdk/cd2;->a(Lads_mobile_sdk/cd2;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/vw0;Lz2/d;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 3
    instance-of v2, v0, Lads_mobile_sdk/yc2;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/yc2;

    iget v3, v2, Lads_mobile_sdk/yc2;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/yc2;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/yc2;

    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/yc2;-><init>(Lads_mobile_sdk/cd2;Lz2/d;)V

    :goto_0
    iget-object v0, v2, Lads_mobile_sdk/yc2;->g:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lads_mobile_sdk/yc2;->i:I

    const-string v5, "key"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget v4, v2, Lads_mobile_sdk/yc2;->f:I

    iget v8, v2, Lads_mobile_sdk/yc2;->e:I

    iget-object v9, v2, Lads_mobile_sdk/yc2;->d:Lads_mobile_sdk/k43;

    iget-object v10, v2, Lads_mobile_sdk/yc2;->c:Lads_mobile_sdk/k43;

    iget-object v11, v2, Lads_mobile_sdk/yc2;->b:Lads_mobile_sdk/vw0;

    iget-object v12, v2, Lads_mobile_sdk/yc2;->a:Lads_mobile_sdk/cd2;

    :try_start_0
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v15, v12

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lads_mobile_sdk/uc2;->d:Lads_mobile_sdk/cn0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "gads:gbid_type_two_serving_fetch_retries"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lads_mobile_sdk/hm;->f:Lads_mobile_sdk/wl;

    invoke-virtual {v0, v4, v8, v9}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v4, v0

    move-object v15, v1

    move v8, v6

    move-object/from16 v0, p1

    :goto_1
    add-int/lit8 v14, v8, 0x1

    sget-object v8, Lads_mobile_sdk/jr0;->A0:Lads_mobile_sdk/jr0;

    sget-object v9, Lads_mobile_sdk/x43;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v9

    invoke-static {v8, v9, v7}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    move-result-object v13

    :try_start_1
    iget-object v8, v15, Lads_mobile_sdk/cd2;->s:Lb/W2;

    iget-object v9, v15, Lads_mobile_sdk/uc2;->d:Lads_mobile_sdk/cn0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "gads:gbid_type_two_serving_fetch_timeout:millis"

    sget-object v11, LT2/a;->b:LT2/a$a;

    sget-object v11, LT2/d;->e:LT2/d;

    const/16 v12, 0x3c

    invoke-static {v12, v11}, LT2/c;->p(ILT2/d;)J

    move-result-wide v11

    invoke-static {v10, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v12}, LT2/a;->e(J)LT2/a;

    move-result-object v11

    sget-object v12, Lads_mobile_sdk/hm;->j:Lads_mobile_sdk/bm;

    invoke-virtual {v9, v10, v11, v12}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LT2/a;

    invoke-virtual {v9}, LT2/a;->M()J

    move-result-wide v9

    invoke-static {v9, v10}, LT2/a;->e(J)LT2/a;

    move-result-object v10

    iput-object v15, v2, Lads_mobile_sdk/yc2;->a:Lads_mobile_sdk/cd2;

    iput-object v0, v2, Lads_mobile_sdk/yc2;->b:Lads_mobile_sdk/vw0;

    iput-object v13, v2, Lads_mobile_sdk/yc2;->c:Lads_mobile_sdk/k43;

    iput-object v13, v2, Lads_mobile_sdk/yc2;->d:Lads_mobile_sdk/k43;

    iput v14, v2, Lads_mobile_sdk/yc2;->e:I

    iput v4, v2, Lads_mobile_sdk/yc2;->f:I

    iput v7, v2, Lads_mobile_sdk/yc2;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0xc

    move-object v9, v0

    move-object/from16 v17, v13

    move-object v13, v2

    move/from16 v18, v14

    move/from16 v14, v16

    :try_start_2
    invoke-static/range {v8 .. v14}, Lb/W2;->a(Lb/W2;Lads_mobile_sdk/vw0;LT2/a;Ljava/util/Map;ZLz2/d;I)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v8, v3, :cond_3

    return-object v3

    :cond_3
    move-object v11, v0

    move-object v0, v8

    move-object/from16 v9, v17

    move-object v10, v9

    move/from16 v8, v18

    :goto_2
    :try_start_3
    check-cast v0, Lb/ed;

    instance-of v12, v0, Lads_mobile_sdk/jq0;

    if-eqz v12, :cond_4

    move-object v12, v0

    check-cast v12, Lads_mobile_sdk/jq0;

    invoke-static {v12, v6}, Lads_mobile_sdk/m53;->a(Lads_mobile_sdk/jq0;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    const/4 v10, 0x0

    invoke-static {v9, v10}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    instance-of v9, v0, Lads_mobile_sdk/pq0;

    if-nez v9, :cond_7

    if-ne v8, v4, :cond_5

    goto :goto_3

    :cond_5
    if-lt v8, v4, :cond_6

    return-object v0

    :cond_6
    move-object v0, v11

    goto :goto_1

    :cond_7
    :goto_3
    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v17, v13

    :goto_4
    move-object/from16 v9, v17

    move-object v10, v9

    :goto_5
    :try_start_4
    invoke-virtual {v10, v0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v2, v0, Lb/n4;

    if-nez v2, :cond_b

    invoke-virtual {v10, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v2, v0, LU2/Z0;

    if-nez v2, :cond_a

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_9

    instance-of v2, v0, Lads_mobile_sdk/uq0;

    if-eqz v2, :cond_8

    throw v0

    :catchall_3
    move-exception v0

    move-object v2, v0

    goto :goto_6

    :cond_8
    new-instance v2, Lads_mobile_sdk/cq0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_9
    new-instance v2, Lads_mobile_sdk/vp0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    :cond_a
    new-instance v2, Lads_mobile_sdk/yr0;

    check-cast v0, LU2/Z0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v2

    :cond_b
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_6
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    move-object v3, v0

    invoke-static {v9, v2}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public abstract a(Ljava/lang/String;Lads_mobile_sdk/xs2;Lads_mobile_sdk/zc2;)Ljava/lang/Object;
.end method

.method public final a(Ljava/lang/String;Lz2/d;)Ljava/lang/Object;
    .locals 13

    .line 4
    instance-of v0, p2, Lads_mobile_sdk/ad2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/ad2;

    iget v1, v0, Lads_mobile_sdk/ad2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ad2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ad2;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/ad2;-><init>(Lads_mobile_sdk/cd2;Lz2/d;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/ad2;->d:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/ad2;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/ad2;->c:Ljava/util/List;

    iget-object v1, v0, Lads_mobile_sdk/ad2;->b:Ljava/lang/String;

    iget-object v0, v0, Lads_mobile_sdk/ad2;->a:Lads_mobile_sdk/cd2;

    :try_start_0
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lads_mobile_sdk/cd2;->r:Lcom/google/gson/Gson;

    const-class v2, Lcom/google/gson/JsonObject;

    invoke-virtual {p2, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/gson/JsonObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v2, "fetch_url"

    invoke-virtual {p2, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    if-nez v2, :cond_4

    new-instance p2, Lads_mobile_sdk/pq0;

    invoke-direct {p2, p1}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    return-object p2

    :cond_4
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lads_mobile_sdk/cd2;->a(Lcom/google/gson/JsonObject;)Ljava/util/List;

    move-result-object p2

    new-instance v11, Lads_mobile_sdk/uw0;

    invoke-direct {v11}, Lads_mobile_sdk/uw0;-><init>()V

    iget-object v5, p0, Lads_mobile_sdk/uc2;->d:Lads_mobile_sdk/cn0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "gads:gbid_type_two_serving_post:enabled"

    const-string v7, "key"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v8, Lads_mobile_sdk/hm;->b:Lads_mobile_sdk/rl;

    invoke-virtual {v5, v6, v7, v8}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v12, "url"

    if-eqz v5, :cond_6

    :try_start_3
    const-string v5, "?"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v2

    invoke-static/range {v5 .. v10}, LS2/u;->r0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_5

    new-instance v2, Ljava/net/URL;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v11, Lads_mobile_sdk/uw0;->a:Ljava/net/URL;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v5, LS2/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v5, "getBytes(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "text/plain"

    invoke-virtual {v11, v5, v2}, Lads_mobile_sdk/uw0;->b(Ljava/lang/String;[B)Lads_mobile_sdk/uw0;

    goto :goto_3

    :cond_5
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    iput-object v5, v11, Lads_mobile_sdk/uw0;->a:Ljava/net/URL;

    goto :goto_3

    :cond_6
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    invoke-virtual {v11}, Lads_mobile_sdk/uw0;->a()Lads_mobile_sdk/vw0;

    move-result-object v2

    iput-object p0, v0, Lads_mobile_sdk/ad2;->a:Lads_mobile_sdk/cd2;

    iput-object p1, v0, Lads_mobile_sdk/ad2;->b:Ljava/lang/String;

    iput-object p2, v0, Lads_mobile_sdk/ad2;->c:Ljava/util/List;

    iput v3, v0, Lads_mobile_sdk/ad2;->f:I

    invoke-virtual {p0, v2, v0}, Lads_mobile_sdk/cd2;->a(Lads_mobile_sdk/vw0;Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v1, p1

    move-object p1, p2

    move-object p2, v0

    move-object v0, p0

    :goto_4
    check-cast p2, Lb/ed;

    instance-of v2, p2, Lads_mobile_sdk/jq0;

    if-eqz v2, :cond_8

    iget-object v5, v0, Lads_mobile_sdk/uc2;->b:LU2/O;

    new-instance v1, Lads_mobile_sdk/bd2;

    invoke-direct {v1, v0, p2, p1, v4}, Lads_mobile_sdk/bd2;-><init>(Lads_mobile_sdk/cd2;Lb/ed;Ljava/util/List;Lz2/d;)V

    sget-object v6, Lz2/h;->a:Lz2/h;

    const-string p1, "<this>"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "block"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lads_mobile_sdk/l53;

    invoke-direct {v8, v1, v4}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    goto :goto_5

    :cond_8
    instance-of p1, p2, Lads_mobile_sdk/pq0;

    if-eqz p1, :cond_a

    new-instance p1, Lads_mobile_sdk/pq0;

    check-cast p2, Lads_mobile_sdk/pq0;

    iget-object p2, p2, Lads_mobile_sdk/pq0;->b:Ljava/lang/Object;

    check-cast p2, Lads_mobile_sdk/xw0;

    iget-object p2, p2, Lads_mobile_sdk/xw0;->d:Lads_mobile_sdk/nj2;

    if-eqz p2, :cond_9

    invoke-static {p2}, Lads_mobile_sdk/nj2;->a(Lads_mobile_sdk/nj2;)Ljava/lang/String;

    move-result-object v1

    :cond_9
    invoke-direct {p1, v1}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    move-object p2, p1

    :goto_5
    return-object p2

    :cond_a
    new-instance p1, Lv2/h;

    invoke-direct {p1}, Lv2/h;-><init>()V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_6
    new-instance p2, Lads_mobile_sdk/kq0;

    const/4 v0, 0x6

    invoke-direct {p2, p1, v4, v4, v0}, Lads_mobile_sdk/kq0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/i71;Ljava/lang/String;I)V

    return-object p2

    :catch_1
    new-instance p2, Lads_mobile_sdk/pq0;

    invoke-direct {p2, p1}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    return-object p2
.end method

.method public final a(Lcom/google/gson/JsonObject;)Ljava/util/List;
    .locals 4

    .line 5
    :try_start_0
    const-string v0, "settings"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lads_mobile_sdk/ae1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LS2/u;->V(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/cd2;->r:Lcom/google/gson/Gson;

    const-class v1, Lcom/google/gson/JsonObject;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonObject;

    const-string v0, "nofill_urls"

    invoke-static {p1, v0}, Lads_mobile_sdk/ae1;->e(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lw2/n;->s()V

    :cond_1
    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getAsString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    move v1, v3

    goto :goto_0

    :catchall_0
    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v0

    :cond_3
    return-object v0
.end method
