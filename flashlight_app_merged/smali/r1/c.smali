.class public Lr1/c;
.super Lr1/a;
.source "SourceFile"


# instance fields
.field public final c:Lh2/c;

.field public d:Lk2/a;

.field public e:Landroid/media/AudioRecord;

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/content/Context;

.field public j:Lo1/g;


# direct methods
.method public constructor <init>(Lh2/c;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr1/c;->c:Lh2/c;

    .line 5
    .line 6
    iput-object p2, p0, Lr1/c;->i:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Lr1/c;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr1/c;->e(Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 3

    .line 1
    iget v0, p0, Lr1/c;->g:I

    .line 2
    .line 3
    add-int/lit16 v0, v0, -0x96

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lr1/c;->g:I

    .line 11
    .line 12
    iget v0, p0, Lr1/c;->h:I

    .line 13
    .line 14
    add-int/lit16 v0, v0, 0x96

    .line 15
    .line 16
    const/16 v2, 0x7fff

    .line 17
    .line 18
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lr1/c;->h:I

    .line 23
    .line 24
    iget v0, p0, Lr1/c;->g:I

    .line 25
    .line 26
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lr1/c;->g:I

    .line 31
    .line 32
    iget v0, p0, Lr1/c;->h:I

    .line 33
    .line 34
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lr1/c;->h:I

    .line 39
    .line 40
    iget v2, p0, Lr1/c;->g:I

    .line 41
    .line 42
    if-ne v0, v2, :cond_0

    .line 43
    .line 44
    return v1

    .line 45
    :cond_0
    sub-int/2addr p1, v0

    .line 46
    mul-int/lit8 p1, p1, 0x64

    .line 47
    .line 48
    sub-int/2addr v2, v0

    .line 49
    div-int/2addr p1, v2

    .line 50
    return p1
.end method

.method public final d()I
    .locals 5

    .line 1
    iget v0, p0, Lr1/c;->f:I

    .line 2
    .line 3
    new-array v1, v0, [S

    .line 4
    .line 5
    iget-object v2, p0, Lr1/c;->e:Landroid/media/AudioRecord;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v1, v3, v0}, Landroid/media/AudioRecord;->read([SII)I

    .line 9
    .line 10
    .line 11
    move v2, v3

    .line 12
    :goto_0
    if-ge v3, v0, :cond_1

    .line 13
    .line 14
    aget-short v4, v1, v3

    .line 15
    .line 16
    if-le v4, v2, :cond_0

    .line 17
    .line 18
    move v2, v4

    .line 19
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v2
.end method

.method public final synthetic e(Ljava/lang/Long;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr1/c;->d()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lr1/c;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lr1/a;->a(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lr1/c;->d()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lr1/c;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/16 v0, 0x32

    .line 21
    .line 22
    if-le p1, v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lr1/c;->i:Landroid/content/Context;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    const/16 v2, 0xc8

    .line 29
    .line 30
    invoke-static {p1, v2, v2, v0, v1}, Lo1/g;->b(Landroid/content/Context;IIIZ)Lo1/g;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lr1/c;->j:Lo1/g;

    .line 35
    .line 36
    new-instance p1, Ljava/lang/Thread;

    .line 37
    .line 38
    iget-object v0, p0, Lr1/c;->j:Lo1/g;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public f()V
    .locals 7

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x1f40

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lr1/c;->f:I

    .line 11
    .line 12
    new-instance v0, Landroid/media/AudioRecord;

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    iget v6, p0, Lr1/c;->f:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/16 v3, 0x1f40

    .line 19
    .line 20
    const/16 v4, 0x10

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    invoke-direct/range {v1 .. v6}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lr1/c;->e:Landroid/media/AudioRecord;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lr1/c;->h:I

    .line 33
    .line 34
    iput v0, p0, Lr1/c;->g:I

    .line 35
    .line 36
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    iget-object v6, p0, Lr1/c;->c:Lh2/c;

    .line 39
    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    const-wide/16 v3, 0x32

    .line 43
    .line 44
    invoke-static/range {v1 .. v6}, Lh2/a;->c(JJLjava/util/concurrent/TimeUnit;Lh2/c;)Lh2/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lr1/b;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lr1/b;-><init>(Lr1/c;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lh2/a;->d(Lm2/c;)Lk2/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lr1/c;->d:Lk2/a;

    .line 58
    .line 59
    const/16 v0, 0x7fff

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lr1/a;->a(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    sget v0, Lr1/a;->b:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lr1/a;->a(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr1/c;->d:Lk2/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lk2/a;->dispose()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lr1/c;->e:Landroid/media/AudioRecord;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
