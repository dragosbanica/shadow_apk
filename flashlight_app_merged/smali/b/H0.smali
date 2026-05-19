.class public final Lb/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/b0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p2, Lads_mobile_sdk/ag1;

    .line 2
    .line 3
    check-cast p3, Lads_mobile_sdk/xf1;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p2}, Lads_mobile_sdk/ag1;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lads_mobile_sdk/xs;->h(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v4, p3, Lads_mobile_sdk/xf1;->a:Lads_mobile_sdk/wf1;

    .line 49
    .line 50
    invoke-static {v4, v2, v0}, Lads_mobile_sdk/xf1;->a(Lads_mobile_sdk/wf1;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Lads_mobile_sdk/xs;->i(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v2, v0

    .line 59
    add-int/2addr v2, v3

    .line 60
    add-int/2addr v1, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :goto_1
    return v1
.end method

.method public final b()Lads_mobile_sdk/ag1;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/ag1;->b:Lads_mobile_sdk/ag1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/ag1;->b()Lads_mobile_sdk/ag1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Lads_mobile_sdk/ag1;
    .locals 1

    .line 1
    check-cast p1, Lads_mobile_sdk/ag1;

    .line 2
    .line 3
    check-cast p2, Lads_mobile_sdk/ag1;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p1, Lads_mobile_sdk/ag1;->a:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lads_mobile_sdk/ag1;->b()Lads_mobile_sdk/ag1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    iget-boolean v0, p1, Lads_mobile_sdk/ag1;->a:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lads_mobile_sdk/ag1;->putAll(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Lads_mobile_sdk/wf1;
    .locals 0

    .line 1
    check-cast p1, Lads_mobile_sdk/xf1;

    .line 2
    .line 3
    iget-object p1, p1, Lads_mobile_sdk/xf1;->a:Lads_mobile_sdk/wf1;

    .line 4
    .line 5
    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Lads_mobile_sdk/ag1;
    .locals 0

    .line 1
    check-cast p1, Lads_mobile_sdk/ag1;

    .line 2
    .line 3
    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lads_mobile_sdk/ag1;

    .line 2
    .line 3
    iget-boolean p1, p1, Lads_mobile_sdk/ag1;->a:Z

    .line 4
    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    return p1
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lads_mobile_sdk/ag1;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lads_mobile_sdk/ag1;->a:Z

    .line 6
    .line 7
    return-object p1
.end method
