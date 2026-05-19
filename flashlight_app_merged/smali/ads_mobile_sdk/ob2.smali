.class public final Lads_mobile_sdk/ob2;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:LI2/a;


# direct methods
.method public constructor <init>(JLI2/a;Lz2/d;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/ob2;->c:J

    .line 2
    .line 3
    iput-object p3, p0, Lads_mobile_sdk/ob2;->d:LI2/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, LB2/k;-><init>(ILz2/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz2/d;)Lz2/d;
    .locals 4

    .line 1
    new-instance v0, Lads_mobile_sdk/ob2;

    .line 2
    .line 3
    iget-wide v1, p0, Lads_mobile_sdk/ob2;->c:J

    .line 4
    .line 5
    iget-object v3, p0, Lads_mobile_sdk/ob2;->d:LI2/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p2}, Lads_mobile_sdk/ob2;-><init>(JLI2/a;Lz2/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lads_mobile_sdk/ob2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/ob2;->create(Ljava/lang/Object;Lz2/d;)Lz2/d;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/ob2;

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/ob2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lads_mobile_sdk/ob2;->a:I

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

    iget-object p1, p0, Lads_mobile_sdk/ob2;->b:Ljava/lang/Object;

    check-cast p1, LU2/O;

    sget-object v1, Lads_mobile_sdk/es0;->f:Lb/X0;

    iget-wide v3, p0, Lads_mobile_sdk/ob2;->c:J

    new-instance v5, Lads_mobile_sdk/nb2;

    iget-object v6, p0, Lads_mobile_sdk/ob2;->d:LI2/a;

    const/4 v7, 0x0

    invoke-direct {v5, p1, v6, v7}, Lads_mobile_sdk/nb2;-><init>(LU2/O;LI2/a;Lz2/d;)V

    iput v2, p0, Lads_mobile_sdk/ob2;->a:I

    invoke-virtual {v1, v3, v4, v5, p0}, Lb/X0;->b(JLI2/l;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
