.class public final LU2/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:LU2/L;


# direct methods
.method public constructor <init>(LU2/L;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU2/d0;->a:LU2/L;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, LU2/d0;->a:LU2/L;

    .line 2
    .line 3
    sget-object v1, Lz2/h;->a:Lz2/h;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LU2/L;->u0(Lz2/g;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LU2/d0;->a:LU2/L;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, LU2/L;->s0(Lz2/g;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LU2/d0;->a:LU2/L;

    .line 2
    .line 3
    invoke-virtual {v0}, LU2/L;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
