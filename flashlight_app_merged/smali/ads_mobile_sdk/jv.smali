.class public final Lads_mobile_sdk/jv;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/l;


# instance fields
.field public a:Lb/ed;

.field public b:Ld3/a;

.field public c:Lads_mobile_sdk/vw;

.field public d:I

.field public final synthetic e:Lads_mobile_sdk/vw;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/vw;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/jv;->e:Lads_mobile_sdk/vw;

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
    new-instance v0, Lads_mobile_sdk/jv;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/jv;->e:Lads_mobile_sdk/vw;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lads_mobile_sdk/jv;-><init>(Lads_mobile_sdk/vw;Lz2/d;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lz2/d;

    new-instance v0, Lads_mobile_sdk/jv;

    iget-object v1, p0, Lads_mobile_sdk/jv;->e:Lads_mobile_sdk/vw;

    invoke-direct {v0, v1, p1}, Lads_mobile_sdk/jv;-><init>(Lads_mobile_sdk/vw;Lz2/d;)V

    sget-object p1, Lv2/q;->a:Lv2/q;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/jv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lads_mobile_sdk/jv;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lads_mobile_sdk/jv;->c:Lads_mobile_sdk/vw;

    iget-object v1, p0, Lads_mobile_sdk/jv;->b:Ld3/a;

    iget-object v2, p0, Lads_mobile_sdk/jv;->a:Lb/ed;

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

    iget-object p1, p0, Lads_mobile_sdk/jv;->e:Lads_mobile_sdk/vw;

    iget-object p1, p1, Lads_mobile_sdk/vw;->k:Lads_mobile_sdk/gg;

    iput v3, p0, Lads_mobile_sdk/jv;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lads_mobile_sdk/gg;->a(Lads_mobile_sdk/gg;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lb/ed;

    instance-of v1, p1, Lads_mobile_sdk/pq0;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lads_mobile_sdk/jv;->e:Lads_mobile_sdk/vw;

    iget-object v3, v1, Lads_mobile_sdk/vw;->J:Ld3/a;

    iput-object p1, p0, Lads_mobile_sdk/jv;->a:Lb/ed;

    iput-object v3, p0, Lads_mobile_sdk/jv;->b:Ld3/a;

    iput-object v1, p0, Lads_mobile_sdk/jv;->c:Lads_mobile_sdk/vw;

    iput v2, p0, Lads_mobile_sdk/jv;->d:I

    invoke-interface {v3, v4, p0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v2, p1

    move-object v0, v1

    move-object v1, v3

    :goto_1
    :try_start_0
    move-object p1, v2

    check-cast p1, Lads_mobile_sdk/pq0;

    iget-object p1, p1, Lads_mobile_sdk/pq0;->b:Ljava/lang/Object;

    check-cast p1, Lads_mobile_sdk/to;

    iput-object p1, v0, Lads_mobile_sdk/vw;->K:Lads_mobile_sdk/to;

    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-interface {v1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p1

    :cond_5
    :goto_2
    return-object p1
.end method
