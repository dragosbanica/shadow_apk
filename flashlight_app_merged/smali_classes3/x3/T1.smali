.class public final synthetic Lx3/T1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/chromium/net/impl/i;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lorg/chromium/net/UrlResponseInfo;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/net/impl/i;Ljava/lang/String;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/T1;->a:Lorg/chromium/net/impl/i;

    iput-object p2, p0, Lx3/T1;->b:Ljava/lang/String;

    iput-object p3, p0, Lx3/T1;->c:Lorg/chromium/net/UrlResponseInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx3/T1;->a:Lorg/chromium/net/impl/i;

    iget-object v1, p0, Lx3/T1;->b:Ljava/lang/String;

    iget-object v2, p0, Lx3/T1;->c:Lorg/chromium/net/UrlResponseInfo;

    invoke-static {v0, v1, v2}, Lorg/chromium/net/impl/i;->k(Lorg/chromium/net/impl/i;Ljava/lang/String;Lorg/chromium/net/UrlResponseInfo;)V

    return-void
.end method
