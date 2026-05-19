.class public final Lads_mobile_sdk/qw1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lads_mobile_sdk/pw1;->a:Lads_mobile_sdk/pw1;

    const-string v1, "gwsQueryId"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "url"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eventState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lads_mobile_sdk/qw1;->a:J

    iput-object p3, p0, Lads_mobile_sdk/qw1;->b:Ljava/lang/String;

    iput-object p4, p0, Lads_mobile_sdk/qw1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lads_mobile_sdk/qw1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lads_mobile_sdk/qw1;

    iget-wide v3, p0, Lads_mobile_sdk/qw1;->a:J

    iget-wide v5, p1, Lads_mobile_sdk/qw1;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lads_mobile_sdk/qw1;->b:Ljava/lang/String;

    iget-object v3, p1, Lads_mobile_sdk/qw1;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lads_mobile_sdk/qw1;->c:Ljava/lang/String;

    iget-object p1, p1, Lads_mobile_sdk/qw1;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    sget-object p1, Lads_mobile_sdk/pw1;->a:Lads_mobile_sdk/pw1;

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lads_mobile_sdk/qw1;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lads_mobile_sdk/qw1;->b:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lb/N4;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lads_mobile_sdk/qw1;->c:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lb/N4;->a(Ljava/lang/String;II)I

    move-result v0

    sget-object v1, Lads_mobile_sdk/pw1;->a:Lads_mobile_sdk/pw1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lads_mobile_sdk/qw1;->a:J

    iget-object v2, p0, Lads_mobile_sdk/qw1;->b:Ljava/lang/String;

    iget-object v3, p0, Lads_mobile_sdk/qw1;->c:Ljava/lang/String;

    sget-object v4, Lads_mobile_sdk/pw1;->a:Lads_mobile_sdk/pw1;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "OfflineBufferedPingRecord(timestamp="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", gwsQueryId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", eventState="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
