.class public final Lads_mobile_sdk/ps2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb/L2;

.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb/L2;JJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/ps2;->a:Lb/L2;

    .line 5
    .line 6
    iput-wide p2, p0, Lads_mobile_sdk/ps2;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lads_mobile_sdk/ps2;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Lads_mobile_sdk/ps2;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lb/L2;[BZ)Lads_mobile_sdk/ps2;
    .locals 9

    .line 1
    move-object v1, p0

    check-cast v1, Lads_mobile_sdk/kf3;

    invoke-virtual {v1}, Lads_mobile_sdk/kf3;->a()V

    iget-object p0, v1, Lads_mobile_sdk/kf3;->a:Lads_mobile_sdk/rg3;

    new-instance v0, Lads_mobile_sdk/ag3;

    array-length v2, p1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-array p1, v3, [B

    goto :goto_0

    :cond_0
    new-array v4, v2, [B

    invoke-static {p1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v4

    :goto_0
    invoke-direct {v0, p1}, Lads_mobile_sdk/ag3;-><init>([B)V

    iget-object p0, p0, Lads_mobile_sdk/rg3;->c:Lads_mobile_sdk/fg3;

    iput-object v0, p0, Lads_mobile_sdk/fg3;->b:Lads_mobile_sdk/ag3;

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {v1, p0}, Lads_mobile_sdk/kf3;->a(Ljava/util/Optional;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 p1, 0x2

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v1, v4, v5, v0}, Lads_mobile_sdk/kf3;->a(JLjava/util/Optional;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "3.893135394."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lb/L2;->b()[B

    move-result-object v2

    invoke-static {v3}, Lb/kc;->a(Z)Lcom/google/common/io/BaseEncoding;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/common/io/BaseEncoding;->encode([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    const-string p2, "-s"

    goto :goto_1

    :cond_1
    const-string p2, ""

    :goto_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v8, Lads_mobile_sdk/ps2;

    move-object v0, v8

    move-wide v2, v6

    move-wide v4, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lads_mobile_sdk/ps2;-><init>(Lb/L2;JJLjava/lang/String;)V

    return-object v8
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/ps2;->a:Lb/L2;

    iget-wide v1, p0, Lads_mobile_sdk/ps2;->b:J

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    check-cast v0, Lads_mobile_sdk/kf3;

    invoke-virtual {v0, v1, v2, p1}, Lads_mobile_sdk/kf3;->a(JLjava/util/Optional;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/4 v0, 0x1

    invoke-static {v0}, Lb/kc;->a(Z)Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/io/BaseEncoding;->encode([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 3

    iget-object v0, p0, Lads_mobile_sdk/ps2;->a:Lb/L2;

    iget-wide v1, p0, Lads_mobile_sdk/ps2;->c:J

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    check-cast v0, Lads_mobile_sdk/kf3;

    invoke-virtual {v0, v1, v2, p1}, Lads_mobile_sdk/kf3;->a(JLjava/util/Optional;)Ljava/lang/Object;

    return-void
.end method
