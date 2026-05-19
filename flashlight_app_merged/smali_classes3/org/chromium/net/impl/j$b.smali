.class public final Lorg/chromium/net/impl/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/impl/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/impl/j$b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/net/impl/j$b;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    new-instance v1, Lorg/chromium/net/impl/j$b$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lorg/chromium/net/impl/j$b$a;-><init>(Ljava/lang/Runnable;Ljava/lang/Thread;Lx3/r2;)V

    iget-object p1, p0, Lorg/chromium/net/impl/j$b;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {v1}, Lorg/chromium/net/impl/j$b$a;->a(Lorg/chromium/net/impl/j$b$a;)Lorg/chromium/net/InlineExecutionProhibitedException;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {v1, v2}, Lorg/chromium/net/impl/j$b$a;->b(Lorg/chromium/net/impl/j$b$a;Ljava/lang/Thread;)V

    return-void

    :cond_0
    invoke-static {v1}, Lorg/chromium/net/impl/j$b$a;->a(Lorg/chromium/net/impl/j$b$a;)Lorg/chromium/net/InlineExecutionProhibitedException;

    move-result-object p1

    throw p1
.end method
