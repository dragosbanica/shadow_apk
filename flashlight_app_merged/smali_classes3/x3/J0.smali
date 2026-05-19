.class public abstract synthetic Lx3/J0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/net/http/NetworkException;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/http/NetworkException;->isImmediatelyRetryable()Z

    move-result p0

    return p0
.end method
