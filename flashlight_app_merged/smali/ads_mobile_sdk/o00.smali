.class public final Lads_mobile_sdk/o00;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public a:I

.field public final synthetic b:J

.field public final synthetic c:Lads_mobile_sdk/r00;

.field public final synthetic d:Lads_mobile_sdk/vw0;

.field public final synthetic e:Lorg/chromium/net/CronetEngine;


# direct methods
.method public constructor <init>(JLads_mobile_sdk/r00;Lads_mobile_sdk/vw0;Lorg/chromium/net/CronetEngine;Lz2/d;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/o00;->b:J

    .line 2
    .line 3
    iput-object p3, p0, Lads_mobile_sdk/o00;->c:Lads_mobile_sdk/r00;

    .line 4
    .line 5
    iput-object p4, p0, Lads_mobile_sdk/o00;->d:Lads_mobile_sdk/vw0;

    .line 6
    .line 7
    iput-object p5, p0, Lads_mobile_sdk/o00;->e:Lorg/chromium/net/CronetEngine;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, LB2/k;-><init>(ILz2/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz2/d;)Lz2/d;
    .locals 7

    .line 1
    new-instance p1, Lads_mobile_sdk/o00;

    .line 2
    .line 3
    iget-wide v1, p0, Lads_mobile_sdk/o00;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lads_mobile_sdk/o00;->c:Lads_mobile_sdk/r00;

    .line 6
    .line 7
    iget-object v4, p0, Lads_mobile_sdk/o00;->d:Lads_mobile_sdk/vw0;

    .line 8
    .line 9
    iget-object v5, p0, Lads_mobile_sdk/o00;->e:Lorg/chromium/net/CronetEngine;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lads_mobile_sdk/o00;-><init>(JLads_mobile_sdk/r00;Lads_mobile_sdk/vw0;Lorg/chromium/net/CronetEngine;Lz2/d;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/o00;->create(Ljava/lang/Object;Lz2/d;)Lz2/d;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/o00;

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/o00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lads_mobile_sdk/o00;->a:I

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

    iget-wide v3, p0, Lads_mobile_sdk/o00;->b:J

    new-instance p1, Lads_mobile_sdk/n00;

    iget-object v1, p0, Lads_mobile_sdk/o00;->c:Lads_mobile_sdk/r00;

    iget-object v5, p0, Lads_mobile_sdk/o00;->d:Lads_mobile_sdk/vw0;

    iget-object v6, p0, Lads_mobile_sdk/o00;->e:Lorg/chromium/net/CronetEngine;

    const/4 v7, 0x0

    invoke-direct {p1, v1, v5, v6, v7}, Lads_mobile_sdk/n00;-><init>(Lads_mobile_sdk/r00;Lads_mobile_sdk/vw0;Lorg/chromium/net/CronetEngine;Lz2/d;)V

    iput v2, p0, Lads_mobile_sdk/o00;->a:I

    invoke-static {v3, v4, p1, p0}, LU2/b1;->c(JLI2/p;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
