.class public final Lads_mobile_sdk/rd2;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/xd2;

.field public final synthetic b:Lb/ed;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/xd2;Lb/ed;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/rd2;->a:Lads_mobile_sdk/xd2;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/rd2;->b:Lb/ed;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LB2/k;-><init>(ILz2/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz2/d;)Lz2/d;
    .locals 2

    .line 1
    new-instance p1, Lads_mobile_sdk/rd2;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/rd2;->a:Lads_mobile_sdk/xd2;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/rd2;->b:Lb/ed;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/rd2;-><init>(Lads_mobile_sdk/xd2;Lb/ed;Lz2/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    new-instance p1, Lads_mobile_sdk/rd2;

    iget-object v0, p0, Lads_mobile_sdk/rd2;->a:Lads_mobile_sdk/xd2;

    iget-object v1, p0, Lads_mobile_sdk/rd2;->b:Lb/ed;

    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/rd2;-><init>(Lads_mobile_sdk/xd2;Lb/ed;Lz2/d;)V

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/rd2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/rd2;->a:Lads_mobile_sdk/xd2;

    sget-object v0, Lads_mobile_sdk/xd2;->y:[LQ2/g;

    iget-object p1, p1, Lads_mobile_sdk/uc2;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lads_mobile_sdk/rd2;->a:Lads_mobile_sdk/xd2;

    iget-object p1, p1, Lads_mobile_sdk/uc2;->n:Lb/sd;

    sget-object v1, Lads_mobile_sdk/es0;->f:Lb/X0;

    iget-object v1, p0, Lads_mobile_sdk/rd2;->b:Lb/ed;

    sget-object v2, LU2/M0;->b:LU2/M0;

    invoke-virtual {p0}, LB2/d;->getContext()Lz2/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Lz2/a;->plus(Lz2/g;)Lz2/g;

    move-result-object v3

    sget-object v4, Lads_mobile_sdk/g53;->b:Lb/y2;

    invoke-interface {v3, v4}, Lz2/g;->minusKey(Lz2/g$c;)Lz2/g;

    move-result-object v3

    sget-object v5, LU2/M;->ko:LU2/M$a;

    invoke-interface {v3, v5}, Lz2/g;->minusKey(Lz2/g$c;)Lz2/g;

    move-result-object v3

    sget-object v6, LU2/A0;->lo:LU2/A0$b;

    invoke-interface {v3, v6}, Lz2/g;->minusKey(Lz2/g$c;)Lz2/g;

    move-result-object v3

    invoke-static {v3}, LU2/P;->a(Lz2/g;)LU2/O;

    move-result-object v7

    new-instance v10, Lads_mobile_sdk/od2;

    invoke-direct {v10, v0, p1, v1}, Lads_mobile_sdk/od2;-><init>(Lz2/d;Lb/sd;Lb/ed;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    invoke-virtual {p0}, LB2/d;->getContext()Lz2/g;

    move-result-object v1

    invoke-virtual {v2, v1}, Lz2/a;->plus(Lz2/g;)Lz2/g;

    move-result-object v1

    invoke-interface {v1, v4}, Lz2/g;->minusKey(Lz2/g$c;)Lz2/g;

    move-result-object v1

    invoke-interface {v1, v5}, Lz2/g;->minusKey(Lz2/g$c;)Lz2/g;

    move-result-object v1

    invoke-interface {v1, v6}, Lz2/g;->minusKey(Lz2/g$c;)Lz2/g;

    move-result-object v1

    invoke-static {v1}, LU2/P;->a(Lz2/g;)LU2/O;

    move-result-object v2

    new-instance v5, Lads_mobile_sdk/pd2;

    invoke-direct {v5, p1, v0}, Lads_mobile_sdk/pd2;-><init>(Lb/sd;Lz2/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    iget-object p1, p0, Lads_mobile_sdk/rd2;->a:Lads_mobile_sdk/xd2;

    iput-object v0, p1, Lads_mobile_sdk/uc2;->n:Lb/sd;

    goto :goto_0

    :cond_0
    sget-object p1, Lads_mobile_sdk/es0;->f:Lb/X0;

    iget-object p1, p0, Lads_mobile_sdk/rd2;->a:Lads_mobile_sdk/xd2;

    sget-object v1, LU2/M0;->b:LU2/M0;

    invoke-virtual {p0}, LB2/d;->getContext()Lz2/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz2/a;->plus(Lz2/g;)Lz2/g;

    move-result-object v1

    sget-object v2, Lads_mobile_sdk/g53;->b:Lb/y2;

    invoke-interface {v1, v2}, Lz2/g;->minusKey(Lz2/g$c;)Lz2/g;

    move-result-object v1

    sget-object v2, LU2/M;->ko:LU2/M$a;

    invoke-interface {v1, v2}, Lz2/g;->minusKey(Lz2/g$c;)Lz2/g;

    move-result-object v1

    sget-object v2, LU2/A0;->lo:LU2/A0$b;

    invoke-interface {v1, v2}, Lz2/g;->minusKey(Lz2/g$c;)Lz2/g;

    move-result-object v1

    invoke-static {v1}, LU2/P;->a(Lz2/g;)LU2/O;

    move-result-object v2

    new-instance v5, Lads_mobile_sdk/qd2;

    invoke-direct {v5, p1, v0}, Lads_mobile_sdk/qd2;-><init>(Lads_mobile_sdk/xd2;Lz2/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    :goto_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method
