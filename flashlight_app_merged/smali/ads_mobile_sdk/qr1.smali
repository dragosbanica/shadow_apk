.class public final Lads_mobile_sdk/qr1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LU2/O;

.field public final c:Lads_mobile_sdk/wb3;

.field public final d:Lb/Td;

.field public final e:Lads_mobile_sdk/cn0;

.field public final f:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;


# direct methods
.method public constructor <init>(Landroid/content/Context;LU2/O;Lads_mobile_sdk/wb3;Lb/Td;Lads_mobile_sdk/cn0;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;)V
    .locals 1

    .line 1
    const-string v0, "applicationContext"

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
    const-string v0, "webViewFactory"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "nativeMediaWebViewConfigurator"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "flags"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "nativeRequest"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lads_mobile_sdk/qr1;->a:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p2, p0, Lads_mobile_sdk/qr1;->b:LU2/O;

    .line 37
    .line 38
    iput-object p3, p0, Lads_mobile_sdk/qr1;->c:Lads_mobile_sdk/wb3;

    .line 39
    .line 40
    iput-object p4, p0, Lads_mobile_sdk/qr1;->d:Lb/Td;

    .line 41
    .line 42
    iput-object p5, p0, Lads_mobile_sdk/qr1;->e:Lads_mobile_sdk/cn0;

    .line 43
    .line 44
    iput-object p6, p0, Lads_mobile_sdk/qr1;->f:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    .line 45
    .line 46
    return-void
.end method

.method public static final a(Lads_mobile_sdk/qr1;Lads_mobile_sdk/ct0;Lz2/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lads_mobile_sdk/pr1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/pr1;

    iget v1, v0, Lads_mobile_sdk/pr1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/pr1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/pr1;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/pr1;-><init>(Lads_mobile_sdk/qr1;Lz2/d;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/pr1;->b:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/pr1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/pr1;->a:Lads_mobile_sdk/ct0;

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lads_mobile_sdk/ct0;->d()Lads_mobile_sdk/au0;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p0, p0, Lads_mobile_sdk/qr1;->f:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    invoke-interface {p0}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;->getVideoOptions()Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;

    move-result-object p0

    if-eqz p0, :cond_3

    iput-object p1, v0, Lads_mobile_sdk/pr1;->a:Lads_mobile_sdk/ct0;

    iput v3, v0, Lads_mobile_sdk/pr1;->d:I

    invoke-virtual {p2, p0, v0}, Lads_mobile_sdk/au0;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;LB2/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v1, p1

    :goto_2
    return-object v1
.end method

.method public static final a(Lads_mobile_sdk/qr1;Lads_mobile_sdk/fe3;Lads_mobile_sdk/s42;Lz2/d;)Ljava/lang/Object;
    .locals 9

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lads_mobile_sdk/ir1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/ir1;

    iget v1, v0, Lads_mobile_sdk/ir1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ir1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ir1;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/ir1;-><init>(Lads_mobile_sdk/qr1;Lz2/d;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/ir1;->d:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v7

    iget v1, v0, Lads_mobile_sdk/ir1;->f:I

    const/4 v8, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/ir1;->a:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lads_mobile_sdk/ct0;

    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/ir1;->c:Lads_mobile_sdk/k43;

    iget-object p1, v0, Lads_mobile_sdk/ir1;->b:Lads_mobile_sdk/k43;

    iget-object p2, v0, Lads_mobile_sdk/ir1;->a:Ljava/lang/Object;

    check-cast p2, Lads_mobile_sdk/qr1;

    :try_start_0
    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_5

    :cond_3
    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    sget-object p3, Lads_mobile_sdk/jr0;->J:Lads_mobile_sdk/jr0;

    sget-object v1, Lads_mobile_sdk/x43;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v1

    invoke-static {p3, v1, v2}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    move-result-object p3

    :try_start_1
    iget-object v1, p0, Lads_mobile_sdk/qr1;->c:Lads_mobile_sdk/wb3;

    iput-object p0, v0, Lads_mobile_sdk/ir1;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iput-object p3, v0, Lads_mobile_sdk/ir1;->b:Lads_mobile_sdk/k43;

    iput-object p3, v0, Lads_mobile_sdk/ir1;->c:Lads_mobile_sdk/k43;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput v2, v0, Lads_mobile_sdk/ir1;->f:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v1, v1, Lads_mobile_sdk/wb3;->a:Lads_mobile_sdk/bc3;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v5, p2

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lads_mobile_sdk/bc3;->a(Lads_mobile_sdk/fe3;Lads_mobile_sdk/wd1;ZLads_mobile_sdk/s42;Lz2/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne p1, v7, :cond_4

    goto :goto_2

    :cond_4
    move-object p2, p0

    move-object p0, p3

    move-object p3, p1

    move-object p1, p0

    :goto_1
    :try_start_5
    check-cast p3, Lads_mobile_sdk/ct0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 p1, 0x0

    invoke-static {p0, p1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object p0, p2, Lads_mobile_sdk/qr1;->d:Lb/Td;

    invoke-virtual {p3}, Lads_mobile_sdk/ct0;->c()Lb/a7;

    move-result-object p2

    iput-object p3, v0, Lads_mobile_sdk/ir1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lads_mobile_sdk/ir1;->b:Lads_mobile_sdk/k43;

    iput-object p1, v0, Lads_mobile_sdk/ir1;->c:Lads_mobile_sdk/k43;

    iput v8, v0, Lads_mobile_sdk/ir1;->f:I

    invoke-virtual {p0, p2, v0}, Lads_mobile_sdk/nd1;->a(Lb/a7;Lz2/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_5

    goto :goto_2

    :cond_5
    move-object v7, p3

    :goto_2
    return-object v7

    :catchall_1
    move-exception p0

    :goto_3
    move-object p2, p0

    goto :goto_4

    :catchall_2
    move-exception p0

    goto :goto_3

    :goto_4
    move-object p0, p3

    move-object p1, p0

    :goto_5
    :try_start_6
    invoke-virtual {p1, p2}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of p3, p2, Lb/n4;

    if-nez p3, :cond_9

    invoke-virtual {p1, p2}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of p1, p2, LU2/Z0;

    if-nez p1, :cond_8

    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_7

    instance-of p1, p2, Lads_mobile_sdk/uq0;

    if-eqz p1, :cond_6

    throw p2

    :catchall_3
    move-exception p1

    goto :goto_6

    :cond_6
    new-instance p1, Lads_mobile_sdk/cq0;

    invoke-direct {p1, p2}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_7
    new-instance p1, Lads_mobile_sdk/vp0;

    check-cast p2, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1, p2}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw p1

    :cond_8
    new-instance p1, Lads_mobile_sdk/yr0;

    check-cast p2, LU2/Z0;

    invoke-direct {p1, p2}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw p1

    :cond_9
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_6
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception p2

    invoke-static {p0, p1}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method
