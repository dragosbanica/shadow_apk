.class public final Lads_mobile_sdk/ii1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/s4;


# instance fields
.field public final a:Lb/R2;

.field public final b:Lb/D7;

.field public final c:Lb/g7;


# direct methods
.method public constructor <init>(Lb/D7;Lb/g7;Lb/R2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/ii1;->b:Lb/D7;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lads_mobile_sdk/ii1;->c:Lb/g7;

    .line 10
    .line 11
    iput-object p3, p0, Lads_mobile_sdk/ii1;->a:Lb/R2;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/rp0;
    .locals 3

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/ii1;->a:Lb/R2;

    instance-of v1, v0, Lads_mobile_sdk/rp0;

    const/4 v2, 0x0

    check-cast v0, Lads_mobile_sdk/rp0;

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2}, Lads_mobile_sdk/rp0;->a(ILads_mobile_sdk/rp0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/rp0;

    return-object v0

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v2}, Lads_mobile_sdk/rp0;->a(ILads_mobile_sdk/rp0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/pp0;

    iget-object v1, v0, Lads_mobile_sdk/pp0;->b:Lads_mobile_sdk/rp0;

    invoke-virtual {v1}, Lads_mobile_sdk/rp0;->j()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    iget-object v0, v0, Lads_mobile_sdk/pp0;->b:Lads_mobile_sdk/rp0;

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lads_mobile_sdk/pp0;->b:Lads_mobile_sdk/rp0;

    invoke-virtual {v1}, Lads_mobile_sdk/rp0;->k()V

    goto :goto_0

    :goto_1
    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lb/Z4;)V
    .locals 0

    .line 2
    iget-object p2, p0, Lads_mobile_sdk/ii1;->c:Lb/g7;

    check-cast p2, Lb/Q8;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lb/Q7;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/Object;Lb/bg;Lads_mobile_sdk/ki0;)V
    .locals 0

    .line 3
    iget-object p2, p0, Lads_mobile_sdk/ii1;->b:Lb/D7;

    iget-object p3, p0, Lads_mobile_sdk/ii1;->c:Lb/g7;

    invoke-virtual {p2, p1}, Lb/D7;->a(Ljava/lang/Object;)Lads_mobile_sdk/n83;

    check-cast p3, Lb/Q8;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lads_mobile_sdk/ii1;->b:Lb/D7;

    invoke-static {v0, p1, p2}, Lads_mobile_sdk/io2;->a(Lb/D7;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;[BIILads_mobile_sdk/hi;)V
    .locals 0

    .line 5
    move-object p2, p1

    check-cast p2, Lads_mobile_sdk/rp0;

    iget-object p3, p2, Lads_mobile_sdk/rp0;->b:Lads_mobile_sdk/n83;

    sget-object p4, Lads_mobile_sdk/n83;->f:Lads_mobile_sdk/n83;

    if-ne p3, p4, :cond_0

    invoke-static {}, Lads_mobile_sdk/n83;->b()Lads_mobile_sdk/n83;

    move-result-object p3

    iput-object p3, p2, Lads_mobile_sdk/rp0;->b:Lads_mobile_sdk/n83;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 6
    iget-object v0, p0, Lads_mobile_sdk/ii1;->c:Lb/g7;

    check-cast v0, Lb/Q8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lb/Q7;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/ii1;->b:Lb/D7;

    check-cast v0, Lb/k9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lads_mobile_sdk/rp0;

    iget-object p1, p1, Lads_mobile_sdk/rp0;->b:Lads_mobile_sdk/n83;

    iget v0, p1, Lads_mobile_sdk/n83;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p1, Lads_mobile_sdk/n83;->a:I

    if-ge v0, v2, :cond_1

    iget-object v2, p1, Lads_mobile_sdk/n83;->b:[I

    aget v2, v2, v0

    const/4 v3, 0x3

    ushr-int/2addr v2, v3

    iget-object v4, p1, Lads_mobile_sdk/n83;->c:[Ljava/lang/Object;

    aget-object v4, v4, v0

    check-cast v4, Lads_mobile_sdk/so;

    const/4 v5, 0x1

    invoke-static {v5}, Lads_mobile_sdk/xs;->h(I)I

    move-result v5

    const/4 v6, 0x2

    mul-int/2addr v5, v6

    invoke-static {v6}, Lads_mobile_sdk/xs;->h(I)I

    move-result v6

    invoke-static {v2}, Lads_mobile_sdk/xs;->i(I)I

    move-result v2

    add-int/2addr v2, v6

    add-int/2addr v2, v5

    invoke-static {v3}, Lads_mobile_sdk/xs;->h(I)I

    move-result v3

    invoke-static {v4}, Lads_mobile_sdk/xs;->a(Lads_mobile_sdk/so;)I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput v1, p1, Lads_mobile_sdk/n83;->d:I

    move v0, v1

    :goto_1
    return v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/ii1;->b:Lb/D7;

    check-cast v0, Lb/k9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lads_mobile_sdk/rp0;

    iget-object p1, p1, Lads_mobile_sdk/rp0;->b:Lads_mobile_sdk/n83;

    iget-object v0, p0, Lads_mobile_sdk/ii1;->b:Lb/D7;

    check-cast v0, Lb/k9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lads_mobile_sdk/rp0;

    iget-object p2, p2, Lads_mobile_sdk/rp0;->b:Lads_mobile_sdk/n83;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/n83;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/ii1;->b:Lb/D7;

    invoke-virtual {v0, p1}, Lb/D7;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lads_mobile_sdk/ii1;->c:Lb/g7;

    check-cast v0, Lb/Q8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lb/Q7;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/ii1;->b:Lb/D7;

    check-cast v0, Lb/k9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lads_mobile_sdk/rp0;

    iget-object p1, p1, Lads_mobile_sdk/rp0;->b:Lads_mobile_sdk/n83;

    invoke-virtual {p1}, Lads_mobile_sdk/n83;->hashCode()I

    move-result p1

    return p1
.end method
