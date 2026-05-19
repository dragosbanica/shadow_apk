.class public final Lads_mobile_sdk/ay1;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/l;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/gy1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/gy1;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/ay1;->b:Lads_mobile_sdk/gy1;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, LB2/k;-><init>(ILz2/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lz2/d;)Lz2/d;
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/ay1;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/ay1;->b:Lads_mobile_sdk/gy1;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lads_mobile_sdk/ay1;-><init>(Lads_mobile_sdk/gy1;Lz2/d;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lz2/d;

    new-instance v0, Lads_mobile_sdk/ay1;

    iget-object v1, p0, Lads_mobile_sdk/ay1;->b:Lads_mobile_sdk/gy1;

    invoke-direct {v0, v1, p1}, Lads_mobile_sdk/ay1;-><init>(Lads_mobile_sdk/gy1;Lz2/d;)V

    sget-object p1, Lv2/q;->a:Lv2/q;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/ay1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lads_mobile_sdk/ay1;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    sget-object p1, Lads_mobile_sdk/go;->a:Lads_mobile_sdk/ho;

    sget-object v1, Lads_mobile_sdk/ho;->d:Lads_mobile_sdk/ho;

    if-eq p1, v1, :cond_5

    iput v3, p0, Lads_mobile_sdk/ay1;->a:I

    invoke-static {p0}, LU2/h1;->a(Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lads_mobile_sdk/ay1;->b:Lads_mobile_sdk/gy1;

    iget-object v1, p1, Lads_mobile_sdk/gy1;->d:Lz2/g;

    new-instance v3, Lads_mobile_sdk/zx1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lads_mobile_sdk/zx1;-><init>(Lads_mobile_sdk/gy1;Lz2/d;)V

    iput v2, p0, Lads_mobile_sdk/ay1;->a:I

    invoke-static {v1, v3, p0}, LU2/i;->g(Lz2/g;LI2/p;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, p0, Lads_mobile_sdk/ay1;->b:Lads_mobile_sdk/gy1;

    iget-object p1, p1, Lads_mobile_sdk/gy1;->i:LU2/A;

    invoke-interface {p1}, LU2/A;->U()Z

    :cond_5
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method
