.class public final Lads_mobile_sdk/wi0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/iy2;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lads_mobile_sdk/wi0;

    new-instance v1, Lb/w2;

    invoke-direct {v1}, Lb/w2;-><init>()V

    invoke-direct {v0, v1}, Lads_mobile_sdk/wi0;-><init>(Lb/w2;)V

    invoke-virtual {v0}, Lads_mobile_sdk/wi0;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lads_mobile_sdk/iy2;->d()Lb/w2;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/wi0;->a:Lads_mobile_sdk/iy2;

    return-void
.end method

.method public constructor <init>(Lb/w2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/wi0;->a:Lads_mobile_sdk/iy2;

    invoke-virtual {p0}, Lads_mobile_sdk/wi0;->a()V

    return-void
.end method

.method public static a(Lads_mobile_sdk/ff3;ILjava/lang/Object;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lads_mobile_sdk/xs;->h(I)I

    move-result p1

    sget-object v0, Lads_mobile_sdk/ff3;->e:Lb/E0;

    if-ne p0, v0, :cond_0

    mul-int/lit8 p1, p1, 0x2

    :cond_0
    invoke-static {p0, p2}, Lads_mobile_sdk/wi0;->a(Lads_mobile_sdk/ff3;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public static a(Lads_mobile_sdk/ff3;Ljava/lang/Object;)I
    .locals 2

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x4

    const/16 v1, 0x8

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lads_mobile_sdk/xs;->b(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lads_mobile_sdk/xs;->a(J)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lads_mobile_sdk/xs;->j(I)I

    move-result p0

    invoke-static {p0}, Lads_mobile_sdk/xs;->i(I)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p0, Lads_mobile_sdk/xs;->b:Z

    return v1

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p0, Lads_mobile_sdk/xs;->b:Z

    return v0

    :pswitch_4
    instance-of p0, p1, Lb/f4;

    if-eqz p0, :cond_0

    check-cast p1, Lb/f4;

    invoke-interface {p1}, Lb/f4;->getNumber()I

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Lads_mobile_sdk/xs;->a(J)I

    move-result p0

    return p0

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Lads_mobile_sdk/xs;->a(J)I

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lads_mobile_sdk/xs;->i(I)I

    move-result p0

    return p0

    :pswitch_6
    instance-of p0, p1, Lads_mobile_sdk/so;

    if-eqz p0, :cond_1

    check-cast p1, Lads_mobile_sdk/so;

    invoke-static {p1}, Lads_mobile_sdk/xs;->a(Lads_mobile_sdk/so;)I

    move-result p0

    return p0

    :cond_1
    check-cast p1, [B

    sget-boolean p0, Lads_mobile_sdk/xs;->b:Z

    array-length p0, p1

    :goto_2
    invoke-static {p0}, Lads_mobile_sdk/xs;->i(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1

    :pswitch_7
    check-cast p1, Lb/R2;

    invoke-static {p1}, Lads_mobile_sdk/xs;->a(Lb/R2;)I

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Lb/R2;

    check-cast p1, Lads_mobile_sdk/rp0;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lads_mobile_sdk/rp0;->a(Lb/s4;)I

    move-result p0

    return p0

    :pswitch_9
    instance-of p0, p1, Lads_mobile_sdk/so;

    if-eqz p0, :cond_2

    check-cast p1, Lads_mobile_sdk/so;

    invoke-static {p1}, Lads_mobile_sdk/xs;->a(Lads_mobile_sdk/so;)I

    move-result p0

    return p0

    :cond_2
    check-cast p1, Ljava/lang/String;

    sget-boolean p0, Lads_mobile_sdk/xs;->b:Z

    invoke-static {p1}, Lads_mobile_sdk/ha3;->a(Ljava/lang/String;)I

    move-result p0

    goto :goto_2

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p0, Lads_mobile_sdk/xs;->b:Z

    const/4 p0, 0x1

    return p0

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Lads_mobile_sdk/xs;->a(J)I

    move-result p0

    return p0

    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lads_mobile_sdk/xs;->a(J)I

    move-result p0

    return p0

    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lads_mobile_sdk/xs;->a(J)I

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Ljava/lang/Float;

    goto/16 :goto_1

    :pswitch_f
    check-cast p1, Ljava/lang/Double;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_2
        :pswitch_3
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lads_mobile_sdk/xs;Lads_mobile_sdk/ff3;ILjava/lang/Object;)V
    .locals 1

    .line 4
    sget-object v0, Lads_mobile_sdk/ff3;->e:Lb/E0;

    if-ne p1, v0, :cond_0

    check-cast p3, Lb/R2;

    const/4 p1, 0x3

    invoke-virtual {p0, p2, p1}, Lads_mobile_sdk/xs;->g(II)V

    check-cast p3, Lads_mobile_sdk/rp0;

    invoke-virtual {p3, p0}, Lads_mobile_sdk/rp0;->a(Lads_mobile_sdk/xs;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p2, p1}, Lads_mobile_sdk/xs;->g(II)V

    goto/16 :goto_6

    :cond_0
    iget v0, p1, Lads_mobile_sdk/ff3;->b:I

    invoke-virtual {p0, p2, v0}, Lads_mobile_sdk/xs;->g(II)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Lads_mobile_sdk/xs;->b(J)J

    move-result-wide p1

    :goto_0
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/xs;->d(J)V

    goto/16 :goto_6

    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lads_mobile_sdk/xs;->j(I)I

    move-result p1

    :goto_1
    invoke-virtual {p0, p1}, Lads_mobile_sdk/xs;->m(I)V

    goto/16 :goto_6

    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    :goto_2
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/xs;->c(J)V

    goto/16 :goto_6

    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_3
    invoke-virtual {p0, p1}, Lads_mobile_sdk/xs;->k(I)V

    goto/16 :goto_6

    :pswitch_4
    instance-of p1, p3, Lb/f4;

    if-eqz p1, :cond_1

    check-cast p3, Lb/f4;

    invoke-interface {p3}, Lb/f4;->getNumber()I

    move-result p1

    :goto_4
    invoke-virtual {p0, p1}, Lads_mobile_sdk/xs;->l(I)V

    goto :goto_6

    :cond_1
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_4

    :pswitch_6
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :pswitch_7
    instance-of p1, p3, Lads_mobile_sdk/so;

    if-eqz p1, :cond_2

    :goto_5
    check-cast p3, Lads_mobile_sdk/so;

    invoke-virtual {p0, p3}, Lads_mobile_sdk/xs;->b(Lads_mobile_sdk/so;)V

    goto :goto_6

    :cond_2
    check-cast p3, [B

    array-length p1, p3

    invoke-virtual {p0, p3, p1}, Lads_mobile_sdk/xs;->a([BI)V

    goto :goto_6

    :pswitch_8
    check-cast p3, Lb/R2;

    invoke-virtual {p0, p3}, Lads_mobile_sdk/xs;->b(Lb/R2;)V

    goto :goto_6

    :pswitch_9
    check-cast p3, Lb/R2;

    check-cast p3, Lads_mobile_sdk/rp0;

    invoke-virtual {p3, p0}, Lads_mobile_sdk/rp0;->a(Lads_mobile_sdk/xs;)V

    goto :goto_6

    :pswitch_a
    instance-of p1, p3, Lads_mobile_sdk/so;

    if-eqz p1, :cond_3

    goto :goto_5

    :cond_3
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lads_mobile_sdk/xs;->a(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_b
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lads_mobile_sdk/xs;->a(B)V

    goto :goto_6

    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto/16 :goto_0

    :pswitch_d
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    goto :goto_3

    :pswitch_e
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    goto :goto_2

    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 3
    iget-boolean v0, p0, Lads_mobile_sdk/wi0;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/wi0;->a:Lads_mobile_sdk/iy2;

    iget v0, v0, Lads_mobile_sdk/iy2;->b:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lads_mobile_sdk/wi0;->a:Lads_mobile_sdk/iy2;

    invoke-virtual {v3, v2}, Lads_mobile_sdk/iy2;->a(I)Lads_mobile_sdk/fy2;

    move-result-object v3

    iget-object v3, v3, Lads_mobile_sdk/fy2;->b:Ljava/lang/Object;

    instance-of v4, v3, Lads_mobile_sdk/rp0;

    if-eqz v4, :cond_1

    check-cast v3, Lads_mobile_sdk/rp0;

    invoke-virtual {v3}, Lads_mobile_sdk/rp0;->k()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lads_mobile_sdk/wi0;->a:Lads_mobile_sdk/iy2;

    invoke-virtual {v0}, Lads_mobile_sdk/iy2;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lads_mobile_sdk/rp0;

    if-eqz v3, :cond_3

    check-cast v2, Lads_mobile_sdk/rp0;

    invoke-virtual {v2}, Lads_mobile_sdk/rp0;->k()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lads_mobile_sdk/wi0;->a:Lads_mobile_sdk/iy2;

    check-cast v0, Lb/w2;

    iget-boolean v2, v0, Lads_mobile_sdk/iy2;->d:Z

    if-nez v2, :cond_7

    iget v2, v0, Lads_mobile_sdk/iy2;->b:I

    if-gtz v2, :cond_6

    invoke-virtual {v0}, Lads_mobile_sdk/iy2;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_6
    invoke-virtual {v0, v1}, Lads_mobile_sdk/iy2;->a(I)Lads_mobile_sdk/fy2;

    move-result-object v0

    iget-object v0, v0, Lads_mobile_sdk/fy2;->a:Ljava/lang/Comparable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_7
    :goto_2
    iget-boolean v1, v0, Lads_mobile_sdk/iy2;->d:Z

    const/4 v2, 0x1

    if-nez v1, :cond_a

    iget-object v1, v0, Lads_mobile_sdk/iy2;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_3

    :cond_8
    iget-object v1, v0, Lads_mobile_sdk/iy2;->c:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_3
    iput-object v1, v0, Lads_mobile_sdk/iy2;->c:Ljava/util/Map;

    iget-object v1, v0, Lads_mobile_sdk/iy2;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_4

    :cond_9
    iget-object v1, v0, Lads_mobile_sdk/iy2;->f:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_4
    iput-object v1, v0, Lads_mobile_sdk/iy2;->f:Ljava/util/Map;

    iput-boolean v2, v0, Lads_mobile_sdk/iy2;->d:Z

    :cond_a
    iput-boolean v2, p0, Lads_mobile_sdk/wi0;->b:Z

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lads_mobile_sdk/wi0;

    invoke-direct {v0}, Lads_mobile_sdk/wi0;-><init>()V

    iget-object v1, p0, Lads_mobile_sdk/wi0;->a:Lads_mobile_sdk/iy2;

    iget v2, v1, Lads_mobile_sdk/iy2;->b:I

    if-gtz v2, :cond_2

    invoke-virtual {v1}, Lads_mobile_sdk/iy2;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lads_mobile_sdk/iy2;->a(I)Lads_mobile_sdk/fy2;

    move-result-object v0

    iget-object v0, v0, Lads_mobile_sdk/fy2;->a:Ljava/lang/Comparable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lads_mobile_sdk/wi0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lads_mobile_sdk/wi0;

    iget-object v0, p0, Lads_mobile_sdk/wi0;->a:Lads_mobile_sdk/iy2;

    iget-object p1, p1, Lads_mobile_sdk/wi0;->a:Lads_mobile_sdk/iy2;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/iy2;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/wi0;->a:Lads_mobile_sdk/iy2;

    invoke-virtual {v0}, Lads_mobile_sdk/iy2;->hashCode()I

    move-result v0

    return v0
.end method
