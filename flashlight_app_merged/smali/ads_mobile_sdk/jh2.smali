.class public final Lads_mobile_sdk/jh2;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public a:Ld3/a;

.field public b:Lads_mobile_sdk/oh2;

.field public c:I

.field public final synthetic d:Lads_mobile_sdk/oh2;

.field public final synthetic e:LX2/A;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/oh2;LX2/A;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/jh2;->d:Lads_mobile_sdk/oh2;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/jh2;->e:LX2/A;

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
    new-instance p1, Lads_mobile_sdk/jh2;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/jh2;->d:Lads_mobile_sdk/oh2;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/jh2;->e:LX2/A;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/jh2;-><init>(Lads_mobile_sdk/oh2;LX2/A;Lz2/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    new-instance p1, Lads_mobile_sdk/jh2;

    iget-object v0, p0, Lads_mobile_sdk/jh2;->d:Lads_mobile_sdk/oh2;

    iget-object v1, p0, Lads_mobile_sdk/jh2;->e:LX2/A;

    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/jh2;-><init>(Lads_mobile_sdk/oh2;LX2/A;Lz2/d;)V

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/jh2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lads_mobile_sdk/jh2;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lads_mobile_sdk/jh2;->b:Lads_mobile_sdk/oh2;

    iget-object v3, p0, Lads_mobile_sdk/jh2;->a:Ld3/a;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lads_mobile_sdk/jh2;->d:Lads_mobile_sdk/oh2;

    iget-object p1, v1, Lads_mobile_sdk/oh2;->f:Ld3/a;

    iput-object p1, p0, Lads_mobile_sdk/jh2;->a:Ld3/a;

    iput-object v1, p0, Lads_mobile_sdk/jh2;->b:Lads_mobile_sdk/oh2;

    iput v3, p0, Lads_mobile_sdk/jh2;->c:I

    invoke-interface {p1, v4, p0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, p1

    :goto_0
    :try_start_0
    iget-object p1, v1, Lads_mobile_sdk/oh2;->g:LU2/A0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    if-nez p1, :cond_4

    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1

    :cond_4
    iget-object v1, p0, Lads_mobile_sdk/jh2;->e:LX2/A;

    new-instance v3, Lads_mobile_sdk/ih2;

    invoke-direct {v3, p1}, Lads_mobile_sdk/ih2;-><init>(LU2/A0;)V

    iput-object v4, p0, Lads_mobile_sdk/jh2;->a:Ld3/a;

    iput-object v4, p0, Lads_mobile_sdk/jh2;->b:Lads_mobile_sdk/oh2;

    iput v2, p0, Lads_mobile_sdk/jh2;->c:I

    invoke-interface {v1, v3, p0}, LX2/A;->collect(LX2/g;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    new-instance p1, Lv2/c;

    invoke-direct {p1}, Lv2/c;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    invoke-interface {v3, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p1
.end method
