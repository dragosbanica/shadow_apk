.class public final Lads_mobile_sdk/ki2;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lads_mobile_sdk/li2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/li2;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/ki2;->c:Lads_mobile_sdk/li2;

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
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/ki2;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/ki2;->c:Lads_mobile_sdk/li2;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lads_mobile_sdk/ki2;-><init>(Lads_mobile_sdk/li2;Lz2/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lads_mobile_sdk/ki2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    new-instance v0, Lads_mobile_sdk/ki2;

    iget-object v1, p0, Lads_mobile_sdk/ki2;->c:Lads_mobile_sdk/li2;

    invoke-direct {v0, v1, p2}, Lads_mobile_sdk/ki2;-><init>(Lads_mobile_sdk/li2;Lz2/d;)V

    iput-object p1, v0, Lads_mobile_sdk/ki2;->b:Ljava/lang/Object;

    sget-object p1, Lv2/q;->a:Lv2/q;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/ki2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lads_mobile_sdk/ki2;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lads_mobile_sdk/ki2;->b:Ljava/lang/Object;

    check-cast v1, LU2/O;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lads_mobile_sdk/ki2;->b:Ljava/lang/Object;

    check-cast v1, LU2/O;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/ki2;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LU2/O;

    :cond_3
    :goto_0
    invoke-static {v1}, LU2/P;->f(LU2/O;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lads_mobile_sdk/ki2;->c:Lads_mobile_sdk/li2;

    new-instance v4, Lc3/i;

    invoke-virtual {p0}, LB2/d;->getContext()Lz2/g;

    move-result-object v5

    invoke-direct {v4, v5}, Lc3/i;-><init>(Lz2/g;)V

    invoke-virtual {p1}, Lads_mobile_sdk/li2;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, LT2/a;->p(J)J

    move-result-wide v5

    new-instance v7, Lb/c5;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lb/c5;-><init>(Lz2/d;)V

    invoke-static {v4, v5, v6, v7}, Lc3/b;->a(Lc3/c;JLI2/l;)V

    iget-object p1, p1, Lads_mobile_sdk/li2;->i:LW2/g;

    invoke-interface {p1}, LW2/v;->a()Lc3/f;

    move-result-object p1

    new-instance v5, Lb/F5;

    invoke-direct {v5, v8}, Lb/F5;-><init>(Lz2/d;)V

    invoke-interface {v4, p1, v5}, Lc3/c;->c(Lc3/f;LI2/p;)V

    iput-object v1, p0, Lads_mobile_sdk/ki2;->b:Ljava/lang/Object;

    iput v3, p0, Lads_mobile_sdk/ki2;->a:I

    invoke-virtual {v4, p0}, Lc3/i;->o(Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, p0, Lads_mobile_sdk/ki2;->c:Lads_mobile_sdk/li2;

    iput-object v1, p0, Lads_mobile_sdk/ki2;->b:Ljava/lang/Object;

    iput v2, p0, Lads_mobile_sdk/ki2;->a:I

    invoke-virtual {p1, p0}, Lads_mobile_sdk/li2;->a(Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_5
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method
