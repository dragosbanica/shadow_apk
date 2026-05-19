.class public final Lads_mobile_sdk/jo;
.super Lb/n6;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:I

.field public final synthetic c:Lads_mobile_sdk/so;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/so;)V
    .locals 1

    iput-object p1, p0, Lads_mobile_sdk/jo;->c:Lads_mobile_sdk/so;

    invoke-direct {p0}, Lb/n6;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lads_mobile_sdk/jo;->a:I

    invoke-virtual {p1}, Lads_mobile_sdk/so;->size()I

    move-result p1

    iput p1, p0, Lads_mobile_sdk/jo;->b:I

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    iget v0, p0, Lads_mobile_sdk/jo;->a:I

    iget v1, p0, Lads_mobile_sdk/jo;->b:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lads_mobile_sdk/jo;->a:I

    iget-object v1, p0, Lads_mobile_sdk/jo;->c:Lads_mobile_sdk/so;

    invoke-virtual {v1, v0}, Lads_mobile_sdk/so;->b(I)B

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lads_mobile_sdk/jo;->a:I

    iget v1, p0, Lads_mobile_sdk/jo;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
