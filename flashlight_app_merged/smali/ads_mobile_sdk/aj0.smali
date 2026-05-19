.class public final Lads_mobile_sdk/aj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/c0;


# instance fields
.field public final a:Lb/R2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/sa2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/aj0;->a:Lb/R2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/aj0;->a:Lb/R2;

    return-object v0
.end method

.method public final a(Ljava/io/FileInputStream;)Ljava/lang/Object;
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/aj0;->a:Lb/R2;

    check-cast v0, Lads_mobile_sdk/rp0;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lads_mobile_sdk/rp0;->a(ILads_mobile_sdk/rp0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/p8;

    invoke-static {}, Lads_mobile_sdk/ki0;->a()Lads_mobile_sdk/ki0;

    move-result-object v1

    check-cast v0, Lb/R4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lads_mobile_sdk/ss;->a(Ljava/io/InputStream;)Lads_mobile_sdk/ss;

    move-result-object p1

    check-cast v0, Lads_mobile_sdk/qp0;

    iget-object v0, v0, Lads_mobile_sdk/qp0;->a:Lads_mobile_sdk/rp0;

    invoke-static {v0, p1, v1}, Lads_mobile_sdk/rp0;->a(Lads_mobile_sdk/rp0;Lads_mobile_sdk/ss;Lads_mobile_sdk/ki0;)Lads_mobile_sdk/rp0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lads_mobile_sdk/ss;->a(I)V

    const/4 p1, 0x1

    invoke-static {v0, p1}, Lads_mobile_sdk/rp0;->a(Lads_mobile_sdk/rp0;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Lb/F6;

    invoke-direct {p1}, Lb/F6;-><init>()V

    new-instance v0, Lads_mobile_sdk/vb1;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lads_mobile_sdk/vb1;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lads_mobile_sdk/vb1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Lb/Eh;

    const-string v1, "Cannot read proto."

    invoke-direct {v0, v1, p1}, Lb/Eh;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    throw v0
.end method

.method public final a(Ljava/lang/Object;Ljava/io/FileOutputStream;)V
    .locals 0

    .line 3
    check-cast p1, Lb/R2;

    check-cast p1, Lads_mobile_sdk/g;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/g;->a(Ljava/io/OutputStream;)V

    return-void
.end method
