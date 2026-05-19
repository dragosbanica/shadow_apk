.class public final synthetic Lx3/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;IZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/a2;->a:Ljava/util/concurrent/Executor;

    iput p2, p0, Lx3/a2;->b:I

    iput-boolean p3, p0, Lx3/a2;->c:Z

    iput p4, p0, Lx3/a2;->d:I

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx3/a2;->a:Ljava/util/concurrent/Executor;

    iget v1, p0, Lx3/a2;->b:I

    iget-boolean v2, p0, Lx3/a2;->c:Z

    iget v3, p0, Lx3/a2;->d:I

    invoke-static {v0, v1, v2, v3, p1}, Lorg/chromium/net/impl/i;->l(Ljava/util/concurrent/Executor;IZILjava/lang/Runnable;)V

    return-void
.end method
