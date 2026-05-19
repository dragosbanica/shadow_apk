.class public final Lads_mobile_sdk/od2;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public a:I

.field public final synthetic b:Lb/sd;

.field public final synthetic c:Lb/ed;


# direct methods
.method public constructor <init>(Lz2/d;Lb/sd;Lb/ed;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lads_mobile_sdk/od2;->b:Lb/sd;

    .line 2
    .line 3
    iput-object p3, p0, Lads_mobile_sdk/od2;->c:Lb/ed;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, LB2/k;-><init>(ILz2/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz2/d;)Lz2/d;
    .locals 2

    .line 1
    new-instance p1, Lads_mobile_sdk/od2;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/od2;->b:Lb/sd;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/od2;->c:Lb/ed;

    .line 6
    .line 7
    invoke-direct {p1, p2, v0, v1}, Lads_mobile_sdk/od2;-><init>(Lz2/d;Lb/sd;Lb/ed;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    new-instance p1, Lads_mobile_sdk/od2;

    iget-object v0, p0, Lads_mobile_sdk/od2;->b:Lb/sd;

    iget-object v1, p0, Lads_mobile_sdk/od2;->c:Lb/ed;

    invoke-direct {p1, p2, v0, v1}, Lads_mobile_sdk/od2;-><init>(Lz2/d;Lb/sd;Lb/ed;)V

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/od2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lads_mobile_sdk/od2;->a:I

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

    iget-object p1, p0, Lads_mobile_sdk/od2;->b:Lb/sd;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lads_mobile_sdk/od2;->c:Lb/ed;

    check-cast v1, Lads_mobile_sdk/pq0;

    iget-object v1, v1, Lads_mobile_sdk/pq0;->b:Ljava/lang/Object;

    check-cast v1, Lb/K9;

    iput v2, p0, Lads_mobile_sdk/od2;->a:I

    invoke-virtual {p1, v1, p0}, Lb/sd;->a(Lb/K9;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method
