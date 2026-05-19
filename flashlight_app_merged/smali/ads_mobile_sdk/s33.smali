.class public final Lads_mobile_sdk/s33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/sa;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public final i:Lb/m0;

.field public final j:J


# direct methods
.method public constructor <init>(Lb/m0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lads_mobile_sdk/s33;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Lads_mobile_sdk/s33;->b:J

    .line 9
    .line 10
    iput-wide v0, p0, Lads_mobile_sdk/s33;->c:J

    .line 11
    .line 12
    iput-wide v0, p0, Lads_mobile_sdk/s33;->d:J

    .line 13
    .line 14
    iput-wide v0, p0, Lads_mobile_sdk/s33;->e:J

    .line 15
    .line 16
    iput-wide v0, p0, Lads_mobile_sdk/s33;->f:J

    .line 17
    .line 18
    iput-wide v0, p0, Lads_mobile_sdk/s33;->g:J

    .line 19
    .line 20
    iput-wide v0, p0, Lads_mobile_sdk/s33;->h:J

    .line 21
    .line 22
    iput-object p1, p0, Lads_mobile_sdk/s33;->i:Lb/m0;

    .line 23
    .line 24
    invoke-virtual {p0}, Lads_mobile_sdk/s33;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lads_mobile_sdk/s33;->j:J

    .line 29
    .line 30
    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 5

    .line 4
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lads_mobile_sdk/s33;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getAdConfiguration"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "adType"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string v2, "adTypeToString"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v1, "INTERSTITIAL"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "APP_OPEN"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "REWARDED"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method

.method public static b(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DebugGestureViewWrapper"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/s33;->i:Lb/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final declared-synchronized a(Ljava/util/HashMap;)V
    .locals 2

    .line 2
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lads_mobile_sdk/s33;->a:J

    iput-wide v0, p0, Lads_mobile_sdk/s33;->b:J

    invoke-virtual {p0}, Lads_mobile_sdk/s33;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lads_mobile_sdk/s33;->a:J

    invoke-virtual {p0, p1}, Lads_mobile_sdk/s33;->c(Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;)V
    .locals 5

    .line 3
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lads_mobile_sdk/s33;->c:J

    iput-wide v0, p0, Lads_mobile_sdk/s33;->d:J

    invoke-virtual {p0}, Lads_mobile_sdk/s33;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lads_mobile_sdk/s33;->c:J

    iget-wide v0, p0, Lads_mobile_sdk/s33;->e:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iput-wide v0, p0, Lads_mobile_sdk/s33;->f:J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    invoke-static {p2}, Lb/bc;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "window"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    if-nez p2, :cond_2

    :goto_1
    const/4 p2, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p2, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    :try_start_2
    invoke-virtual {p2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    :goto_2
    move-object p2, v0

    :goto_3
    if-nez p2, :cond_3

    goto :goto_5

    :cond_3
    iget v0, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/2addr v0, v1

    if-nez p3, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v4, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v4

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    mul-int/2addr p2, v1

    mul-int/lit8 v1, p2, 0x2

    if-lt v1, v0, :cond_5

    goto :goto_4

    :cond_5
    if-nez p2, :cond_6

    invoke-static {p3}, Lads_mobile_sdk/s33;->a(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_6

    :goto_4
    iget-wide p2, p0, Lads_mobile_sdk/s33;->c:J

    iput-wide p2, p0, Lads_mobile_sdk/s33;->e:J

    goto :goto_6

    :cond_6
    :goto_5
    iput-wide v2, p0, Lads_mobile_sdk/s33;->e:J

    :goto_6
    invoke-virtual {p0, p1}, Lads_mobile_sdk/s33;->c(Ljava/util/HashMap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_7
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/util/HashMap;)V
    .locals 2

    .line 2
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lads_mobile_sdk/s33;->g:J

    iput-wide v0, p0, Lads_mobile_sdk/s33;->h:J

    invoke-virtual {p0}, Lads_mobile_sdk/s33;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lads_mobile_sdk/s33;->g:J

    invoke-virtual {p0, p1}, Lads_mobile_sdk/s33;->c(Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Ljava/util/HashMap;)V
    .locals 2

    iget-wide v0, p0, Lads_mobile_sdk/s33;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "tcq"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lads_mobile_sdk/s33;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "tpq"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lads_mobile_sdk/s33;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "tcc"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lads_mobile_sdk/s33;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "tpc"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lads_mobile_sdk/s33;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "tpv"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lads_mobile_sdk/s33;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "tcv"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lads_mobile_sdk/s33;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "tchv"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lads_mobile_sdk/s33;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "tphv"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lads_mobile_sdk/s33;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "tst"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
