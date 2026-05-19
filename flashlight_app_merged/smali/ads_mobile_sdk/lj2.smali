.class public final Lads_mobile_sdk/lj2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Lads_mobile_sdk/js;

.field public final g:Landroid/graphics/Rect;

.field public final h:Lv2/j;

.field public final i:Lv2/j;


# direct methods
.method public constructor <init>(IIIIZLads_mobile_sdk/js;Landroid/graphics/Rect;Lv2/j;Lv2/j;)V
    .locals 1

    .line 1
    const-string v0, "closeButtonPosition"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "originalAdPosition"

    .line 7
    .line 8
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "activityWindowDimensions"

    .line 12
    .line 13
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "activityVerticalLimits"

    .line 17
    .line 18
    invoke-static {p9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput p1, p0, Lads_mobile_sdk/lj2;->a:I

    .line 25
    .line 26
    iput p2, p0, Lads_mobile_sdk/lj2;->b:I

    .line 27
    .line 28
    iput p3, p0, Lads_mobile_sdk/lj2;->c:I

    .line 29
    .line 30
    iput p4, p0, Lads_mobile_sdk/lj2;->d:I

    .line 31
    .line 32
    iput-boolean p5, p0, Lads_mobile_sdk/lj2;->e:Z

    .line 33
    .line 34
    iput-object p6, p0, Lads_mobile_sdk/lj2;->f:Lads_mobile_sdk/js;

    .line 35
    .line 36
    iput-object p7, p0, Lads_mobile_sdk/lj2;->g:Landroid/graphics/Rect;

    .line 37
    .line 38
    iput-object p8, p0, Lads_mobile_sdk/lj2;->h:Lv2/j;

    .line 39
    .line 40
    iput-object p9, p0, Lads_mobile_sdk/lj2;->i:Lv2/j;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Point;
    .locals 7

    iget-object v0, p0, Lads_mobile_sdk/lj2;->g:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lads_mobile_sdk/lj2;->c:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lads_mobile_sdk/lj2;->d:I

    add-int/2addr v0, v2

    iget-boolean v2, p0, Lads_mobile_sdk/lj2;->e:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lads_mobile_sdk/lj2;->i:Lv2/j;

    invoke-virtual {v2}, Lv2/j;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2}, Lv2/j;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v4, p0, Lads_mobile_sdk/lj2;->h:Lv2/j;

    invoke-virtual {v4}, Lv2/j;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-gez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget v5, p0, Lads_mobile_sdk/lj2;->a:I

    add-int v6, v1, v5

    if-le v6, v4, :cond_1

    sub-int v1, v4, v5

    :cond_1
    :goto_0
    if-ge v0, v3, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    iget v3, p0, Lads_mobile_sdk/lj2;->b:I

    add-int v4, v0, v3

    if-le v4, v2, :cond_3

    sub-int v0, v2, v3

    :cond_3
    :goto_1
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lads_mobile_sdk/lj2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lads_mobile_sdk/lj2;

    iget v1, p0, Lads_mobile_sdk/lj2;->a:I

    iget v3, p1, Lads_mobile_sdk/lj2;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lads_mobile_sdk/lj2;->b:I

    iget v3, p1, Lads_mobile_sdk/lj2;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lads_mobile_sdk/lj2;->c:I

    iget v3, p1, Lads_mobile_sdk/lj2;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lads_mobile_sdk/lj2;->d:I

    iget v3, p1, Lads_mobile_sdk/lj2;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lads_mobile_sdk/lj2;->e:Z

    iget-boolean v3, p1, Lads_mobile_sdk/lj2;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lads_mobile_sdk/lj2;->f:Lads_mobile_sdk/js;

    iget-object v3, p1, Lads_mobile_sdk/lj2;->f:Lads_mobile_sdk/js;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lads_mobile_sdk/lj2;->g:Landroid/graphics/Rect;

    iget-object v3, p1, Lads_mobile_sdk/lj2;->g:Landroid/graphics/Rect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lads_mobile_sdk/lj2;->h:Lv2/j;

    iget-object v3, p1, Lads_mobile_sdk/lj2;->h:Lv2/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lads_mobile_sdk/lj2;->i:Lv2/j;

    iget-object p1, p1, Lads_mobile_sdk/lj2;->i:Lv2/j;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lads_mobile_sdk/lj2;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lads_mobile_sdk/lj2;->b:I

    invoke-static {v2, v0, v1}, Lb/yg;->a(III)I

    move-result v0

    iget v2, p0, Lads_mobile_sdk/lj2;->c:I

    invoke-static {v2, v0, v1}, Lb/yg;->a(III)I

    move-result v0

    iget v2, p0, Lads_mobile_sdk/lj2;->d:I

    invoke-static {v2, v0, v1}, Lb/yg;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lads_mobile_sdk/lj2;->e:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lads_mobile_sdk/lj2;->f:Lads_mobile_sdk/js;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lads_mobile_sdk/lj2;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lads_mobile_sdk/lj2;->h:Lv2/j;

    invoke-virtual {v2}, Lv2/j;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lads_mobile_sdk/lj2;->i:Lv2/j;

    invoke-virtual {v0}, Lv2/j;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget v0, p0, Lads_mobile_sdk/lj2;->a:I

    iget v1, p0, Lads_mobile_sdk/lj2;->b:I

    iget v2, p0, Lads_mobile_sdk/lj2;->c:I

    iget v3, p0, Lads_mobile_sdk/lj2;->d:I

    iget-boolean v4, p0, Lads_mobile_sdk/lj2;->e:Z

    iget-object v5, p0, Lads_mobile_sdk/lj2;->f:Lads_mobile_sdk/js;

    iget-object v6, p0, Lads_mobile_sdk/lj2;->g:Landroid/graphics/Rect;

    iget-object v7, p0, Lads_mobile_sdk/lj2;->h:Lv2/j;

    iget-object v8, p0, Lads_mobile_sdk/lj2;->i:Lv2/j;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ResizeParams(widthDips="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", heightDips="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", offsetXDips="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", offsetYDips="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", allowOffScreen="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", closeButtonPosition="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", originalAdPosition="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", activityWindowDimensions="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", activityVerticalLimits="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
