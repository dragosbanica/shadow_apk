.class public final Lads_mobile_sdk/kq0;
.super Lads_mobile_sdk/jq0;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/Throwable;

.field public final d:Lads_mobile_sdk/i71;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lads_mobile_sdk/i71;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalErrorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lads_mobile_sdk/jq0;-><init>(Lads_mobile_sdk/i71;I)V

    iput-object p1, p0, Lads_mobile_sdk/kq0;->c:Ljava/lang/Throwable;

    iput-object p2, p0, Lads_mobile_sdk/kq0;->d:Lads_mobile_sdk/i71;

    iput-object p3, p0, Lads_mobile_sdk/kq0;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Lads_mobile_sdk/i71;Ljava/lang/String;I)V
    .locals 1

    .line 2
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Lads_mobile_sdk/i71;->a:Lads_mobile_sdk/i71;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lads_mobile_sdk/kq0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/i71;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/i71;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/kq0;->d:Lads_mobile_sdk/i71;

    return-object v0
.end method

.method public final b()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/kq0;->c:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final c()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/kq0;->c:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/kq0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lads_mobile_sdk/kq0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lads_mobile_sdk/kq0;

    iget-object v1, p0, Lads_mobile_sdk/kq0;->c:Ljava/lang/Throwable;

    iget-object v3, p1, Lads_mobile_sdk/kq0;->c:Ljava/lang/Throwable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lads_mobile_sdk/kq0;->d:Lads_mobile_sdk/i71;

    iget-object v3, p1, Lads_mobile_sdk/kq0;->d:Lads_mobile_sdk/i71;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lads_mobile_sdk/kq0;->e:Ljava/lang/String;

    iget-object p1, p1, Lads_mobile_sdk/kq0;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lads_mobile_sdk/kq0;->c:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lads_mobile_sdk/kq0;->d:Lads_mobile_sdk/i71;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lads_mobile_sdk/kq0;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lads_mobile_sdk/kq0;->c:Ljava/lang/Throwable;

    iget-object v1, p0, Lads_mobile_sdk/kq0;->d:Lads_mobile_sdk/i71;

    iget-object v2, p0, Lads_mobile_sdk/kq0;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ExceptionError(exception="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", internalErrorCode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
