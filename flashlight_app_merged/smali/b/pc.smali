.class public final Lb/pc;
.super Lads_mobile_sdk/pp0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lads_mobile_sdk/ug;->O()Lads_mobile_sdk/ug;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lads_mobile_sdk/pp0;-><init>(Lads_mobile_sdk/rp0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/pp0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lads_mobile_sdk/pp0;->b:Lads_mobile_sdk/rp0;

    .line 5
    .line 6
    check-cast v0, Lads_mobile_sdk/ug;

    .line 7
    .line 8
    invoke-static {v0}, Lads_mobile_sdk/ug;->u(Lads_mobile_sdk/ug;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    or-int/lit8 v1, v1, 0x4

    .line 13
    .line 14
    invoke-static {v0, v1}, Lads_mobile_sdk/ug;->F(Lads_mobile_sdk/ug;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/ug;->H(Lads_mobile_sdk/ug;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/pp0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lads_mobile_sdk/pp0;->b:Lads_mobile_sdk/rp0;

    .line 5
    .line 6
    check-cast v0, Lads_mobile_sdk/ug;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lads_mobile_sdk/ug;->u(Lads_mobile_sdk/ug;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    or-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    invoke-static {v0, v1}, Lads_mobile_sdk/ug;->F(Lads_mobile_sdk/ug;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lads_mobile_sdk/ug;->D(Lads_mobile_sdk/ug;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final f(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/pp0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lads_mobile_sdk/pp0;->b:Lads_mobile_sdk/rp0;

    .line 5
    .line 6
    check-cast v0, Lads_mobile_sdk/ug;

    .line 7
    .line 8
    invoke-static {v0}, Lads_mobile_sdk/ug;->v(Lads_mobile_sdk/ug;)Lb/B7;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lads_mobile_sdk/j;

    .line 14
    .line 15
    iget-boolean v2, v2, Lads_mobile_sdk/j;->a:Z

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Lads_mobile_sdk/of1;

    .line 20
    .line 21
    iget v2, v1, Lads_mobile_sdk/of1;->c:I

    .line 22
    .line 23
    mul-int/lit8 v2, v2, 0x2

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lads_mobile_sdk/of1;->e(I)Lads_mobile_sdk/of1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lads_mobile_sdk/ug;->I(Lads_mobile_sdk/ug;Lb/B7;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {v0}, Lads_mobile_sdk/ug;->v(Lads_mobile_sdk/ug;)Lb/B7;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, v0}, Lb/H2;->a(Ljava/lang/Iterable;Lb/w8;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final g(Ljava/util/LinkedHashMap;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/pp0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lads_mobile_sdk/pp0;->b:Lads_mobile_sdk/rp0;

    .line 5
    .line 6
    check-cast v0, Lads_mobile_sdk/ug;

    .line 7
    .line 8
    invoke-static {v0}, Lads_mobile_sdk/ug;->o(Lads_mobile_sdk/ug;)Lads_mobile_sdk/ag1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-boolean v2, v1, Lads_mobile_sdk/ag1;->a:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lads_mobile_sdk/ag1;->b()Lads_mobile_sdk/ag1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lads_mobile_sdk/ug;->x(Lads_mobile_sdk/ug;Lads_mobile_sdk/ag1;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {v0}, Lads_mobile_sdk/ug;->o(Lads_mobile_sdk/ug;)Lads_mobile_sdk/ag1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lads_mobile_sdk/ag1;->putAll(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final h(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/pp0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lads_mobile_sdk/pp0;->b:Lads_mobile_sdk/rp0;

    .line 5
    .line 6
    check-cast v0, Lads_mobile_sdk/ug;

    .line 7
    .line 8
    invoke-static {v0}, Lads_mobile_sdk/ug;->u(Lads_mobile_sdk/ug;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    or-int/lit8 v1, v1, 0x8

    .line 13
    .line 14
    invoke-static {v0, v1}, Lads_mobile_sdk/ug;->F(Lads_mobile_sdk/ug;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/ug;->J(Lads_mobile_sdk/ug;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/pp0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lads_mobile_sdk/pp0;->b:Lads_mobile_sdk/rp0;

    .line 5
    .line 6
    check-cast v0, Lads_mobile_sdk/ug;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lads_mobile_sdk/ug;->u(Lads_mobile_sdk/ug;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    or-int/lit8 v1, v1, 0x10

    .line 16
    .line 17
    invoke-static {v0, v1}, Lads_mobile_sdk/ug;->F(Lads_mobile_sdk/ug;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lads_mobile_sdk/ug;->G(Lads_mobile_sdk/ug;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final j(Ljava/util/LinkedHashMap;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/pp0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lads_mobile_sdk/pp0;->b:Lads_mobile_sdk/rp0;

    .line 5
    .line 6
    check-cast v0, Lads_mobile_sdk/ug;

    .line 7
    .line 8
    invoke-static {v0}, Lads_mobile_sdk/ug;->p(Lads_mobile_sdk/ug;)Lads_mobile_sdk/ag1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-boolean v2, v1, Lads_mobile_sdk/ag1;->a:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lads_mobile_sdk/ag1;->b()Lads_mobile_sdk/ag1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lads_mobile_sdk/ug;->y(Lads_mobile_sdk/ug;Lads_mobile_sdk/ag1;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {v0}, Lads_mobile_sdk/ug;->p(Lads_mobile_sdk/ug;)Lads_mobile_sdk/ag1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lads_mobile_sdk/ag1;->putAll(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final k(Ljava/util/LinkedHashMap;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/pp0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lads_mobile_sdk/pp0;->b:Lads_mobile_sdk/rp0;

    .line 5
    .line 6
    check-cast v0, Lads_mobile_sdk/ug;

    .line 7
    .line 8
    invoke-static {v0}, Lads_mobile_sdk/ug;->q(Lads_mobile_sdk/ug;)Lads_mobile_sdk/ag1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-boolean v2, v1, Lads_mobile_sdk/ag1;->a:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lads_mobile_sdk/ag1;->b()Lads_mobile_sdk/ag1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lads_mobile_sdk/ug;->z(Lads_mobile_sdk/ug;Lads_mobile_sdk/ag1;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {v0}, Lads_mobile_sdk/ug;->q(Lads_mobile_sdk/ug;)Lads_mobile_sdk/ag1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lads_mobile_sdk/ag1;->putAll(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final l()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/pp0;->b:Lads_mobile_sdk/rp0;

    .line 2
    .line 3
    check-cast v0, Lads_mobile_sdk/ug;

    .line 4
    .line 5
    invoke-static {v0}, Lads_mobile_sdk/ug;->o(Lads_mobile_sdk/ug;)Lads_mobile_sdk/ag1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final m(Ljava/util/LinkedHashMap;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/pp0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lads_mobile_sdk/pp0;->b:Lads_mobile_sdk/rp0;

    .line 5
    .line 6
    check-cast v0, Lads_mobile_sdk/ug;

    .line 7
    .line 8
    invoke-static {v0}, Lads_mobile_sdk/ug;->r(Lads_mobile_sdk/ug;)Lads_mobile_sdk/ag1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-boolean v2, v1, Lads_mobile_sdk/ag1;->a:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lads_mobile_sdk/ag1;->b()Lads_mobile_sdk/ag1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lads_mobile_sdk/ug;->A(Lads_mobile_sdk/ug;Lads_mobile_sdk/ag1;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {v0}, Lads_mobile_sdk/ug;->r(Lads_mobile_sdk/ug;)Lads_mobile_sdk/ag1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lads_mobile_sdk/ag1;->putAll(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final n()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/pp0;->b:Lads_mobile_sdk/rp0;

    .line 2
    .line 3
    check-cast v0, Lads_mobile_sdk/ug;

    .line 4
    .line 5
    invoke-static {v0}, Lads_mobile_sdk/ug;->p(Lads_mobile_sdk/ug;)Lads_mobile_sdk/ag1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final o(Ljava/util/LinkedHashMap;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/pp0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lads_mobile_sdk/pp0;->b:Lads_mobile_sdk/rp0;

    .line 5
    .line 6
    check-cast v0, Lads_mobile_sdk/ug;

    .line 7
    .line 8
    invoke-static {v0}, Lads_mobile_sdk/ug;->s(Lads_mobile_sdk/ug;)Lads_mobile_sdk/ag1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-boolean v2, v1, Lads_mobile_sdk/ag1;->a:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lads_mobile_sdk/ag1;->b()Lads_mobile_sdk/ag1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lads_mobile_sdk/ug;->B(Lads_mobile_sdk/ug;Lads_mobile_sdk/ag1;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {v0}, Lads_mobile_sdk/ug;->s(Lads_mobile_sdk/ug;)Lads_mobile_sdk/ag1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lads_mobile_sdk/ag1;->putAll(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final p()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/pp0;->b:Lads_mobile_sdk/rp0;

    .line 2
    .line 3
    check-cast v0, Lads_mobile_sdk/ug;

    .line 4
    .line 5
    invoke-static {v0}, Lads_mobile_sdk/ug;->q(Lads_mobile_sdk/ug;)Lads_mobile_sdk/ag1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final q(Ljava/util/LinkedHashMap;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/pp0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lads_mobile_sdk/pp0;->b:Lads_mobile_sdk/rp0;

    .line 5
    .line 6
    check-cast v0, Lads_mobile_sdk/ug;

    .line 7
    .line 8
    invoke-static {v0}, Lads_mobile_sdk/ug;->t(Lads_mobile_sdk/ug;)Lads_mobile_sdk/ag1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-boolean v2, v1, Lads_mobile_sdk/ag1;->a:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lads_mobile_sdk/ag1;->b()Lads_mobile_sdk/ag1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lads_mobile_sdk/ug;->C(Lads_mobile_sdk/ug;Lads_mobile_sdk/ag1;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {v0}, Lads_mobile_sdk/ug;->t(Lads_mobile_sdk/ug;)Lads_mobile_sdk/ag1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lads_mobile_sdk/ag1;->putAll(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final r()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/pp0;->b:Lads_mobile_sdk/rp0;

    .line 2
    .line 3
    check-cast v0, Lads_mobile_sdk/ug;

    .line 4
    .line 5
    invoke-static {v0}, Lads_mobile_sdk/ug;->r(Lads_mobile_sdk/ug;)Lads_mobile_sdk/ag1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final s(Ljava/util/LinkedHashMap;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/pp0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lads_mobile_sdk/pp0;->b:Lads_mobile_sdk/rp0;

    .line 5
    .line 6
    check-cast v0, Lads_mobile_sdk/ug;

    .line 7
    .line 8
    invoke-static {v0}, Lads_mobile_sdk/ug;->w(Lads_mobile_sdk/ug;)Lads_mobile_sdk/ag1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-boolean v2, v1, Lads_mobile_sdk/ag1;->a:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lads_mobile_sdk/ag1;->b()Lads_mobile_sdk/ag1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lads_mobile_sdk/ug;->K(Lads_mobile_sdk/ug;Lads_mobile_sdk/ag1;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {v0}, Lads_mobile_sdk/ug;->w(Lads_mobile_sdk/ug;)Lads_mobile_sdk/ag1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lads_mobile_sdk/ag1;->putAll(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final t()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/pp0;->b:Lads_mobile_sdk/rp0;

    .line 2
    .line 3
    check-cast v0, Lads_mobile_sdk/ug;

    .line 4
    .line 5
    invoke-static {v0}, Lads_mobile_sdk/ug;->s(Lads_mobile_sdk/ug;)Lads_mobile_sdk/ag1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final u()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/pp0;->b:Lads_mobile_sdk/rp0;

    .line 2
    .line 3
    check-cast v0, Lads_mobile_sdk/ug;

    .line 4
    .line 5
    invoke-static {v0}, Lads_mobile_sdk/ug;->t(Lads_mobile_sdk/ug;)Lads_mobile_sdk/ag1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final v()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/pp0;->b:Lads_mobile_sdk/rp0;

    .line 2
    .line 3
    check-cast v0, Lads_mobile_sdk/ug;

    .line 4
    .line 5
    invoke-static {v0}, Lads_mobile_sdk/ug;->v(Lads_mobile_sdk/ug;)Lb/B7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final w()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/pp0;->b:Lads_mobile_sdk/rp0;

    .line 2
    .line 3
    check-cast v0, Lads_mobile_sdk/ug;

    .line 4
    .line 5
    invoke-static {v0}, Lads_mobile_sdk/ug;->w(Lads_mobile_sdk/ug;)Lads_mobile_sdk/ag1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final x()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/pp0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lads_mobile_sdk/pp0;->b:Lads_mobile_sdk/rp0;

    .line 5
    .line 6
    check-cast v0, Lads_mobile_sdk/ug;

    .line 7
    .line 8
    invoke-static {v0}, Lads_mobile_sdk/ug;->u(Lads_mobile_sdk/ug;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    or-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    invoke-static {v0, v1}, Lads_mobile_sdk/ug;->F(Lads_mobile_sdk/ug;I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {v0, v1}, Lads_mobile_sdk/ug;->E(Lads_mobile_sdk/ug;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
