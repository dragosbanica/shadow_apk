.class public abstract synthetic Lx3/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/net/http/QuicOptions$Builder;Ljava/time/Duration;)Landroid/net/http/QuicOptions$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/net/http/QuicOptions$Builder;->setIdleConnectionTimeout(Ljava/time/Duration;)Landroid/net/http/QuicOptions$Builder;

    move-result-object p0

    return-object p0
.end method
