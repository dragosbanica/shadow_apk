.class public final Lads_mobile_sdk/vu1;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/gv1;

.field public final synthetic c:J

.field public final synthetic d:Landroid/net/Network;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/gv1;JLandroid/net/Network;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/vu1;->b:Lads_mobile_sdk/gv1;

    .line 2
    .line 3
    iput-wide p2, p0, Lads_mobile_sdk/vu1;->c:J

    .line 4
    .line 5
    iput-object p4, p0, Lads_mobile_sdk/vu1;->d:Landroid/net/Network;

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
    new-instance p1, Lads_mobile_sdk/vu1;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/vu1;->b:Lads_mobile_sdk/gv1;

    .line 4
    .line 5
    iget-wide v2, p0, Lads_mobile_sdk/vu1;->c:J

    .line 6
    .line 7
    iget-object v4, p0, Lads_mobile_sdk/vu1;->d:Landroid/net/Network;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/vu1;-><init>(Lads_mobile_sdk/gv1;JLandroid/net/Network;Lz2/d;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/vu1;->create(Ljava/lang/Object;Lz2/d;)Lz2/d;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/vu1;

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/vu1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lads_mobile_sdk/vu1;->a:I

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

    iget-object v1, p0, Lads_mobile_sdk/vu1;->b:Lads_mobile_sdk/gv1;

    iget-wide v3, p0, Lads_mobile_sdk/vu1;->c:J

    iget-object p1, p0, Lads_mobile_sdk/vu1;->d:Landroid/net/Network;

    iput v2, p0, Lads_mobile_sdk/vu1;->a:I

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-wide v2, v3

    move-object v4, p1

    move-object v7, p0

    invoke-virtual/range {v1 .. v7}, Lads_mobile_sdk/gv1;->a(JLandroid/net/Network;Landroid/net/NetworkCapabilities;ZLz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method
