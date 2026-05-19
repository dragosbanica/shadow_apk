.class public final Lads_mobile_sdk/gm2;
.super Lads_mobile_sdk/so;
.source "SourceFile"


# static fields
.field public static final i:[I


# instance fields
.field public final d:I

.field public final e:Lads_mobile_sdk/so;

.field public final f:Lads_mobile_sdk/so;

.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lads_mobile_sdk/gm2;->i:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>(Lads_mobile_sdk/so;Lads_mobile_sdk/so;)V
    .locals 2

    invoke-direct {p0}, Lads_mobile_sdk/so;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/gm2;->e:Lads_mobile_sdk/so;

    iput-object p2, p0, Lads_mobile_sdk/gm2;->f:Lads_mobile_sdk/so;

    invoke-virtual {p1}, Lads_mobile_sdk/so;->size()I

    move-result v0

    iput v0, p0, Lads_mobile_sdk/gm2;->g:I

    invoke-virtual {p2}, Lads_mobile_sdk/so;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lads_mobile_sdk/gm2;->d:I

    invoke-virtual {p1}, Lads_mobile_sdk/so;->a()I

    move-result p1

    invoke-virtual {p2}, Lads_mobile_sdk/so;->a()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lads_mobile_sdk/gm2;->h:I

    return-void
.end method

.method public static a(Lads_mobile_sdk/so;Lads_mobile_sdk/so;)Lads_mobile_sdk/so;
    .locals 8

    .line 3
    invoke-virtual {p1}, Lads_mobile_sdk/so;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lads_mobile_sdk/so;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lads_mobile_sdk/so;->size()I

    move-result v0

    invoke-virtual {p1}, Lads_mobile_sdk/so;->size()I

    move-result v1

    add-int/2addr v1, v0

    const-string v0, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    const/16 v2, 0x80

    const/4 v3, 0x0

    if-ge v1, v2, :cond_5

    invoke-virtual {p0}, Lads_mobile_sdk/so;->size()I

    move-result v1

    invoke-virtual {p1}, Lads_mobile_sdk/so;->size()I

    move-result v2

    add-int v4, v1, v2

    new-array v5, v4, [B

    invoke-virtual {p0}, Lads_mobile_sdk/so;->size()I

    move-result v6

    invoke-static {v3, v1, v6}, Lads_mobile_sdk/so;->a(III)I

    invoke-static {v3, v1, v4}, Lads_mobile_sdk/so;->a(III)I

    if-lez v1, :cond_2

    invoke-virtual {p0, v3, v3, v1, v5}, Lads_mobile_sdk/so;->a(III[B)V

    :cond_2
    invoke-virtual {p1}, Lads_mobile_sdk/so;->size()I

    move-result p0

    invoke-static {v3, v2, p0}, Lads_mobile_sdk/so;->a(III)I

    invoke-static {v1, v4, v4}, Lads_mobile_sdk/so;->a(III)I

    if-lez v2, :cond_3

    invoke-virtual {p1, v3, v1, v2, v5}, Lads_mobile_sdk/so;->a(III[B)V

    :cond_3
    if-nez v4, :cond_4

    :try_start_0
    sget-object p0, Lads_mobile_sdk/so;->b:Lads_mobile_sdk/qo;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_4
    new-instance p0, Lads_mobile_sdk/qo;

    invoke-direct {p0, v5}, Lads_mobile_sdk/qo;-><init>([B)V
    :try_end_0
    .catch Lads_mobile_sdk/vb1; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :goto_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    instance-of v4, p0, Lads_mobile_sdk/gm2;

    if-eqz v4, :cond_a

    move-object v4, p0

    check-cast v4, Lads_mobile_sdk/gm2;

    iget-object v5, v4, Lads_mobile_sdk/gm2;->f:Lads_mobile_sdk/so;

    invoke-virtual {v5}, Lads_mobile_sdk/so;->size()I

    move-result v5

    invoke-virtual {p1}, Lads_mobile_sdk/so;->size()I

    move-result v6

    add-int/2addr v6, v5

    if-ge v6, v2, :cond_9

    iget-object p0, v4, Lads_mobile_sdk/gm2;->f:Lads_mobile_sdk/so;

    invoke-virtual {p0}, Lads_mobile_sdk/so;->size()I

    move-result v1

    invoke-virtual {p1}, Lads_mobile_sdk/so;->size()I

    move-result v2

    add-int v5, v1, v2

    new-array v6, v5, [B

    invoke-virtual {p0}, Lads_mobile_sdk/so;->size()I

    move-result v7

    invoke-static {v3, v1, v7}, Lads_mobile_sdk/so;->a(III)I

    invoke-static {v3, v1, v5}, Lads_mobile_sdk/so;->a(III)I

    if-lez v1, :cond_6

    invoke-virtual {p0, v3, v3, v1, v6}, Lads_mobile_sdk/so;->a(III[B)V

    :cond_6
    invoke-virtual {p1}, Lads_mobile_sdk/so;->size()I

    move-result p0

    invoke-static {v3, v2, p0}, Lads_mobile_sdk/so;->a(III)I

    invoke-static {v1, v5, v5}, Lads_mobile_sdk/so;->a(III)I

    if-lez v2, :cond_7

    invoke-virtual {p1, v3, v1, v2, v6}, Lads_mobile_sdk/so;->a(III[B)V

    :cond_7
    if-nez v5, :cond_8

    :try_start_1
    sget-object p0, Lads_mobile_sdk/so;->b:Lads_mobile_sdk/qo;

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_8
    new-instance p0, Lads_mobile_sdk/qo;

    invoke-direct {p0, v6}, Lads_mobile_sdk/qo;-><init>([B)V
    :try_end_1
    .catch Lads_mobile_sdk/vb1; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    new-instance p1, Lads_mobile_sdk/gm2;

    iget-object v0, v4, Lads_mobile_sdk/gm2;->e:Lads_mobile_sdk/so;

    invoke-direct {p1, v0, p0}, Lads_mobile_sdk/gm2;-><init>(Lads_mobile_sdk/so;Lads_mobile_sdk/so;)V

    return-object p1

    :goto_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    iget-object v0, v4, Lads_mobile_sdk/gm2;->e:Lads_mobile_sdk/so;

    invoke-virtual {v0}, Lads_mobile_sdk/so;->a()I

    move-result v0

    iget-object v2, v4, Lads_mobile_sdk/gm2;->f:Lads_mobile_sdk/so;

    invoke-virtual {v2}, Lads_mobile_sdk/so;->a()I

    move-result v2

    if-le v0, v2, :cond_a

    iget v0, v4, Lads_mobile_sdk/gm2;->h:I

    invoke-virtual {p1}, Lads_mobile_sdk/so;->a()I

    move-result v2

    if-le v0, v2, :cond_a

    new-instance p0, Lads_mobile_sdk/gm2;

    iget-object v0, v4, Lads_mobile_sdk/gm2;->f:Lads_mobile_sdk/so;

    invoke-direct {p0, v0, p1}, Lads_mobile_sdk/gm2;-><init>(Lads_mobile_sdk/so;Lads_mobile_sdk/so;)V

    new-instance p1, Lads_mobile_sdk/gm2;

    iget-object v0, v4, Lads_mobile_sdk/gm2;->e:Lads_mobile_sdk/so;

    invoke-direct {p1, v0, p0}, Lads_mobile_sdk/gm2;-><init>(Lads_mobile_sdk/so;Lads_mobile_sdk/so;)V

    return-object p1

    :cond_a
    invoke-virtual {p0}, Lads_mobile_sdk/so;->a()I

    move-result v0

    invoke-virtual {p1}, Lads_mobile_sdk/so;->a()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lads_mobile_sdk/gm2;->c(I)I

    move-result v0

    if-lt v1, v0, :cond_b

    new-instance v0, Lads_mobile_sdk/gm2;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/gm2;-><init>(Lads_mobile_sdk/so;Lads_mobile_sdk/so;)V

    return-object v0

    :cond_b
    new-instance v0, Lads_mobile_sdk/em2;

    invoke-direct {v0}, Lads_mobile_sdk/em2;-><init>()V

    invoke-virtual {v0, p0, p1}, Lads_mobile_sdk/em2;->a(Lads_mobile_sdk/so;Lads_mobile_sdk/so;)Lads_mobile_sdk/so;

    move-result-object p0

    return-object p0
.end method

.method public static c(I)I
    .locals 2

    sget-object v0, Lads_mobile_sdk/gm2;->i:[I

    const/16 v1, 0x2f

    if-lt p0, v1, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    aget p0, v0, p0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lads_mobile_sdk/gm2;->h:I

    return v0
.end method

.method public final a(II)Lads_mobile_sdk/so;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/gm2;->b(II)Lads_mobile_sdk/so;

    move-result-object p1

    return-object p1
.end method

.method public final a(III[B)V
    .locals 2

    .line 4
    add-int v0, p1, p3

    iget v1, p0, Lads_mobile_sdk/gm2;->g:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lads_mobile_sdk/gm2;->e:Lads_mobile_sdk/so;

    :goto_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lads_mobile_sdk/so;->a(III[B)V

    goto :goto_1

    :cond_0
    if-lt p1, v1, :cond_1

    iget-object v0, p0, Lads_mobile_sdk/gm2;->f:Lads_mobile_sdk/so;

    sub-int/2addr p1, v1

    goto :goto_0

    :cond_1
    sub-int/2addr v1, p1

    iget-object v0, p0, Lads_mobile_sdk/gm2;->e:Lads_mobile_sdk/so;

    invoke-virtual {v0, p1, p2, v1, p4}, Lads_mobile_sdk/so;->a(III[B)V

    iget-object p1, p0, Lads_mobile_sdk/gm2;->f:Lads_mobile_sdk/so;

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, p3, p4}, Lads_mobile_sdk/so;->a(III[B)V

    :goto_1
    return-void
.end method

.method public final a(Lb/h5;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lads_mobile_sdk/gm2;->e:Lads_mobile_sdk/so;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/so;->a(Lb/h5;)V

    iget-object v0, p0, Lads_mobile_sdk/gm2;->f:Lads_mobile_sdk/so;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/so;->a(Lb/h5;)V

    return-void
.end method

.method public final b(I)B
    .locals 2

    .line 1
    iget v0, p0, Lads_mobile_sdk/gm2;->g:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lads_mobile_sdk/gm2;->e:Lads_mobile_sdk/so;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/so;->b(I)B

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lads_mobile_sdk/gm2;->f:Lads_mobile_sdk/so;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lads_mobile_sdk/so;->b(I)B

    move-result p1

    return p1
.end method

.method public final b(III)I
    .locals 2

    .line 2
    add-int v0, p2, p3

    iget v1, p0, Lads_mobile_sdk/gm2;->g:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lads_mobile_sdk/gm2;->e:Lads_mobile_sdk/so;

    invoke-virtual {v0, p1, p2, p3}, Lads_mobile_sdk/so;->b(III)I

    move-result p1

    return p1

    :cond_0
    if-lt p2, v1, :cond_1

    iget-object v0, p0, Lads_mobile_sdk/gm2;->f:Lads_mobile_sdk/so;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lads_mobile_sdk/so;->b(III)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr v1, p2

    iget-object v0, p0, Lads_mobile_sdk/gm2;->e:Lads_mobile_sdk/so;

    invoke-virtual {v0, p1, p2, v1}, Lads_mobile_sdk/so;->b(III)I

    move-result p1

    iget-object p2, p0, Lads_mobile_sdk/gm2;->f:Lads_mobile_sdk/so;

    sub-int/2addr p3, v1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, Lads_mobile_sdk/so;->b(III)I

    move-result p1

    return p1
.end method

.method public final b(II)Lads_mobile_sdk/so;
    .locals 2

    .line 3
    iget v0, p0, Lads_mobile_sdk/gm2;->d:I

    invoke-static {p1, p2, v0}, Lads_mobile_sdk/so;->a(III)I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lads_mobile_sdk/so;->b:Lads_mobile_sdk/qo;

    return-object p1

    :cond_0
    iget v1, p0, Lads_mobile_sdk/gm2;->d:I

    if-ne v0, v1, :cond_1

    return-object p0

    :cond_1
    iget v0, p0, Lads_mobile_sdk/gm2;->g:I

    if-gt p2, v0, :cond_2

    iget-object v0, p0, Lads_mobile_sdk/gm2;->e:Lads_mobile_sdk/so;

    invoke-virtual {v0, p1, p2}, Lads_mobile_sdk/so;->a(II)Lads_mobile_sdk/so;

    move-result-object p1

    return-object p1

    :cond_2
    if-lt p1, v0, :cond_3

    iget-object v1, p0, Lads_mobile_sdk/gm2;->f:Lads_mobile_sdk/so;

    sub-int/2addr p1, v0

    sub-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, Lads_mobile_sdk/so;->a(II)Lads_mobile_sdk/so;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lads_mobile_sdk/gm2;->e:Lads_mobile_sdk/so;

    invoke-virtual {v0}, Lads_mobile_sdk/so;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lads_mobile_sdk/so;->a(II)Lads_mobile_sdk/so;

    move-result-object p1

    iget-object v0, p0, Lads_mobile_sdk/gm2;->f:Lads_mobile_sdk/so;

    iget v1, p0, Lads_mobile_sdk/gm2;->g:I

    sub-int/2addr p2, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Lads_mobile_sdk/so;->a(II)Lads_mobile_sdk/so;

    move-result-object p2

    new-instance v0, Lads_mobile_sdk/gm2;

    invoke-direct {v0, p1, p2}, Lads_mobile_sdk/gm2;-><init>(Lads_mobile_sdk/so;Lads_mobile_sdk/so;)V

    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 4
    iget v0, p0, Lads_mobile_sdk/gm2;->d:I

    iget v1, p0, Lads_mobile_sdk/gm2;->h:I

    invoke-static {v1}, Lads_mobile_sdk/gm2;->c(I)I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Lads_mobile_sdk/so;)Z
    .locals 11

    .line 5
    new-instance v0, Lads_mobile_sdk/fm2;

    invoke-direct {v0, p0}, Lads_mobile_sdk/fm2;-><init>(Lads_mobile_sdk/so;)V

    invoke-virtual {v0}, Lads_mobile_sdk/fm2;->b()Lb/ba;

    move-result-object v1

    new-instance v2, Lads_mobile_sdk/fm2;

    invoke-direct {v2, p1}, Lads_mobile_sdk/fm2;-><init>(Lads_mobile_sdk/so;)V

    invoke-virtual {v2}, Lads_mobile_sdk/fm2;->b()Lb/ba;

    move-result-object p1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    invoke-virtual {v1}, Lads_mobile_sdk/so;->size()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-virtual {p1}, Lads_mobile_sdk/so;->size()I

    move-result v8

    sub-int/2addr v8, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-nez v4, :cond_0

    invoke-virtual {v1, p1, v5, v9}, Lb/ba;->a(Lads_mobile_sdk/so;II)Z

    move-result v10

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1, v4, v9}, Lb/ba;->a(Lads_mobile_sdk/so;II)Z

    move-result v10

    :goto_1
    if-nez v10, :cond_1

    return v3

    :cond_1
    add-int/2addr v6, v9

    iget v10, p0, Lads_mobile_sdk/gm2;->d:I

    if-lt v6, v10, :cond_3

    if-ne v6, v10, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    if-ne v9, v7, :cond_4

    invoke-virtual {v0}, Lads_mobile_sdk/fm2;->b()Lb/ba;

    move-result-object v1

    move v4, v3

    goto :goto_2

    :cond_4
    add-int/2addr v4, v9

    :goto_2
    if-ne v9, v8, :cond_5

    invoke-virtual {v2}, Lads_mobile_sdk/fm2;->b()Lb/ba;

    move-result-object p1

    move v5, v3

    goto :goto_0

    :cond_5
    add-int/2addr v5, v9

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lads_mobile_sdk/dm2;

    invoke-direct {v0, p0}, Lads_mobile_sdk/dm2;-><init>(Lads_mobile_sdk/gm2;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lads_mobile_sdk/gm2;->d:I

    return v0
.end method
