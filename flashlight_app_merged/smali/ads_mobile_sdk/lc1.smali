.class public final Lads_mobile_sdk/lc1;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/l;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public final synthetic c:Lkotlin/jvm/internal/w;

.field public final synthetic d:Lads_mobile_sdk/wc1;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlin/jvm/internal/z;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/w;Lads_mobile_sdk/wc1;Ljava/lang/String;Lkotlin/jvm/internal/z;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/lc1;->c:Lkotlin/jvm/internal/w;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/lc1;->d:Lads_mobile_sdk/wc1;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/lc1;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lads_mobile_sdk/lc1;->f:Lkotlin/jvm/internal/z;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, LB2/k;-><init>(ILz2/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lz2/d;)Lz2/d;
    .locals 7

    .line 1
    new-instance v6, Lads_mobile_sdk/lc1;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/lc1;->c:Lkotlin/jvm/internal/w;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/lc1;->d:Lads_mobile_sdk/wc1;

    .line 6
    .line 7
    iget-object v3, p0, Lads_mobile_sdk/lc1;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lads_mobile_sdk/lc1;->f:Lkotlin/jvm/internal/z;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/lc1;-><init>(Lkotlin/jvm/internal/w;Lads_mobile_sdk/wc1;Ljava/lang/String;Lkotlin/jvm/internal/z;Lz2/d;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lz2/d;

    invoke-virtual {p0, p1}, Lads_mobile_sdk/lc1;->create(Lz2/d;)Lz2/d;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/lc1;

    sget-object v0, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, v0}, Lads_mobile_sdk/lc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lads_mobile_sdk/lc1;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lads_mobile_sdk/lc1;->a:Ljava/lang/String;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_3

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

    iget-object p1, p0, Lads_mobile_sdk/lc1;->c:Lkotlin/jvm/internal/w;

    iget-boolean p1, p1, Lkotlin/jvm/internal/w;->a:Z

    if-nez p1, :cond_4

    sget-wide v5, Lads_mobile_sdk/wc1;->q:J

    iput v4, p0, Lads_mobile_sdk/lc1;->b:I

    invoke-static {v5, v6, p0}, LU2/Z;->b(JLz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-object p1, p0, Lads_mobile_sdk/lc1;->d:Lads_mobile_sdk/wc1;

    iget-object v1, p0, Lads_mobile_sdk/lc1;->e:Ljava/lang/String;

    iput v3, p0, Lads_mobile_sdk/lc1;->b:I

    invoke-static {p1, v1, p0}, Lads_mobile_sdk/wc1;->b(Lads_mobile_sdk/wc1;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lads_mobile_sdk/lc1;->c:Lkotlin/jvm/internal/w;

    iget-boolean v1, v1, Lkotlin/jvm/internal/w;->a:Z

    if-nez v1, :cond_8

    iget-object v1, p0, Lads_mobile_sdk/lc1;->f:Lkotlin/jvm/internal/z;

    iget-object v1, v1, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    invoke-static {v1}, LS2/u;->V(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_8

    invoke-static {p1}, LS2/u;->V(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lads_mobile_sdk/lc1;->d:Lads_mobile_sdk/wc1;

    iput-object p1, p0, Lads_mobile_sdk/lc1;->a:Ljava/lang/String;

    iput v2, p0, Lads_mobile_sdk/lc1;->b:I

    invoke-static {v1, p1, p0}, Lads_mobile_sdk/wc1;->a(Lads_mobile_sdk/wc1;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    move-object v0, p1

    :goto_3
    return-object v0
.end method
