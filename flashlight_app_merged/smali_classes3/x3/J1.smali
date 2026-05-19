.class public final synthetic Lx3/J1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/impl/j$a;


# instance fields
.field public final synthetic a:Lorg/chromium/net/impl/h;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/net/impl/h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/J1;->a:Lorg/chromium/net/impl/h;

    iput-boolean p2, p0, Lx3/J1;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/J1;->a:Lorg/chromium/net/impl/h;

    iget-boolean v1, p0, Lx3/J1;->b:Z

    invoke-static {v0, v1}, Lorg/chromium/net/impl/h;->b(Lorg/chromium/net/impl/h;Z)V

    return-void
.end method
