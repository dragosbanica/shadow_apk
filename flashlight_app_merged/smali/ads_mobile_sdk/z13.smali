.class public final Lads_mobile_sdk/z13;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/a23;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/a23;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/z13;->a:Lads_mobile_sdk/a23;

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
    new-instance p1, Lads_mobile_sdk/z13;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/z13;->a:Lads_mobile_sdk/a23;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/z13;-><init>(Lads_mobile_sdk/a23;Lz2/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    new-instance p1, Lads_mobile_sdk/z13;

    iget-object v0, p0, Lads_mobile_sdk/z13;->a:Lads_mobile_sdk/a23;

    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/z13;-><init>(Lads_mobile_sdk/a23;Lz2/d;)V

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/z13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/z13;->a:Lads_mobile_sdk/a23;

    iget-object p1, p1, Lads_mobile_sdk/a23;->c:Lb/r0;

    check-cast p1, Lads_mobile_sdk/v13;

    iget-object v0, p1, Lads_mobile_sdk/v13;->b:Lads_mobile_sdk/h1;

    iget-object v0, v0, Lads_mobile_sdk/h1;->n0:Lads_mobile_sdk/g1;

    sget-object v1, Lads_mobile_sdk/g1;->g:Lads_mobile_sdk/g1;

    const-string v2, "block"

    const-string v3, "context"

    const-string v4, "<this>"

    const/4 v5, 0x0

    if-ne v0, v1, :cond_0

    iget-object v6, p1, Lads_mobile_sdk/v13;->a:LU2/O;

    new-instance v0, Lads_mobile_sdk/k13;

    invoke-direct {v0, p1, v5}, Lads_mobile_sdk/k13;-><init>(Lads_mobile_sdk/v13;Lz2/d;)V

    sget-object v7, Lz2/h;->a:Lz2/h;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lads_mobile_sdk/l53;

    invoke-direct {v9, v0, v5}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    goto :goto_0

    :cond_0
    sget-object v1, Lads_mobile_sdk/g1;->f:Lads_mobile_sdk/g1;

    if-ne v0, v1, :cond_1

    iget-object v6, p1, Lads_mobile_sdk/v13;->a:LU2/O;

    new-instance v0, Lads_mobile_sdk/l13;

    invoke-direct {v0, p1, v5}, Lads_mobile_sdk/l13;-><init>(Lads_mobile_sdk/v13;Lz2/d;)V

    sget-object v7, Lz2/h;->a:Lz2/h;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lads_mobile_sdk/l53;

    invoke-direct {v9, v0, v5}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    move-result-object v0

    iput-object v0, p1, Lads_mobile_sdk/v13;->g:LU2/A0;

    :cond_1
    :goto_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method
