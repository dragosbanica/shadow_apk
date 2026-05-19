.class public final Lads_mobile_sdk/ae3;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public a:Ld3/a;

.field public b:Lads_mobile_sdk/ce3;

.field public c:Ljava/lang/String;

.field public d:I

.field public final synthetic e:Lads_mobile_sdk/ce3;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ce3;Ljava/lang/String;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/ae3;->e:Lads_mobile_sdk/ce3;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/ae3;->f:Ljava/lang/String;

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
    new-instance p1, Lads_mobile_sdk/ae3;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/ae3;->e:Lads_mobile_sdk/ce3;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/ae3;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/ae3;-><init>(Lads_mobile_sdk/ce3;Ljava/lang/String;Lz2/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    new-instance p1, Lads_mobile_sdk/ae3;

    iget-object v0, p0, Lads_mobile_sdk/ae3;->e:Lads_mobile_sdk/ce3;

    iget-object v1, p0, Lads_mobile_sdk/ae3;->f:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/ae3;-><init>(Lads_mobile_sdk/ce3;Ljava/lang/String;Lz2/d;)V

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/ae3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lads_mobile_sdk/ae3;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lads_mobile_sdk/ae3;->a:Ld3/a;

    :try_start_0
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lads_mobile_sdk/ae3;->c:Ljava/lang/String;

    iget-object v3, p0, Lads_mobile_sdk/ae3;->b:Lads_mobile_sdk/ce3;

    iget-object v5, p0, Lads_mobile_sdk/ae3;->a:Ld3/a;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object v7, v5

    move-object v5, v1

    move-object v1, v7

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/ae3;->e:Lads_mobile_sdk/ce3;

    iget-object v1, p1, Lads_mobile_sdk/ce3;->m:Ld3/a;

    iget-object v5, p0, Lads_mobile_sdk/ae3;->f:Ljava/lang/String;

    iput-object v1, p0, Lads_mobile_sdk/ae3;->a:Ld3/a;

    iput-object p1, p0, Lads_mobile_sdk/ae3;->b:Lads_mobile_sdk/ce3;

    iput-object v5, p0, Lads_mobile_sdk/ae3;->c:Ljava/lang/String;

    iput v3, p0, Lads_mobile_sdk/ae3;->d:I

    invoke-interface {v1, v4, p0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, p1

    :goto_0
    :try_start_1
    iget-object p1, v3, Lads_mobile_sdk/ce3;->d:Lz2/g;

    new-instance v6, Lads_mobile_sdk/zd3;

    invoke-direct {v6, v3, v5, v4}, Lads_mobile_sdk/zd3;-><init>(Lads_mobile_sdk/ce3;Ljava/lang/String;Lz2/d;)V

    iput-object v1, p0, Lads_mobile_sdk/ae3;->a:Ld3/a;

    iput-object v4, p0, Lads_mobile_sdk/ae3;->b:Lads_mobile_sdk/ce3;

    iput-object v4, p0, Lads_mobile_sdk/ae3;->c:Ljava/lang/String;

    iput v2, p0, Lads_mobile_sdk/ae3;->d:I

    invoke-static {p1, v6, p0}, LU2/i;->g(Lz2/g;LI2/p;Lz2/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v1

    :goto_1
    :try_start_2
    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object p1

    :goto_2
    move-object v1, v0

    goto :goto_3

    :catchall_1
    move-exception p1

    :goto_3
    invoke-interface {v1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p1
.end method
