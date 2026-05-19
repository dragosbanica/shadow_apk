.class public final Lads_mobile_sdk/bo1;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public final synthetic a:J


# direct methods
.method public constructor <init>(JLz2/d;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/bo1;->a:J

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p3}, LB2/k;-><init>(ILz2/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz2/d;)Lz2/d;
    .locals 2

    .line 1
    new-instance p1, Lads_mobile_sdk/bo1;

    .line 2
    .line 3
    iget-wide v0, p0, Lads_mobile_sdk/bo1;->a:J

    .line 4
    .line 5
    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/bo1;-><init>(JLz2/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lads_mobile_sdk/vn1;

    check-cast p2, Lz2/d;

    new-instance p1, Lads_mobile_sdk/bo1;

    iget-wide v0, p0, Lads_mobile_sdk/bo1;->a:J

    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/bo1;-><init>(JLz2/d;)V

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/bo1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-wide v0, p0, Lads_mobile_sdk/bo1;->a:J

    invoke-static {}, Lads_mobile_sdk/vn1;->r()Lb/Nd;

    move-result-object p1

    const-string v2, "newBuilder(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "builder"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lb/Nd;->d(J)V

    invoke-virtual {p1}, Lads_mobile_sdk/pp0;->a()Lads_mobile_sdk/rp0;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lads_mobile_sdk/vn1;

    return-object p1
.end method
