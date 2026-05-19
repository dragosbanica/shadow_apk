.class public final Lads_mobile_sdk/nu;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/pu;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/pu;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/nu;->b:Lads_mobile_sdk/pu;

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
    new-instance p1, Lads_mobile_sdk/nu;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/nu;->b:Lads_mobile_sdk/pu;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/nu;-><init>(Lads_mobile_sdk/pu;Lz2/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    new-instance p1, Lads_mobile_sdk/nu;

    iget-object v0, p0, Lads_mobile_sdk/nu;->b:Lads_mobile_sdk/pu;

    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/nu;-><init>(Lads_mobile_sdk/pu;Lz2/d;)V

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/nu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lads_mobile_sdk/nu;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

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

    iget-object p1, p0, Lads_mobile_sdk/nu;->b:Lads_mobile_sdk/pu;

    iget-object p1, p1, Lads_mobile_sdk/pu;->i:Lads_mobile_sdk/wh;

    iput v3, p0, Lads_mobile_sdk/nu;->a:I

    iget-object v1, p1, Lads_mobile_sdk/wh;->a:Lz2/g;

    new-instance v3, Lads_mobile_sdk/qh;

    invoke-direct {v3, p1, v4}, Lads_mobile_sdk/qh;-><init>(Lads_mobile_sdk/wh;Lz2/d;)V

    invoke-static {v1, v3, p0}, LU2/i;->g(Lz2/g;LI2/p;Lz2/d;)Ljava/lang/Object;

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
    iget-object p1, p0, Lads_mobile_sdk/nu;->b:Lads_mobile_sdk/pu;

    iget-object p1, p1, Lads_mobile_sdk/pu;->i:Lads_mobile_sdk/wh;

    iput v2, p0, Lads_mobile_sdk/nu;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lads_mobile_sdk/wh;->a(Lads_mobile_sdk/wh;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Lads_mobile_sdk/ug;

    invoke-virtual {p1}, Lads_mobile_sdk/ug;->u()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getAppSettingsJson(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-string v0, "block"

    const-string v1, "context"

    const-string v2, "<this>"

    if-lez p1, :cond_6

    iget-object p1, p0, Lads_mobile_sdk/nu;->b:Lads_mobile_sdk/pu;

    iget-object v5, p1, Lads_mobile_sdk/pu;->d:LU2/O;

    new-instance v3, Lads_mobile_sdk/ku;

    invoke-direct {v3, p1, v4}, Lads_mobile_sdk/ku;-><init>(Lads_mobile_sdk/pu;Lz2/d;)V

    sget-object p1, Lz2/h;->a:Lz2/h;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lads_mobile_sdk/l53;

    invoke-direct {v8, v3, v4}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v6, p1

    invoke-static/range {v5 .. v10}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    iget-object v3, p0, Lads_mobile_sdk/nu;->b:Lads_mobile_sdk/pu;

    iget-object v6, v3, Lads_mobile_sdk/pu;->d:LU2/O;

    new-instance v5, Lads_mobile_sdk/lu;

    invoke-direct {v5, v3, v4}, Lads_mobile_sdk/lu;-><init>(Lads_mobile_sdk/pu;Lz2/d;)V

    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lads_mobile_sdk/l53;

    invoke-direct {v9, v5, v4}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v7, p1

    invoke-static/range {v6 .. v11}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lads_mobile_sdk/nu;->b:Lads_mobile_sdk/pu;

    iget-object v5, p1, Lads_mobile_sdk/pu;->d:LU2/O;

    new-instance v3, Lads_mobile_sdk/mu;

    invoke-direct {v3, p1, v4}, Lads_mobile_sdk/mu;-><init>(Lads_mobile_sdk/pu;Lz2/d;)V

    sget-object v6, Lz2/h;->a:Lz2/h;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lads_mobile_sdk/l53;

    invoke-direct {v8, v3, v4}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    :goto_3
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method
