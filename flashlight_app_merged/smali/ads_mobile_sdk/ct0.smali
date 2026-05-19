.class public final Lads_mobile_sdk/ct0;
.super Landroid/webkit/WebView;
.source "SourceFile"


# instance fields
.field public final a:Lz2/g;

.field public final b:LU2/O;

.field public final c:LU2/O;

.field public final d:Lads_mobile_sdk/y40;

.field public final e:Lb/v8;

.field public final f:Lads_mobile_sdk/m6;

.field public final g:Lb/jc;

.field public final h:Lads_mobile_sdk/nv0;

.field public final i:Lads_mobile_sdk/cn0;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public m:Lb/Fe;

.field public volatile n:Lb/Ca;

.field public volatile o:Lads_mobile_sdk/nc3;

.field public p:Lads_mobile_sdk/au0;

.field public q:Lads_mobile_sdk/fe3;

.field public r:I

.field public s:Lb/o4;

.field public final t:Lads_mobile_sdk/p33;

.field public u:Lads_mobile_sdk/p33;

.field public final v:Landroid/util/DisplayMetrics;

.field public w:Lb/a7;

.field public x:Lads_mobile_sdk/lt0;


# direct methods
.method public constructor <init>(Lz2/g;LU2/O;LU2/O;Lads_mobile_sdk/y40;Lb/v8;Lads_mobile_sdk/m6;Landroid/content/Context;Ljava/lang/String;Lads_mobile_sdk/fe3;Lb/jc;Lads_mobile_sdk/nv0;Lads_mobile_sdk/cn0;)V
    .locals 1

    .line 1
    const-string v0, "uiContext"

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
    const-string v0, "backgroundScope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "traceLogger"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "adSpamClient"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "context"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "userAgent"

    .line 32
    .line 33
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "size"

    .line 37
    .line 38
    invoke-static {p9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "webViewCompatWrapper"

    .line 42
    .line 43
    invoke-static {p10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "htmlUtil"

    .line 47
    .line 48
    invoke-static {p11, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "flags"

    .line 52
    .line 53
    invoke-static {p12, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p7}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lads_mobile_sdk/ct0;->a:Lz2/g;

    .line 60
    .line 61
    iput-object p2, p0, Lads_mobile_sdk/ct0;->b:LU2/O;

    .line 62
    .line 63
    iput-object p3, p0, Lads_mobile_sdk/ct0;->c:LU2/O;

    .line 64
    .line 65
    iput-object p4, p0, Lads_mobile_sdk/ct0;->d:Lads_mobile_sdk/y40;

    .line 66
    .line 67
    iput-object p5, p0, Lads_mobile_sdk/ct0;->e:Lb/v8;

    .line 68
    .line 69
    iput-object p6, p0, Lads_mobile_sdk/ct0;->f:Lads_mobile_sdk/m6;

    .line 70
    .line 71
    iput-object p10, p0, Lads_mobile_sdk/ct0;->g:Lb/jc;

    .line 72
    .line 73
    iput-object p11, p0, Lads_mobile_sdk/ct0;->h:Lads_mobile_sdk/nv0;

    .line 74
    .line 75
    iput-object p12, p0, Lads_mobile_sdk/ct0;->i:Lads_mobile_sdk/cn0;

    .line 76
    .line 77
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lads_mobile_sdk/ct0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lads_mobile_sdk/ct0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lads_mobile_sdk/ct0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    .line 99
    iput-object p9, p0, Lads_mobile_sdk/ct0;->q:Lads_mobile_sdk/fe3;

    .line 100
    .line 101
    const/4 p1, -0x1

    .line 102
    iput p1, p0, Lads_mobile_sdk/ct0;->r:I

    .line 103
    .line 104
    new-instance p1, Lads_mobile_sdk/bt0;

    .line 105
    .line 106
    const/4 p3, 0x0

    .line 107
    invoke-direct {p1, p0, p3}, Lads_mobile_sdk/bt0;-><init>(Lads_mobile_sdk/ct0;Lz2/d;)V

    .line 108
    .line 109
    .line 110
    const/4 p4, 0x1

    .line 111
    invoke-static {p3, p1, p4, p3}, LU2/i;->f(Lz2/g;LI2/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lads_mobile_sdk/p33;

    .line 116
    .line 117
    iput-object p1, p0, Lads_mobile_sdk/ct0;->t:Lads_mobile_sdk/p33;

    .line 118
    .line 119
    invoke-static {p7}, Lb/a0;->c(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lads_mobile_sdk/ct0;->v:Landroid/util/DisplayMetrics;

    .line 124
    .line 125
    new-instance p1, Lads_mobile_sdk/hs0;

    .line 126
    .line 127
    invoke-direct {p1, p0, p3}, Lads_mobile_sdk/hs0;-><init>(Lads_mobile_sdk/ct0;Lz2/d;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p3, p1, p4, p3}, LU2/i;->f(Lz2/g;LI2/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 141
    .line 142
    .line 143
    const/4 p5, 0x2

    .line 144
    invoke-virtual {p1, p5}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 151
    .line 152
    .line 153
    const/16 p5, 0x64

    .line 154
    .line 155
    invoke-virtual {p1, p5}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p4}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p4}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p4}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p8}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p12}, Lads_mobile_sdk/cn0;->p()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_0

    .line 187
    .line 188
    invoke-virtual {p0, p4}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 189
    .line 190
    .line 191
    :cond_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p2, p3}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 195
    .line 196
    .line 197
    const-string p1, "accessibility"

    .line 198
    .line 199
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string p1, "accessibilityTraversal"

    .line 203
    .line 204
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p12}, Lads_mobile_sdk/cn0;->w()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_1

    .line 215
    .line 216
    invoke-virtual {p0, p2}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 217
    .line 218
    .line 219
    :cond_1
    return-void
.end method

.method public static synthetic a(Lads_mobile_sdk/ct0;Ljava/lang/String;Ljava/lang/String;ZLz2/d;I)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    .line 2
    const-string v3, "text/html"

    const-string v4, "UTF-8"

    move-object v0, p0

    move-object v1, p1

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lads_mobile_sdk/ct0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLz2/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lads_mobile_sdk/ct0;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(window.AFMA_ReceiveMessage || function() {})(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\', "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lads_mobile_sdk/gq0;->a:Lcom/google/common/base/Splitter;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Dispatching AFMA event: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lads_mobile_sdk/gq0;->b(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lads_mobile_sdk/ct0;->a(Ljava/lang/String;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lads_mobile_sdk/n31;)Ljava/lang/Object;
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "window.inspectorInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/ct0;->a(Ljava/lang/String;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLz2/d;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v8, p0

    move-object/from16 v0, p6

    .line 5
    instance-of v1, v0, Lads_mobile_sdk/rs0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lads_mobile_sdk/rs0;

    iget v2, v1, Lads_mobile_sdk/rs0;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lads_mobile_sdk/rs0;->g:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lads_mobile_sdk/rs0;

    invoke-direct {v1, v8, v0}, Lads_mobile_sdk/rs0;-><init>(Lads_mobile_sdk/ct0;Lz2/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lads_mobile_sdk/rs0;->e:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v10

    iget v1, v9, Lads_mobile_sdk/rs0;->g:I

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v14, :cond_3

    if-eq v1, v13, :cond_2

    if-eq v1, v12, :cond_2

    if-eq v1, v11, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v9, Lads_mobile_sdk/rs0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, v9, Lads_mobile_sdk/rs0;->b:Ljava/io/Closeable;

    iget-object v3, v9, Lads_mobile_sdk/rs0;->a:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/k43;

    :try_start_0
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_2
    iget-object v1, v9, Lads_mobile_sdk/rs0;->c:Ljava/lang/Object;

    check-cast v1, Lb/ed;

    iget-object v2, v9, Lads_mobile_sdk/rs0;->b:Ljava/io/Closeable;

    iget-object v3, v9, Lads_mobile_sdk/rs0;->a:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/k43;

    :try_start_1
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    move-object v13, v6

    goto/16 :goto_b

    :cond_3
    iget-object v1, v9, Lads_mobile_sdk/rs0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    iget-object v2, v9, Lads_mobile_sdk/rs0;->b:Ljava/io/Closeable;

    check-cast v2, Lads_mobile_sdk/k43;

    iget-object v3, v9, Lads_mobile_sdk/rs0;->a:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/ct0;

    :try_start_2
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v12, v2

    move-object v13, v6

    move-object v2, v1

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    move-object v12, v2

    move-object v13, v6

    move-object v2, v1

    :goto_3
    move-object v1, v0

    goto/16 :goto_c

    :catch_0
    move-exception v0

    move-object v12, v2

    move-object v13, v6

    move-object v2, v1

    goto/16 :goto_a

    :cond_4
    iget-object v1, v9, Lads_mobile_sdk/rs0;->d:LU2/x;

    iget-object v2, v9, Lads_mobile_sdk/rs0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    iget-object v3, v9, Lads_mobile_sdk/rs0;->b:Ljava/io/Closeable;

    check-cast v3, Lads_mobile_sdk/k43;

    iget-object v4, v9, Lads_mobile_sdk/rs0;->a:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/ct0;

    :try_start_3
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v12, v3

    move-object v3, v4

    move-object v13, v6

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v12, v3

    move-object v3, v4

    move-object v13, v6

    goto/16 :goto_c

    :catch_1
    move-exception v0

    move-object v12, v3

    move-object v3, v4

    move-object v13, v6

    goto/16 :goto_a

    :cond_5
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V

    if-eqz p5, :cond_6

    iget-object v0, v8, Lads_mobile_sdk/ct0;->h:Lads_mobile_sdk/nv0;

    invoke-virtual {v0}, Lads_mobile_sdk/nv0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw2/m;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lads_mobile_sdk/nv0;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_4

    :cond_6
    move-object/from16 v1, p1

    move-object v5, v1

    :goto_4
    sget-object v0, Lads_mobile_sdk/jr0;->K:Lads_mobile_sdk/jr0;

    sget-object v1, Lads_mobile_sdk/x43;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1, v7}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    move-result-object v4

    :try_start_4
    iget-object v0, v8, Lads_mobile_sdk/ct0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, Lads_mobile_sdk/sq0;->c:Lads_mobile_sdk/sq0;

    move-object v2, v4

    move-object v3, v2

    goto :goto_2

    :cond_7
    invoke-static {v6, v7, v6}, LU2/z;->c(LU2/A0;ILjava/lang/Object;)LU2/x;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lads_mobile_sdk/ct0;->b()Lads_mobile_sdk/lt0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "completableDeferred"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lads_mobile_sdk/lt0;->g:Lads_mobile_sdk/i03;

    sget-object v3, Lads_mobile_sdk/lt0;->t:[LQ2/g;

    aget-object v11, v3, v15

    invoke-virtual {v2, v1, v11}, Lads_mobile_sdk/i03;->getValue(Ljava/lang/Object;LQ2/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU2/x;

    if-eqz v2, :cond_8

    invoke-static {v2, v6, v7, v6}, LU2/A0$a;->a(LU2/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v12, v4

    goto/16 :goto_f

    :cond_8
    :goto_5
    iget-object v2, v1, Lads_mobile_sdk/lt0;->g:Lads_mobile_sdk/i03;

    aget-object v3, v3, v15

    invoke-virtual {v2, v1, v3, v0}, Lads_mobile_sdk/i03;->setValue(Ljava/lang/Object;LQ2/g;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v11, v8, Lads_mobile_sdk/ct0;->a:Lz2/g;

    new-instance v3, Lads_mobile_sdk/qs0;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    const/16 v16, 0x0

    move-object v1, v3

    move-object/from16 v2, p0

    move-object v15, v3

    move-object/from16 v3, v16

    move-object v12, v4

    move-object/from16 v4, p2

    move-object v13, v6

    move-object/from16 v6, p3

    move v14, v7

    move-object/from16 v7, p4

    :try_start_6
    invoke-direct/range {v1 .. v7}, Lads_mobile_sdk/qs0;-><init>(Lads_mobile_sdk/ct0;Lz2/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v9, Lads_mobile_sdk/rs0;->a:Ljava/lang/Object;

    iput-object v12, v9, Lads_mobile_sdk/rs0;->b:Ljava/io/Closeable;

    iput-object v12, v9, Lads_mobile_sdk/rs0;->c:Ljava/lang/Object;

    iput-object v0, v9, Lads_mobile_sdk/rs0;->d:LU2/x;

    iput v14, v9, Lads_mobile_sdk/rs0;->g:I

    invoke-static {v11, v15, v9}, LU2/i;->g(Lz2/g;LI2/p;Lz2/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-ne v1, v10, :cond_9

    return-object v10

    :cond_9
    move-object v1, v0

    move-object v3, v8

    move-object v2, v12

    :goto_6
    :try_start_7
    iput-object v3, v9, Lads_mobile_sdk/rs0;->a:Ljava/lang/Object;

    iput-object v12, v9, Lads_mobile_sdk/rs0;->b:Ljava/io/Closeable;

    iput-object v2, v9, Lads_mobile_sdk/rs0;->c:Ljava/lang/Object;

    iput-object v13, v9, Lads_mobile_sdk/rs0;->d:LU2/x;

    const/4 v0, 0x2

    iput v0, v9, Lads_mobile_sdk/rs0;->g:I

    invoke-interface {v1, v9}, LU2/W;->m0(Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_a

    return-object v10

    :cond_a
    :goto_7
    move-object v1, v0

    check-cast v1, Lb/ed;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    iget-object v0, v3, Lads_mobile_sdk/ct0;->d:Lads_mobile_sdk/y40;

    if-eqz v0, :cond_b

    sget-object v0, LU2/M0;->b:LU2/M0;

    new-instance v4, Lads_mobile_sdk/ts0;

    invoke-direct {v4, v3, v13}, Lads_mobile_sdk/ts0;-><init>(Lads_mobile_sdk/ct0;Lz2/d;)V

    iput-object v12, v9, Lads_mobile_sdk/rs0;->a:Ljava/lang/Object;

    iput-object v2, v9, Lads_mobile_sdk/rs0;->b:Ljava/io/Closeable;

    iput-object v1, v9, Lads_mobile_sdk/rs0;->c:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v9, Lads_mobile_sdk/rs0;->g:I

    invoke-static {v0, v4, v9}, LU2/i;->g(Lz2/g;LI2/p;Lz2/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-ne v0, v10, :cond_b

    return-object v10

    :catchall_4
    move-exception v0

    move-object v3, v12

    goto/16 :goto_e

    :cond_b
    move-object v3, v12

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_a

    :catchall_5
    move-exception v0

    goto/16 :goto_3

    :catchall_6
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_9

    :goto_8
    move-object v1, v0

    move-object v3, v8

    move-object v2, v12

    goto :goto_c

    :goto_9
    move-object v3, v8

    move-object v2, v12

    goto :goto_a

    :catchall_7
    move-exception v0

    move-object v12, v4

    move-object v13, v6

    goto :goto_8

    :catch_4
    move-exception v0

    move-object v12, v4

    move-object v13, v6

    goto :goto_9

    :goto_a
    :try_start_9
    iget-object v1, v3, Lads_mobile_sdk/ct0;->b:LU2/O;

    new-instance v4, Lads_mobile_sdk/ss0;

    invoke-direct {v4, v3, v13}, Lads_mobile_sdk/ss0;-><init>(Lads_mobile_sdk/ct0;Lz2/d;)V

    const/16 v21, 0x3

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v1

    move-object/from16 v20, v4

    invoke-static/range {v17 .. v22}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    new-instance v1, Lads_mobile_sdk/kq0;

    const/4 v4, 0x6

    invoke-direct {v1, v0, v13, v13, v4}, Lads_mobile_sdk/kq0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/i71;Ljava/lang/String;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    iget-object v0, v3, Lads_mobile_sdk/ct0;->d:Lads_mobile_sdk/y40;

    if-eqz v0, :cond_b

    sget-object v0, LU2/M0;->b:LU2/M0;

    new-instance v4, Lads_mobile_sdk/ts0;

    invoke-direct {v4, v3, v13}, Lads_mobile_sdk/ts0;-><init>(Lads_mobile_sdk/ct0;Lz2/d;)V

    iput-object v12, v9, Lads_mobile_sdk/rs0;->a:Ljava/lang/Object;

    iput-object v2, v9, Lads_mobile_sdk/rs0;->b:Ljava/io/Closeable;

    iput-object v1, v9, Lads_mobile_sdk/rs0;->c:Ljava/lang/Object;

    iput-object v13, v9, Lads_mobile_sdk/rs0;->d:LU2/x;

    const/4 v3, 0x4

    iput v3, v9, Lads_mobile_sdk/rs0;->g:I

    invoke-static {v0, v4, v9}, LU2/i;->g(Lz2/g;LI2/p;Lz2/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-ne v0, v10, :cond_b

    return-object v10

    :goto_b
    :try_start_b
    instance-of v0, v1, Lads_mobile_sdk/jq0;

    if-eqz v0, :cond_c

    move-object v0, v1

    check-cast v0, Lads_mobile_sdk/jq0;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lads_mobile_sdk/m53;->a(Lads_mobile_sdk/jq0;Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_c
    invoke-static {v2, v13}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :goto_c
    :try_start_c
    iget-object v0, v3, Lads_mobile_sdk/ct0;->d:Lads_mobile_sdk/y40;

    if-eqz v0, :cond_d

    sget-object v0, LU2/M0;->b:LU2/M0;

    new-instance v4, Lads_mobile_sdk/ts0;

    invoke-direct {v4, v3, v13}, Lads_mobile_sdk/ts0;-><init>(Lads_mobile_sdk/ct0;Lz2/d;)V

    iput-object v12, v9, Lads_mobile_sdk/rs0;->a:Ljava/lang/Object;

    iput-object v2, v9, Lads_mobile_sdk/rs0;->b:Ljava/io/Closeable;

    iput-object v1, v9, Lads_mobile_sdk/rs0;->c:Ljava/lang/Object;

    iput-object v13, v9, Lads_mobile_sdk/rs0;->d:LU2/x;

    const/4 v3, 0x5

    iput v3, v9, Lads_mobile_sdk/rs0;->g:I

    invoke-static {v0, v4, v9}, LU2/i;->g(Lz2/g;LI2/p;Lz2/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    if-ne v0, v10, :cond_d

    return-object v10

    :catchall_8
    move-exception v0

    move-object v4, v12

    goto :goto_10

    :cond_d
    move-object v3, v12

    :goto_d
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :goto_e
    move-object v4, v3

    goto :goto_10

    :goto_f
    move-object v2, v12

    move-object v4, v2

    :goto_10
    :try_start_e
    invoke-virtual {v4, v0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v1, v0, Lb/n4;

    if-nez v1, :cond_11

    invoke-virtual {v4, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v1, v0, LU2/Z0;

    if-nez v1, :cond_10

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_f

    instance-of v1, v0, Lads_mobile_sdk/uq0;

    if-eqz v1, :cond_e

    throw v0

    :catchall_9
    move-exception v0

    move-object v1, v0

    goto :goto_11

    :cond_e
    new-instance v1, Lads_mobile_sdk/cq0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_f
    new-instance v1, Lads_mobile_sdk/vp0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    :cond_10
    new-instance v1, Lads_mobile_sdk/yr0;

    check-cast v0, LU2/Z0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v1

    :cond_11
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :goto_11
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    :catchall_a
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Lz2/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    .line 6
    instance-of v2, v0, Lads_mobile_sdk/is0;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/is0;

    iget v3, v2, Lads_mobile_sdk/is0;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/is0;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/is0;

    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/is0;-><init>(Lads_mobile_sdk/ct0;Lz2/d;)V

    :goto_0
    iget-object v0, v2, Lads_mobile_sdk/is0;->f:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lads_mobile_sdk/is0;->h:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lads_mobile_sdk/is0;->a:Lads_mobile_sdk/ct0;

    :try_start_0
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lads_mobile_sdk/is0;->b:Ljava/lang/Object;

    check-cast v4, LU2/x;

    iget-object v6, v2, Lads_mobile_sdk/is0;->a:Lads_mobile_sdk/ct0;

    :try_start_1
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v7, v4

    move-object v4, v6

    goto/16 :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :cond_3
    iget-object v4, v2, Lads_mobile_sdk/is0;->e:LU2/x;

    iget-object v7, v2, Lads_mobile_sdk/is0;->d:Ljava/util/UUID;

    iget-object v9, v2, Lads_mobile_sdk/is0;->c:Ljava/lang/String;

    iget-object v10, v2, Lads_mobile_sdk/is0;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lads_mobile_sdk/is0;->a:Lads_mobile_sdk/ct0;

    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object v12, v7

    move-object v13, v9

    move-object v7, v4

    move-object v4, v11

    :goto_1
    move-object v11, v10

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lads_mobile_sdk/ct0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lads_mobile_sdk/sq0;->c:Lads_mobile_sdk/sq0;

    return-object v0

    :cond_5
    invoke-static {v8, v7, v8}, LU2/z;->c(LU2/A0;ILjava/lang/Object;)LU2/x;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lads_mobile_sdk/ct0;->c()Lb/a7;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "toString(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, Lads_mobile_sdk/is0;->a:Lads_mobile_sdk/ct0;

    move-object/from16 v10, p1

    iput-object v10, v2, Lads_mobile_sdk/is0;->b:Ljava/lang/Object;

    move-object/from16 v11, p2

    iput-object v11, v2, Lads_mobile_sdk/is0;->c:Ljava/lang/String;

    move-object/from16 v12, p3

    iput-object v12, v2, Lads_mobile_sdk/is0;->d:Ljava/util/UUID;

    iput-object v0, v2, Lads_mobile_sdk/is0;->e:LU2/x;

    iput v7, v2, Lads_mobile_sdk/is0;->h:I

    invoke-interface {v4, v9, v0, v2}, Lb/a7;->a(Ljava/lang/String;LU2/x;Lads_mobile_sdk/is0;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    return-object v3

    :cond_6
    move-object v7, v0

    move-object v0, v4

    move-object v13, v11

    move-object v4, v1

    goto :goto_1

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lads_mobile_sdk/nq0;

    const-string v2, "Unable to register result listener. Did you forget to register the result GMSG handler?"

    sget-object v3, Lads_mobile_sdk/i71;->a:Lads_mobile_sdk/i71;

    invoke-direct {v0, v2, v3}, Lads_mobile_sdk/nq0;-><init>(Ljava/lang/String;Lads_mobile_sdk/i71;)V

    return-object v0

    :cond_7
    iget-object v0, v4, Lads_mobile_sdk/ct0;->i:Lads_mobile_sdk/cn0;

    iget-object v0, v0, Lads_mobile_sdk/cn0;->s:Lb/gg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "key"

    const-string v10, "gads:use_javascript_interface_for_result:enabled"

    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v14, Lads_mobile_sdk/hm;->b:Lads_mobile_sdk/rl;

    invoke-virtual {v0, v10, v9, v14}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "1"

    :goto_3
    move-object v14, v0

    goto :goto_4

    :cond_8
    const-string v0, "0"

    goto :goto_3

    :goto_4
    :try_start_2
    iget-object v0, v4, Lads_mobile_sdk/ct0;->a:Lz2/g;

    new-instance v15, Lads_mobile_sdk/js0;

    const/16 v16, 0x0

    move-object v9, v15

    move-object v10, v4

    move-object v5, v15

    move-object/from16 v15, v16

    invoke-direct/range {v9 .. v15}, Lads_mobile_sdk/js0;-><init>(Lads_mobile_sdk/ct0;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Lz2/d;)V

    iput-object v4, v2, Lads_mobile_sdk/is0;->a:Lads_mobile_sdk/ct0;

    iput-object v7, v2, Lads_mobile_sdk/is0;->b:Ljava/lang/Object;

    iput-object v8, v2, Lads_mobile_sdk/is0;->c:Ljava/lang/String;

    iput-object v8, v2, Lads_mobile_sdk/is0;->d:Ljava/util/UUID;

    iput-object v8, v2, Lads_mobile_sdk/is0;->e:LU2/x;

    iput v6, v2, Lads_mobile_sdk/is0;->h:I

    invoke-static {v0, v5, v2}, LU2/i;->g(Lz2/g;LI2/p;Lz2/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_9
    :goto_5
    :try_start_3
    iput-object v4, v2, Lads_mobile_sdk/is0;->a:Lads_mobile_sdk/ct0;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    iput-object v8, v2, Lads_mobile_sdk/is0;->b:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v2, Lads_mobile_sdk/is0;->h:I

    invoke-interface {v7, v2}, LU2/W;->m0(Lz2/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-ne v0, v3, :cond_a

    return-object v3

    :cond_a
    move-object v2, v4

    :goto_6
    :try_start_5
    new-instance v3, Lads_mobile_sdk/pq0;

    invoke-direct {v3, v0}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_a

    :catch_2
    move-exception v0

    move-object v6, v4

    :goto_7
    move-object v4, v6

    goto :goto_9

    :catch_3
    move-exception v0

    goto :goto_9

    :catch_4
    move-exception v0

    move-object v2, v4

    :goto_8
    move-object v4, v2

    :goto_9
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_b

    iget-object v9, v4, Lads_mobile_sdk/ct0;->b:LU2/O;

    new-instance v12, Lads_mobile_sdk/ks0;

    invoke-direct {v12, v4, v8}, Lads_mobile_sdk/ks0;-><init>(Lads_mobile_sdk/ct0;Lz2/d;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    :cond_b
    new-instance v3, Lads_mobile_sdk/kq0;

    const/4 v2, 0x6

    invoke-direct {v3, v0, v8, v8, v2}, Lads_mobile_sdk/kq0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/i71;Ljava/lang/String;I)V

    :goto_a
    return-object v3
.end method

.method public final a(Ljava/lang/String;Lz2/d;)Ljava/lang/Object;
    .locals 3

    .line 7
    iget-object v0, p0, Lads_mobile_sdk/ct0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lads_mobile_sdk/ct0;->a:Lz2/g;

    new-instance v2, Lads_mobile_sdk/ps0;

    invoke-direct {v2, p0, p1, v1}, Lads_mobile_sdk/ps0;-><init>(Lads_mobile_sdk/ct0;Ljava/lang/String;Lz2/d;)V

    invoke-static {v0, v2, p2}, LU2/i;->g(Lz2/g;LI2/p;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    :goto_1
    return-object p1
.end method

.method public final a(Lz2/d;)Ljava/lang/Object;
    .locals 5

    .line 8
    instance-of v0, p1, Lads_mobile_sdk/ms0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/ms0;

    iget v1, v0, Lads_mobile_sdk/ms0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ms0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ms0;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/ms0;-><init>(Lads_mobile_sdk/ct0;Lz2/d;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/ms0;->b:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/ms0;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lads_mobile_sdk/ms0;->a:Lads_mobile_sdk/ct0;

    :try_start_0
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/ct0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1

    :cond_3
    :try_start_1
    iget-object p1, p0, Lads_mobile_sdk/ct0;->a:Lz2/g;

    new-instance v2, Lads_mobile_sdk/ns0;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lads_mobile_sdk/ns0;-><init>(Lads_mobile_sdk/ct0;Lz2/d;)V

    iput-object p0, v0, Lads_mobile_sdk/ms0;->a:Lads_mobile_sdk/ct0;

    iput v3, v0, Lads_mobile_sdk/ms0;->d:I

    invoke-static {p1, v2, v0}, LU2/i;->g(Lz2/g;LI2/p;Lz2/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_4

    return-object v1

    :catchall_1
    move-exception p1

    move-object v0, p0

    :goto_1
    iget-object v0, v0, Lads_mobile_sdk/ct0;->e:Lb/v8;

    check-cast v0, Lads_mobile_sdk/r43;

    const-string v1, "GmaWebView.destroySafe"

    invoke-virtual {v0, v1, p1}, Lads_mobile_sdk/r43;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method

.method public final a(I)V
    .locals 0

    .line 9
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lads_mobile_sdk/ct0;->r:I

    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(IZ)V
    .locals 3

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lads_mobile_sdk/ct0;->b:LU2/O;

    new-instance v1, Lads_mobile_sdk/ys0;

    invoke-direct {v1, p0, v2}, Lads_mobile_sdk/ys0;-><init>(Lads_mobile_sdk/ct0;Lz2/d;)V

    invoke-static {v0, v1}, Lads_mobile_sdk/m53;->a(LU2/O;LI2/p;)LU2/A0;

    iget-object v0, p0, Lads_mobile_sdk/ct0;->c:LU2/O;

    new-instance v1, Lads_mobile_sdk/zs0;

    invoke-direct {v1, p0, v2}, Lads_mobile_sdk/zs0;-><init>(Lads_mobile_sdk/ct0;Lz2/d;)V

    invoke-static {v0, v1}, Lads_mobile_sdk/m53;->a(LU2/O;LI2/p;)LU2/A0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebView render process gone. Crashed? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " Priority? "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lads_mobile_sdk/ct0;->e:Lb/v8;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p2, Lads_mobile_sdk/r43;

    invoke-virtual {p2, p1, v0}, Lads_mobile_sdk/r43;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lads_mobile_sdk/fe3;)V
    .locals 1

    .line 11
    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lads_mobile_sdk/ct0;->q:Lads_mobile_sdk/fe3;

    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Lads_mobile_sdk/lt0;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/ct0;->x:Lads_mobile_sdk/lt0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "gmaWebViewClient"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lcom/google/gson/JsonObject;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lads_mobile_sdk/ct0;->a(Ljava/lang/String;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Lz2/d;)Ljava/lang/Object;
    .locals 4

    .line 3
    instance-of v0, p4, Lads_mobile_sdk/ls0;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lads_mobile_sdk/ls0;

    iget v1, v0, Lads_mobile_sdk/ls0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ls0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ls0;

    invoke-direct {v0, p0, p4}, Lads_mobile_sdk/ls0;-><init>(Lads_mobile_sdk/ct0;Lz2/d;)V

    :goto_0
    iget-object p4, v0, Lads_mobile_sdk/ls0;->b:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/ls0;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/ls0;->a:Ljava/lang/String;

    invoke-static {p4}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lv2/l;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lads_mobile_sdk/ls0;->a:Ljava/lang/String;

    iput v3, v0, Lads_mobile_sdk/ls0;->d:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lads_mobile_sdk/ct0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Lz2/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lb/ed;

    instance-of p2, p4, Lads_mobile_sdk/jq0;

    if-eqz p2, :cond_4

    check-cast p4, Lads_mobile_sdk/jq0;

    return-object p4

    :cond_4
    const-string p2, "null cannot be cast to non-null type com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Success<T of com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Companion.returnIfError>"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lads_mobile_sdk/pq0;

    invoke-virtual {p4}, Lads_mobile_sdk/pq0;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/gson/JsonObject;

    if-nez p2, :cond_5

    new-instance p2, Lads_mobile_sdk/nq0;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Null response from "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lads_mobile_sdk/nq0;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_5
    new-instance p1, Lads_mobile_sdk/pq0;

    invoke-direct {p1, p2}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lz2/d;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 4
    instance-of v2, v0, Lads_mobile_sdk/vs0;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/vs0;

    iget v3, v2, Lads_mobile_sdk/vs0;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/vs0;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/vs0;

    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/vs0;-><init>(Lads_mobile_sdk/ct0;Lz2/d;)V

    :goto_0
    iget-object v0, v2, Lads_mobile_sdk/vs0;->e:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lads_mobile_sdk/vs0;->g:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_2

    if-eq v4, v5, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v3, v2, Lads_mobile_sdk/vs0;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    iget-object v4, v2, Lads_mobile_sdk/vs0;->b:Ljava/io/Closeable;

    iget-object v2, v2, Lads_mobile_sdk/vs0;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/k43;

    :try_start_0
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    move-object/from16 v20, v2

    move-object v2, v0

    move-object/from16 v0, v20

    goto/16 :goto_f

    :cond_2
    iget-object v3, v2, Lads_mobile_sdk/vs0;->c:Ljava/lang/Object;

    check-cast v3, Lb/ed;

    iget-object v4, v2, Lads_mobile_sdk/vs0;->b:Ljava/io/Closeable;

    iget-object v2, v2, Lads_mobile_sdk/vs0;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/k43;

    :try_start_1
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_b

    :cond_3
    iget-object v4, v2, Lads_mobile_sdk/vs0;->c:Ljava/lang/Object;

    check-cast v4, Ljava/io/Closeable;

    iget-object v8, v2, Lads_mobile_sdk/vs0;->b:Ljava/io/Closeable;

    check-cast v8, Lads_mobile_sdk/k43;

    iget-object v10, v2, Lads_mobile_sdk/vs0;->a:Ljava/lang/Object;

    check-cast v10, Lads_mobile_sdk/ct0;

    :try_start_2
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v13, v8

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v13, v8

    goto/16 :goto_d

    :catch_0
    move-exception v0

    move-object v13, v8

    goto/16 :goto_9

    :cond_4
    iget-object v4, v2, Lads_mobile_sdk/vs0;->d:LU2/x;

    iget-object v10, v2, Lads_mobile_sdk/vs0;->c:Ljava/lang/Object;

    check-cast v10, Ljava/io/Closeable;

    iget-object v12, v2, Lads_mobile_sdk/vs0;->b:Ljava/io/Closeable;

    check-cast v12, Lads_mobile_sdk/k43;

    iget-object v13, v2, Lads_mobile_sdk/vs0;->a:Ljava/lang/Object;

    check-cast v13, Lads_mobile_sdk/ct0;

    :try_start_3
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v20, v12

    move-object v12, v10

    move-object v10, v13

    move-object/from16 v13, v20

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    move-object v4, v10

    move-object v10, v13

    move-object v13, v12

    goto/16 :goto_d

    :catch_1
    move-exception v0

    move-object v4, v10

    move-object v10, v13

    move-object v13, v12

    goto/16 :goto_9

    :cond_5
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V

    sget-object v0, Lads_mobile_sdk/jr0;->K:Lads_mobile_sdk/jr0;

    sget-object v4, Lads_mobile_sdk/x43;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v4

    invoke-static {v0, v4, v10}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    move-result-object v4

    :try_start_4
    iget-object v0, v1, Lads_mobile_sdk/ct0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lads_mobile_sdk/sq0;->c:Lads_mobile_sdk/sq0;

    move-object v2, v4

    goto/16 :goto_c

    :cond_6
    invoke-static {v11, v10, v11}, LU2/z;->c(LU2/A0;ILjava/lang/Object;)LU2/x;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lads_mobile_sdk/ct0;->b()Lads_mobile_sdk/lt0;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "completableDeferred"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v12, Lads_mobile_sdk/lt0;->g:Lads_mobile_sdk/i03;

    sget-object v14, Lads_mobile_sdk/lt0;->t:[LQ2/g;

    aget-object v15, v14, v9

    invoke-virtual {v13, v12, v15}, Lads_mobile_sdk/i03;->getValue(Ljava/lang/Object;LQ2/g;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LU2/x;

    if-eqz v13, :cond_7

    invoke-static {v13, v11, v10, v11}, LU2/A0$a;->a(LU2/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object v2, v0

    goto/16 :goto_10

    :cond_7
    :goto_1
    iget-object v13, v12, Lads_mobile_sdk/lt0;->g:Lads_mobile_sdk/i03;

    aget-object v14, v14, v9

    invoke-virtual {v13, v12, v14, v0}, Lads_mobile_sdk/i03;->setValue(Ljava/lang/Object;LQ2/g;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v12, v1, Lads_mobile_sdk/ct0;->a:Lz2/g;

    new-instance v13, Lads_mobile_sdk/us0;

    move-object/from16 v14, p1

    invoke-direct {v13, v1, v14, v11}, Lads_mobile_sdk/us0;-><init>(Lads_mobile_sdk/ct0;Ljava/lang/String;Lz2/d;)V

    iput-object v1, v2, Lads_mobile_sdk/vs0;->a:Ljava/lang/Object;

    iput-object v4, v2, Lads_mobile_sdk/vs0;->b:Ljava/io/Closeable;

    iput-object v4, v2, Lads_mobile_sdk/vs0;->c:Ljava/lang/Object;

    iput-object v0, v2, Lads_mobile_sdk/vs0;->d:LU2/x;

    iput v10, v2, Lads_mobile_sdk/vs0;->g:I

    invoke-static {v12, v13, v2}, LU2/i;->g(Lz2/g;LI2/p;Lz2/d;)Ljava/lang/Object;

    move-result-object v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    if-ne v10, v3, :cond_8

    return-object v3

    :cond_8
    move-object v10, v1

    move-object v12, v4

    move-object v13, v12

    move-object v4, v0

    :goto_2
    :try_start_6
    iput-object v10, v2, Lads_mobile_sdk/vs0;->a:Ljava/lang/Object;

    iput-object v13, v2, Lads_mobile_sdk/vs0;->b:Ljava/io/Closeable;

    iput-object v12, v2, Lads_mobile_sdk/vs0;->c:Ljava/lang/Object;

    iput-object v11, v2, Lads_mobile_sdk/vs0;->d:LU2/x;

    iput v8, v2, Lads_mobile_sdk/vs0;->g:I

    invoke-interface {v4, v2}, LU2/W;->m0(Lz2/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_9
    move-object v4, v12

    :goto_3
    :try_start_7
    check-cast v0, Lb/ed;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    iget-object v5, v10, Lads_mobile_sdk/ct0;->d:Lads_mobile_sdk/y40;

    if-eqz v5, :cond_a

    sget-object v5, LU2/M0;->b:LU2/M0;

    new-instance v6, Lads_mobile_sdk/ts0;

    invoke-direct {v6, v10, v11}, Lads_mobile_sdk/ts0;-><init>(Lads_mobile_sdk/ct0;Lz2/d;)V

    iput-object v13, v2, Lads_mobile_sdk/vs0;->a:Ljava/lang/Object;

    iput-object v4, v2, Lads_mobile_sdk/vs0;->b:Ljava/io/Closeable;

    iput-object v0, v2, Lads_mobile_sdk/vs0;->c:Ljava/lang/Object;

    iput v7, v2, Lads_mobile_sdk/vs0;->g:I

    invoke-static {v5, v6, v2}, LU2/i;->g(Lz2/g;LI2/p;Lz2/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-ne v2, v3, :cond_a

    return-object v3

    :catchall_4
    move-exception v0

    move-object v2, v0

    move-object v0, v4

    move-object v4, v13

    goto :goto_a

    :cond_a
    move-object v3, v0

    :goto_4
    move-object v2, v13

    goto :goto_b

    :catchall_5
    move-exception v0

    goto/16 :goto_d

    :catch_2
    move-exception v0

    goto :goto_9

    :catchall_6
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_6

    :goto_5
    move-object v4, v12

    goto :goto_d

    :goto_6
    move-object v4, v12

    goto :goto_9

    :catchall_7
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    goto :goto_8

    :goto_7
    move-object v10, v1

    move-object v13, v4

    goto :goto_d

    :goto_8
    move-object v10, v1

    move-object v13, v4

    :goto_9
    :try_start_9
    iget-object v14, v10, Lads_mobile_sdk/ct0;->b:LU2/O;

    new-instance v7, Lads_mobile_sdk/ss0;

    invoke-direct {v7, v10, v11}, Lads_mobile_sdk/ss0;-><init>(Lads_mobile_sdk/ct0;Lz2/d;)V

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v7

    invoke-static/range {v14 .. v19}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    new-instance v7, Lads_mobile_sdk/kq0;

    const/4 v8, 0x6

    invoke-direct {v7, v0, v11, v11, v8}, Lads_mobile_sdk/kq0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/i71;Ljava/lang/String;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    iget-object v0, v10, Lads_mobile_sdk/ct0;->d:Lads_mobile_sdk/y40;

    if-eqz v0, :cond_b

    sget-object v0, LU2/M0;->b:LU2/M0;

    new-instance v5, Lads_mobile_sdk/ts0;

    invoke-direct {v5, v10, v11}, Lads_mobile_sdk/ts0;-><init>(Lads_mobile_sdk/ct0;Lz2/d;)V

    iput-object v13, v2, Lads_mobile_sdk/vs0;->a:Ljava/lang/Object;

    iput-object v4, v2, Lads_mobile_sdk/vs0;->b:Ljava/io/Closeable;

    iput-object v7, v2, Lads_mobile_sdk/vs0;->c:Ljava/lang/Object;

    iput-object v11, v2, Lads_mobile_sdk/vs0;->d:LU2/x;

    iput v6, v2, Lads_mobile_sdk/vs0;->g:I

    invoke-static {v0, v5, v2}, LU2/i;->g(Lz2/g;LI2/p;Lz2/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-ne v0, v3, :cond_b

    return-object v3

    :goto_a
    move-object v3, v0

    goto :goto_11

    :cond_b
    move-object v3, v7

    goto :goto_4

    :goto_b
    move-object v0, v3

    :goto_c
    :try_start_b
    nop

    instance-of v3, v0, Lads_mobile_sdk/jq0;

    if-eqz v3, :cond_c

    move-object v3, v0

    check-cast v3, Lads_mobile_sdk/jq0;

    invoke-static {v3, v9}, Lads_mobile_sdk/m53;->a(Lads_mobile_sdk/jq0;Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_c
    invoke-static {v4, v11}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_d
    :try_start_c
    iget-object v6, v10, Lads_mobile_sdk/ct0;->d:Lads_mobile_sdk/y40;

    if-eqz v6, :cond_d

    sget-object v6, LU2/M0;->b:LU2/M0;

    new-instance v7, Lads_mobile_sdk/ts0;

    invoke-direct {v7, v10, v11}, Lads_mobile_sdk/ts0;-><init>(Lads_mobile_sdk/ct0;Lz2/d;)V

    iput-object v13, v2, Lads_mobile_sdk/vs0;->a:Ljava/lang/Object;

    iput-object v4, v2, Lads_mobile_sdk/vs0;->b:Ljava/io/Closeable;

    iput-object v0, v2, Lads_mobile_sdk/vs0;->c:Ljava/lang/Object;

    iput-object v11, v2, Lads_mobile_sdk/vs0;->d:LU2/x;

    iput v5, v2, Lads_mobile_sdk/vs0;->g:I

    invoke-static {v6, v7, v2}, LU2/i;->g(Lz2/g;LI2/p;Lz2/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    if-ne v2, v3, :cond_d

    return-object v3

    :catchall_8
    move-exception v0

    move-object v2, v0

    move-object v3, v4

    move-object v4, v13

    goto :goto_11

    :cond_d
    move-object v3, v0

    move-object v2, v13

    :goto_e
    :try_start_d
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :goto_f
    move-object v3, v4

    move-object v4, v0

    goto :goto_11

    :goto_10
    move-object v3, v4

    :goto_11
    :try_start_e
    invoke-virtual {v4, v2}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v0, v2, Lb/n4;

    if-nez v0, :cond_11

    invoke-virtual {v4, v2}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v0, v2, LU2/Z0;

    if-nez v0, :cond_10

    instance-of v0, v2, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_f

    instance-of v0, v2, Lads_mobile_sdk/uq0;

    if-eqz v0, :cond_e

    throw v2

    :catchall_9
    move-exception v0

    move-object v2, v0

    goto :goto_12

    :cond_e
    new-instance v0, Lads_mobile_sdk/cq0;

    invoke-direct {v0, v2}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_f
    new-instance v0, Lads_mobile_sdk/vp0;

    check-cast v2, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v2}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v0

    :cond_10
    new-instance v0, Lads_mobile_sdk/yr0;

    check-cast v2, LU2/Z0;

    invoke-direct {v0, v2}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v0

    :cond_11
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :goto_12
    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    :catchall_a
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public final c()Lb/a7;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/ct0;->w:Lb/a7;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "jsContext"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lz2/d;)Ljava/lang/Object;
    .locals 7

    .line 2
    instance-of v0, p2, Lads_mobile_sdk/at0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/at0;

    iget v1, v0, Lads_mobile_sdk/at0;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/at0;->c:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lads_mobile_sdk/at0;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/at0;-><init>(Lads_mobile_sdk/ct0;Lz2/d;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lads_mobile_sdk/at0;->a:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lads_mobile_sdk/at0;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lads_mobile_sdk/ct0;->t:Lads_mobile_sdk/p33;

    if-eqz p2, :cond_5

    iget-object v1, p0, Lads_mobile_sdk/ct0;->d:Lads_mobile_sdk/y40;

    if-eqz v1, :cond_5

    iput v2, v6, Lads_mobile_sdk/at0;->c:I

    iget-object v3, p2, Lads_mobile_sdk/p33;->a:Ljava/lang/String;

    sget-object p2, LT2/a;->b:LT2/a$a;

    iget-object p2, v1, Lads_mobile_sdk/y40;->c:Lb/m0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sget-object p2, LT2/d;->d:LT2/d;

    invoke-static {v4, v5, p2}, LT2/c;->q(JLT2/d;)J

    move-result-wide v4

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lads_mobile_sdk/y40;->a(Ljava/lang/String;Ljava/lang/String;JLz2/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    goto :goto_2

    :cond_3
    sget-object p1, Lv2/q;->a:Lv2/q;

    :goto_2
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_3
    sget-object p1, Lv2/q;->a:Lv2/q;

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    return-object p1
.end method

.method public final d()Lads_mobile_sdk/au0;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/ct0;->p:Lads_mobile_sdk/au0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final destroy()V
    .locals 7

    iget-object v0, p0, Lads_mobile_sdk/ct0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lads_mobile_sdk/ct0;->d:Lads_mobile_sdk/y40;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lads_mobile_sdk/y40;->a:LU2/O;

    new-instance v2, Lads_mobile_sdk/t40;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lads_mobile_sdk/t40;-><init>(Lads_mobile_sdk/y40;Lz2/d;)V

    sget-object v0, Lz2/h;->a:Lz2/h;

    const-string v4, "<this>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "context"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "block"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lads_mobile_sdk/l53;

    invoke-direct {v4, v2, v3}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v6}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public final e()Lads_mobile_sdk/fe3;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/ct0;->q:Lads_mobile_sdk/fe3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onMeasure(II)V
    .locals 10

    iget-object v0, p0, Lads_mobile_sdk/ct0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lads_mobile_sdk/ct0;->e()Lads_mobile_sdk/fe3;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v0}, Lads_mobile_sdk/fe3;->a()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, p0, Lads_mobile_sdk/ct0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v0, Lads_mobile_sdk/fe3;->a:Lads_mobile_sdk/ee3;

    sget-object v3, Lads_mobile_sdk/ee3;->d:Lads_mobile_sdk/ee3;

    if-ne v2, v3, :cond_1

    goto/16 :goto_6

    :cond_1
    sget-object v3, Lads_mobile_sdk/ee3;->e:Lads_mobile_sdk/ee3;

    if-ne v2, v3, :cond_6

    invoke-virtual {p0}, Lads_mobile_sdk/ct0;->d()Lads_mobile_sdk/au0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lads_mobile_sdk/au0;->a()F

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    cmpg-float v1, v0, v1

    if-gtz v1, :cond_3

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    return-void

    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float v1, p2

    mul-float/2addr v1, v0

    float-to-int v1, v1

    int-to-float v2, p1

    div-float/2addr v2, v0

    float-to-int v0, v2

    if-nez p2, :cond_4

    if-eqz v0, :cond_4

    move v1, p1

    move p2, v0

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    if-eqz v1, :cond_5

    move v0, p2

    move p1, v1

    goto :goto_1

    :cond_5
    move v8, v1

    move v1, p1

    move p1, v8

    move v9, v0

    move v0, p2

    move p2, v9

    :goto_1
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_2
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_6
    iget-boolean v2, v0, Lads_mobile_sdk/fe3;->d:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    iget-object v0, p0, Lads_mobile_sdk/ct0;->c:LU2/O;

    new-instance v1, Lads_mobile_sdk/ws0;

    invoke-direct {v1, p0, v3}, Lads_mobile_sdk/ws0;-><init>(Lads_mobile_sdk/ct0;Lz2/d;)V

    invoke-static {v0, v1}, Lads_mobile_sdk/m53;->a(LU2/O;LI2/p;)LU2/A0;

    invoke-virtual {p0}, Lads_mobile_sdk/ct0;->a()I

    move-result v0

    iget-object v1, p0, Lads_mobile_sdk/ct0;->v:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_7

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    goto :goto_3

    :cond_7
    int-to-float p2, v0

    mul-float/2addr p2, v1

    float-to-int p2, p2

    :goto_3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const v5, 0x7fffffff

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, -0x80000000

    if-eq v2, v7, :cond_9

    if-eq v2, v6, :cond_9

    move v2, v5

    goto :goto_4

    :cond_9
    move v2, p1

    :goto_4
    if-eq v4, v7, :cond_a

    if-eq v4, v6, :cond_a

    goto :goto_5

    :cond_a
    move v5, p2

    :goto_5
    iget v4, v0, Lads_mobile_sdk/fe3;->b:I

    if-gt v4, v2, :cond_b

    iget v2, v0, Lads_mobile_sdk/fe3;->c:I

    if-le v2, v5, :cond_c

    :cond_b
    iget-object v2, p0, Lads_mobile_sdk/ct0;->v:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    div-float/2addr p1, v2

    float-to-int p1, p1

    int-to-float p2, p2

    div-float/2addr p2, v2

    float-to-int p2, p2

    int-to-float v4, v4

    div-float/2addr v4, v2

    float-to-int v4, v4

    iget v5, v0, Lads_mobile_sdk/fe3;->c:I

    int-to-float v5, v5

    div-float/2addr v5, v2

    float-to-int v2, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Not enough space to show the full ad. Need "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " dp, but only have "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " dp."

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lads_mobile_sdk/gq0;->c(Ljava/lang/String;)V

    iget-object p2, p0, Lads_mobile_sdk/ct0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, p0, Lads_mobile_sdk/ct0;->c:LU2/O;

    new-instance v2, Lads_mobile_sdk/xs0;

    invoke-direct {v2, p0, p1, v3}, Lads_mobile_sdk/xs0;-><init>(Lads_mobile_sdk/ct0;Ljava/lang/String;Lz2/d;)V

    invoke-static {p2, v2}, Lads_mobile_sdk/m53;->a(LU2/O;LI2/p;)LU2/A0;

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_d

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget p1, v0, Lads_mobile_sdk/fe3;->b:I

    iget p2, v0, Lads_mobile_sdk/fe3;->c:I

    goto/16 :goto_2

    :cond_e
    :goto_6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V

    iget-object v0, p0, Lads_mobile_sdk/ct0;->g:Lb/jc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "webView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "MUTE_AUDIO"

    invoke-static {v0}, LH0/p;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, LH0/o;->r(Landroid/webkit/WebView;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V

    iget-object v0, p0, Lads_mobile_sdk/ct0;->g:Lb/jc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "webView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "MUTE_AUDIO"

    invoke-static {v0}, LH0/p;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LH0/o;->r(Landroid/webkit/WebView;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lads_mobile_sdk/ct0;->s:Lb/o4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lb/o4;->a(Landroid/view/MotionEvent;)V

    sget-object v0, Lv2/q;->a:Lv2/q;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lads_mobile_sdk/ct0;->f:Lads_mobile_sdk/m6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "inputEvent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lads_mobile_sdk/m6;->b()Lads_mobile_sdk/i5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lads_mobile_sdk/i5;->a(Landroid/view/InputEvent;)V

    iget-object v0, p0, Lads_mobile_sdk/ct0;->o:Lads_mobile_sdk/nc3;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iput-object p1, v0, Lads_mobile_sdk/nc3;->a:Landroid/view/InputEvent;

    :cond_2
    :goto_1
    iget-object v0, p0, Lads_mobile_sdk/ct0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    return p1

    :cond_3
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
