.class public final Lads_mobile_sdk/cb3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/eb3;

.field public final b:Z

.field public final c:I

.field public final d:Landroid/graphics/Rect;

.field public final e:Z

.field public final f:Landroid/graphics/Rect;

.field public final g:Landroid/graphics/Rect;

.field public final h:Z

.field public final i:Landroid/graphics/Rect;

.field public final j:Z

.field public final k:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/eb3;ZILandroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;)V
    .locals 1

    const-string v0, "viewabilityUpdateEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adPosition"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenPosition"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalVisibleBox"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localVisibleBox"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hitRect"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/cb3;->a:Lads_mobile_sdk/eb3;

    iput-boolean p2, p0, Lads_mobile_sdk/cb3;->b:Z

    iput p3, p0, Lads_mobile_sdk/cb3;->c:I

    iput-object p4, p0, Lads_mobile_sdk/cb3;->d:Landroid/graphics/Rect;

    iput-boolean p5, p0, Lads_mobile_sdk/cb3;->e:Z

    iput-object p6, p0, Lads_mobile_sdk/cb3;->f:Landroid/graphics/Rect;

    iput-object p7, p0, Lads_mobile_sdk/cb3;->g:Landroid/graphics/Rect;

    iput-boolean p8, p0, Lads_mobile_sdk/cb3;->h:Z

    iput-object p9, p0, Lads_mobile_sdk/cb3;->i:Landroid/graphics/Rect;

    iput-boolean p10, p0, Lads_mobile_sdk/cb3;->j:Z

    iput-object p11, p0, Lads_mobile_sdk/cb3;->k:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lads_mobile_sdk/cb3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lads_mobile_sdk/cb3;

    iget-object v1, p0, Lads_mobile_sdk/cb3;->a:Lads_mobile_sdk/eb3;

    iget-object v3, p1, Lads_mobile_sdk/cb3;->a:Lads_mobile_sdk/eb3;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lads_mobile_sdk/cb3;->b:Z

    iget-boolean v3, p1, Lads_mobile_sdk/cb3;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lads_mobile_sdk/cb3;->c:I

    iget v3, p1, Lads_mobile_sdk/cb3;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lads_mobile_sdk/cb3;->d:Landroid/graphics/Rect;

    iget-object v3, p1, Lads_mobile_sdk/cb3;->d:Landroid/graphics/Rect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lads_mobile_sdk/cb3;->e:Z

    iget-boolean v3, p1, Lads_mobile_sdk/cb3;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lads_mobile_sdk/cb3;->f:Landroid/graphics/Rect;

    iget-object v3, p1, Lads_mobile_sdk/cb3;->f:Landroid/graphics/Rect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lads_mobile_sdk/cb3;->g:Landroid/graphics/Rect;

    iget-object v3, p1, Lads_mobile_sdk/cb3;->g:Landroid/graphics/Rect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lads_mobile_sdk/cb3;->h:Z

    iget-boolean v3, p1, Lads_mobile_sdk/cb3;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lads_mobile_sdk/cb3;->i:Landroid/graphics/Rect;

    iget-object v3, p1, Lads_mobile_sdk/cb3;->i:Landroid/graphics/Rect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lads_mobile_sdk/cb3;->j:Z

    iget-boolean v3, p1, Lads_mobile_sdk/cb3;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lads_mobile_sdk/cb3;->k:Landroid/graphics/Rect;

    iget-object p1, p1, Lads_mobile_sdk/cb3;->k:Landroid/graphics/Rect;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lads_mobile_sdk/cb3;->a:Lads_mobile_sdk/eb3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lads_mobile_sdk/cb3;->b:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    :cond_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lads_mobile_sdk/cb3;->c:I

    invoke-static {v2, v0, v1}, Lb/yg;->a(III)I

    move-result v0

    iget-object v2, p0, Lads_mobile_sdk/cb3;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lads_mobile_sdk/cb3;->e:Z

    if-eqz v0, :cond_1

    move v0, v3

    :cond_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lads_mobile_sdk/cb3;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lads_mobile_sdk/cb3;->g:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lads_mobile_sdk/cb3;->h:Z

    if-eqz v0, :cond_2

    move v0, v3

    :cond_2
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lads_mobile_sdk/cb3;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lads_mobile_sdk/cb3;->j:Z

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Lads_mobile_sdk/cb3;->k:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lads_mobile_sdk/cb3;->a:Lads_mobile_sdk/eb3;

    iget-boolean v1, p0, Lads_mobile_sdk/cb3;->b:Z

    iget v2, p0, Lads_mobile_sdk/cb3;->c:I

    iget-object v3, p0, Lads_mobile_sdk/cb3;->d:Landroid/graphics/Rect;

    iget-boolean v4, p0, Lads_mobile_sdk/cb3;->e:Z

    iget-object v5, p0, Lads_mobile_sdk/cb3;->f:Landroid/graphics/Rect;

    iget-object v6, p0, Lads_mobile_sdk/cb3;->g:Landroid/graphics/Rect;

    iget-boolean v7, p0, Lads_mobile_sdk/cb3;->h:Z

    iget-object v8, p0, Lads_mobile_sdk/cb3;->i:Landroid/graphics/Rect;

    iget-boolean v9, p0, Lads_mobile_sdk/cb3;->j:Z

    iget-object v10, p0, Lads_mobile_sdk/cb3;->k:Landroid/graphics/Rect;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "ViewabilityEvent(viewabilityUpdateEvent="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isVisible="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", windowVisibility="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", adPosition="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isAttachedToWindow="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", screenPosition="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", globalVisibleBox="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", globalVisibleBoxVisible="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", localVisibleBox="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", localVisibleBoxVisible="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hitRect="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
