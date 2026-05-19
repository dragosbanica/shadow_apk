.class public abstract synthetic Lx3/K0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/net/http/NetworkException;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/http/NetworkException;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
