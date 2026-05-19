.class public final Lads_mobile_sdk/jo0;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/vo0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/vo0;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/jo0;->b:Lads_mobile_sdk/vo0;

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
    new-instance p1, Lads_mobile_sdk/jo0;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/jo0;->b:Lads_mobile_sdk/vo0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/jo0;-><init>(Lads_mobile_sdk/vo0;Lz2/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    new-instance p1, Lads_mobile_sdk/jo0;

    iget-object v0, p0, Lads_mobile_sdk/jo0;->b:Lads_mobile_sdk/vo0;

    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/jo0;-><init>(Lads_mobile_sdk/vo0;Lz2/d;)V

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/jo0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lads_mobile_sdk/jo0;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

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

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/jo0;->b:Lads_mobile_sdk/vo0;

    iget-object p1, p1, Lads_mobile_sdk/vo0;->e:Lads_mobile_sdk/cn0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LT2/a;->b:LT2/a$a;

    sget-object v1, LT2/d;->d:LT2/d;

    const-string v5, "key"

    const/16 v6, 0xbb8

    const-string v7, "gads:timeout_for_show_call_succeed:ms"

    invoke-static {v6, v1, v7, v5}, Lb/Q5;->a(ILT2/d;Ljava/lang/String;Ljava/lang/String;)LT2/a;

    move-result-object v1

    sget-object v5, Lads_mobile_sdk/hm;->j:Lads_mobile_sdk/bm;

    invoke-virtual {p1, v7, v1, v5}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT2/a;

    invoke-virtual {p1}, LT2/a;->M()J

    move-result-wide v5

    iput v4, p0, Lads_mobile_sdk/jo0;->a:I

    invoke-static {v5, v6, p0}, LU2/Z;->b(JLz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-object p1, p0, Lads_mobile_sdk/jo0;->b:Lads_mobile_sdk/vo0;

    iget-object p1, p1, Lads_mobile_sdk/vo0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1

    :cond_5
    const-string p1, "Full screen Activity took too long to start."

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lads_mobile_sdk/gq0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lads_mobile_sdk/jo0;->b:Lads_mobile_sdk/vo0;

    iput v3, p0, Lads_mobile_sdk/jo0;->a:I

    invoke-virtual {p1, p0}, Lads_mobile_sdk/vo0;->c(Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    iget-object p1, p0, Lads_mobile_sdk/jo0;->b:Lads_mobile_sdk/vo0;

    iput v2, p0, Lads_mobile_sdk/jo0;->a:I

    invoke-virtual {p1, p0}, Lads_mobile_sdk/vo0;->b(Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method
