.class public final Lads_mobile_sdk/cq;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/gq;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/gq;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/cq;->b:Lads_mobile_sdk/gq;

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
    new-instance p1, Lads_mobile_sdk/cq;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/cq;->b:Lads_mobile_sdk/gq;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/cq;-><init>(Lads_mobile_sdk/gq;Lz2/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    new-instance p1, Lads_mobile_sdk/cq;

    iget-object v0, p0, Lads_mobile_sdk/cq;->b:Lads_mobile_sdk/gq;

    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/cq;-><init>(Lads_mobile_sdk/gq;Lz2/d;)V

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/cq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lads_mobile_sdk/cq;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

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

    :goto_0
    iget-object p1, p0, Lads_mobile_sdk/cq;->b:Lads_mobile_sdk/gq;

    iget-object p1, p1, Lads_mobile_sdk/gq;->f:Lads_mobile_sdk/cn0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "gads:chrome_variations_refresh_enabled"

    const-string v3, "key"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v5, Lads_mobile_sdk/hm;->b:Lads_mobile_sdk/rl;

    invoke-virtual {p1, v1, v4, v5}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lads_mobile_sdk/cq;->b:Lads_mobile_sdk/gq;

    iget-object p1, p1, Lads_mobile_sdk/gq;->f:Lads_mobile_sdk/cn0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LT2/a;->b:LT2/a$a;

    const/16 v1, 0x1e

    sget-object v4, LT2/d;->f:LT2/d;

    const-string v5, "gads:chrome_variations_refresh_interval_min"

    invoke-static {v1, v4, v5, v3}, Lb/Q5;->a(ILT2/d;Ljava/lang/String;Ljava/lang/String;)LT2/a;

    move-result-object v1

    sget-object v3, Lads_mobile_sdk/hm;->m:Lads_mobile_sdk/cm;

    invoke-virtual {p1, v5, v1, v3}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT2/a;

    invoke-virtual {p1}, LT2/a;->M()J

    move-result-wide v3

    iput v2, p0, Lads_mobile_sdk/cq;->a:I

    invoke-static {v3, v4, p0}, LU2/Z;->b(JLz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    iget-object p1, p0, Lads_mobile_sdk/cq;->b:Lads_mobile_sdk/gq;

    invoke-static {p1}, Lads_mobile_sdk/gq;->a(Lads_mobile_sdk/gq;)Lads_mobile_sdk/yp;

    goto :goto_0

    :cond_3
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method
