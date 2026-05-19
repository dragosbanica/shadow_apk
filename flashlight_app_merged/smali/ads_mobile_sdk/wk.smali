.class public final Lads_mobile_sdk/wk;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/xk;

.field public final synthetic c:Lads_mobile_sdk/tt0;

.field public final synthetic d:Lb/O3;

.field public final synthetic e:Lads_mobile_sdk/ct0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/xk;Lads_mobile_sdk/tt0;Lb/O3;Lads_mobile_sdk/ct0;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/wk;->b:Lads_mobile_sdk/xk;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/wk;->c:Lads_mobile_sdk/tt0;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/wk;->d:Lb/O3;

    .line 6
    .line 7
    iput-object p4, p0, Lads_mobile_sdk/wk;->e:Lads_mobile_sdk/ct0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LB2/k;-><init>(ILz2/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz2/d;)Lz2/d;
    .locals 6

    .line 1
    new-instance p1, Lads_mobile_sdk/wk;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/wk;->b:Lads_mobile_sdk/xk;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/wk;->c:Lads_mobile_sdk/tt0;

    .line 6
    .line 7
    iget-object v3, p0, Lads_mobile_sdk/wk;->d:Lb/O3;

    .line 8
    .line 9
    iget-object v4, p0, Lads_mobile_sdk/wk;->e:Lads_mobile_sdk/ct0;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/wk;-><init>(Lads_mobile_sdk/xk;Lads_mobile_sdk/tt0;Lb/O3;Lads_mobile_sdk/ct0;Lz2/d;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/wk;->create(Ljava/lang/Object;Lz2/d;)Lz2/d;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/wk;

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/wk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lads_mobile_sdk/wk;->a:I

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

    iget-object p1, p0, Lads_mobile_sdk/wk;->b:Lads_mobile_sdk/xk;

    iget-object v1, p0, Lads_mobile_sdk/wk;->c:Lads_mobile_sdk/tt0;

    iget-object v3, p1, Lads_mobile_sdk/l1;->f:Lads_mobile_sdk/h1;

    iget-object v4, p0, Lads_mobile_sdk/wk;->d:Lb/O3;

    invoke-interface {v4}, Lb/O3;->b()Lads_mobile_sdk/dd0;

    move-result-object v4

    iput v2, p0, Lads_mobile_sdk/wk;->a:I

    invoke-static {p1, v1, v3, v4, p0}, Lb/v;->a(Lb/v;Lads_mobile_sdk/tt0;Lads_mobile_sdk/h1;Lads_mobile_sdk/dd0;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lads_mobile_sdk/wk;->e:Lads_mobile_sdk/ct0;

    invoke-virtual {p1}, Lads_mobile_sdk/ct0;->onPause()V

    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method
