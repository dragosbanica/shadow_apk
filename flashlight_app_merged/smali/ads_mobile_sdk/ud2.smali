.class public final Lads_mobile_sdk/ud2;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/xd2;

.field public final synthetic b:Lb/ed;

.field public final synthetic c:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;Lads_mobile_sdk/xd2;Lb/ed;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lads_mobile_sdk/ud2;->a:Lads_mobile_sdk/xd2;

    .line 2
    .line 3
    iput-object p3, p0, Lads_mobile_sdk/ud2;->b:Lb/ed;

    .line 4
    .line 5
    iput-object p1, p0, Lads_mobile_sdk/ud2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

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
    new-instance p1, Lads_mobile_sdk/ud2;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/ud2;->a:Lads_mobile_sdk/xd2;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/ud2;->b:Lb/ed;

    .line 6
    .line 7
    iget-object v2, p0, Lads_mobile_sdk/ud2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lads_mobile_sdk/ud2;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;Lads_mobile_sdk/xd2;Lb/ed;Lz2/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/ud2;->create(Ljava/lang/Object;Lz2/d;)Lz2/d;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/ud2;

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/ud2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/ud2;->a:Lads_mobile_sdk/xd2;

    sget-object v0, Lads_mobile_sdk/xd2;->y:[LQ2/g;

    iget-object p1, p1, Lads_mobile_sdk/uc2;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Lads_mobile_sdk/es0;->f:Lb/X0;

    iget-object p1, p0, Lads_mobile_sdk/ud2;->a:Lads_mobile_sdk/xd2;

    iget-object v1, p0, Lads_mobile_sdk/ud2;->b:Lb/ed;

    iget-object v2, p0, Lads_mobile_sdk/ud2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    sget-object v3, LU2/M0;->b:LU2/M0;

    invoke-virtual {p0}, LB2/d;->getContext()Lz2/g;

    move-result-object v4

    invoke-virtual {v3, v4}, Lz2/a;->plus(Lz2/g;)Lz2/g;

    move-result-object v3

    sget-object v4, Lads_mobile_sdk/g53;->b:Lb/y2;

    invoke-interface {v3, v4}, Lz2/g;->minusKey(Lz2/g$c;)Lz2/g;

    move-result-object v3

    sget-object v4, LU2/M;->ko:LU2/M$a;

    invoke-interface {v3, v4}, Lz2/g;->minusKey(Lz2/g$c;)Lz2/g;

    move-result-object v3

    sget-object v4, LU2/A0;->lo:LU2/A0$b;

    invoke-interface {v3, v4}, Lz2/g;->minusKey(Lz2/g$c;)Lz2/g;

    move-result-object v3

    invoke-static {v3}, LU2/P;->a(Lz2/g;)LU2/O;

    move-result-object v4

    new-instance v7, Lads_mobile_sdk/sd2;

    invoke-direct {v7, v2, p1, v1, v0}, Lads_mobile_sdk/sd2;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;Lads_mobile_sdk/xd2;Lb/ed;Lz2/d;)V

    :goto_0
    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    goto :goto_1

    :cond_0
    sget-object p1, Lads_mobile_sdk/es0;->f:Lb/X0;

    iget-object p1, p0, Lads_mobile_sdk/ud2;->a:Lads_mobile_sdk/xd2;

    iget-object v1, p0, Lads_mobile_sdk/ud2;->b:Lb/ed;

    iget-object v2, p0, Lads_mobile_sdk/ud2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    sget-object v3, LU2/M0;->b:LU2/M0;

    invoke-virtual {p0}, LB2/d;->getContext()Lz2/g;

    move-result-object v4

    invoke-virtual {v3, v4}, Lz2/a;->plus(Lz2/g;)Lz2/g;

    move-result-object v3

    sget-object v4, Lads_mobile_sdk/g53;->b:Lb/y2;

    invoke-interface {v3, v4}, Lz2/g;->minusKey(Lz2/g$c;)Lz2/g;

    move-result-object v3

    sget-object v4, LU2/M;->ko:LU2/M$a;

    invoke-interface {v3, v4}, Lz2/g;->minusKey(Lz2/g$c;)Lz2/g;

    move-result-object v3

    sget-object v4, LU2/A0;->lo:LU2/A0$b;

    invoke-interface {v3, v4}, Lz2/g;->minusKey(Lz2/g$c;)Lz2/g;

    move-result-object v3

    invoke-static {v3}, LU2/P;->a(Lz2/g;)LU2/O;

    move-result-object v4

    new-instance v7, Lads_mobile_sdk/td2;

    invoke-direct {v7, v2, p1, v1, v0}, Lads_mobile_sdk/td2;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;Lads_mobile_sdk/xd2;Lb/ed;Lz2/d;)V

    goto :goto_0

    :goto_1
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method
