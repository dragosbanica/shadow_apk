.class public final LT0/c;
.super LT0/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LT0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static s()LT0/c;
    .locals 1

    .line 1
    new-instance v0, LT0/c;

    .line 2
    .line 3
    invoke-direct {v0}, LT0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public o(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, LT0/a;->o(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public p(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, LT0/a;->p(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public q(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, LT0/a;->q(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
