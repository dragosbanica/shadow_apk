.class public final Lads_mobile_sdk/dk1;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/ek1;

.field public final synthetic c:Lads_mobile_sdk/vw0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ek1;Lads_mobile_sdk/vw0;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/dk1;->b:Lads_mobile_sdk/ek1;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/dk1;->c:Lads_mobile_sdk/vw0;

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
    new-instance p1, Lads_mobile_sdk/dk1;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/dk1;->b:Lads_mobile_sdk/ek1;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/dk1;->c:Lads_mobile_sdk/vw0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/dk1;-><init>(Lads_mobile_sdk/ek1;Lads_mobile_sdk/vw0;Lz2/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    new-instance p1, Lads_mobile_sdk/dk1;

    iget-object v0, p0, Lads_mobile_sdk/dk1;->b:Lads_mobile_sdk/ek1;

    iget-object v1, p0, Lads_mobile_sdk/dk1;->c:Lads_mobile_sdk/vw0;

    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/dk1;-><init>(Lads_mobile_sdk/ek1;Lads_mobile_sdk/vw0;Lz2/d;)V

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/dk1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lads_mobile_sdk/dk1;->a:I

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

    iget-object p1, p0, Lads_mobile_sdk/dk1;->b:Lads_mobile_sdk/ek1;

    iget-object v3, p1, Lads_mobile_sdk/ek1;->c:Lb/W2;

    iget-object v4, p0, Lads_mobile_sdk/dk1;->c:Lads_mobile_sdk/vw0;

    iput v2, p0, Lads_mobile_sdk/dk1;->a:I

    const/4 v7, 0x0

    const/16 v9, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, p0

    invoke-static/range {v3 .. v9}, Lb/W2;->a(Lb/W2;Lads_mobile_sdk/vw0;LT2/a;Ljava/util/Map;ZLz2/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lb/ed;

    instance-of v0, p1, Lads_mobile_sdk/pq0;

    if-eqz v0, :cond_3

    check-cast p1, Lads_mobile_sdk/pq0;

    iget-object p1, p1, Lads_mobile_sdk/pq0;->b:Ljava/lang/Object;

    check-cast p1, Lads_mobile_sdk/xw0;

    iget-object p1, p1, Lads_mobile_sdk/xw0;->d:Lads_mobile_sdk/nj2;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lads_mobile_sdk/nj2;->a(Lads_mobile_sdk/nj2;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    instance-of p1, p1, Lads_mobile_sdk/jq0;

    if-eqz p1, :cond_5

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :cond_5
    new-instance p1, Lv2/h;

    invoke-direct {p1}, Lv2/h;-><init>()V

    throw p1
.end method
