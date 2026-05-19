.class public final Lb/Hh;
.super Lads_mobile_sdk/pp0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lads_mobile_sdk/ao2;->O()Lads_mobile_sdk/ao2;

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
.method public final d(Lads_mobile_sdk/yn2;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/pp0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lads_mobile_sdk/pp0;->b:Lads_mobile_sdk/rp0;

    .line 5
    .line 6
    check-cast v0, Lads_mobile_sdk/ao2;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lads_mobile_sdk/ao2;->o(Lads_mobile_sdk/ao2;)Lb/w8;

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
    const/4 v2, 0x2

    .line 23
    invoke-static {v1, v2}, Lb/dc;->a(Lb/w8;I)Lb/w8;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lads_mobile_sdk/ao2;->p(Lads_mobile_sdk/ao2;Lb/w8;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v0}, Lads_mobile_sdk/ao2;->o(Lads_mobile_sdk/ao2;)Lb/w8;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/pp0;->b:Lads_mobile_sdk/rp0;

    .line 2
    .line 3
    check-cast v0, Lads_mobile_sdk/ao2;

    .line 4
    .line 5
    invoke-static {v0}, Lads_mobile_sdk/ao2;->o(Lads_mobile_sdk/ao2;)Lb/w8;

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
