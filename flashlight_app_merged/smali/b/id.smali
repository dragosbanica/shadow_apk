.class public final Lb/id;
.super Lads_mobile_sdk/pp0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lads_mobile_sdk/uu;->O()Lads_mobile_sdk/uu;

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
.method public final d(Lads_mobile_sdk/su;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/pp0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lads_mobile_sdk/pp0;->b:Lads_mobile_sdk/rp0;

    .line 5
    .line 6
    check-cast v0, Lads_mobile_sdk/uu;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lads_mobile_sdk/uu;->o(Lads_mobile_sdk/uu;)Lb/s5;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lads_mobile_sdk/j;

    .line 17
    .line 18
    iget-boolean v2, v2, Lads_mobile_sdk/j;->a:Z

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    check-cast v1, Lads_mobile_sdk/g51;

    .line 23
    .line 24
    iget v2, v1, Lads_mobile_sdk/g51;->c:I

    .line 25
    .line 26
    mul-int/lit8 v2, v2, 0x2

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lads_mobile_sdk/g51;->f(I)Lads_mobile_sdk/g51;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lads_mobile_sdk/uu;->p(Lads_mobile_sdk/uu;Lb/s5;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {v0}, Lads_mobile_sdk/uu;->o(Lads_mobile_sdk/uu;)Lb/s5;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lads_mobile_sdk/su;->getNumber()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    check-cast v0, Lads_mobile_sdk/g51;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lads_mobile_sdk/g51;->b(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/pp0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lads_mobile_sdk/pp0;->b:Lads_mobile_sdk/rp0;

    .line 5
    .line 6
    check-cast v0, Lads_mobile_sdk/uu;

    .line 7
    .line 8
    invoke-static {v0}, Lads_mobile_sdk/uu;->o(Lads_mobile_sdk/uu;)Lb/s5;

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
    check-cast v1, Lads_mobile_sdk/g51;

    .line 20
    .line 21
    iget v2, v1, Lads_mobile_sdk/g51;->c:I

    .line 22
    .line 23
    mul-int/lit8 v2, v2, 0x2

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lads_mobile_sdk/g51;->f(I)Lads_mobile_sdk/g51;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lads_mobile_sdk/uu;->p(Lads_mobile_sdk/uu;Lb/s5;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lads_mobile_sdk/su;

    .line 47
    .line 48
    invoke-static {v0}, Lads_mobile_sdk/uu;->o(Lads_mobile_sdk/uu;)Lb/s5;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1}, Lads_mobile_sdk/su;->getNumber()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    check-cast v2, Lads_mobile_sdk/g51;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lads_mobile_sdk/g51;->b(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method public final f()Lads_mobile_sdk/l51;
    .locals 3

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/pp0;->b:Lads_mobile_sdk/rp0;

    .line 2
    .line 3
    check-cast v0, Lads_mobile_sdk/uu;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lads_mobile_sdk/l51;

    .line 9
    .line 10
    invoke-static {v0}, Lads_mobile_sdk/uu;->o(Lads_mobile_sdk/uu;)Lb/s5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lads_mobile_sdk/uu;->P()Lb/R5;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v0, v2}, Lads_mobile_sdk/l51;-><init>(Lb/s5;Lb/R5;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method
