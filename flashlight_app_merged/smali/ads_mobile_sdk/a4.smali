.class public final Lads_mobile_sdk/a4;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ld3/a;

.field public d:Lads_mobile_sdk/d4;

.field public e:I

.field public final synthetic f:Lads_mobile_sdk/d4;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/d4;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/a4;->f:Lads_mobile_sdk/d4;

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
    new-instance p1, Lads_mobile_sdk/a4;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/a4;->f:Lads_mobile_sdk/d4;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/a4;-><init>(Lads_mobile_sdk/d4;Lz2/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    new-instance p1, Lads_mobile_sdk/a4;

    iget-object v0, p0, Lads_mobile_sdk/a4;->f:Lads_mobile_sdk/d4;

    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/a4;-><init>(Lads_mobile_sdk/d4;Lz2/d;)V

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/a4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lads_mobile_sdk/a4;->e:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lads_mobile_sdk/a4;->d:Lads_mobile_sdk/d4;

    iget-object v3, p0, Lads_mobile_sdk/a4;->c:Ld3/a;

    iget-object v4, p0, Lads_mobile_sdk/a4;->b:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/w;

    iget-object v7, p0, Lads_mobile_sdk/a4;->a:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/x;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lads_mobile_sdk/a4;->b:Ljava/lang/Object;

    check-cast v1, Lads_mobile_sdk/d4;

    iget-object v7, p0, Lads_mobile_sdk/a4;->a:Ljava/lang/Object;

    check-cast v7, Ld3/a;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lads_mobile_sdk/a4;->f:Lads_mobile_sdk/d4;

    iget-object v7, v1, Lads_mobile_sdk/d4;->s:Ld3/a;

    iput-object v7, p0, Lads_mobile_sdk/a4;->a:Ljava/lang/Object;

    iput-object v1, p0, Lads_mobile_sdk/a4;->b:Ljava/lang/Object;

    iput v5, p0, Lads_mobile_sdk/a4;->e:I

    invoke-interface {v7, v6, p0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    :try_start_0
    iget-wide v8, v1, Lads_mobile_sdk/d4;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v7, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    iput-object v6, p0, Lads_mobile_sdk/a4;->a:Ljava/lang/Object;

    iput-object v6, p0, Lads_mobile_sdk/a4;->b:Ljava/lang/Object;

    iput v4, p0, Lads_mobile_sdk/a4;->e:I

    invoke-static {v8, v9, p0}, LU2/Z;->b(JLz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    new-instance v7, Lkotlin/jvm/internal/x;

    invoke-direct {v7}, Lkotlin/jvm/internal/x;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/w;

    invoke-direct {v4}, Lkotlin/jvm/internal/w;-><init>()V

    iget-object v1, p0, Lads_mobile_sdk/a4;->f:Lads_mobile_sdk/d4;

    iget-object p1, v1, Lads_mobile_sdk/d4;->s:Ld3/a;

    iput-object v7, p0, Lads_mobile_sdk/a4;->a:Ljava/lang/Object;

    iput-object v4, p0, Lads_mobile_sdk/a4;->b:Ljava/lang/Object;

    iput-object p1, p0, Lads_mobile_sdk/a4;->c:Ld3/a;

    iput-object v1, p0, Lads_mobile_sdk/a4;->d:Lads_mobile_sdk/d4;

    iput v3, p0, Lads_mobile_sdk/a4;->e:I

    invoke-interface {p1, v6, p0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_7

    return-object v0

    :cond_7
    move-object v3, p1

    :goto_2
    :try_start_1
    iget-object p1, v1, Lads_mobile_sdk/d4;->E:LU2/A;

    invoke-interface {p1}, LU2/A;->U()Z

    iget-object p1, v1, Lads_mobile_sdk/d4;->A:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    iput p1, v7, Lkotlin/jvm/internal/x;->a:I

    iget-object p1, v1, Lads_mobile_sdk/d4;->t:Lads_mobile_sdk/b3;

    sget-object v1, Lads_mobile_sdk/b3;->c:Lads_mobile_sdk/b3;

    if-ne p1, v1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :goto_3
    iput-boolean v5, v4, Lkotlin/jvm/internal/w;->a:Z

    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v3, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/a4;->f:Lads_mobile_sdk/d4;

    iget v1, v7, Lkotlin/jvm/internal/x;->a:I

    iget-boolean v3, v4, Lkotlin/jvm/internal/w;->a:Z

    iput-object v6, p0, Lads_mobile_sdk/a4;->a:Ljava/lang/Object;

    iput-object v6, p0, Lads_mobile_sdk/a4;->b:Ljava/lang/Object;

    iput-object v6, p0, Lads_mobile_sdk/a4;->c:Ld3/a;

    iput-object v6, p0, Lads_mobile_sdk/a4;->d:Lads_mobile_sdk/d4;

    iput v2, p0, Lads_mobile_sdk/a4;->e:I

    invoke-virtual {p1, v1, v3}, Lads_mobile_sdk/d4;->a(IZ)Lv2/q;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_4
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v3, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p1

    :catchall_1
    move-exception p1

    invoke-interface {v7, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p1
.end method
