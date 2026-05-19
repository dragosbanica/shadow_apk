.class public final Lads_mobile_sdk/wm;
.super Lads_mobile_sdk/cp;
.source "SourceFile"


# instance fields
.field public final l:Landroid/os/BatteryManager;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/cn0;Landroid/content/Context;LU2/O;Lb/m0;Lads_mobile_sdk/bm2;Lads_mobile_sdk/x;)V
    .locals 6

    .line 1
    const-string v0, "flags"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

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
    const-string v0, "clock"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "rootTraceCreator"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "activityTracker"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, p0

    .line 32
    move-object v1, p4

    .line 33
    move-object v2, p3

    .line 34
    move-object v3, p5

    .line 35
    move-object v4, p1

    .line 36
    move-object v5, p6

    .line 37
    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/cp;-><init>(Lb/m0;LU2/O;Lads_mobile_sdk/bm2;Lads_mobile_sdk/cn0;Lads_mobile_sdk/x;)V

    .line 38
    .line 39
    .line 40
    const-class p1, Landroid/os/BatteryManager;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/os/BatteryManager;

    .line 47
    .line 48
    iput-object p1, p0, Lads_mobile_sdk/wm;->l:Landroid/os/BatteryManager;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/pr0;
    .locals 1

    sget-object v0, Lads_mobile_sdk/pr0;->r:Lads_mobile_sdk/pr0;

    return-object v0
.end method

.method public final d(Lz2/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance p1, Lads_mobile_sdk/pq0;

    .line 2
    .line 3
    new-instance v0, Lads_mobile_sdk/vm;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/wm;->l:Landroid/os/BatteryManager;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-double v1, v1

    .line 13
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 14
    .line 15
    div-double/2addr v1, v3

    .line 16
    iget-object v3, p0, Lads_mobile_sdk/wm;->l:Landroid/os/BatteryManager;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/os/BatteryManager;->isCharging()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-direct {v0, v1, v2, v3}, Lads_mobile_sdk/vm;-><init>(DZ)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method
