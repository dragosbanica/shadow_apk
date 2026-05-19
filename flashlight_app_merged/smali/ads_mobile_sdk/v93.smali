.class public final Lads_mobile_sdk/v93;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public a:Ld3/a;

.field public b:Lads_mobile_sdk/y93;

.field public c:Ljava/lang/String;

.field public d:I

.field public final synthetic e:Lads_mobile_sdk/y93;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/y93;Ljava/lang/String;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/v93;->e:Lads_mobile_sdk/y93;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/v93;->f:Ljava/lang/String;

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
    new-instance p1, Lads_mobile_sdk/v93;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/v93;->e:Lads_mobile_sdk/y93;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/v93;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/v93;-><init>(Lads_mobile_sdk/y93;Ljava/lang/String;Lz2/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    new-instance p1, Lads_mobile_sdk/v93;

    iget-object v0, p0, Lads_mobile_sdk/v93;->e:Lads_mobile_sdk/y93;

    iget-object v1, p0, Lads_mobile_sdk/v93;->f:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/v93;-><init>(Lads_mobile_sdk/y93;Ljava/lang/String;Lz2/d;)V

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/v93;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lads_mobile_sdk/v93;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lads_mobile_sdk/v93;->c:Ljava/lang/String;

    iget-object v1, p0, Lads_mobile_sdk/v93;->b:Lads_mobile_sdk/y93;

    iget-object v2, p0, Lads_mobile_sdk/v93;->a:Ld3/a;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/v93;->e:Lads_mobile_sdk/y93;

    iget-object p1, p1, Lads_mobile_sdk/y93;->c:Lads_mobile_sdk/jm0;

    iget-object v1, p0, Lads_mobile_sdk/v93;->f:Ljava/lang/String;

    const-string v5, "$newUserAgent"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, p0, Lads_mobile_sdk/v93;->d:I

    iget-object p1, p1, Lads_mobile_sdk/jm0;->a:Lb/F3;

    invoke-interface {p1}, Lb/F3;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW/i;

    new-instance v3, Lads_mobile_sdk/em0;

    invoke-direct {v3, v1, v4}, Lads_mobile_sdk/em0;-><init>(Ljava/lang/String;Lz2/d;)V

    invoke-interface {p1, v3, p0}, LW/i;->a(LI2/p;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lv2/q;->a:Lv2/q;

    :goto_0
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object v1, p0, Lads_mobile_sdk/v93;->e:Lads_mobile_sdk/y93;

    iget-object p1, v1, Lads_mobile_sdk/y93;->h:Ld3/a;

    iget-object v3, p0, Lads_mobile_sdk/v93;->f:Ljava/lang/String;

    iput-object p1, p0, Lads_mobile_sdk/v93;->a:Ld3/a;

    iput-object v1, p0, Lads_mobile_sdk/v93;->b:Lads_mobile_sdk/y93;

    iput-object v3, p0, Lads_mobile_sdk/v93;->c:Ljava/lang/String;

    iput v2, p0, Lads_mobile_sdk/v93;->d:I

    invoke-interface {p1, v4, p0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    return-object v0

    :cond_5
    move-object v2, p1

    move-object v0, v3

    :goto_2
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    sget p1, Lads_mobile_sdk/y93;->k:I

    invoke-virtual {v1, v0}, Lads_mobile_sdk/y93;->a(Ljava/lang/String;)Ljava/lang/String;

    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v2, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p1
.end method
