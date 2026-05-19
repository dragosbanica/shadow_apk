.class public final Lads_mobile_sdk/x4;
.super Lb/cc;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/v4;

.field public final b:Lads_mobile_sdk/pn0;

.field public c:Lb/wa;

.field public d:Lads_mobile_sdk/z4;

.field public e:Z

.field public f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/u4;Lads_mobile_sdk/v4;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lb/cc;-><init>()V

    new-instance v0, Lads_mobile_sdk/pn0;

    invoke-direct {v0}, Lads_mobile_sdk/pn0;-><init>()V

    iput-object v0, p0, Lads_mobile_sdk/x4;->b:Lads_mobile_sdk/pn0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lads_mobile_sdk/x4;->e:Z

    iput-boolean v0, p0, Lads_mobile_sdk/x4;->f:Z

    iput-object p2, p0, Lads_mobile_sdk/x4;->a:Lads_mobile_sdk/v4;

    iput-object p3, p0, Lads_mobile_sdk/x4;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lads_mobile_sdk/x4;->c()V

    invoke-virtual {p2}, Lads_mobile_sdk/v4;->a()Lads_mobile_sdk/w4;

    move-result-object v0

    sget-object v1, Lads_mobile_sdk/w4;->b:Lads_mobile_sdk/w4;

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Lads_mobile_sdk/v4;->a()Lads_mobile_sdk/w4;

    move-result-object v0

    sget-object v1, Lads_mobile_sdk/w4;->c:Lads_mobile_sdk/w4;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lads_mobile_sdk/sn1;

    invoke-virtual {p2}, Lads_mobile_sdk/v4;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2}, Lads_mobile_sdk/v4;->c()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p3, p2, v1}, Lads_mobile_sdk/sn1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    iput-object v0, p0, Lads_mobile_sdk/x4;->d:Lads_mobile_sdk/z4;

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v0, Lb/i8;

    invoke-virtual {p2}, Lads_mobile_sdk/v4;->d()Landroid/webkit/WebView;

    move-result-object p2

    invoke-direct {v0, p2, p3}, Lb/i8;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    :goto_2
    iget-object p2, p0, Lads_mobile_sdk/x4;->d:Lads_mobile_sdk/z4;

    invoke-virtual {p2}, Lads_mobile_sdk/z4;->c()V

    invoke-static {}, Lads_mobile_sdk/y4;->a()Lads_mobile_sdk/y4;

    move-result-object p2

    invoke-virtual {p2, p0}, Lads_mobile_sdk/y4;->a(Lads_mobile_sdk/x4;)V

    iget-object p2, p0, Lads_mobile_sdk/x4;->d:Lads_mobile_sdk/z4;

    invoke-virtual {p2, p1}, Lads_mobile_sdk/z4;->a(Lads_mobile_sdk/u4;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lads_mobile_sdk/x4;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/x4;->c:Lb/wa;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iget-boolean v0, p0, Lads_mobile_sdk/x4;->f:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lads_mobile_sdk/x4;->b:Lads_mobile_sdk/pn0;

    iget-object v0, v0, Lads_mobile_sdk/pn0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lads_mobile_sdk/x4;->f:Z

    iget-object v1, p0, Lads_mobile_sdk/x4;->d:Lads_mobile_sdk/z4;

    sget-object v2, Lads_mobile_sdk/my1;->a:Lads_mobile_sdk/my1;

    iget-object v3, v1, Lads_mobile_sdk/z4;->b:Lb/ub;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/webkit/WebView;

    iget-object v1, v1, Lads_mobile_sdk/z4;->a:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "finishSession"

    invoke-virtual {v2, v3, v4, v1}, Lads_mobile_sdk/my1;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lads_mobile_sdk/y4;->c:Lads_mobile_sdk/y4;

    iget-object v2, v1, Lads_mobile_sdk/y4;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    iget-object v2, v1, Lads_mobile_sdk/y4;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v1, Lads_mobile_sdk/y4;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lads_mobile_sdk/y4;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lads_mobile_sdk/vz1;->a()Lads_mobile_sdk/vz1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lads_mobile_sdk/g63;->g:Lads_mobile_sdk/g63;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lads_mobile_sdk/g63;->i:Landroid/os/Handler;

    if-eqz v4, :cond_4

    sget-object v5, Lads_mobile_sdk/g63;->k:Lb/E2;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sput-object v2, Lads_mobile_sdk/g63;->i:Landroid/os/Handler;

    :cond_4
    iget-object v4, v1, Lads_mobile_sdk/g63;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    sget-object v4, Lads_mobile_sdk/g63;->h:Landroid/os/Handler;

    new-instance v5, Lads_mobile_sdk/d63;

    invoke-direct {v5, v1}, Lads_mobile_sdk/d63;-><init>(Lads_mobile_sdk/g63;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v1, Lads_mobile_sdk/t4;->d:Lads_mobile_sdk/t4;

    iput-boolean v3, v1, Lads_mobile_sdk/zh;->a:Z

    iput-object v2, v1, Lads_mobile_sdk/zh;->c:Lb/Zg;

    iget-object v0, v0, Lads_mobile_sdk/vz1;->d:Lads_mobile_sdk/rf0;

    iget-object v1, v0, Lads_mobile_sdk/rf0;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_5
    :goto_2
    iget-object v0, p0, Lads_mobile_sdk/x4;->d:Lads_mobile_sdk/z4;

    invoke-virtual {v0}, Lads_mobile_sdk/z4;->b()V

    iput-object v2, p0, Lads_mobile_sdk/x4;->d:Lads_mobile_sdk/z4;

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lads_mobile_sdk/x4;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/x4;->c:Lb/wa;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    new-instance v0, Lb/wa;

    invoke-direct {v0, p1}, Lb/wa;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lads_mobile_sdk/x4;->c:Lb/wa;

    iget-object v0, p0, Lads_mobile_sdk/x4;->d:Lads_mobile_sdk/z4;

    invoke-virtual {v0}, Lads_mobile_sdk/z4;->a()V

    sget-object v0, Lads_mobile_sdk/y4;->c:Lads_mobile_sdk/y4;

    iget-object v0, v0, Lads_mobile_sdk/y4;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/x4;

    if-eq v1, p0, :cond_2

    iget-object v2, v1, Lads_mobile_sdk/x4;->c:Lb/wa;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-ne v2, p1, :cond_2

    iget-object v1, v1, Lads_mobile_sdk/x4;->c:Lb/wa;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 6

    iget-boolean v0, p0, Lads_mobile_sdk/x4;->e:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lads_mobile_sdk/x4;->d:Lads_mobile_sdk/z4;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lads_mobile_sdk/x4;->e:Z

    sget-object v1, Lads_mobile_sdk/y4;->c:Lads_mobile_sdk/y4;

    iget-object v2, v1, Lads_mobile_sdk/y4;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v1, v1, Lads_mobile_sdk/y4;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_3

    invoke-static {}, Lads_mobile_sdk/vz1;->a()Lads_mobile_sdk/vz1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lads_mobile_sdk/t4;->d:Lads_mobile_sdk/t4;

    iput-object v1, v2, Lads_mobile_sdk/zh;->c:Lb/Zg;

    invoke-virtual {v2}, Lads_mobile_sdk/zh;->b()V

    sget-object v2, Lads_mobile_sdk/g63;->g:Lads_mobile_sdk/g63;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lads_mobile_sdk/g63;->i:Landroid/os/Handler;

    if-nez v2, :cond_2

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lads_mobile_sdk/g63;->i:Landroid/os/Handler;

    sget-object v3, Lads_mobile_sdk/g63;->j:Lb/I1;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v2, Lads_mobile_sdk/g63;->i:Landroid/os/Handler;

    sget-object v3, Lads_mobile_sdk/g63;->k:Lb/E2;

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object v1, v1, Lads_mobile_sdk/vz1;->d:Lads_mobile_sdk/rf0;

    iget-object v2, v1, Lads_mobile_sdk/rf0;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lads_mobile_sdk/qf0;

    invoke-direct {v3, v1}, Lads_mobile_sdk/qf0;-><init>(Lads_mobile_sdk/rf0;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object v2, v1, Lads_mobile_sdk/rf0;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_3
    invoke-static {}, Lads_mobile_sdk/vz1;->a()Lads_mobile_sdk/vz1;

    move-result-object v0

    iget v0, v0, Lads_mobile_sdk/vz1;->a:F

    iget-object v1, p0, Lads_mobile_sdk/x4;->d:Lads_mobile_sdk/z4;

    sget-object v2, Lads_mobile_sdk/my1;->a:Lads_mobile_sdk/my1;

    iget-object v3, v1, Lads_mobile_sdk/z4;->b:Lb/ub;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/webkit/WebView;

    iget-object v1, v1, Lads_mobile_sdk/z4;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "setDeviceVolume"

    invoke-virtual {v2, v3, v1, v0}, Lads_mobile_sdk/my1;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lads_mobile_sdk/x4;->d:Lads_mobile_sdk/z4;

    sget-object v1, Lads_mobile_sdk/o;->f:Lads_mobile_sdk/o;

    iget-object v1, v1, Lads_mobile_sdk/o;->b:Ljava/util/Date;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "timestamp"

    invoke-static {v3, v4, v1}, Lads_mobile_sdk/iz1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Lads_mobile_sdk/z4;->b:Lb/ub;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "setLastActivity"

    invoke-virtual {v2, v0, v3, v1}, Lads_mobile_sdk/my1;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iget-object v0, p0, Lads_mobile_sdk/x4;->d:Lads_mobile_sdk/z4;

    iget-object v1, p0, Lads_mobile_sdk/x4;->a:Lads_mobile_sdk/v4;

    invoke-virtual {v0, p0, v1}, Lads_mobile_sdk/z4;->a(Lads_mobile_sdk/x4;Lads_mobile_sdk/v4;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final c()V
    .locals 2

    new-instance v0, Lb/wa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/wa;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lads_mobile_sdk/x4;->c:Lb/wa;

    return-void
.end method
