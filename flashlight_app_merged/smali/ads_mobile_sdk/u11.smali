.class public final Lads_mobile_sdk/u11;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public a:Ld3/a;

.field public b:Lads_mobile_sdk/t21;

.field public c:I

.field public final synthetic d:Lads_mobile_sdk/t21;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/t21;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/u11;->d:Lads_mobile_sdk/t21;

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
    new-instance p1, Lads_mobile_sdk/u11;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/u11;->d:Lads_mobile_sdk/t21;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/u11;-><init>(Lads_mobile_sdk/t21;Lz2/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    new-instance p1, Lads_mobile_sdk/u11;

    iget-object v0, p0, Lads_mobile_sdk/u11;->d:Lads_mobile_sdk/t21;

    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/u11;-><init>(Lads_mobile_sdk/t21;Lz2/d;)V

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/u11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v12, p0

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, v12, Lads_mobile_sdk/u11;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, v12, Lads_mobile_sdk/u11;->a:Ld3/a;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v12, Lads_mobile_sdk/u11;->b:Lads_mobile_sdk/t21;

    iget-object v3, v12, Lads_mobile_sdk/u11;->a:Ld3/a;

    invoke-static/range {p1 .. p1}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object v14, v3

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object v1, v12, Lads_mobile_sdk/u11;->d:Lads_mobile_sdk/t21;

    iget-object v4, v1, Lads_mobile_sdk/t21;->w:Ld3/a;

    iput-object v4, v12, Lads_mobile_sdk/u11;->a:Ld3/a;

    iput-object v1, v12, Lads_mobile_sdk/u11;->b:Lads_mobile_sdk/t21;

    iput v3, v12, Lads_mobile_sdk/u11;->c:I

    invoke-interface {v4, v13, p0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v14, v4

    :goto_0
    :try_start_1
    const-string v5, "{}"

    const-wide v3, 0x7fffffffffffffffL

    invoke-static {v3, v4}, LB2/b;->d(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v14, v12, Lads_mobile_sdk/u11;->a:Ld3/a;

    iput-object v13, v12, Lads_mobile_sdk/u11;->b:Lads_mobile_sdk/t21;

    iput v2, v12, Lads_mobile_sdk/u11;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xe7

    move-object v10, p0

    invoke-static/range {v1 .. v11}, Lads_mobile_sdk/t21;->a(Lads_mobile_sdk/t21;Ljava/lang/Boolean;Ljava/lang/Boolean;Lads_mobile_sdk/k11;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz2/d;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, v14

    :goto_1
    :try_start_2
    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v1, v13}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object v0

    :goto_2
    move-object v14, v1

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    invoke-interface {v14, v13}, Ld3/a;->d(Ljava/lang/Object;)V

    throw v0
.end method
