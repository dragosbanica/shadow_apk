.class public final Lh2/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2/a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lh2/c$b;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lh2/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh2/c$a;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, Lh2/c$a;->b:Lh2/c$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh2/c$a;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lh2/c$a;->b:Lh2/c$b;

    .line 5
    .line 6
    invoke-interface {v0}, Lk2/a;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh2/c$a;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lh2/c$a;->a:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    invoke-static {v0}, Ll2/b;->b(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lh2/c$a;->b:Lh2/c$b;

    .line 16
    .line 17
    invoke-interface {v1}, Lk2/a;->dispose()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lr2/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_0
    :goto_0
    return-void
.end method
