.class public final Lads_mobile_sdk/rq2;
.super Lb/y8;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lads_mobile_sdk/cn0;

.field public final c:Lb/m0;

.field public final d:LU2/O;

.field public e:Landroid/hardware/SensorManager;

.field public f:Landroid/hardware/Sensor;

.field public g:J

.field public h:I

.field public i:Lb/ca;

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

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
    iput-object p1, p0, Lads_mobile_sdk/rq2;->a:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lads_mobile_sdk/rq2;->b:Lads_mobile_sdk/cn0;

    .line 27
    .line 28
    iput-object p3, p0, Lads_mobile_sdk/rq2;->c:Lb/m0;

    .line 29
    .line 30
    iput-object p4, p0, Lads_mobile_sdk/rq2;->d:LU2/O;

    .line 31
    .line 32
    sget-object p1, LT2/a;->b:LT2/a$a;

    .line 33
    .line 34
    sget-object p1, LT2/d;->d:LT2/d;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-static {p2, p1}, LT2/c;->p(ILT2/d;)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    iput-wide p1, p0, Lads_mobile_sdk/rq2;->g:J

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lads_mobile_sdk/rq2;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lads_mobile_sdk/rq2;->e:Landroid/hardware/SensorManager;

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
    iget-object v2, p0, Lads_mobile_sdk/rq2;->f:Landroid/hardware/Sensor;

    if-nez v2, :cond_1

    const-string v2, "accelerometer"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    invoke-virtual {v0, p0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    const-string v0, "Stopped listening for shake gestures."

    invoke-static {v0, v1}, Lads_mobile_sdk/gq0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lads_mobile_sdk/rq2;->j:Z

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
    .locals 10

    .line 3
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lads_mobile_sdk/rq2;->b:Lads_mobile_sdk/cn0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "gads:inspector:shake_enabled"

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
    invoke-static {p1}, Lb/A9;->a(Landroid/hardware/SensorEvent;)F

    move-result p1

    iget-object v0, p0, Lads_mobile_sdk/rq2;->b:Lads_mobile_sdk/cn0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "gads:inspector:shake_strength"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v4, Lads_mobile_sdk/hm;->e:Lads_mobile_sdk/vl;

    invoke-virtual {v0, v1, v3, v4}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    return-void

    :cond_1
    sget-object p1, LT2/a;->b:LT2/a$a;

    iget-object p1, p0, Lads_mobile_sdk/rq2;->c:Lb/m0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-object p1, LT2/d;->d:LT2/d;

    invoke-static {v0, v1, p1}, LT2/c;->q(JLT2/d;)J

    move-result-wide v0

    iget-wide v3, p0, Lads_mobile_sdk/rq2;->g:J

    iget-object v5, p0, Lads_mobile_sdk/rq2;->b:Lads_mobile_sdk/cn0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x1f4

    invoke-static {v6, p1}, LT2/c;->p(ILT2/d;)J

    move-result-wide v6

    const-string v8, "gads:inspector:shake_interval"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7}, LT2/a;->e(J)LT2/a;

    move-result-object v6

    sget-object v7, Lads_mobile_sdk/hm;->j:Lads_mobile_sdk/bm;

    invoke-virtual {v5, v8, v6, v7}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LT2/a;

    invoke-virtual {v5}, LT2/a;->M()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, LT2/a;->F(JJ)J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, LT2/a;->g(JJ)I

    move-result v3

    if-gez v3, :cond_2

    return-void

    :cond_2
    iget-wide v3, p0, Lads_mobile_sdk/rq2;->g:J

    iget-object v5, p0, Lads_mobile_sdk/rq2;->b:Lads_mobile_sdk/cn0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0xbb8

    invoke-static {v6, p1}, LT2/c;->p(ILT2/d;)J

    move-result-wide v8

    const-string p1, "gads:inspector:shake_reset_time_ms"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9}, LT2/a;->e(J)LT2/a;

    move-result-object v2

    invoke-virtual {v5, p1, v2, v7}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT2/a;

    invoke-virtual {p1}, LT2/a;->M()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, LT2/a;->F(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LT2/a;->g(JJ)I

    move-result p1

    if-lez p1, :cond_3

    const/4 p1, 0x0

    iput p1, p0, Lads_mobile_sdk/rq2;->h:I

    :cond_3
    const-string p1, "Shake detected."

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lads_mobile_sdk/gq0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-wide v0, p0, Lads_mobile_sdk/rq2;->g:J

    iget p1, p0, Lads_mobile_sdk/rq2;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lads_mobile_sdk/rq2;->h:I

    iget-object v3, p0, Lads_mobile_sdk/rq2;->d:LU2/O;

    new-instance p1, Lads_mobile_sdk/qq2;

    invoke-direct {p1, p0, v2}, Lads_mobile_sdk/qq2;-><init>(Lads_mobile_sdk/rq2;Lz2/d;)V

    sget-object v4, Lz2/h;->a:Lz2/h;

    const-string v0, "<this>"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lads_mobile_sdk/l53;

    invoke-direct {v6, p1, v2}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    return-void
.end method

.method public final b()V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/rq2;->b:Lads_mobile_sdk/cn0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "gads:inspector:shake_enabled"

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
    iget-object v0, p0, Lads_mobile_sdk/rq2;->a:Landroid/content/Context;

    const-class v1, Landroid/hardware/SensorManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_1
    move-object v3, v2

    :goto_0
    iget-boolean v4, p0, Lads_mobile_sdk/rq2;->j:Z

    if-nez v4, :cond_2

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    iput-object v0, p0, Lads_mobile_sdk/rq2;->e:Landroid/hardware/SensorManager;

    iput-object v3, p0, Lads_mobile_sdk/rq2;->f:Landroid/hardware/Sensor;

    iget-object v4, p0, Lads_mobile_sdk/rq2;->b:Lads_mobile_sdk/cn0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "gads:inspector:shake_interval"

    sget-object v6, LT2/a;->b:LT2/a$a;

    sget-object v6, LT2/d;->d:LT2/d;

    const/16 v7, 0x1f4

    invoke-static {v7, v6}, LT2/c;->p(ILT2/d;)J

    move-result-wide v8

    const-string v10, "key"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9}, LT2/a;->e(J)LT2/a;

    move-result-object v8

    sget-object v9, Lads_mobile_sdk/hm;->j:Lads_mobile_sdk/bm;

    invoke-virtual {v4, v5, v8, v9}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LT2/a;

    invoke-virtual {v4}, LT2/a;->M()J

    move-result-wide v4

    invoke-static {v4, v5}, LT2/a;->o(J)J

    move-result-wide v4

    long-to-int v4, v4

    div-int/lit8 v4, v4, 0xa

    const/4 v5, 0x3

    invoke-virtual {v0, p0, v3, v5, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;II)Z

    iget-object v0, p0, Lads_mobile_sdk/rq2;->c:Lb/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4, v6}, LT2/c;->q(JLT2/d;)J

    move-result-wide v3

    iget-object v0, p0, Lads_mobile_sdk/rq2;->b:Lads_mobile_sdk/cn0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "gads:inspector:shake_interval"

    invoke-static {v7, v6}, LT2/c;->p(ILT2/d;)J

    move-result-wide v6

    const-string v8, "key"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7}, LT2/a;->e(J)LT2/a;

    move-result-object v6

    invoke-virtual {v0, v5, v6, v9}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT2/a;

    invoke-virtual {v0}, LT2/a;->M()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, LT2/a;->E(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lads_mobile_sdk/rq2;->g:J

    iput-boolean v1, p0, Lads_mobile_sdk/rq2;->j:Z

    const-string v0, "Listening for shake gestures."

    invoke-static {v0, v2}, Lads_mobile_sdk/gq0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

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
