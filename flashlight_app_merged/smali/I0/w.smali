.class public LI0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebViewStartUpConfigBoundaryInterface;


# instance fields
.field public final a:LH0/q;


# direct methods
.method public constructor <init>(LH0/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI0/w;->a:LH0/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getBackgroundExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, LI0/w;->a:LH0/q;

    .line 2
    .line 3
    invoke-virtual {v0}, LH0/q;->a()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getProfileNamesToLoad()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LI0/w;->a:LH0/q;

    .line 2
    .line 3
    invoke-virtual {v0}, LH0/q;->b()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public shouldRunUiThreadStartUpTasks()Z
    .locals 1

    .line 1
    iget-object v0, p0, LI0/w;->a:LH0/q;

    .line 2
    .line 3
    invoke-virtual {v0}, LH0/q;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
