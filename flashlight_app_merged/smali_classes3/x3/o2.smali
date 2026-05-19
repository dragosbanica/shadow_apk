.class public final synthetic Lx3/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/chromium/net/impl/i$b;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/net/impl/i$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/o2;->a:Lorg/chromium/net/impl/i$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/o2;->a:Lorg/chromium/net/impl/i$b;

    invoke-static {v0}, Lorg/chromium/net/impl/i$b;->j(Lorg/chromium/net/impl/i$b;)V

    return-void
.end method
