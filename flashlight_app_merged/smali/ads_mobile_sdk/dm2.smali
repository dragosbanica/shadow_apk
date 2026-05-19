.class public final Lads_mobile_sdk/dm2;
.super Lb/n6;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/fm2;

.field public b:Lb/z9;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/gm2;)V
    .locals 1

    invoke-direct {p0}, Lb/n6;-><init>()V

    new-instance v0, Lads_mobile_sdk/fm2;

    invoke-direct {v0, p1}, Lads_mobile_sdk/fm2;-><init>(Lads_mobile_sdk/so;)V

    iput-object v0, p0, Lads_mobile_sdk/dm2;->a:Lads_mobile_sdk/fm2;

    invoke-virtual {p0}, Lads_mobile_sdk/dm2;->b()Lads_mobile_sdk/jo;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/dm2;->b:Lb/z9;

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    iget-object v0, p0, Lads_mobile_sdk/dm2;->b:Lb/z9;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lb/z9;->a()B

    move-result v0

    iget-object v1, p0, Lads_mobile_sdk/dm2;->b:Lb/z9;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lads_mobile_sdk/dm2;->b()Lads_mobile_sdk/jo;

    move-result-object v1

    iput-object v1, p0, Lads_mobile_sdk/dm2;->b:Lb/z9;

    :cond_0
    return v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final b()Lads_mobile_sdk/jo;
    .locals 2

    iget-object v0, p0, Lads_mobile_sdk/dm2;->a:Lads_mobile_sdk/fm2;

    invoke-virtual {v0}, Lads_mobile_sdk/fm2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lads_mobile_sdk/dm2;->a:Lads_mobile_sdk/fm2;

    invoke-virtual {v0}, Lads_mobile_sdk/fm2;->b()Lb/ba;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lads_mobile_sdk/jo;

    invoke-direct {v1, v0}, Lads_mobile_sdk/jo;-><init>(Lads_mobile_sdk/so;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/dm2;->b:Lb/z9;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
