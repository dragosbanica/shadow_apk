.class public final Lads_mobile_sdk/yk;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/ql;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ql;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/yk;->b:Lads_mobile_sdk/ql;

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
    new-instance p1, Lads_mobile_sdk/yk;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/yk;->b:Lads_mobile_sdk/ql;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/yk;-><init>(Lads_mobile_sdk/ql;Lz2/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    new-instance p1, Lads_mobile_sdk/yk;

    iget-object v0, p0, Lads_mobile_sdk/yk;->b:Lads_mobile_sdk/ql;

    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/yk;-><init>(Lads_mobile_sdk/ql;Lz2/d;)V

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/yk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lads_mobile_sdk/yk;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/yk;->b:Lads_mobile_sdk/ql;

    iget-object p1, p1, Lads_mobile_sdk/ql;->c:Lads_mobile_sdk/jm0;

    iput v2, p0, Lads_mobile_sdk/yk;->a:I

    iget-object p1, p1, Lads_mobile_sdk/jm0;->a:Lb/F3;

    invoke-interface {p1}, Lb/F3;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW/i;

    new-instance v1, Lads_mobile_sdk/bm0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lads_mobile_sdk/bm0;-><init>(Lz2/d;)V

    invoke-interface {p1, v1, p0}, LW/i;->a(LI2/p;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method
