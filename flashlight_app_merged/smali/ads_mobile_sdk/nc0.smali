.class public final Lads_mobile_sdk/nc0;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public a:I

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lads_mobile_sdk/yc0;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;IILads_mobile_sdk/yc0;ILz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/nc0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    iput p2, p0, Lads_mobile_sdk/nc0;->c:I

    .line 4
    .line 5
    iput p3, p0, Lads_mobile_sdk/nc0;->d:I

    .line 6
    .line 7
    iput-object p4, p0, Lads_mobile_sdk/nc0;->e:Lads_mobile_sdk/yc0;

    .line 8
    .line 9
    iput p5, p0, Lads_mobile_sdk/nc0;->f:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LB2/k;-><init>(ILz2/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz2/d;)Lz2/d;
    .locals 7

    .line 1
    new-instance p1, Lads_mobile_sdk/nc0;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/nc0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    iget v2, p0, Lads_mobile_sdk/nc0;->c:I

    .line 6
    .line 7
    iget v3, p0, Lads_mobile_sdk/nc0;->d:I

    .line 8
    .line 9
    iget-object v4, p0, Lads_mobile_sdk/nc0;->e:Lads_mobile_sdk/yc0;

    .line 10
    .line 11
    iget v5, p0, Lads_mobile_sdk/nc0;->f:I

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lads_mobile_sdk/nc0;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;IILads_mobile_sdk/yc0;ILz2/d;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/nc0;->create(Ljava/lang/Object;Lz2/d;)Lz2/d;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/nc0;

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/nc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lads_mobile_sdk/nc0;->a:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_1

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
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/nc0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    iget v1, p0, Lads_mobile_sdk/nc0;->c:I

    if-eq p1, v1, :cond_5

    iget-object p1, p0, Lads_mobile_sdk/nc0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    iget v1, p0, Lads_mobile_sdk/nc0;->d:I

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lads_mobile_sdk/nc0;->e:Lads_mobile_sdk/yc0;

    iget-object p1, p1, Lads_mobile_sdk/yc0;->j:Lads_mobile_sdk/t21;

    sget-object v1, Lads_mobile_sdk/k11;->d:Lads_mobile_sdk/k11;

    iput v5, p0, Lads_mobile_sdk/nc0;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, p0}, Lads_mobile_sdk/t21;->a(Lads_mobile_sdk/t21;Lads_mobile_sdk/k11;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_3
    iget v1, p0, Lads_mobile_sdk/nc0;->f:I

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lads_mobile_sdk/nc0;->e:Lads_mobile_sdk/yc0;

    iget-object p1, p1, Lads_mobile_sdk/yc0;->j:Lads_mobile_sdk/t21;

    sget-object v1, Lads_mobile_sdk/k11;->c:Lads_mobile_sdk/k11;

    iput v4, p0, Lads_mobile_sdk/nc0;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, p0}, Lads_mobile_sdk/t21;->a(Lads_mobile_sdk/t21;Lads_mobile_sdk/k11;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_4
    iget-object p1, p0, Lads_mobile_sdk/nc0;->e:Lads_mobile_sdk/yc0;

    iget-object p1, p1, Lads_mobile_sdk/yc0;->j:Lads_mobile_sdk/t21;

    sget-object v1, Lads_mobile_sdk/k11;->b:Lads_mobile_sdk/k11;

    iput v3, p0, Lads_mobile_sdk/nc0;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, p0}, Lads_mobile_sdk/t21;->a(Lads_mobile_sdk/t21;Lads_mobile_sdk/k11;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    iget-object p1, p0, Lads_mobile_sdk/nc0;->e:Lads_mobile_sdk/yc0;

    iput v2, p0, Lads_mobile_sdk/nc0;->a:I

    sget-object v1, Lads_mobile_sdk/yc0;->q:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p0}, Lads_mobile_sdk/yc0;->a(Landroid/app/Activity;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method
