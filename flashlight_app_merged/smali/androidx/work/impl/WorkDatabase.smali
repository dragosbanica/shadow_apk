.class public abstract Landroidx/work/impl/WorkDatabase;
.super Lv0/e;
.source "SourceFile"


# static fields
.field public static final l:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/work/impl/WorkDatabase;->l:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv0/e;-><init>()V

    return-void
.end method

.method public static s(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;
    .locals 4

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Landroidx/work/impl/WorkDatabase;

    if-eqz p2, :cond_0

    invoke-static {p0, v2}, Lv0/d;->c(Landroid/content/Context;Ljava/lang/Class;)Lv0/e$a;

    move-result-object p2

    invoke-virtual {p2}, Lv0/e$a;->c()Lv0/e$a;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, LJ0/h;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, v2, p2}, Lv0/d;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lv0/e$a;

    move-result-object p2

    new-instance v2, Landroidx/work/impl/WorkDatabase$a;

    invoke-direct {v2, p0}, Landroidx/work/impl/WorkDatabase$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v2}, Lv0/e$a;->f(Lz0/c$c;)Lv0/e$a;

    :goto_0
    invoke-virtual {p2, p1}, Lv0/e$a;->g(Ljava/util/concurrent/Executor;)Lv0/e$a;

    move-result-object p1

    invoke-static {}, Landroidx/work/impl/WorkDatabase;->u()Lv0/e$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lv0/e$a;->a(Lv0/e$b;)Lv0/e$a;

    move-result-object p1

    sget-object p2, Landroidx/work/impl/a;->a:Lw0/a;

    filled-new-array {p2}, [Lw0/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lv0/e$a;->b([Lw0/a;)Lv0/e$a;

    move-result-object p1

    new-instance p2, Landroidx/work/impl/a$h;

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-direct {p2, p0, v2, v3}, Landroidx/work/impl/a$h;-><init>(Landroid/content/Context;II)V

    new-array v2, v1, [Lw0/a;

    aput-object p2, v2, v0

    invoke-virtual {p1, v2}, Lv0/e$a;->b([Lw0/a;)Lv0/e$a;

    move-result-object p1

    sget-object p2, Landroidx/work/impl/a;->b:Lw0/a;

    filled-new-array {p2}, [Lw0/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lv0/e$a;->b([Lw0/a;)Lv0/e$a;

    move-result-object p1

    sget-object p2, Landroidx/work/impl/a;->c:Lw0/a;

    filled-new-array {p2}, [Lw0/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lv0/e$a;->b([Lw0/a;)Lv0/e$a;

    move-result-object p1

    new-instance p2, Landroidx/work/impl/a$h;

    const/4 v2, 0x5

    const/4 v3, 0x6

    invoke-direct {p2, p0, v2, v3}, Landroidx/work/impl/a$h;-><init>(Landroid/content/Context;II)V

    new-array v2, v1, [Lw0/a;

    aput-object p2, v2, v0

    invoke-virtual {p1, v2}, Lv0/e$a;->b([Lw0/a;)Lv0/e$a;

    move-result-object p1

    sget-object p2, Landroidx/work/impl/a;->d:Lw0/a;

    filled-new-array {p2}, [Lw0/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lv0/e$a;->b([Lw0/a;)Lv0/e$a;

    move-result-object p1

    sget-object p2, Landroidx/work/impl/a;->e:Lw0/a;

    filled-new-array {p2}, [Lw0/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lv0/e$a;->b([Lw0/a;)Lv0/e$a;

    move-result-object p1

    sget-object p2, Landroidx/work/impl/a;->f:Lw0/a;

    filled-new-array {p2}, [Lw0/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lv0/e$a;->b([Lw0/a;)Lv0/e$a;

    move-result-object p1

    new-instance p2, Landroidx/work/impl/a$i;

    invoke-direct {p2, p0}, Landroidx/work/impl/a$i;-><init>(Landroid/content/Context;)V

    new-array v2, v1, [Lw0/a;

    aput-object p2, v2, v0

    invoke-virtual {p1, v2}, Lv0/e$a;->b([Lw0/a;)Lv0/e$a;

    move-result-object p1

    new-instance p2, Landroidx/work/impl/a$h;

    const/16 v2, 0xa

    const/16 v3, 0xb

    invoke-direct {p2, p0, v2, v3}, Landroidx/work/impl/a$h;-><init>(Landroid/content/Context;II)V

    new-array p0, v1, [Lw0/a;

    aput-object p2, p0, v0

    invoke-virtual {p1, p0}, Lv0/e$a;->b([Lw0/a;)Lv0/e$a;

    move-result-object p0

    sget-object p1, Landroidx/work/impl/a;->g:Lw0/a;

    filled-new-array {p1}, [Lw0/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv0/e$a;->b([Lw0/a;)Lv0/e$a;

    move-result-object p0

    invoke-virtual {p0}, Lv0/e$a;->e()Lv0/e$a;

    move-result-object p0

    invoke-virtual {p0}, Lv0/e$a;->d()Lv0/e;

    move-result-object p0

    check-cast p0, Landroidx/work/impl/WorkDatabase;

    return-object p0
.end method

.method public static u()Lv0/e$b;
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/impl/WorkDatabase$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/work/impl/WorkDatabase$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static v()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Landroidx/work/impl/WorkDatabase;->l:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static w()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (period_start_time + minimum_retention_duration) < "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/work/impl/WorkDatabase;->v()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract A()LR0/n;
.end method

.method public abstract B()LR0/q;
.end method

.method public abstract C()LR0/t;
.end method

.method public abstract t()LR0/b;
.end method

.method public abstract x()LR0/e;
.end method

.method public abstract y()LR0/h;
.end method

.method public abstract z()LR0/k;
.end method
