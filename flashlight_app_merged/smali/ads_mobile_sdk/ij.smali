.class public final Lads_mobile_sdk/ij;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/jj;

.field public final synthetic c:Lads_mobile_sdk/tt0;

.field public final synthetic d:Lb/ah;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/jj;Lads_mobile_sdk/tt0;Lb/ah;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/ij;->b:Lads_mobile_sdk/jj;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/ij;->c:Lads_mobile_sdk/tt0;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/ij;->d:Lb/ah;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LB2/k;-><init>(ILz2/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz2/d;)Lz2/d;
    .locals 3

    .line 1
    new-instance p1, Lads_mobile_sdk/ij;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/ij;->b:Lads_mobile_sdk/jj;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/ij;->c:Lads_mobile_sdk/tt0;

    .line 6
    .line 7
    iget-object v2, p0, Lads_mobile_sdk/ij;->d:Lb/ah;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lads_mobile_sdk/ij;-><init>(Lads_mobile_sdk/jj;Lads_mobile_sdk/tt0;Lb/ah;Lz2/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/ij;->create(Ljava/lang/Object;Lz2/d;)Lz2/d;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/ij;

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/ij;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lads_mobile_sdk/ij;->a:I

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

    iget-object p1, p0, Lads_mobile_sdk/ij;->b:Lads_mobile_sdk/jj;

    iget-object v1, p0, Lads_mobile_sdk/ij;->c:Lads_mobile_sdk/tt0;

    iget-object v3, p1, Lads_mobile_sdk/l1;->f:Lads_mobile_sdk/h1;

    iget-object v4, p0, Lads_mobile_sdk/ij;->d:Lb/ah;

    check-cast v4, Lads_mobile_sdk/j70;

    iget-object v4, v4, Lads_mobile_sdk/j70;->Q:Lb/X6;

    invoke-interface {v4}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lads_mobile_sdk/dd0;

    iput v2, p0, Lads_mobile_sdk/ij;->a:I

    invoke-static {p1, v1, v3, v4, p0}, Lb/v;->a(Lb/v;Lads_mobile_sdk/tt0;Lads_mobile_sdk/h1;Lads_mobile_sdk/dd0;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method
