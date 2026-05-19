.class public final synthetic Lx3/K1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/chromium/net/impl/h;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lorg/chromium/net/impl/j$a;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/net/impl/h;Ljava/lang/String;Lorg/chromium/net/impl/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/K1;->a:Lorg/chromium/net/impl/h;

    iput-object p2, p0, Lx3/K1;->b:Ljava/lang/String;

    iput-object p3, p0, Lx3/K1;->c:Lorg/chromium/net/impl/j$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx3/K1;->a:Lorg/chromium/net/impl/h;

    iget-object v1, p0, Lx3/K1;->b:Ljava/lang/String;

    iget-object v2, p0, Lx3/K1;->c:Lorg/chromium/net/impl/j$a;

    invoke-static {v0, v1, v2}, Lorg/chromium/net/impl/h;->d(Lorg/chromium/net/impl/h;Ljava/lang/String;Lorg/chromium/net/impl/j$a;)V

    return-void
.end method
