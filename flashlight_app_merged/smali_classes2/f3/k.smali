.class public final Lf3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk3/g;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v0, 0x5

    .line 1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x5

    invoke-direct {p0, v3, v0, v1, v2}, Lf3/k;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 2
    const-string v0, "timeUnit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk3/g;

    sget-object v2, Lj3/e;->i:Lj3/e;

    move-object v1, v0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lk3/g;-><init>(Lj3/e;IJLjava/util/concurrent/TimeUnit;)V

    invoke-direct {p0, v0}, Lf3/k;-><init>(Lk3/g;)V

    return-void
.end method

.method public constructor <init>(Lk3/g;)V
    .locals 1

    .line 3
    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/k;->a:Lk3/g;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/k;->a:Lk3/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk3/g;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Lk3/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/k;->a:Lk3/g;

    .line 2
    .line 3
    return-object v0
.end method
