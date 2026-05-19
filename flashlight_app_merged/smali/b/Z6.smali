.class public final Lb/Z6;
.super Lads_mobile_sdk/pp0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lads_mobile_sdk/mc;->O()Lads_mobile_sdk/mc;

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
.method public final d(Lads_mobile_sdk/ac;)Lb/Z6;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/pp0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lads_mobile_sdk/pp0;->b:Lads_mobile_sdk/rp0;

    .line 5
    .line 6
    check-cast v0, Lads_mobile_sdk/mc;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget p1, p1, Lads_mobile_sdk/ac;->a:I

    .line 12
    .line 13
    invoke-static {v0, p1}, Lads_mobile_sdk/mc;->s(Lads_mobile_sdk/mc;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lads_mobile_sdk/mc;->o(Lads_mobile_sdk/mc;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    or-int/lit8 p1, p1, 0x4

    .line 21
    .line 22
    invoke-static {v0, p1}, Lads_mobile_sdk/mc;->q(Lads_mobile_sdk/mc;I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final e(Lads_mobile_sdk/qo;)Lb/Z6;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/pp0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lads_mobile_sdk/pp0;->b:Lads_mobile_sdk/rp0;

    .line 5
    .line 6
    check-cast v0, Lads_mobile_sdk/mc;

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
    invoke-static {v0}, Lads_mobile_sdk/mc;->p(Lads_mobile_sdk/mc;)Lb/w8;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Lads_mobile_sdk/j;

    .line 20
    .line 21
    iget-boolean v2, v2, Lads_mobile_sdk/j;->a:Z

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-static {v1, v2}, Lb/dc;->a(Lb/w8;I)Lb/w8;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lads_mobile_sdk/mc;->r(Lads_mobile_sdk/mc;Lb/w8;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v0}, Lads_mobile_sdk/mc;->p(Lads_mobile_sdk/mc;)Lb/w8;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public final f(Lads_mobile_sdk/qo;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/pp0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lads_mobile_sdk/pp0;->b:Lads_mobile_sdk/rp0;

    .line 5
    .line 6
    check-cast v0, Lads_mobile_sdk/mc;

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
    invoke-static {v0}, Lads_mobile_sdk/mc;->o(Lads_mobile_sdk/mc;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    or-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    invoke-static {v0, v1}, Lads_mobile_sdk/mc;->q(Lads_mobile_sdk/mc;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lads_mobile_sdk/mc;->t(Lads_mobile_sdk/mc;Lads_mobile_sdk/so;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final g()Lb/Z6;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/pp0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lads_mobile_sdk/pp0;->b:Lads_mobile_sdk/rp0;

    .line 5
    .line 6
    check-cast v0, Lads_mobile_sdk/mc;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-static {v0, v1}, Lads_mobile_sdk/mc;->u(Lads_mobile_sdk/mc;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lads_mobile_sdk/mc;->o(Lads_mobile_sdk/mc;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    or-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    invoke-static {v0, v1}, Lads_mobile_sdk/mc;->q(Lads_mobile_sdk/mc;I)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method
