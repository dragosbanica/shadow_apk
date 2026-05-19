.class public final Lads_mobile_sdk/w12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/P1;


# instance fields
.field public final a:Lb/m0;

.field public final b:Lads_mobile_sdk/i53;

.field public final c:J


# direct methods
.method public constructor <init>(Lb/m0;Lads_mobile_sdk/i53;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/w12;->a:Lb/m0;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/w12;->b:Lads_mobile_sdk/i53;

    .line 7
    .line 8
    iput-wide p3, p0, Lads_mobile_sdk/w12;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/sa2;)Z
    .locals 6

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    invoke-static {}, Lads_mobile_sdk/sa2;->q()Lads_mobile_sdk/sa2;

    move-result-object v1

    invoke-virtual {p1, v1}, Lads_mobile_sdk/rp0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lads_mobile_sdk/sa2;->s()Lads_mobile_sdk/v12;

    move-result-object v1

    invoke-virtual {v1}, Lads_mobile_sdk/v12;->r()Lads_mobile_sdk/ja3;

    move-result-object v1

    invoke-virtual {v1}, Lads_mobile_sdk/ja3;->p()I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {p1}, Lads_mobile_sdk/sa2;->s()Lads_mobile_sdk/v12;

    move-result-object v2

    invoke-virtual {v2}, Lads_mobile_sdk/v12;->r()Lads_mobile_sdk/ja3;

    move-result-object v2

    invoke-virtual {v2}, Lads_mobile_sdk/ja3;->q()I

    move-result v2

    invoke-static {}, Lb/L2;->b()[B

    move-result-object v3

    const-string v4, "versionArray"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const-string v2, "array(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lads_mobile_sdk/w12;->b:Lads_mobile_sdk/i53;

    sget-object v1, Lads_mobile_sdk/vh0;->g3:Lads_mobile_sdk/vh0;

    :goto_0
    invoke-virtual {p1, v1}, Lads_mobile_sdk/i53;->b(Lads_mobile_sdk/vh0;)V

    return v0

    :cond_1
    invoke-virtual {p1}, Lads_mobile_sdk/sa2;->s()Lads_mobile_sdk/v12;

    move-result-object p1

    invoke-virtual {p1}, Lads_mobile_sdk/v12;->p()J

    move-result-wide v1

    iget-object p1, p0, Lads_mobile_sdk/w12;->a:Lb/m0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-wide v3, p0, Lads_mobile_sdk/w12;->c:J

    cmp-long p1, v1, v3

    if-gtz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    iget-object p1, p0, Lads_mobile_sdk/w12;->b:Lads_mobile_sdk/i53;

    sget-object v1, Lads_mobile_sdk/vh0;->e3:Lads_mobile_sdk/vh0;

    invoke-virtual {p1, v1}, Lads_mobile_sdk/i53;->b(Lads_mobile_sdk/vh0;)V

    :cond_3
    return v0

    :cond_4
    :goto_2
    iget-object p1, p0, Lads_mobile_sdk/w12;->b:Lads_mobile_sdk/i53;

    sget-object v1, Lads_mobile_sdk/vh0;->d3:Lads_mobile_sdk/vh0;

    goto :goto_0
.end method

.method public final b(Lads_mobile_sdk/sa2;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-static {}, Lads_mobile_sdk/sa2;->q()Lads_mobile_sdk/sa2;

    move-result-object v1

    invoke-virtual {p1, v1}, Lads_mobile_sdk/rp0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lads_mobile_sdk/sa2;->s()Lads_mobile_sdk/v12;

    move-result-object v1

    invoke-virtual {v1}, Lads_mobile_sdk/v12;->r()Lads_mobile_sdk/ja3;

    move-result-object v1

    invoke-virtual {v1}, Lads_mobile_sdk/ja3;->p()I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {p1}, Lads_mobile_sdk/sa2;->s()Lads_mobile_sdk/v12;

    move-result-object p1

    invoke-virtual {p1}, Lads_mobile_sdk/v12;->r()Lads_mobile_sdk/ja3;

    move-result-object p1

    invoke-virtual {p1}, Lads_mobile_sdk/ja3;->q()I

    move-result p1

    invoke-static {}, Lb/L2;->b()[B

    move-result-object v2

    const-string v3, "versionArray"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    const-string v1, "array(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lads_mobile_sdk/w12;->b:Lads_mobile_sdk/i53;

    sget-object v1, Lads_mobile_sdk/vh0;->h3:Lads_mobile_sdk/vh0;

    :goto_0
    invoke-virtual {p1, v1}, Lads_mobile_sdk/i53;->b(Lads_mobile_sdk/vh0;)V

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    iget-object p1, p0, Lads_mobile_sdk/w12;->b:Lads_mobile_sdk/i53;

    sget-object v1, Lads_mobile_sdk/vh0;->f3:Lads_mobile_sdk/vh0;

    goto :goto_0
.end method
