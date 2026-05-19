.class public final Lads_mobile_sdk/lc2;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/q;


# instance fields
.field public a:I

.field public final synthetic b:Lz2/g;

.field public final synthetic c:Lb/sd;


# direct methods
.method public constructor <init>(Lz2/g;Lb/sd;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/lc2;->b:Lz2/g;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/lc2;->c:Lb/sd;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, LB2/k;-><init>(ILz2/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX2/g;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lz2/d;

    new-instance p1, Lads_mobile_sdk/lc2;

    iget-object p2, p0, Lads_mobile_sdk/lc2;->b:Lz2/g;

    iget-object v0, p0, Lads_mobile_sdk/lc2;->c:Lb/sd;

    invoke-direct {p1, p2, v0, p3}, Lads_mobile_sdk/lc2;-><init>(Lz2/g;Lb/sd;Lz2/d;)V

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/lc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lads_mobile_sdk/lc2;->a:I

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

    iget-object p1, p0, Lads_mobile_sdk/lc2;->b:Lz2/g;

    new-instance v1, Lads_mobile_sdk/kc2;

    iget-object v3, p0, Lads_mobile_sdk/lc2;->c:Lb/sd;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lads_mobile_sdk/kc2;-><init>(Lb/sd;Lz2/d;)V

    iput v2, p0, Lads_mobile_sdk/lc2;->a:I

    invoke-static {p1, v1, p0}, LU2/i;->g(Lz2/g;LI2/p;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method
