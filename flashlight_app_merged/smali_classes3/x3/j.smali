.class public abstract synthetic Lx3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/net/http/CallbackException;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/http/CallbackException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method
