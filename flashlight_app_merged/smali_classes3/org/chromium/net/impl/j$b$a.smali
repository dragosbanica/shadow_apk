.class public final Lorg/chromium/net/impl/j$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/impl/j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public b:Ljava/lang/Thread;

.field public c:Lorg/chromium/net/InlineExecutionProhibitedException;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/net/impl/j$b$a;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lorg/chromium/net/impl/j$b$a;->b:Ljava/lang/Thread;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;Ljava/lang/Thread;Lx3/r2;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/chromium/net/impl/j$b$a;-><init>(Ljava/lang/Runnable;Ljava/lang/Thread;)V

    return-void
.end method

.method public static bridge synthetic a(Lorg/chromium/net/impl/j$b$a;)Lorg/chromium/net/InlineExecutionProhibitedException;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/j$b$a;->c:Lorg/chromium/net/InlineExecutionProhibitedException;

    return-object p0
.end method

.method public static bridge synthetic b(Lorg/chromium/net/impl/j$b$a;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/j$b$a;->b:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/net/impl/j$b$a;->b:Ljava/lang/Thread;

    if-ne v0, v1, :cond_0

    new-instance v0, Lorg/chromium/net/InlineExecutionProhibitedException;

    invoke-direct {v0}, Lorg/chromium/net/InlineExecutionProhibitedException;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/j$b$a;->c:Lorg/chromium/net/InlineExecutionProhibitedException;

    return-void

    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/j$b$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
