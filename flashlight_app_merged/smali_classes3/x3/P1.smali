.class public final synthetic Lx3/P1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/impl/j$a;


# instance fields
.field public final synthetic a:Lorg/chromium/net/impl/i;

.field public final synthetic b:Ljava/nio/ByteBuffer;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/net/impl/i;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/P1;->a:Lorg/chromium/net/impl/i;

    iput-object p2, p0, Lx3/P1;->b:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/P1;->a:Lorg/chromium/net/impl/i;

    iget-object v1, p0, Lx3/P1;->b:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lorg/chromium/net/impl/i;->p(Lorg/chromium/net/impl/i;Ljava/nio/ByteBuffer;)V

    return-void
.end method
