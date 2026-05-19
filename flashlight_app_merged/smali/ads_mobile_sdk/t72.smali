.class public final Lads_mobile_sdk/t72;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public a:Ld3/a;

.field public b:Lads_mobile_sdk/g92;

.field public c:Ljava/lang/String;

.field public d:I

.field public final synthetic e:Lads_mobile_sdk/g92;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/g92;Ljava/lang/String;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/t72;->e:Lads_mobile_sdk/g92;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/t72;->f:Ljava/lang/String;

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
    new-instance p1, Lads_mobile_sdk/t72;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/t72;->e:Lads_mobile_sdk/g92;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/t72;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/t72;-><init>(Lads_mobile_sdk/g92;Ljava/lang/String;Lz2/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    new-instance p1, Lads_mobile_sdk/t72;

    iget-object v0, p0, Lads_mobile_sdk/t72;->e:Lads_mobile_sdk/g92;

    iget-object v1, p0, Lads_mobile_sdk/t72;->f:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/t72;-><init>(Lads_mobile_sdk/g92;Ljava/lang/String;Lz2/d;)V

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/t72;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lads_mobile_sdk/t72;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

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
    iget-object v1, p0, Lads_mobile_sdk/t72;->c:Ljava/lang/String;

    iget-object v3, p0, Lads_mobile_sdk/t72;->b:Lads_mobile_sdk/g92;

    iget-object v5, p0, Lads_mobile_sdk/t72;->a:Ld3/a;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/t72;->e:Lads_mobile_sdk/g92;

    iget-object v5, p1, Lads_mobile_sdk/g92;->o:Ld3/a;

    iget-object v1, p0, Lads_mobile_sdk/t72;->f:Ljava/lang/String;

    iput-object v5, p0, Lads_mobile_sdk/t72;->a:Ld3/a;

    iput-object p1, p0, Lads_mobile_sdk/t72;->b:Lads_mobile_sdk/g92;

    iput-object v1, p0, Lads_mobile_sdk/t72;->c:Ljava/lang/String;

    iput v3, p0, Lads_mobile_sdk/t72;->d:I

    invoke-interface {v5, v4, p0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, p1

    :goto_0
    :try_start_0
    iget-object p1, v3, Lads_mobile_sdk/g92;->x:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/d4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    iput-object v4, p0, Lads_mobile_sdk/t72;->a:Ld3/a;

    iput-object v4, p0, Lads_mobile_sdk/t72;->b:Lads_mobile_sdk/g92;

    iput-object v4, p0, Lads_mobile_sdk/t72;->c:Ljava/lang/String;

    iput v2, p0, Lads_mobile_sdk/t72;->d:I

    invoke-virtual {p1, p0}, Lads_mobile_sdk/d4;->e(Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lads_mobile_sdk/l92;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lads_mobile_sdk/l92;->a:Lads_mobile_sdk/k92;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lads_mobile_sdk/k92;->a:Lb/K9;

    move-object v4, p1

    check-cast v4, Lb/td;

    :cond_5
    return-object v4

    :catchall_0
    move-exception p1

    invoke-interface {v5, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p1
.end method
