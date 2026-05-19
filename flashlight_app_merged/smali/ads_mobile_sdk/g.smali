.class public abstract Lads_mobile_sdk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/R2;


# instance fields
.field public transient a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lads_mobile_sdk/g;->a:I

    return-void
.end method


# virtual methods
.method public abstract a(Lb/s4;)I
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Serializing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to a "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " threw an IOException (should never happen)."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/io/OutputStream;)V
    .locals 4

    .line 2
    move-object v0, p0

    check-cast v0, Lads_mobile_sdk/rp0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lads_mobile_sdk/rp0;->a(Lb/s4;)I

    move-result v1

    sget-boolean v2, Lads_mobile_sdk/xs;->b:Z

    const/16 v2, 0x1000

    if-le v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Lads_mobile_sdk/ws;

    invoke-direct {v2, p1, v1}, Lads_mobile_sdk/ws;-><init>(Ljava/io/OutputStream;I)V

    invoke-virtual {v0, v2}, Lads_mobile_sdk/rp0;->a(Lads_mobile_sdk/xs;)V

    iget v0, v2, Lads_mobile_sdk/ws;->e:I

    if-lez v0, :cond_1

    iget-object v1, v2, Lads_mobile_sdk/ws;->c:[B

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iput v3, v2, Lads_mobile_sdk/ws;->e:I

    :cond_1
    return-void
.end method

.method public final a()[B
    .locals 3

    .line 3
    :try_start_0
    move-object v0, p0

    check-cast v0, Lads_mobile_sdk/rp0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lads_mobile_sdk/rp0;->a(Lb/s4;)I

    move-result v0

    new-array v1, v0, [B

    sget-boolean v2, Lads_mobile_sdk/xs;->b:Z

    new-instance v2, Lads_mobile_sdk/us;

    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/us;-><init>([BI)V

    move-object v0, p0

    check-cast v0, Lads_mobile_sdk/rp0;

    invoke-virtual {v0, v2}, Lads_mobile_sdk/rp0;->a(Lads_mobile_sdk/xs;)V

    invoke-virtual {v2}, Lads_mobile_sdk/xs;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "byte array"

    invoke-virtual {p0, v2}, Lads_mobile_sdk/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
