.class public final Lads_mobile_sdk/m6;
.super Lads_mobile_sdk/l01;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lads_mobile_sdk/cn0;

.field public final e:Lads_mobile_sdk/es0;

.field public final f:Lads_mobile_sdk/x;

.field public final g:Lads_mobile_sdk/zt;

.field public final h:Ljava/lang/String;

.field public final i:Lads_mobile_sdk/bm2;

.field public j:Lads_mobile_sdk/i5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/cn0;Lads_mobile_sdk/es0;Lads_mobile_sdk/x;Lads_mobile_sdk/zt;Ljava/lang/String;Lads_mobile_sdk/bm2;)V
    .locals 2

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gmaUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "concurrencyObjects"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "afmaVersion"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootTraceCreator"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lads_mobile_sdk/jr0;->p:Lads_mobile_sdk/jr0;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lads_mobile_sdk/l01;-><init>(Lads_mobile_sdk/jr0;I)V

    iput-object p1, p0, Lads_mobile_sdk/m6;->c:Landroid/content/Context;

    iput-object p2, p0, Lads_mobile_sdk/m6;->d:Lads_mobile_sdk/cn0;

    iput-object p3, p0, Lads_mobile_sdk/m6;->e:Lads_mobile_sdk/es0;

    iput-object p4, p0, Lads_mobile_sdk/m6;->f:Lads_mobile_sdk/x;

    iput-object p5, p0, Lads_mobile_sdk/m6;->g:Lads_mobile_sdk/zt;

    iput-object p6, p0, Lads_mobile_sdk/m6;->h:Ljava/lang/String;

    iput-object p7, p0, Lads_mobile_sdk/m6;->i:Lads_mobile_sdk/bm2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Landroid/view/View;)Landroid/net/Uri;
    .locals 1

    .line 1
    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lw2/m;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lads_mobile_sdk/m6;->a(Ljava/util/List;Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LS2/u;->V(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "ms"

    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public final a(Lads_mobile_sdk/ct0;Lads_mobile_sdk/s42;)Ljava/lang/String;
    .locals 4

    .line 2
    invoke-virtual {p0, p1}, Lads_mobile_sdk/m6;->a(Landroid/view/ViewGroup;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lads_mobile_sdk/s42;->a()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    cmp-long p2, v2, v0

    const-string v0, "{\"ms\": \""

    if-lez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\", \"plcmtid\": "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "}"

    :goto_1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"}"

    goto :goto_1

    :goto_2
    return-object p1
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 3
    const-string v0, "clickString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lads_mobile_sdk/m6;->b()Lads_mobile_sdk/i5;

    move-result-object v0

    invoke-virtual {p0}, Lads_mobile_sdk/m6;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lads_mobile_sdk/m6;->f:Lads_mobile_sdk/x;

    invoke-virtual {v2}, Lads_mobile_sdk/x;->b()Landroid/app/Activity;

    move-result-object v2

    iget-object v0, v0, Lads_mobile_sdk/i5;->a:Lads_mobile_sdk/l5;

    invoke-virtual {v0, v1, p2, p1, v2}, Lads_mobile_sdk/l5;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getClickSignals(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Landroid/view/ViewGroup;)Ljava/lang/String;
    .locals 4

    .line 4
    invoke-virtual {p0}, Lads_mobile_sdk/m6;->b()Lads_mobile_sdk/i5;

    move-result-object v0

    invoke-virtual {p0}, Lads_mobile_sdk/m6;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lads_mobile_sdk/m6;->f:Lads_mobile_sdk/x;

    invoke-virtual {v2}, Lads_mobile_sdk/x;->b()Landroid/app/Activity;

    move-result-object v2

    iget-object v0, v0, Lads_mobile_sdk/i5;->a:Lads_mobile_sdk/l5;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, p1, v2}, Lads_mobile_sdk/l5;->b(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getViewSignals(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ai"

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/net/Uri;

    iget-object v4, p0, Lads_mobile_sdk/m6;->e:Lads_mobile_sdk/es0;

    invoke-virtual {v4, v3}, Lads_mobile_sdk/es0;->b(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Landroid/net/Uri;

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;Landroid/view/View;)Ljava/lang/String;
    .locals 8

    .line 6
    const-string v0, "clickUris"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iget-object v2, p0, Lads_mobile_sdk/m6;->e:Lads_mobile_sdk/es0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "uri"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lads_mobile_sdk/es0;->b(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v1}, Lads_mobile_sdk/es0;->a(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LS2/u;->V(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    iget-object v0, p0, Lads_mobile_sdk/m6;->i:Lads_mobile_sdk/bm2;

    sget-object v1, Lads_mobile_sdk/jr0;->Z:Lads_mobile_sdk/jr0;

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lads_mobile_sdk/z43;

    new-instance v4, Lads_mobile_sdk/hf2;

    invoke-direct {v4}, Lads_mobile_sdk/hf2;-><init>()V

    new-instance v5, Lads_mobile_sdk/ha1;

    invoke-direct {v5}, Lads_mobile_sdk/ha1;-><init>()V

    new-instance v6, Lads_mobile_sdk/vh2;

    invoke-direct {v6}, Lads_mobile_sdk/vh2;-><init>()V

    new-instance v7, Lads_mobile_sdk/u6;

    invoke-direct {v7}, Lads_mobile_sdk/u6;-><init>()V

    invoke-direct {v3, v4, v5, v6, v7}, Lads_mobile_sdk/z43;-><init>(Lads_mobile_sdk/hf2;Lads_mobile_sdk/ha1;Lads_mobile_sdk/vh2;Lads_mobile_sdk/u6;)V

    invoke-static {}, Lads_mobile_sdk/x43;->b()Lads_mobile_sdk/w43;

    move-result-object v4

    iget-object v4, v4, Lads_mobile_sdk/w43;->a:Lads_mobile_sdk/k43;

    const/4 v5, 0x0

    if-nez v4, :cond_7

    invoke-static {v0, v1, v2, v3}, Lads_mobile_sdk/bm2;->a(Lads_mobile_sdk/bm2;Lads_mobile_sdk/jr0;Ljava/util/List;Lads_mobile_sdk/z43;)Lads_mobile_sdk/fa2;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lads_mobile_sdk/m6;->b()Lads_mobile_sdk/i5;

    move-result-object v1

    invoke-virtual {p0}, Lads_mobile_sdk/m6;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, p1}, Lads_mobile_sdk/m6;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lads_mobile_sdk/m6;->f:Lads_mobile_sdk/x;

    invoke-virtual {v3}, Lads_mobile_sdk/x;->b()Landroid/app/Activity;

    move-result-object v3

    iget-object v1, v1, Lads_mobile_sdk/i5;->a:Lads_mobile_sdk/l5;

    invoke-virtual {v1, v2, p1, p2, v3}, Lads_mobile_sdk/l5;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v0, v5}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0, p1}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of p2, p1, Lb/n4;

    if-nez p2, :cond_6

    invoke-virtual {v0, p1}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of p2, p1, LU2/Z0;

    if-nez p2, :cond_5

    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_4

    instance-of p2, p1, Lads_mobile_sdk/uq0;

    if-eqz p2, :cond_3

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_3
    new-instance p2, Lads_mobile_sdk/cq0;

    invoke-direct {p2, p1}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    new-instance p2, Lads_mobile_sdk/vp0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p2, p1}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw p2

    :cond_5
    new-instance p2, Lads_mobile_sdk/yr0;

    check-cast p1, LU2/Z0;

    invoke-direct {p2, p1}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw p2

    :cond_6
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p2

    invoke-static {v0, p1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_7
    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    move-result-object v0

    :try_start_3
    invoke-virtual {p0}, Lads_mobile_sdk/m6;->b()Lads_mobile_sdk/i5;

    move-result-object v1

    invoke-virtual {p0}, Lads_mobile_sdk/m6;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, p1}, Lads_mobile_sdk/m6;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lads_mobile_sdk/m6;->f:Lads_mobile_sdk/x;

    invoke-virtual {v3}, Lads_mobile_sdk/x;->b()Landroid/app/Activity;

    move-result-object v3

    iget-object v1, v1, Lads_mobile_sdk/i5;->a:Lads_mobile_sdk/l5;

    invoke-virtual {v1, v2, p1, p2, v3}, Lads_mobile_sdk/l5;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_0

    :goto_2
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    goto :goto_5

    :catchall_3
    move-exception p1

    :try_start_4
    invoke-virtual {v0, p1}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of p2, p1, Lb/n4;

    if-nez p2, :cond_b

    invoke-virtual {v0, p1}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of p2, p1, LU2/Z0;

    if-nez p2, :cond_a

    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_9

    instance-of p2, p1, Lads_mobile_sdk/uq0;

    if-eqz p2, :cond_8

    throw p1

    :catchall_4
    move-exception p1

    goto :goto_3

    :cond_8
    new-instance p2, Lads_mobile_sdk/cq0;

    invoke-direct {p2, p1}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_9
    new-instance p2, Lads_mobile_sdk/vp0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p2, p1}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw p2

    :cond_a
    new-instance p2, Lads_mobile_sdk/yr0;

    check-cast p1, LU2/Z0;

    invoke-direct {p2, p1}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw p2

    :cond_b
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_3
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception p2

    invoke-static {v0, p1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_c
    :goto_4
    const-string p1, ""

    :goto_5
    return-object p1
.end method

.method public final a(III)V
    .locals 18

    .line 7
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lads_mobile_sdk/m6;->c:Landroid/content/Context;

    invoke-static {v3, v1}, Lb/a0;->a(Landroid/content/Context;I)I

    move-result v3

    int-to-float v9, v3

    iget-object v3, v0, Lads_mobile_sdk/m6;->c:Landroid/content/Context;

    invoke-static {v3, v2}, Lb/a0;->a(Landroid/content/Context;I)I

    move-result v3

    int-to-float v10, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v4 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lads_mobile_sdk/m6;->b()Lads_mobile_sdk/i5;

    move-result-object v4

    invoke-virtual {v4, v3}, Lads_mobile_sdk/i5;->a(Landroid/view/InputEvent;)V

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    iget-object v3, v0, Lads_mobile_sdk/m6;->c:Landroid/content/Context;

    invoke-static {v3, v1}, Lb/a0;->a(Landroid/content/Context;I)I

    move-result v3

    int-to-float v9, v3

    iget-object v3, v0, Lads_mobile_sdk/m6;->c:Landroid/content/Context;

    invoke-static {v3, v2}, Lb/a0;->a(Landroid/content/Context;I)I

    move-result v3

    int-to-float v10, v3

    const-wide/16 v4, 0x0

    const/4 v8, 0x2

    invoke-static/range {v4 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lads_mobile_sdk/m6;->b()Lads_mobile_sdk/i5;

    move-result-object v4

    invoke-virtual {v4, v3}, Lads_mobile_sdk/i5;->a(Landroid/view/InputEvent;)V

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    move/from16 v3, p3

    int-to-long v3, v3

    iget-object v5, v0, Lads_mobile_sdk/m6;->c:Landroid/content/Context;

    invoke-static {v5, v1}, Lb/a0;->a(Landroid/content/Context;I)I

    move-result v1

    int-to-float v6, v1

    iget-object v1, v0, Lads_mobile_sdk/m6;->c:Landroid/content/Context;

    invoke-static {v1, v2}, Lb/a0;->a(Landroid/content/Context;I)I

    move-result v1

    int-to-float v7, v1

    const/4 v14, 0x0

    const-wide/16 v1, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lads_mobile_sdk/m6;->b()Lads_mobile_sdk/i5;

    move-result-object v2

    invoke-virtual {v2, v1}, Lads_mobile_sdk/i5;->a(Landroid/view/InputEvent;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final b()Lads_mobile_sdk/i5;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/m6;->j:Lads_mobile_sdk/i5;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adShieldClient"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/util/List;Landroid/view/View;)Ljava/lang/String;
    .locals 8

    .line 2
    const-string v0, "viewUris"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iget-object v2, p0, Lads_mobile_sdk/m6;->e:Lads_mobile_sdk/es0;

    invoke-virtual {v2, v1}, Lads_mobile_sdk/es0;->b(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lads_mobile_sdk/m6;->i:Lads_mobile_sdk/bm2;

    sget-object v1, Lads_mobile_sdk/jr0;->X:Lads_mobile_sdk/jr0;

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lads_mobile_sdk/z43;

    new-instance v4, Lads_mobile_sdk/hf2;

    invoke-direct {v4}, Lads_mobile_sdk/hf2;-><init>()V

    new-instance v5, Lads_mobile_sdk/ha1;

    invoke-direct {v5}, Lads_mobile_sdk/ha1;-><init>()V

    new-instance v6, Lads_mobile_sdk/vh2;

    invoke-direct {v6}, Lads_mobile_sdk/vh2;-><init>()V

    new-instance v7, Lads_mobile_sdk/u6;

    invoke-direct {v7}, Lads_mobile_sdk/u6;-><init>()V

    invoke-direct {v3, v4, v5, v6, v7}, Lads_mobile_sdk/z43;-><init>(Lads_mobile_sdk/hf2;Lads_mobile_sdk/ha1;Lads_mobile_sdk/vh2;Lads_mobile_sdk/u6;)V

    invoke-static {}, Lads_mobile_sdk/x43;->b()Lads_mobile_sdk/w43;

    move-result-object v4

    iget-object v4, v4, Lads_mobile_sdk/w43;->a:Lads_mobile_sdk/k43;

    const/4 v5, 0x0

    if-nez v4, :cond_6

    invoke-static {v0, v1, v2, v3}, Lads_mobile_sdk/bm2;->a(Lads_mobile_sdk/bm2;Lads_mobile_sdk/jr0;Ljava/util/List;Lads_mobile_sdk/z43;)Lads_mobile_sdk/fa2;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lads_mobile_sdk/m6;->b()Lads_mobile_sdk/i5;

    move-result-object v1

    invoke-virtual {p0}, Lads_mobile_sdk/m6;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, p1}, Lads_mobile_sdk/m6;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lads_mobile_sdk/m6;->f:Lads_mobile_sdk/x;

    invoke-virtual {v3}, Lads_mobile_sdk/x;->b()Landroid/app/Activity;

    move-result-object v3

    iget-object v1, v1, Lads_mobile_sdk/i5;->a:Lads_mobile_sdk/l5;

    invoke-virtual {v1, v2, p1, p2, v3}, Lads_mobile_sdk/l5;->b(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v0, v5}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0, p1}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of p2, p1, Lb/n4;

    if-nez p2, :cond_5

    invoke-virtual {v0, p1}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of p2, p1, LU2/Z0;

    if-nez p2, :cond_4

    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_3

    instance-of p2, p1, Lads_mobile_sdk/uq0;

    if-eqz p2, :cond_2

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_2
    new-instance p2, Lads_mobile_sdk/cq0;

    invoke-direct {p2, p1}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    new-instance p2, Lads_mobile_sdk/vp0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p2, p1}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw p2

    :cond_4
    new-instance p2, Lads_mobile_sdk/yr0;

    check-cast p1, LU2/Z0;

    invoke-direct {p2, p1}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw p2

    :cond_5
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p2

    invoke-static {v0, p1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_6
    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    move-result-object v0

    :try_start_3
    invoke-virtual {p0}, Lads_mobile_sdk/m6;->b()Lads_mobile_sdk/i5;

    move-result-object v1

    invoke-virtual {p0}, Lads_mobile_sdk/m6;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, p1}, Lads_mobile_sdk/m6;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lads_mobile_sdk/m6;->f:Lads_mobile_sdk/x;

    invoke-virtual {v3}, Lads_mobile_sdk/x;->b()Landroid/app/Activity;

    move-result-object v3

    iget-object v1, v1, Lads_mobile_sdk/i5;->a:Lads_mobile_sdk/l5;

    invoke-virtual {v1, v2, p1, p2, v3}, Lads_mobile_sdk/l5;->b(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_0

    :goto_2
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    goto :goto_5

    :catchall_3
    move-exception p1

    :try_start_4
    invoke-virtual {v0, p1}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of p2, p1, Lb/n4;

    if-nez p2, :cond_a

    invoke-virtual {v0, p1}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of p2, p1, LU2/Z0;

    if-nez p2, :cond_9

    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_8

    instance-of p2, p1, Lads_mobile_sdk/uq0;

    if-eqz p2, :cond_7

    throw p1

    :catchall_4
    move-exception p1

    goto :goto_3

    :cond_7
    new-instance p2, Lads_mobile_sdk/cq0;

    invoke-direct {p2, p1}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_8
    new-instance p2, Lads_mobile_sdk/vp0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p2, p1}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw p2

    :cond_9
    new-instance p2, Lads_mobile_sdk/yr0;

    check-cast p1, LU2/Z0;

    invoke-direct {p2, p1}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw p2

    :cond_a
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_3
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception p2

    invoke-static {v0, p1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_b
    :goto_4
    const-string p1, ""

    :goto_5
    return-object p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 2

    .line 3
    const-string v0, "stackTrace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lads_mobile_sdk/m6;->b()Lads_mobile_sdk/i5;

    move-result-object v0

    iget-object v0, v0, Lads_mobile_sdk/i5;->a:Lads_mobile_sdk/l5;

    iget-object v0, v0, Lads_mobile_sdk/l5;->c:Lads_mobile_sdk/oy2;

    iget-object v0, v0, Lads_mobile_sdk/oy2;->b:Lads_mobile_sdk/jy2;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lads_mobile_sdk/jy2;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lads_mobile_sdk/jy2;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/m6;->f:Lads_mobile_sdk/x;

    invoke-virtual {v0}, Lads_mobile_sdk/x;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/m6;->c:Landroid/content/Context;

    :goto_0
    return-object v0
.end method

.method public final h(Lz2/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    .line 1
    iget-object v7, v1, Lads_mobile_sdk/m6;->c:Landroid/content/Context;

    iget-object v0, v1, Lads_mobile_sdk/m6;->g:Lads_mobile_sdk/zt;

    iget-object v6, v0, Lads_mobile_sdk/zt;->c:Lads_mobile_sdk/yt;

    iget-object v0, v1, Lads_mobile_sdk/m6;->d:Lads_mobile_sdk/cn0;

    iget-object v0, v0, Lads_mobile_sdk/cn0;->u:Lb/ta;

    const-string v2, "flags"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lads_mobile_sdk/p5;->N()Lb/z8;

    move-result-object v2

    const-string v3, "newBuilder(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "builder"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lads_mobile_sdk/o5;->c:Lads_mobile_sdk/o5;

    const-string v4, "value"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lb/z8;->p()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "gads:ad_spam_gass_call:enabled"

    const-string v4, "key"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v5, Lads_mobile_sdk/hm;->b:Lads_mobile_sdk/rl;

    invoke-virtual {v0, v3, v4, v5}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Lb/z8;->r(Z)V

    const-string v3, "gads:as_af:enabled"

    const-string v8, "key"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4, v5}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Lb/z8;->i(Z)V

    const-string v3, "gads:as_afsp:enabled"

    const-string v8, "key"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v8, v5}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Lb/z8;->l(Z)V

    const-string v3, "gads:as_fisp:enabled"

    const-string v9, "key"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v8, v5}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Lb/z8;->z(Z)V

    const-string v3, "gads:as_rav"

    const-string v9, "key"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Lads_mobile_sdk/hm;->f:Lads_mobile_sdk/wl;

    invoke-virtual {v0, v3, v10, v11}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Lads_mobile_sdk/e6;->a(I)Lads_mobile_sdk/e6;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Lads_mobile_sdk/e6;->c:Lads_mobile_sdk/e6;

    :cond_0
    const-string v10, "value"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lb/z8;->f(Lads_mobile_sdk/e6;)V

    const-string v3, "gads:as_emcs:enabled"

    const-string v10, "key"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v8, v5}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Lb/z8;->x(Z)V

    invoke-static {}, Lads_mobile_sdk/lf1;->t()Lb/d6;

    move-result-object v3

    const-string v10, "newBuilder(...)"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "builder"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "gads:as_rcs"

    const-string v11, "https://pagead2.googlesyndication.com/pagead/ping?e=2&f=1"

    const-string v12, "key"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "defaultValue"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lads_mobile_sdk/hm;->o:Lads_mobile_sdk/fm;

    invoke-virtual {v0, v10, v11, v12}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, "value"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Lb/d6;->f(Ljava/lang/String;)V

    const-string v10, "gads:as_lsr"

    const-string v11, "key"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v11, 0x3c23d70a    # 0.01f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    sget-object v13, Lads_mobile_sdk/hm;->e:Lads_mobile_sdk/vl;

    invoke-virtual {v0, v10, v11, v13}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-virtual {v3, v10}, Lb/d6;->d(F)V

    const-string v10, "gads:as_lbs"

    const-string v11, "key"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v13, 0x3e8

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    sget-object v13, Lads_mobile_sdk/hm;->d:Lads_mobile_sdk/am;

    invoke-virtual {v0, v10, v11, v13}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual {v3, v10, v11}, Lb/d6;->e(J)V

    const-string v10, "gads:as_li_ms"

    sget-object v11, LT2/a;->b:LT2/a$a;

    sget-object v11, LT2/d;->f:LT2/d;

    invoke-static {v9, v11}, LT2/c;->p(ILT2/d;)J

    move-result-wide v14

    invoke-static {v14, v15}, LT2/a;->p(J)J

    move-result-wide v14

    const-string v9, "key"

    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v10, v9, v13}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Lb/d6;->g(J)V

    invoke-virtual {v3}, Lads_mobile_sdk/pp0;->a()Lads_mobile_sdk/rp0;

    move-result-object v3

    const-string v9, "build(...)"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lads_mobile_sdk/lf1;

    const-string v9, "value"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lb/z8;->g(Lads_mobile_sdk/lf1;)V

    const-string v3, "gads:as_vsb:enabled"

    const-string v9, "key"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v8, v5}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Lb/z8;->y(Z)V

    const-string v3, "gads:as_st_ms"

    sget-object v9, LT2/d;->e:LT2/d;

    const/4 v10, 0x1

    invoke-static {v10, v9}, LT2/c;->p(ILT2/d;)J

    move-result-wide v14

    invoke-static {v14, v15}, LT2/a;->p(J)J

    move-result-wide v14

    const-string v10, "key"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v0, v3, v10, v13}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-virtual {v2, v14, v15}, Lb/z8;->w(J)V

    const-string v3, "gads:as_asqs_ms"

    const-string v10, "key"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v14, 0x64

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v0, v3, v10, v13}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-virtual {v2, v14, v15}, Lb/z8;->d(J)V

    const-string v3, "gads:as_asw_ms"

    const/4 v10, 0x5

    invoke-static {v10, v9}, LT2/c;->p(ILT2/d;)J

    move-result-wide v9

    invoke-static {v9, v10}, LT2/a;->p(J)J

    move-result-wide v9

    const-string v14, "key"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v3, v9, v13}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Lb/z8;->k(J)V

    const-string v3, "gads:as_emassqs:enabled"

    const-string v9, "key"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4, v5}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Lb/z8;->v(Z)V

    const-string v3, "gads:as_gst_ms"

    const-string v9, "key"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v9, 0xc8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v0, v3, v14, v13}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-virtual {v2, v14, v15}, Lb/z8;->m(J)V

    const-string v3, "gads:as_list_ms"

    const-string v14, "key"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v3, v9, v13}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Lb/z8;->s(J)V

    const-string v3, "gads:as_hrt_ms"

    const/16 v9, 0xa

    invoke-static {v9, v11}, LT2/c;->p(ILT2/d;)J

    move-result-wide v9

    invoke-static {v9, v10}, LT2/a;->p(J)J

    move-result-wide v9

    const-string v11, "key"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v3, v9, v13}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Lb/z8;->q(J)V

    const-string v3, "gads:as_pic"

    const-string v9, ""

    const-string v10, "key"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "defaultValue"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v9, v12}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v9, "value"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lb/z8;->n(Ljava/lang/String;)V

    const-string v3, "gads:as_dic"

    const-string v9, ""

    const-string v10, "key"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "defaultValue"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v9, v12}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v9, "value"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lb/z8;->h(Ljava/lang/String;)V

    const-string v3, "gads:as_mt_ms"

    sget-object v9, LT2/d;->d:LT2/d;

    const/16 v10, 0x1f4

    invoke-static {v10, v9}, LT2/c;->p(ILT2/d;)J

    move-result-wide v9

    invoke-static {v9, v10}, LT2/a;->p(J)J

    move-result-wide v9

    const-string v11, "key"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v3, v9, v13}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Lb/z8;->u(J)V

    const-string v3, "gads:as_caau:enabled"

    const-string v9, "key"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4, v5}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Lb/z8;->o(Z)V

    const-string v3, "gads:as_ls:enabled"

    const-string v4, "key"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v8, v5}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Lb/z8;->t(Z)V

    invoke-static {}, Lads_mobile_sdk/db2;->w()Lb/B0;

    move-result-object v3

    const-string v4, "newBuilder(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "builder"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "gads:as_ubi:enabled"

    const-string v9, "key"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v8, v5}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v3, v4}, Lb/B0;->h(Z)V

    const-string v4, "gads:as_aspud_ms"

    const-string v9, "key"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v4, v9, v13}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Lb/B0;->d(J)V

    const-string v4, "gads:as_pae_ms"

    sget-object v9, LT2/d;->g:LT2/d;

    const/4 v10, 0x1

    invoke-static {v10, v9}, LT2/c;->p(ILT2/d;)J

    move-result-wide v9

    invoke-static {v9, v10}, LT2/a;->p(J)J

    move-result-wide v9

    const-string v11, "key"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v4, v9, v13}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Lb/B0;->i(J)V

    const-string v4, "gads:as_pru"

    const-string v9, "https://pagead2.googlesyndication.com/mads/asp"

    const-string v10, "key"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "defaultValue"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v9, v12}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v9, "value"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lb/B0;->e(Ljava/lang/String;)V

    const-string v4, "gads:as_rpd:enabled"

    const-string v9, "key"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v8, v5}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v3, v4}, Lb/B0;->f(Z)V

    const-string v4, "gads:as_mrpda"

    const-string v5, "key"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v8, 0x5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v13}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lb/B0;->g(J)V

    const-string v4, "gads:as_rbi_ms"

    const-string v5, "key"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v8, 0xea60

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v13}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lb/B0;->j(J)V

    invoke-virtual {v3}, Lads_mobile_sdk/pp0;->a()Lads_mobile_sdk/rp0;

    move-result-object v0

    const-string v3, "build(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/db2;

    const-string v3, "value"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lb/z8;->e(Lads_mobile_sdk/db2;)V

    invoke-virtual {v2}, Lads_mobile_sdk/pp0;->a()Lads_mobile_sdk/rp0;

    move-result-object v0

    const-string v2, "build(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/p5;

    invoke-virtual {v0}, Lads_mobile_sdk/rp0;->n()Lads_mobile_sdk/pp0;

    move-result-object v0

    check-cast v0, Lb/z8;

    iget-object v2, v1, Lads_mobile_sdk/m6;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lb/z8;->j(Ljava/lang/String;)Lb/z8;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/pp0;->a()Lads_mobile_sdk/rp0;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lads_mobile_sdk/p5;

    sget-object v9, Lads_mobile_sdk/i5;->b:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    sget-object v0, Lads_mobile_sdk/i5;->c:Lads_mobile_sdk/i5;

    if-nez v0, :cond_1

    new-instance v0, Lads_mobile_sdk/i5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lads_mobile_sdk/s60;

    new-instance v3, Lb/h;

    invoke-direct {v3}, Lb/h;-><init>()V

    new-instance v4, Lb/G1;

    invoke-direct {v4}, Lb/G1;-><init>()V

    new-instance v5, Lb/m3;

    invoke-direct {v5}, Lb/m3;-><init>()V

    move-object v2, v10

    invoke-direct/range {v2 .. v8}, Lads_mobile_sdk/s60;-><init>(Lb/h;Lb/G1;Lb/m3;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Lads_mobile_sdk/p5;)V

    invoke-direct {v0, v10}, Lads_mobile_sdk/i5;-><init>(Lads_mobile_sdk/s60;)V

    sput-object v0, Lads_mobile_sdk/i5;->c:Lads_mobile_sdk/i5;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lads_mobile_sdk/i5;->c:Lads_mobile_sdk/i5;

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "getInstance(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "<set-?>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lads_mobile_sdk/m6;->j:Lads_mobile_sdk/i5;

    invoke-virtual/range {p0 .. p0}, Lads_mobile_sdk/m6;->b()Lads_mobile_sdk/i5;

    move-result-object v0

    iget-object v0, v0, Lads_mobile_sdk/i5;->a:Lads_mobile_sdk/l5;

    iget-object v0, v0, Lads_mobile_sdk/l5;->a:Lads_mobile_sdk/o01;

    invoke-virtual {v0}, Lads_mobile_sdk/o01;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v0, Lads_mobile_sdk/pq0;

    sget-object v2, Lv2/q;->a:Lv2/q;

    invoke-direct {v0, v2}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
