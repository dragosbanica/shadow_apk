.class public final Lads_mobile_sdk/th;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/wh;

.field public final synthetic c:Lads_mobile_sdk/ug;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/wh;Lads_mobile_sdk/ug;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/th;->b:Lads_mobile_sdk/wh;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/th;->c:Lads_mobile_sdk/ug;

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
    new-instance p1, Lads_mobile_sdk/th;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/th;->b:Lads_mobile_sdk/wh;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/th;->c:Lads_mobile_sdk/ug;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/th;-><init>(Lads_mobile_sdk/wh;Lads_mobile_sdk/ug;Lz2/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    new-instance p1, Lads_mobile_sdk/th;

    iget-object v0, p0, Lads_mobile_sdk/th;->b:Lads_mobile_sdk/wh;

    iget-object v1, p0, Lads_mobile_sdk/th;->c:Lads_mobile_sdk/ug;

    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/th;-><init>(Lads_mobile_sdk/wh;Lads_mobile_sdk/ug;Lz2/d;)V

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/th;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lads_mobile_sdk/th;->a:I

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

    iget-object p1, p0, Lads_mobile_sdk/th;->b:Lads_mobile_sdk/wh;

    iget-object p1, p1, Lads_mobile_sdk/wh;->b:Lads_mobile_sdk/xg;

    iget-object v1, p0, Lads_mobile_sdk/th;->c:Lads_mobile_sdk/ug;

    iput v2, p0, Lads_mobile_sdk/th;->a:I

    iget-object p1, p1, Lads_mobile_sdk/xg;->a:Lb/F3;

    invoke-interface {p1}, Lb/F3;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW/i;

    new-instance v2, Lads_mobile_sdk/wg;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lads_mobile_sdk/wg;-><init>(Lads_mobile_sdk/ug;Lz2/d;)V

    invoke-interface {p1, v2, p0}, LW/i;->a(LI2/p;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lv2/q;->a:Lv2/q;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method
