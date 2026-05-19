.class public final Ly3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public c:I

.field public d:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly3/g;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const-wide/high16 v0, -0x8000000000000000L

    .line 12
    .line 13
    iput-wide v0, p0, Ly3/g;->d:J

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    iput p1, p0, Ly3/g;->b:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Expect sample rate to be > 0 sample(s) per second"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method


# virtual methods
.method public a()Z
    .locals 7

    .line 1
    iget-object v0, p0, Ly3/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iget-wide v3, p0, Ly3/g;->d:J

    .line 9
    .line 10
    const-wide/16 v5, 0x3e8

    .line 11
    .line 12
    add-long/2addr v3, v5

    .line 13
    cmp-long v3, v3, v1

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-gtz v3, :cond_0

    .line 17
    .line 18
    iput v4, p0, Ly3/g;->c:I

    .line 19
    .line 20
    iput-wide v1, p0, Ly3/g;->d:J

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return v4

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v1, p0, Ly3/g;->c:I

    .line 27
    .line 28
    iget v2, p0, Ly3/g;->b:I

    .line 29
    .line 30
    if-ge v1, v2, :cond_1

    .line 31
    .line 32
    add-int/2addr v1, v4

    .line 33
    iput v1, p0, Ly3/g;->c:I

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return v4

    .line 37
    :cond_1
    monitor-exit v0

    .line 38
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1
.end method
