.class public final LO/e0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LO/e0$f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, LO/e0$e;

    invoke-direct {v0}, LO/e0$e;-><init>()V

    :goto_0
    iput-object v0, p0, LO/e0$b;->a:LO/e0$f;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, LO/e0$d;

    invoke-direct {v0}, LO/e0$d;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, LO/e0$c;

    invoke-direct {v0}, LO/e0$c;-><init>()V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public constructor <init>(LO/e0;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, LO/e0$e;

    invoke-direct {v0, p1}, LO/e0$e;-><init>(LO/e0;)V

    :goto_0
    iput-object v0, p0, LO/e0$b;->a:LO/e0$f;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, LO/e0$d;

    invoke-direct {v0, p1}, LO/e0$d;-><init>(LO/e0;)V

    goto :goto_0

    :cond_1
    new-instance v0, LO/e0$c;

    invoke-direct {v0, p1}, LO/e0$c;-><init>(LO/e0;)V

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public a()LO/e0;
    .locals 1

    .line 1
    iget-object v0, p0, LO/e0$b;->a:LO/e0$f;

    .line 2
    .line 3
    invoke-virtual {v0}, LO/e0$f;->b()LO/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(LF/e;)LO/e0$b;
    .locals 1

    .line 1
    iget-object v0, p0, LO/e0$b;->a:LO/e0$f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LO/e0$f;->d(LF/e;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(LF/e;)LO/e0$b;
    .locals 1

    .line 1
    iget-object v0, p0, LO/e0$b;->a:LO/e0$f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LO/e0$f;->f(LF/e;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
