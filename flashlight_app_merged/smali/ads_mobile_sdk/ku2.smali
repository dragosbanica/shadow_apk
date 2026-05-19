.class public final Lads_mobile_sdk/ku2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/pr0;

.field public final b:Lads_mobile_sdk/ir0;

.field public final c:Lads_mobile_sdk/ks2;


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/pr0;Lads_mobile_sdk/ir0;I)V
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p2, v0

    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lads_mobile_sdk/ku2;-><init>(Lads_mobile_sdk/pr0;Lads_mobile_sdk/ir0;Lads_mobile_sdk/ks2;)V

    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/pr0;Lads_mobile_sdk/ir0;Lads_mobile_sdk/ks2;)V
    .locals 1

    .line 2
    const-string v0, "signalId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/ku2;->a:Lads_mobile_sdk/pr0;

    iput-object p2, p0, Lads_mobile_sdk/ku2;->b:Lads_mobile_sdk/ir0;

    iput-object p3, p0, Lads_mobile_sdk/ku2;->c:Lads_mobile_sdk/ks2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lads_mobile_sdk/ku2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lads_mobile_sdk/ku2;

    iget-object v1, p0, Lads_mobile_sdk/ku2;->a:Lads_mobile_sdk/pr0;

    iget-object v3, p1, Lads_mobile_sdk/ku2;->a:Lads_mobile_sdk/pr0;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lads_mobile_sdk/ku2;->b:Lads_mobile_sdk/ir0;

    iget-object v3, p1, Lads_mobile_sdk/ku2;->b:Lads_mobile_sdk/ir0;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lads_mobile_sdk/ku2;->c:Lads_mobile_sdk/ks2;

    iget-object p1, p1, Lads_mobile_sdk/ku2;->c:Lads_mobile_sdk/ks2;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lads_mobile_sdk/ku2;->a:Lads_mobile_sdk/pr0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lads_mobile_sdk/ku2;->b:Lads_mobile_sdk/ir0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lads_mobile_sdk/ku2;->c:Lads_mobile_sdk/ks2;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lads_mobile_sdk/rp0;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lads_mobile_sdk/ku2;->a:Lads_mobile_sdk/pr0;

    iget-object v1, p0, Lads_mobile_sdk/ku2;->b:Lads_mobile_sdk/ir0;

    iget-object v2, p0, Lads_mobile_sdk/ku2;->c:Lads_mobile_sdk/ks2;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SignalMeta(signalId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cacheState="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", signalData="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
