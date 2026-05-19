.class public final Lb/g;
.super Lads_mobile_sdk/pp0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lads_mobile_sdk/c50;->O()Lads_mobile_sdk/c50;

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
.method public final d(Lads_mobile_sdk/f62;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/pp0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lads_mobile_sdk/pp0;->b:Lads_mobile_sdk/rp0;

    .line 5
    .line 6
    check-cast v0, Lads_mobile_sdk/c50;

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
    invoke-static {v0, p1}, Lads_mobile_sdk/c50;->t(Lads_mobile_sdk/c50;Lads_mobile_sdk/f62;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lads_mobile_sdk/c50;->o(Lads_mobile_sdk/c50;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    or-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    invoke-static {v0, p1}, Lads_mobile_sdk/c50;->q(Lads_mobile_sdk/c50;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e(Lads_mobile_sdk/t32;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/pp0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lads_mobile_sdk/pp0;->b:Lads_mobile_sdk/rp0;

    .line 5
    .line 6
    check-cast v0, Lads_mobile_sdk/c50;

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
    invoke-static {v0, p1}, Lads_mobile_sdk/c50;->s(Lads_mobile_sdk/c50;Lads_mobile_sdk/t32;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lads_mobile_sdk/c50;->o(Lads_mobile_sdk/c50;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    invoke-static {v0, p1}, Lads_mobile_sdk/c50;->q(Lads_mobile_sdk/c50;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final f(Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/pp0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lads_mobile_sdk/pp0;->b:Lads_mobile_sdk/rp0;

    .line 5
    .line 6
    check-cast v0, Lads_mobile_sdk/c50;

    .line 7
    .line 8
    invoke-static {v0}, Lads_mobile_sdk/c50;->p(Lads_mobile_sdk/c50;)Lads_mobile_sdk/ag1;

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
    invoke-static {v0, v1}, Lads_mobile_sdk/c50;->r(Lads_mobile_sdk/c50;Lads_mobile_sdk/ag1;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {v0}, Lads_mobile_sdk/c50;->p(Lads_mobile_sdk/c50;)Lads_mobile_sdk/ag1;

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

.method public final g()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/pp0;->b:Lads_mobile_sdk/rp0;

    .line 2
    .line 3
    check-cast v0, Lads_mobile_sdk/c50;

    .line 4
    .line 5
    invoke-static {v0}, Lads_mobile_sdk/c50;->p(Lads_mobile_sdk/c50;)Lads_mobile_sdk/ag1;

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
