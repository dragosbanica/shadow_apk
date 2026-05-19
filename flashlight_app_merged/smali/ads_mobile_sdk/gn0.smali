.class public final Lads_mobile_sdk/gn0;
.super Lb/y8;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lads_mobile_sdk/cn0;

.field public final c:Lb/m0;

.field public final d:LU2/O;

.field public e:Landroid/hardware/SensorManager;

.field public f:Landroid/hardware/Sensor;

.field public g:F

.field public h:F

.field public i:J

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Lb/e2;

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/cn0;Lb/m0;LU2/O;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "flags"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "clock"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "backgroundScope"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lb/y8;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lads_mobile_sdk/gn0;->a:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lads_mobile_sdk/gn0;->b:Lads_mobile_sdk/cn0;

    .line 27
    .line 28
    iput-object p3, p0, Lads_mobile_sdk/gn0;->c:Lb/m0;

    .line 29
    .line 30
    iput-object p4, p0, Lads_mobile_sdk/gn0;->d:LU2/O;

    .line 31
    .line 32
    sget-object p1, LT2/a;->b:LT2/a$a;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lb/m0;->b()J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    sget-object p3, LT2/d;->d:LT2/d;

    .line 42
    .line 43
    invoke-static {p1, p2, p3}, LT2/c;->q(JLT2/d;)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    iput-wide p1, p0, Lads_mobile_sdk/gn0;->i:J

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lads_mobile_sdk/gn0;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lads_mobile_sdk/gn0;->e:Landroid/hardware/SensorManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "sensorManager"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lads_mobile_sdk/gn0;->f:Landroid/hardware/Sensor;

    if-nez v2, :cond_1

    const-string v2, "gyroscope"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    invoke-virtual {v0, p0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lads_mobile_sdk/gn0;->n:Z

    const-string v0, "Stopped listening for flick gestures."

    invoke-static {v0, v1}, Lads_mobile_sdk/gq0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/hardware/Sensor;)V
    .locals 1

    .line 2
    const-string v0, "sensor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/hardware/SensorEvent;)V
    .locals 11

    .line 3
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lads_mobile_sdk/gn0;->b:Lads_mobile_sdk/cn0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "gads:inspector:flick_enabled"

    const-string v2, "key"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v4, Lads_mobile_sdk/hm;->b:Lads_mobile_sdk/rl;

    invoke-virtual {v0, v1, v3, v4}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LT2/a;->b:LT2/a$a;

    iget-object v0, p0, Lads_mobile_sdk/gn0;->c:Lb/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-object v3, LT2/d;->d:LT2/d;

    invoke-static {v0, v1, v3}, LT2/c;->q(JLT2/d;)J

    move-result-wide v0

    iget-wide v4, p0, Lads_mobile_sdk/gn0;->i:J

    iget-object v6, p0, Lads_mobile_sdk/gn0;->b:Lads_mobile_sdk/cn0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0xbb8

    invoke-static {v7, v3}, LT2/c;->p(ILT2/d;)J

    move-result-wide v7

    const-string v3, "gads:inspector:flick_reset_time_ms"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8}, LT2/a;->e(J)LT2/a;

    move-result-object v7

    sget-object v8, Lads_mobile_sdk/hm;->j:Lads_mobile_sdk/bm;

    invoke-virtual {v6, v3, v7, v8}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT2/a;

    invoke-virtual {v3}, LT2/a;->M()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, LT2/a;->F(JJ)J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, LT2/a;->g(JJ)I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_1

    iput v4, p0, Lads_mobile_sdk/gn0;->j:I

    iput-wide v0, p0, Lads_mobile_sdk/gn0;->i:J

    iput-boolean v4, p0, Lads_mobile_sdk/gn0;->k:Z

    iput-boolean v4, p0, Lads_mobile_sdk/gn0;->l:Z

    iget v3, p0, Lads_mobile_sdk/gn0;->h:F

    iput v3, p0, Lads_mobile_sdk/gn0;->g:F

    :cond_1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x1

    aget p1, p1, v3

    const/4 v5, 0x4

    int-to-float v5, v5

    mul-float/2addr p1, v5

    iget v5, p0, Lads_mobile_sdk/gn0;->h:F

    add-float/2addr v5, p1

    iput v5, p0, Lads_mobile_sdk/gn0;->h:F

    iget p1, p0, Lads_mobile_sdk/gn0;->g:F

    iget-object v6, p0, Lads_mobile_sdk/gn0;->b:Lads_mobile_sdk/cn0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "gads:inspector:flick_rotation_threshold"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v8, 0x42340000    # 45.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    sget-object v10, Lads_mobile_sdk/hm;->e:Lads_mobile_sdk/vl;

    invoke-virtual {v6, v7, v9, v10}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    add-float/2addr v6, p1

    cmpl-float p1, v5, v6

    if-lez p1, :cond_2

    iget p1, p0, Lads_mobile_sdk/gn0;->h:F

    iput p1, p0, Lads_mobile_sdk/gn0;->g:F

    iput-boolean v3, p0, Lads_mobile_sdk/gn0;->l:Z

    goto :goto_0

    :cond_2
    iget p1, p0, Lads_mobile_sdk/gn0;->h:F

    iget v5, p0, Lads_mobile_sdk/gn0;->g:F

    iget-object v6, p0, Lads_mobile_sdk/gn0;->b:Lads_mobile_sdk/cn0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v6, v7, v2, v10}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr v5, v2

    cmpg-float p1, p1, v5

    if-gez p1, :cond_3

    iget p1, p0, Lads_mobile_sdk/gn0;->h:F

    iput p1, p0, Lads_mobile_sdk/gn0;->g:F

    iput-boolean v3, p0, Lads_mobile_sdk/gn0;->k:Z

    :cond_3
    :goto_0
    iget p1, p0, Lads_mobile_sdk/gn0;->h:F

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    iput p1, p0, Lads_mobile_sdk/gn0;->h:F

    iput p1, p0, Lads_mobile_sdk/gn0;->g:F

    :cond_4
    iget-boolean p1, p0, Lads_mobile_sdk/gn0;->k:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lads_mobile_sdk/gn0;->l:Z

    if-eqz p1, :cond_5

    const-string p1, "Flick detected."

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lads_mobile_sdk/gq0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-wide v0, p0, Lads_mobile_sdk/gn0;->i:J

    iget p1, p0, Lads_mobile_sdk/gn0;->j:I

    add-int/2addr p1, v3

    iput p1, p0, Lads_mobile_sdk/gn0;->j:I

    iput-boolean v4, p0, Lads_mobile_sdk/gn0;->k:Z

    iput-boolean v4, p0, Lads_mobile_sdk/gn0;->l:Z

    iget-object v5, p0, Lads_mobile_sdk/gn0;->d:LU2/O;

    new-instance p1, Lads_mobile_sdk/fn0;

    invoke-direct {p1, p0, v2}, Lads_mobile_sdk/fn0;-><init>(Lads_mobile_sdk/gn0;Lz2/d;)V

    sget-object v6, Lz2/h;->a:Lz2/h;

    const-string v0, "<this>"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lads_mobile_sdk/l53;

    invoke-direct {v8, p1, v2}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    :cond_5
    return-void
.end method

.method public final b()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/gn0;->b:Lads_mobile_sdk/cn0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "gads:inspector:flick_enabled"

    const-string v2, "key"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v3, Lads_mobile_sdk/hm;->b:Lads_mobile_sdk/rl;

    invoke-virtual {v0, v1, v2, v3}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lads_mobile_sdk/gn0;->a:Landroid/content/Context;

    const-class v1, Landroid/hardware/SensorManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_0
    iget-boolean v3, p0, Lads_mobile_sdk/gn0;->n:Z

    if-nez v3, :cond_2

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    iput-object v0, p0, Lads_mobile_sdk/gn0;->e:Landroid/hardware/SensorManager;

    iput-object v2, p0, Lads_mobile_sdk/gn0;->f:Landroid/hardware/Sensor;

    iget-object v3, p0, Lads_mobile_sdk/gn0;->b:Lads_mobile_sdk/cn0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "gads:inspector:flick_reset_time_ms"

    sget-object v5, LT2/a;->b:LT2/a$a;

    sget-object v5, LT2/d;->d:LT2/d;

    const/16 v6, 0xbb8

    invoke-static {v6, v5}, LT2/c;->p(ILT2/d;)J

    move-result-wide v5

    const-string v7, "key"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, LT2/a;->e(J)LT2/a;

    move-result-object v5

    sget-object v6, Lads_mobile_sdk/hm;->j:Lads_mobile_sdk/bm;

    invoke-virtual {v3, v4, v5, v6}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT2/a;

    invoke-virtual {v3}, LT2/a;->M()J

    move-result-wide v3

    invoke-static {v3, v4}, LT2/a;->o(J)J

    move-result-wide v3

    long-to-int v3, v3

    div-int/lit8 v3, v3, 0x64

    const/4 v4, 0x3

    invoke-virtual {v0, p0, v2, v4, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;II)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lads_mobile_sdk/gn0;->n:Z

    const-string v0, "Listening for flick gestures."

    invoke-static {v0, v1}, Lads_mobile_sdk/gq0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method
