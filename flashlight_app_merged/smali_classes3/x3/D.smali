.class public abstract synthetic Lx3/D;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;Ljava/time/Duration;)Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;->setFreshLookupTimeout(Ljava/time/Duration;)Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;

    move-result-object p0

    return-object p0
.end method
