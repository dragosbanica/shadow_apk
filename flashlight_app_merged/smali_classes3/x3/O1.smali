.class public final synthetic Lx3/O1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/chromium/net/impl/h;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/net/impl/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/O1;->a:Lorg/chromium/net/impl/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/O1;->a:Lorg/chromium/net/impl/h;

    invoke-static {v0}, Lorg/chromium/net/impl/h;->g(Lorg/chromium/net/impl/h;)V

    return-void
.end method
