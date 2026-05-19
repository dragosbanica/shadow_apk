.class public final Lads_mobile_sdk/yi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/c0;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/yi0;->a:[B

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/yi0;->a:[B

    return-object v0
.end method

.method public final a(Ljava/io/FileInputStream;)Ljava/lang/Object;
    .locals 2

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lb/Eh;

    const-string v1, "Cannot read bytes."

    invoke-direct {v0, v1, p1}, Lb/Eh;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    throw v0
.end method

.method public final a(Ljava/lang/Object;Ljava/io/FileOutputStream;)V
    .locals 0

    .line 3
    check-cast p1, [B

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
