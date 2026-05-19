.class public final Lb/M1;
.super Lads_mobile_sdk/pp0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lads_mobile_sdk/f7;->O()Lads_mobile_sdk/f7;

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
.method public final d(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/pp0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lads_mobile_sdk/pp0;->b:Lads_mobile_sdk/rp0;

    .line 5
    .line 6
    check-cast v0, Lads_mobile_sdk/f7;

    .line 7
    .line 8
    invoke-static {v0}, Lads_mobile_sdk/f7;->o(Lads_mobile_sdk/f7;)Lb/w8;

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
    const/4 v2, 0x2

    .line 20
    invoke-static {v1, v2}, Lb/dc;->a(Lb/w8;I)Lb/w8;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lads_mobile_sdk/f7;->p(Lads_mobile_sdk/f7;Lb/w8;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v0}, Lads_mobile_sdk/f7;->o(Lads_mobile_sdk/f7;)Lb/w8;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Lb/H2;->a(Ljava/lang/Iterable;Lb/w8;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/pp0;->b:Lads_mobile_sdk/rp0;

    .line 2
    .line 3
    check-cast v0, Lads_mobile_sdk/f7;

    .line 4
    .line 5
    invoke-static {v0}, Lads_mobile_sdk/f7;->o(Lads_mobile_sdk/f7;)Lb/w8;

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
