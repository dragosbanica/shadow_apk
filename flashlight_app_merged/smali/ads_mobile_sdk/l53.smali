.class public final Lads_mobile_sdk/l53;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LI2/p;


# direct methods
.method public constructor <init>(LI2/p;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/l53;->c:LI2/p;

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
    new-instance v0, Lads_mobile_sdk/l53;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/l53;->c:LI2/p;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lads_mobile_sdk/l53;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    new-instance v0, Lads_mobile_sdk/l53;

    iget-object v1, p0, Lads_mobile_sdk/l53;->c:LI2/p;

    invoke-direct {v0, v1, p2}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    iput-object p1, v0, Lads_mobile_sdk/l53;->b:Ljava/lang/Object;

    sget-object p1, Lv2/q;->a:Lv2/q;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/l53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lads_mobile_sdk/l53;->a:I

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

    iget-object p1, p0, Lads_mobile_sdk/l53;->b:Ljava/lang/Object;

    check-cast p1, LU2/O;

    const/4 v1, 0x0

    invoke-static {}, Lads_mobile_sdk/x43;->b()Lads_mobile_sdk/w43;

    move-result-object v3

    invoke-static {v3, v1}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/w43;Lads_mobile_sdk/k43;)Lads_mobile_sdk/k43;

    iget-object v1, p0, Lads_mobile_sdk/l53;->c:LI2/p;

    iput v2, p0, Lads_mobile_sdk/l53;->a:I

    invoke-interface {v1, p1, p0}, LI2/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method
