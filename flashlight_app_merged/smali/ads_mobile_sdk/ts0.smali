.class public final Lads_mobile_sdk/ts0;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public a:Lads_mobile_sdk/ct0;

.field public b:I

.field public final synthetic c:Lads_mobile_sdk/ct0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ct0;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/ts0;->c:Lads_mobile_sdk/ct0;

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
    new-instance p1, Lads_mobile_sdk/ts0;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/ts0;->c:Lads_mobile_sdk/ct0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/ts0;-><init>(Lads_mobile_sdk/ct0;Lz2/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    new-instance p1, Lads_mobile_sdk/ts0;

    iget-object v0, p0, Lads_mobile_sdk/ts0;->c:Lads_mobile_sdk/ct0;

    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/ts0;-><init>(Lads_mobile_sdk/ct0;Lz2/d;)V

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/ts0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lads_mobile_sdk/ts0;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lads_mobile_sdk/ts0;->a:Lads_mobile_sdk/ct0;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/ts0;->c:Lads_mobile_sdk/ct0;

    iget-object v1, p1, Lads_mobile_sdk/ct0;->t:Lads_mobile_sdk/p33;

    if-eqz v1, :cond_4

    iget-object v4, p1, Lads_mobile_sdk/ct0;->d:Lads_mobile_sdk/y40;

    iput v3, p0, Lads_mobile_sdk/ts0;->b:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lads_mobile_sdk/p33;->a:Ljava/lang/String;

    sget-object p1, LT2/a;->b:LT2/a$a;

    iget-object p1, v4, Lads_mobile_sdk/y40;->c:Lb/m0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sget-object p1, LT2/d;->d:LT2/d;

    invoke-static {v7, v8, p1}, LT2/c;->q(JLT2/d;)J

    move-result-wide v7

    const-string v5, "awfllc"

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lads_mobile_sdk/y40;->a(Ljava/lang/String;Ljava/lang/String;JLz2/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lv2/q;->a:Lv2/q;

    :goto_0
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, p0, Lads_mobile_sdk/ts0;->c:Lads_mobile_sdk/ct0;

    iget-object v1, p1, Lads_mobile_sdk/ct0;->u:Lads_mobile_sdk/p33;

    if-nez v1, :cond_6

    iget-object v1, p1, Lads_mobile_sdk/ct0;->d:Lads_mobile_sdk/y40;

    iput-object p1, p0, Lads_mobile_sdk/ts0;->a:Lads_mobile_sdk/ct0;

    iput v2, p0, Lads_mobile_sdk/ts0;->b:I

    const-string v2, "native:view_load"

    invoke-virtual {v1, v2, p0}, Lads_mobile_sdk/y40;->a(Ljava/lang/String;Lz2/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, v1

    :goto_2
    move-object v1, p1

    check-cast v1, Lads_mobile_sdk/p33;

    move-object p1, v0

    :cond_6
    iput-object v1, p1, Lads_mobile_sdk/ct0;->u:Lads_mobile_sdk/p33;

    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method
