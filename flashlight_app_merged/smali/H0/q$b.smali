.class public final LH0/q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Z

.field public c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LH0/q$b;->b:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LH0/q$b;->c:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p1, p0, LH0/q$b;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()LH0/q;
    .locals 5

    .line 1
    new-instance v0, LH0/q;

    .line 2
    .line 3
    iget-object v1, p0, LH0/q$b;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-boolean v2, p0, LH0/q$b;->b:Z

    .line 6
    .line 7
    iget-object v3, p0, LH0/q$b;->c:Ljava/util/Set;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, LH0/q;-><init>(Ljava/util/concurrent/Executor;ZLjava/util/Set;LH0/q$a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public b(Ljava/util/Set;)LH0/q$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, LH0/q$b;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LH0/q$b;->c:Ljava/util/Set;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "Can\'t specify profiles to load without running UI thread startup tasks"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public c(Z)LH0/q$b;
    .locals 1

    .line 1
    iget-object v0, p0, LH0/q$b;->c:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Can\'t specify profiles to load without running UI thread startup tasks"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :cond_1
    :goto_0
    iput-boolean p1, p0, LH0/q$b;->b:Z

    .line 17
    .line 18
    return-object p0
.end method
