.class public final Lads_mobile_sdk/w;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Lb/S7;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(ZLb/S7;JLz2/d;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lads_mobile_sdk/w;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/w;->c:Lb/S7;

    .line 4
    .line 5
    iput-wide p3, p0, Lads_mobile_sdk/w;->d:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, LB2/k;-><init>(ILz2/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz2/d;)Lz2/d;
    .locals 6

    .line 1
    new-instance p1, Lads_mobile_sdk/w;

    .line 2
    .line 3
    iget-boolean v1, p0, Lads_mobile_sdk/w;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/w;->c:Lb/S7;

    .line 6
    .line 7
    iget-wide v3, p0, Lads_mobile_sdk/w;->d:J

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/w;-><init>(ZLb/S7;JLz2/d;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/w;->create(Ljava/lang/Object;Lz2/d;)Lz2/d;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/w;

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lads_mobile_sdk/w;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lads_mobile_sdk/w;->b:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lads_mobile_sdk/w;->c:Lb/S7;

    iget-wide v1, p0, Lads_mobile_sdk/w;->d:J

    iput v3, p0, Lads_mobile_sdk/w;->a:I

    invoke-interface {p1, v1, v2, p0}, Lb/S7;->d(JLz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_3
    iget-object p1, p0, Lads_mobile_sdk/w;->c:Lb/S7;

    iget-wide v3, p0, Lads_mobile_sdk/w;->d:J

    iput v2, p0, Lads_mobile_sdk/w;->a:I

    invoke-interface {p1, v3, v4, p0}, Lb/S7;->b(JLz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method
