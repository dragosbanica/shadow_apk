.class public final Lads_mobile_sdk/fm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public b:Lb/ba;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/so;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lads_mobile_sdk/gm2;

    if-eqz v0, :cond_0

    check-cast p1, Lads_mobile_sdk/gm2;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Lads_mobile_sdk/gm2;->a()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lads_mobile_sdk/fm2;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object p1, p1, Lads_mobile_sdk/gm2;->e:Lads_mobile_sdk/so;

    invoke-virtual {p0, p1}, Lads_mobile_sdk/fm2;->a(Lads_mobile_sdk/so;)Lb/ba;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lads_mobile_sdk/fm2;->b:Lb/ba;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lads_mobile_sdk/fm2;->a:Ljava/util/ArrayDeque;

    check-cast p1, Lb/ba;

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/so;)Lb/ba;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p1, Lads_mobile_sdk/gm2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lads_mobile_sdk/gm2;

    .line 6
    .line 7
    iget-object v0, p0, Lads_mobile_sdk/fm2;->a:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lads_mobile_sdk/gm2;->e:Lads_mobile_sdk/so;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    check-cast p1, Lb/ba;

    .line 16
    .line 17
    return-object p1
.end method

.method public final b()Lb/ba;
    .locals 3

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/fm2;->b:Lb/ba;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    :goto_0
    iget-object v1, p0, Lads_mobile_sdk/fm2;->a:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, Lads_mobile_sdk/fm2;->a:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lads_mobile_sdk/gm2;

    .line 23
    .line 24
    iget-object v1, v1, Lads_mobile_sdk/gm2;->f:Lads_mobile_sdk/so;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lads_mobile_sdk/fm2;->a(Lads_mobile_sdk/so;)Lb/ba;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lads_mobile_sdk/so;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 38
    :cond_2
    iput-object v1, p0, Lads_mobile_sdk/fm2;->b:Lb/ba;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/fm2;->b:Lb/ba;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lads_mobile_sdk/fm2;->b()Lb/ba;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
