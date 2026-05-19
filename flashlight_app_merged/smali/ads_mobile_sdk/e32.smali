.class public final Lads_mobile_sdk/e32;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lads_mobile_sdk/i32;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/i32;ILz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/e32;->b:Lads_mobile_sdk/i32;

    .line 2
    .line 3
    iput p2, p0, Lads_mobile_sdk/e32;->c:I

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
    .locals 3

    .line 1
    new-instance v0, Lads_mobile_sdk/e32;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/e32;->b:Lads_mobile_sdk/i32;

    .line 4
    .line 5
    iget v2, p0, Lads_mobile_sdk/e32;->c:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lads_mobile_sdk/e32;-><init>(Lads_mobile_sdk/i32;ILz2/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lads_mobile_sdk/e32;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/e32;->create(Ljava/lang/Object;Lz2/d;)Lz2/d;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/e32;

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/e32;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/e32;->a:Ljava/lang/Object;

    check-cast p1, LU2/O;

    iget-object v6, p0, Lads_mobile_sdk/e32;->b:Lads_mobile_sdk/i32;

    iget v0, p0, Lads_mobile_sdk/e32;->c:I

    const/4 v1, 0x0

    invoke-static {v1, v0}, LP2/i;->k(II)LP2/d;

    move-result-object v0

    iget-object v7, p0, Lads_mobile_sdk/e32;->b:Lads_mobile_sdk/i32;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lw2/o;->t(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v9

    check-cast v0, Lw2/A;

    invoke-virtual {v0}, Lw2/A;->b()I

    iget-object v1, v7, Lads_mobile_sdk/i32;->b:Lz2/g;

    new-instance v3, Lads_mobile_sdk/d32;

    const/4 v0, 0x0

    invoke-direct {v3, v7, v0}, Lads_mobile_sdk/d32;-><init>(Lads_mobile_sdk/i32;Lz2/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v8, v6, Lads_mobile_sdk/i32;->g:Ljava/util/List;

    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method
