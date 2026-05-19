.class public final Lads_mobile_sdk/nb2;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/l;


# instance fields
.field public a:I

.field public final synthetic b:LU2/O;

.field public final synthetic c:LI2/a;


# direct methods
.method public constructor <init>(LU2/O;LI2/a;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/nb2;->b:LU2/O;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/nb2;->c:LI2/a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, LB2/k;-><init>(ILz2/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lz2/d;)Lz2/d;
    .locals 3

    .line 1
    new-instance v0, Lads_mobile_sdk/nb2;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/nb2;->b:LU2/O;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/nb2;->c:LI2/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lads_mobile_sdk/nb2;-><init>(LU2/O;LI2/a;Lz2/d;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lz2/d;

    new-instance v0, Lads_mobile_sdk/nb2;

    iget-object v1, p0, Lads_mobile_sdk/nb2;->b:LU2/O;

    iget-object v2, p0, Lads_mobile_sdk/nb2;->c:LI2/a;

    invoke-direct {v0, v1, v2, p1}, Lads_mobile_sdk/nb2;-><init>(LU2/O;LI2/a;Lz2/d;)V

    sget-object p1, Lv2/q;->a:Lv2/q;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/nb2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lads_mobile_sdk/nb2;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object v3, p0, Lads_mobile_sdk/nb2;->b:LU2/O;

    new-instance v6, Lads_mobile_sdk/mb2;

    iget-object p1, p0, Lads_mobile_sdk/nb2;->c:LI2/a;

    const/4 v1, 0x0

    invoke-direct {v6, p1, v1}, Lads_mobile_sdk/mb2;-><init>(LI2/a;Lz2/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, LU2/i;->b(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/W;

    move-result-object p1

    iput v2, p0, Lads_mobile_sdk/nb2;->a:I

    invoke-interface {p1, p0}, LU2/W;->m0(Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
