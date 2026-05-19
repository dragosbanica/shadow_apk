.class public final Lb/u1;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# direct methods
.method public constructor <init>(Lz2/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, LB2/k;-><init>(ILz2/d;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz2/d;)Lz2/d;
    .locals 0

    .line 1
    new-instance p1, Lb/u1;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lb/u1;-><init>(Lz2/d;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lads_mobile_sdk/vl0;

    .line 2
    .line 3
    check-cast p2, Lz2/d;

    .line 4
    .line 5
    new-instance p1, Lb/u1;

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lb/u1;-><init>(Lz2/d;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lv2/q;->a:Lv2/q;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lb/u1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lads_mobile_sdk/vl0;->w()Lb/ad;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "newBuilder(...)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "builder"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lb/ad;->j()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lads_mobile_sdk/pp0;->a()Lads_mobile_sdk/rp0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "build(...)"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Lads_mobile_sdk/vl0;

    .line 34
    .line 35
    return-object p1
.end method
