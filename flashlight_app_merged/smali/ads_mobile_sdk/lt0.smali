.class public abstract Lads_mobile_sdk/lt0;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# static fields
.field public static final s:Lb/y1;

.field public static final synthetic t:[LQ2/g;


# instance fields
.field public final a:Lb/a7;

.field public final b:Lads_mobile_sdk/ct0;

.field public final c:LU2/O;

.field public final d:Lads_mobile_sdk/es0;

.field public final e:Lads_mobile_sdk/m6;

.field public final f:Lads_mobile_sdk/cn0;

.field public final g:Lads_mobile_sdk/i03;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Lads_mobile_sdk/i03;

.field public final l:Lads_mobile_sdk/i03;

.field public final m:Lads_mobile_sdk/i03;

.field public n:Lb/f0;

.field public o:Lb/lf;

.field public final p:Lads_mobile_sdk/i03;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile r:Lads_mobile_sdk/qn2;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkotlin/jvm/internal/o;

    const-class v1, Lads_mobile_sdk/lt0;

    const-string v2, "loadedDeferred"

    const-string v3, "getLoadedDeferred()Lkotlinx/coroutines/CompletableDeferred;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/A;->d(Lkotlin/jvm/internal/n;)LQ2/f;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/o;

    const-string v3, "encounteredError"

    const-string v5, "getEncounteredError()Lcom/google/android/libraries/ads/mobile/sdk/internal/util/GmaResult$WebError;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/A;->d(Lkotlin/jvm/internal/n;)LQ2/f;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/o;

    const-string v5, "followUrls"

    const-string v6, "getFollowUrls()Z"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lkotlin/jvm/internal/A;->d(Lkotlin/jvm/internal/n;)LQ2/f;

    move-result-object v3

    new-instance v5, Lkotlin/jvm/internal/o;

    const-string v6, "adEventEmitter"

    const-string v7, "getAdEventEmitter()Lcom/google/android/libraries/ads/mobile/sdk/internal/event/InternalAdEventListener;"

    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lkotlin/jvm/internal/A;->d(Lkotlin/jvm/internal/n;)LQ2/f;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/o;

    const-string v7, "onJavascriptReadyListener"

    const-string v8, "getOnJavascriptReadyListener()Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/JavascriptReadyListener;"

    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lkotlin/jvm/internal/A;->d(Lkotlin/jvm/internal/n;)LQ2/f;

    move-result-object v1

    const/4 v6, 0x5

    new-array v6, v6, [LQ2/g;

    aput-object v0, v6, v4

    const/4 v0, 0x1

    aput-object v2, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v1, v6, v0

    sput-object v6, Lads_mobile_sdk/lt0;->t:[LQ2/g;

    new-instance v0, Lb/y1;

    invoke-direct {v0}, Lb/y1;-><init>()V

    sput-object v0, Lads_mobile_sdk/lt0;->s:Lb/y1;

    return-void
.end method

.method public constructor <init>(Lb/a7;Lads_mobile_sdk/ct0;LU2/O;Lads_mobile_sdk/es0;Lads_mobile_sdk/m6;Lads_mobile_sdk/cn0;)V
    .locals 1

    .line 1
    const-string v0, "jsContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "gmaWebView"

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
    const-string v0, "gmaUtil"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "adSpamClient"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "flags"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lads_mobile_sdk/lt0;->a:Lb/a7;

    .line 35
    .line 36
    iput-object p2, p0, Lads_mobile_sdk/lt0;->b:Lads_mobile_sdk/ct0;

    .line 37
    .line 38
    iput-object p3, p0, Lads_mobile_sdk/lt0;->c:LU2/O;

    .line 39
    .line 40
    iput-object p4, p0, Lads_mobile_sdk/lt0;->d:Lads_mobile_sdk/es0;

    .line 41
    .line 42
    iput-object p5, p0, Lads_mobile_sdk/lt0;->e:Lads_mobile_sdk/m6;

    .line 43
    .line 44
    iput-object p6, p0, Lads_mobile_sdk/lt0;->f:Lads_mobile_sdk/cn0;

    .line 45
    .line 46
    new-instance p1, Lads_mobile_sdk/i03;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-direct {p1, p2}, Lads_mobile_sdk/i03;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lads_mobile_sdk/lt0;->g:Lads_mobile_sdk/i03;

    .line 53
    .line 54
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lads_mobile_sdk/lt0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lads_mobile_sdk/lt0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .line 71
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lads_mobile_sdk/lt0;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    .line 76
    new-instance p1, Lads_mobile_sdk/i03;

    .line 77
    .line 78
    invoke-direct {p1, p2}, Lads_mobile_sdk/i03;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lads_mobile_sdk/lt0;->k:Lads_mobile_sdk/i03;

    .line 82
    .line 83
    new-instance p1, Lads_mobile_sdk/i03;

    .line 84
    .line 85
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-direct {p1, p4}, Lads_mobile_sdk/i03;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lads_mobile_sdk/lt0;->l:Lads_mobile_sdk/i03;

    .line 91
    .line 92
    new-instance p1, Lads_mobile_sdk/i03;

    .line 93
    .line 94
    invoke-direct {p1, p2}, Lads_mobile_sdk/i03;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lads_mobile_sdk/lt0;->m:Lads_mobile_sdk/i03;

    .line 98
    .line 99
    new-instance p1, Lads_mobile_sdk/i03;

    .line 100
    .line 101
    invoke-direct {p1, p2}, Lads_mobile_sdk/i03;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lads_mobile_sdk/lt0;->p:Lads_mobile_sdk/i03;

    .line 105
    .line 106
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    .line 108
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lads_mobile_sdk/lt0;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/cn0;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/lt0;->f:Lads_mobile_sdk/cn0;

    return-object v0
.end method

.method public final b()Lads_mobile_sdk/ct0;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/lt0;->b:Lads_mobile_sdk/ct0;

    return-object v0
.end method

.method public final c()Lb/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/lt0;->n:Lb/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lads_mobile_sdk/qn2;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/lt0;->r:Lads_mobile_sdk/qn2;

    return-object v0
.end method

.method public final e()Lb/lf;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/lt0;->o:Lb/lf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lads_mobile_sdk/lt0;->k:Lads_mobile_sdk/i03;

    sget-object v1, Lads_mobile_sdk/lt0;->t:[LQ2/g;

    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-virtual {v0, p0, v2}, Lads_mobile_sdk/i03;->getValue(Ljava/lang/Object;LQ2/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/rq0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v4, p0, Lads_mobile_sdk/lt0;->g:Lads_mobile_sdk/i03;

    aget-object v5, v1, v3

    invoke-virtual {v4, p0, v5}, Lads_mobile_sdk/i03;->getValue(Ljava/lang/Object;LQ2/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU2/x;

    if-eqz v4, :cond_0

    invoke-interface {v4, v0}, LU2/x;->a0(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/lt0;->g:Lads_mobile_sdk/i03;

    aget-object v1, v1, v3

    :goto_0
    invoke-virtual {v0, p0, v1, v2}, Lads_mobile_sdk/i03;->setValue(Ljava/lang/Object;LQ2/g;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lads_mobile_sdk/lt0;->b:Lads_mobile_sdk/ct0;

    iget-object v0, v0, Lads_mobile_sdk/ct0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lads_mobile_sdk/sq0;->c:Lads_mobile_sdk/sq0;

    iget-object v4, p0, Lads_mobile_sdk/lt0;->g:Lads_mobile_sdk/i03;

    aget-object v5, v1, v3

    invoke-virtual {v4, p0, v5}, Lads_mobile_sdk/i03;->getValue(Ljava/lang/Object;LQ2/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU2/x;

    if-eqz v4, :cond_2

    invoke-interface {v4, v0}, LU2/x;->a0(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lads_mobile_sdk/lt0;->g:Lads_mobile_sdk/i03;

    aget-object v1, v1, v3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lads_mobile_sdk/lt0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lads_mobile_sdk/sq0;->c:Lads_mobile_sdk/sq0;

    iget-object v4, p0, Lads_mobile_sdk/lt0;->g:Lads_mobile_sdk/i03;

    aget-object v5, v1, v3

    invoke-virtual {v4, p0, v5}, Lads_mobile_sdk/i03;->getValue(Ljava/lang/Object;LQ2/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU2/x;

    if-eqz v4, :cond_4

    invoke-interface {v4, v0}, LU2/x;->a0(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, Lads_mobile_sdk/lt0;->g:Lads_mobile_sdk/i03;

    aget-object v1, v1, v3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lads_mobile_sdk/lt0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lads_mobile_sdk/lt0;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_7

    new-instance v0, Lads_mobile_sdk/pq0;

    sget-object v4, Lv2/q;->a:Lv2/q;

    invoke-direct {v0, v4}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    iget-object v4, p0, Lads_mobile_sdk/lt0;->g:Lads_mobile_sdk/i03;

    aget-object v5, v1, v3

    invoke-virtual {v4, p0, v5}, Lads_mobile_sdk/i03;->getValue(Ljava/lang/Object;LQ2/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU2/x;

    if-eqz v4, :cond_6

    invoke-interface {v4, v0}, LU2/x;->a0(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p0, Lads_mobile_sdk/lt0;->g:Lads_mobile_sdk/i03;

    aget-object v1, v1, v3

    goto :goto_0

    :cond_7
    :goto_1
    return-void
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    sget-object p2, Lads_mobile_sdk/lt0;->s:Lb/y1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lb/y1;->a(Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "uri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lads_mobile_sdk/et0;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lads_mobile_sdk/et0;-><init>(Lads_mobile_sdk/lt0;Landroid/net/Uri;Lz2/d;)V

    const/4 p1, 0x1

    invoke-static {v0, p2, p1, v0}, LU2/i;->f(Lz2/g;LI2/p;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lads_mobile_sdk/lt0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lads_mobile_sdk/lt0;->p:Lads_mobile_sdk/i03;

    sget-object v0, Lads_mobile_sdk/lt0;->t:[LQ2/g;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {p1, p0, v0}, Lads_mobile_sdk/i03;->getValue(Ljava/lang/Object;LQ2/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/a6;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p1, Lads_mobile_sdk/mr1;

    new-instance v1, Lads_mobile_sdk/lr1;

    iget-object v2, p1, Lads_mobile_sdk/mr1;->a:Lads_mobile_sdk/ct0;

    iget-object p1, p1, Lads_mobile_sdk/mr1;->b:Lcom/google/gson/JsonObject;

    invoke-direct {v1, v2, p1, v0}, Lads_mobile_sdk/lr1;-><init>(Lads_mobile_sdk/ct0;Lcom/google/gson/JsonObject;Lz2/d;)V

    invoke-static {v0, v1, p2, v0}, LU2/i;->f(Lz2/g;LI2/p;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lads_mobile_sdk/lt0;->f()V

    iget-object p1, p0, Lads_mobile_sdk/lt0;->b:Lads_mobile_sdk/ct0;

    iget-object p1, p1, Lads_mobile_sdk/ct0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lads_mobile_sdk/lt0;->c:LU2/O;

    new-instance p1, Lads_mobile_sdk/ht0;

    invoke-direct {p1, p0, v0}, Lads_mobile_sdk/ht0;-><init>(Lads_mobile_sdk/lt0;Lz2/d;)V

    sget-object v2, Lz2/h;->a:Lz2/h;

    const-string p2, "<this>"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "context"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "block"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lads_mobile_sdk/l53;

    invoke-direct {v4, p1, v0}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    :cond_1
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lads_mobile_sdk/rq0;

    invoke-direct {p1, p2, p3, p4}, Lads_mobile_sdk/rq0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lads_mobile_sdk/lt0;->k:Lads_mobile_sdk/i03;

    sget-object p3, Lads_mobile_sdk/lt0;->t:[LQ2/g;

    const/4 p4, 0x1

    aget-object p3, p3, p4

    invoke-virtual {p2, p0, p3, p1}, Lads_mobile_sdk/i03;->setValue(Ljava/lang/Object;LQ2/g;Ljava/lang/Object;)V

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "detail"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lads_mobile_sdk/lt0;->b:Lads_mobile_sdk/ct0;

    invoke-static {p2}, Lb/o7;->a(Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result v0

    invoke-static {p2}, Lb/p7;->a(Landroid/webkit/RenderProcessGoneDetail;)I

    move-result p2

    invoke-virtual {p1, p2, v0}, Lads_mobile_sdk/ct0;->a(IZ)V

    const/4 p1, 0x1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lads_mobile_sdk/lt0;->s:Lb/y1;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "getUrl(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lb/y1;->a(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "uri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lads_mobile_sdk/et0;

    invoke-direct {p2, p0, p1, v3}, Lads_mobile_sdk/et0;-><init>(Lads_mobile_sdk/lt0;Landroid/net/Uri;Lz2/d;)V

    invoke-static {v3, p2, v1, v3}, LU2/i;->f(Lz2/g;LI2/p;ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/lt0;->l:Lads_mobile_sdk/i03;

    sget-object v4, Lads_mobile_sdk/lt0;->t:[LQ2/g;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v0, p0, v4}, Lads_mobile_sdk/i03;->getValue(Ljava/lang/Object;LQ2/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lb/y1;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lads_mobile_sdk/lt0;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lads_mobile_sdk/lt0;->c:LU2/O;

    new-instance v1, Lads_mobile_sdk/it0;

    invoke-direct {v1, p0, p2, v3}, Lads_mobile_sdk/it0;-><init>(Lads_mobile_sdk/lt0;Landroid/webkit/WebResourceRequest;Lz2/d;)V

    invoke-static {v0, v1}, Lads_mobile_sdk/m53;->a(LU2/O;LI2/p;)LU2/A0;

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result v1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lads_mobile_sdk/lt0;->b:Lads_mobile_sdk/ct0;

    invoke-virtual {p1}, Landroid/view/View;->willNotDraw()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lads_mobile_sdk/lt0;->e:Lads_mobile_sdk/m6;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lads_mobile_sdk/lt0;->b:Lads_mobile_sdk/ct0;

    invoke-virtual {v0, v4, v2}, Lads_mobile_sdk/m6;->a(Landroid/net/Uri;Landroid/view/View;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, p0, Lads_mobile_sdk/lt0;->r:Lads_mobile_sdk/qn2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lads_mobile_sdk/qn2;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v4, p0, Lads_mobile_sdk/lt0;->c:LU2/O;

    new-instance v7, Lads_mobile_sdk/jt0;

    invoke-direct {v7, p0, p2, v3}, Lads_mobile_sdk/jt0;-><init>(Lads_mobile_sdk/lt0;Landroid/webkit/WebResourceRequest;Lz2/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    return v1

    :cond_3
    iget-object v0, p0, Lads_mobile_sdk/lt0;->d:Lads_mobile_sdk/es0;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/es0;->a(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lads_mobile_sdk/lt0;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lads_mobile_sdk/lt0;->c:LU2/O;

    new-instance v0, Lads_mobile_sdk/kt0;

    invoke-direct {v0, p0, p2, v3}, Lads_mobile_sdk/kt0;-><init>(Lads_mobile_sdk/lt0;Landroid/webkit/WebResourceRequest;Lz2/d;)V

    invoke-static {p1, v0}, Lads_mobile_sdk/m53;->a(LU2/O;LI2/p;)LU2/A0;

    goto :goto_0

    :cond_4
    sget-object p1, Lads_mobile_sdk/gq0;->a:Lcom/google/common/base/Splitter;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Non-creative WebView unable to handle URL: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lads_mobile_sdk/gq0;->b(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return v1
.end method
