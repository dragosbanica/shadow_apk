.class public final LH0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH0/q$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Z

.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;ZLjava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH0/q;->a:Ljava/util/concurrent/Executor;

    iput-boolean p2, p0, LH0/q;->b:Z

    iput-object p3, p0, LH0/q;->c:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;ZLjava/util/Set;LH0/q$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, LH0/q;-><init>(Ljava/util/concurrent/Executor;ZLjava/util/Set;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, LH0/q;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LH0/q;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LH0/q;->b:Z

    .line 2
    .line 3
    return v0
.end method
