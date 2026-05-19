.class public final Lads_mobile_sdk/m9;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/v9;

.field public final synthetic c:Ljava/util/Map$Entry;

.field public final synthetic d:Lkotlin/jvm/internal/y;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/v9;Ljava/util/Map$Entry;Lkotlin/jvm/internal/y;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/m9;->b:Lads_mobile_sdk/v9;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/m9;->c:Ljava/util/Map$Entry;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/m9;->d:Lkotlin/jvm/internal/y;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LB2/k;-><init>(ILz2/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz2/d;)Lz2/d;
    .locals 3

    .line 1
    new-instance p1, Lads_mobile_sdk/m9;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/m9;->b:Lads_mobile_sdk/v9;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/m9;->c:Ljava/util/Map$Entry;

    .line 6
    .line 7
    iget-object v2, p0, Lads_mobile_sdk/m9;->d:Lkotlin/jvm/internal/y;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lads_mobile_sdk/m9;-><init>(Lads_mobile_sdk/v9;Ljava/util/Map$Entry;Lkotlin/jvm/internal/y;Lz2/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/m9;->create(Ljava/lang/Object;Lz2/d;)Lz2/d;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/m9;

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/m9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lads_mobile_sdk/m9;->a:I

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

    iget-object v1, p0, Lads_mobile_sdk/m9;->b:Lads_mobile_sdk/v9;

    iget-object p1, p0, Lads_mobile_sdk/m9;->c:Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    const-string v3, "<get-key>(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    iget-object v3, p0, Lads_mobile_sdk/m9;->c:Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "<get-value>(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lads_mobile_sdk/q8;

    iget-object v4, p0, Lads_mobile_sdk/m9;->d:Lkotlin/jvm/internal/y;

    iget-wide v4, v4, Lkotlin/jvm/internal/y;->a:J

    iput v2, p0, Lads_mobile_sdk/m9;->a:I

    move-object v2, p1

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lads_mobile_sdk/v9;->a(Lads_mobile_sdk/v9;Ljava/lang/String;Lads_mobile_sdk/q8;JLz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method
