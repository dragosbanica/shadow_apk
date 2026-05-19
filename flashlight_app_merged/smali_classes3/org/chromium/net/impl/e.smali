.class public abstract Lorg/chromium/net/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lorg/chromium/net/impl/b$c;)Lw3/f;
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, p1}, Lorg/chromium/net/impl/d;->c(Landroid/content/Context;Lorg/chromium/net/impl/b$c;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p0, v0, v1, p1}, Lw3/e;->b(Landroid/content/Context;Ljava/lang/String;ZZ)Lw3/f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
