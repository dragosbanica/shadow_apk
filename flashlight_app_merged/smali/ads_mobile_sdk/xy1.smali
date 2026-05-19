.class public final Lads_mobile_sdk/xy1;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public a:Lads_mobile_sdk/fz1;

.field public b:I

.field public final synthetic c:Lads_mobile_sdk/fz1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/fz1;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/xy1;->c:Lads_mobile_sdk/fz1;

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

.method public static final a(Lads_mobile_sdk/fz1;Z)V
    .locals 6

    iget-object v0, p0, Lads_mobile_sdk/fz1;->c:LU2/O;

    new-instance p1, Lads_mobile_sdk/wy1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lads_mobile_sdk/wy1;-><init>(Lads_mobile_sdk/fz1;Lz2/d;)V

    sget-object p0, Lz2/h;->a:Lz2/h;

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "block"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lads_mobile_sdk/l53;

    invoke-direct {v3, p1, v1}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz2/d;)Lz2/d;
    .locals 1

    .line 1
    new-instance p1, Lads_mobile_sdk/xy1;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xy1;->c:Lads_mobile_sdk/fz1;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/xy1;-><init>(Lads_mobile_sdk/fz1;Lz2/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    new-instance p1, Lads_mobile_sdk/xy1;

    iget-object v0, p0, Lads_mobile_sdk/xy1;->c:Lads_mobile_sdk/fz1;

    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/xy1;-><init>(Lads_mobile_sdk/fz1;Lz2/d;)V

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/xy1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lads_mobile_sdk/xy1;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lads_mobile_sdk/xy1;->a:Lads_mobile_sdk/fz1;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    :goto_0
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/xy1;->c:Lads_mobile_sdk/fz1;

    iget-object p1, p1, Lads_mobile_sdk/fz1;->g:Lads_mobile_sdk/sz1;

    iput v6, p0, Lads_mobile_sdk/xy1;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lads_mobile_sdk/sz1;->a(Lads_mobile_sdk/sz1;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lads_mobile_sdk/xy1;->c:Lads_mobile_sdk/fz1;

    iget-object v1, p1, Lads_mobile_sdk/fz1;->g:Lads_mobile_sdk/sz1;

    new-instance v2, Lb/sg;

    invoke-direct {v2, p1}, Lb/sg;-><init>(Lads_mobile_sdk/fz1;)V

    iput v7, p0, Lads_mobile_sdk/xy1;->b:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, p0}, Lads_mobile_sdk/sz1;->a(Lads_mobile_sdk/sz1;Lb/p;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_6
    iget-object v1, p0, Lads_mobile_sdk/xy1;->c:Lads_mobile_sdk/fz1;

    iget-object p1, v1, Lads_mobile_sdk/fz1;->i:Lb/cc;

    if-eqz p1, :cond_8

    iget-object v3, v1, Lads_mobile_sdk/fz1;->e:Lads_mobile_sdk/gy1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "adSession"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Lads_mobile_sdk/gy1;->f:Lb/v8;

    new-instance v6, Lads_mobile_sdk/vx1;

    invoke-direct {v6, p1}, Lads_mobile_sdk/vx1;-><init>(Lb/cc;)V

    const-string p1, "FinishOmidSession"

    invoke-interface {v3, p1, v6}, Lb/v8;->b(Ljava/lang/String;LI2/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/q;

    iput-object v2, v1, Lads_mobile_sdk/fz1;->i:Lb/cc;

    iget-object p1, v1, Lads_mobile_sdk/mm;->a:Lads_mobile_sdk/cn0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LT2/a;->b:LT2/a$a;

    sget-object v3, LT2/d;->e:LT2/d;

    const-string v6, "key"

    const-string v8, "gads:omid:destroy_webview_delay"

    invoke-static {v7, v3, v8, v6}, Lb/Q5;->a(ILT2/d;Ljava/lang/String;Ljava/lang/String;)LT2/a;

    move-result-object v3

    sget-object v6, Lads_mobile_sdk/hm;->j:Lads_mobile_sdk/bm;

    invoke-virtual {p1, v8, v3, v6}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT2/a;

    invoke-virtual {p1}, LT2/a;->M()J

    move-result-wide v6

    iput-object v1, p0, Lads_mobile_sdk/xy1;->a:Lads_mobile_sdk/fz1;

    iput v5, p0, Lads_mobile_sdk/xy1;->b:I

    invoke-static {v6, v7, p0}, LU2/Z;->b(JLz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    iget-object p1, v1, Lads_mobile_sdk/fz1;->f:Lads_mobile_sdk/tt0;

    iget-object p1, p1, Lads_mobile_sdk/tt0;->a:Lads_mobile_sdk/ct0;

    iput-object v2, p0, Lads_mobile_sdk/xy1;->a:Lads_mobile_sdk/fz1;

    iput v4, p0, Lads_mobile_sdk/xy1;->b:I

    invoke-virtual {p1, p0}, Lads_mobile_sdk/ct0;->a(Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_8
    iget-object p1, v1, Lads_mobile_sdk/fz1;->f:Lads_mobile_sdk/tt0;

    iget-object p1, p1, Lads_mobile_sdk/tt0;->a:Lads_mobile_sdk/ct0;

    iput v3, p0, Lads_mobile_sdk/xy1;->b:I

    invoke-virtual {p1, p0}, Lads_mobile_sdk/ct0;->a(Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method
