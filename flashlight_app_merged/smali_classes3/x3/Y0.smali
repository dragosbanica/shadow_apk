.class public final synthetic Lx3/Y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/D1$a;


# instance fields
.field public final synthetic a:Lx3/Z0;

.field public final synthetic b:Landroid/net/http/UrlResponseInfo;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lx3/Z0;Landroid/net/http/UrlResponseInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/Y0;->a:Lx3/Z0;

    iput-object p2, p0, Lx3/Y0;->b:Landroid/net/http/UrlResponseInfo;

    iput-object p3, p0, Lx3/Y0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lx3/Y0;->a:Lx3/Z0;

    iget-object v1, p0, Lx3/Y0;->b:Landroid/net/http/UrlResponseInfo;

    iget-object v2, p0, Lx3/Y0;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lx3/Z0;->c(Lx3/Z0;Landroid/net/http/UrlResponseInfo;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
