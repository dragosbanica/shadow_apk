.class public final synthetic Lx3/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/impl/j$a;


# instance fields
.field public final synthetic a:Lorg/chromium/net/impl/i$b;

.field public final synthetic b:Lorg/chromium/net/UrlResponseInfo;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/net/impl/i$b;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/p2;->a:Lorg/chromium/net/impl/i$b;

    iput-object p2, p0, Lx3/p2;->b:Lorg/chromium/net/UrlResponseInfo;

    iput-object p3, p0, Lx3/p2;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx3/p2;->a:Lorg/chromium/net/impl/i$b;

    iget-object v1, p0, Lx3/p2;->b:Lorg/chromium/net/UrlResponseInfo;

    iget-object v2, p0, Lx3/p2;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/chromium/net/impl/i$b;->d(Lorg/chromium/net/impl/i$b;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V

    return-void
.end method
