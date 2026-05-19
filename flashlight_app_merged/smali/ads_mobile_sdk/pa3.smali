.class public final Lads_mobile_sdk/pa3;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/au0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/au0;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/pa3;->a:Lads_mobile_sdk/au0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LB2/k;-><init>(ILz2/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz2/d;)Lz2/d;
    .locals 1

    .line 1
    new-instance p1, Lads_mobile_sdk/pa3;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/pa3;->a:Lads_mobile_sdk/au0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/pa3;-><init>(Lads_mobile_sdk/au0;Lz2/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    new-instance p1, Lads_mobile_sdk/pa3;

    iget-object v0, p0, Lads_mobile_sdk/pa3;->a:Lads_mobile_sdk/au0;

    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/pa3;-><init>(Lads_mobile_sdk/au0;Lz2/d;)V

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/pa3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lads_mobile_sdk/pa3;->a:Lads_mobile_sdk/au0;

    iget-object p1, v1, Lads_mobile_sdk/au0;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {v1}, Lads_mobile_sdk/au0;->isMuted()Z

    move-result v5

    iget-object v2, v1, Lads_mobile_sdk/au0;->i:Lads_mobile_sdk/ut0;

    sget-object v3, Lads_mobile_sdk/ut0;->e:Lads_mobile_sdk/ut0;

    iput-object v3, v1, Lads_mobile_sdk/au0;->i:Lads_mobile_sdk/ut0;

    iget-object v7, v1, Lads_mobile_sdk/au0;->a:LU2/O;

    new-instance v9, Lads_mobile_sdk/vt0;

    const/4 v6, 0x0

    move-object v0, v9

    move v4, v5

    invoke-direct/range {v0 .. v6}, Lads_mobile_sdk/vt0;-><init>(Lads_mobile_sdk/au0;Lads_mobile_sdk/ut0;Lads_mobile_sdk/ut0;ZZLz2/d;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    move-object v6, v7

    move-object v7, v0

    invoke-static/range {v6 .. v11}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method
