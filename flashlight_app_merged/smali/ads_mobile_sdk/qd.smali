.class public final Lads_mobile_sdk/qd;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public a:Ld3/a;

.field public b:Lads_mobile_sdk/ce;

.field public c:I

.field public final synthetic d:Lads_mobile_sdk/ce;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ce;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/qd;->d:Lads_mobile_sdk/ce;

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
    new-instance p1, Lads_mobile_sdk/qd;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/qd;->d:Lads_mobile_sdk/ce;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/qd;-><init>(Lads_mobile_sdk/ce;Lz2/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    new-instance p1, Lads_mobile_sdk/qd;

    iget-object v0, p0, Lads_mobile_sdk/qd;->d:Lads_mobile_sdk/ce;

    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/qd;-><init>(Lads_mobile_sdk/ce;Lz2/d;)V

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/qd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lads_mobile_sdk/qd;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lads_mobile_sdk/qd;->b:Lads_mobile_sdk/ce;

    iget-object v1, p0, Lads_mobile_sdk/qd;->a:Ld3/a;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/qd;->d:Lads_mobile_sdk/ce;

    iget-object v1, p1, Lads_mobile_sdk/ce;->u:Ld3/a;

    iput-object v1, p0, Lads_mobile_sdk/qd;->a:Ld3/a;

    iput-object p1, p0, Lads_mobile_sdk/qd;->b:Lads_mobile_sdk/ce;

    iput v2, p0, Lads_mobile_sdk/qd;->c:I

    invoke-interface {v1, v3, p0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    :try_start_0
    sget-object p1, LT2/a;->b:LT2/a$a;

    iget-object p1, v0, Lads_mobile_sdk/ce;->f:Lb/m0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object p1, LT2/d;->d:LT2/d;

    invoke-static {v4, v5, p1}, LT2/c;->q(JLT2/d;)J

    move-result-wide v4

    iput-wide v4, v0, Lads_mobile_sdk/ce;->v:J

    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v3}, Ld3/a;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lads_mobile_sdk/qd;->d:Lads_mobile_sdk/ce;

    iget-object v1, v0, Lads_mobile_sdk/ce;->q:Lads_mobile_sdk/kd;

    sget-object v2, Lads_mobile_sdk/kd;->a:Lads_mobile_sdk/kd;

    if-eq v1, v2, :cond_3

    iget-object v0, v0, Lads_mobile_sdk/ce;->w:LW2/g;

    invoke-interface {v0, p1}, LW2/w;->q(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v3}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p1
.end method
