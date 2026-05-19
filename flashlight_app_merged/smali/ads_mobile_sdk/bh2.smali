.class public final Lads_mobile_sdk/bh2;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/oh2;

.field public final synthetic c:Ljava/util/concurrent/CancellationException;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/oh2;Ljava/util/concurrent/CancellationException;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/bh2;->b:Lads_mobile_sdk/oh2;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/bh2;->c:Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LB2/k;-><init>(ILz2/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz2/d;)Lz2/d;
    .locals 2

    .line 1
    new-instance p1, Lads_mobile_sdk/bh2;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/bh2;->b:Lads_mobile_sdk/oh2;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/bh2;->c:Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/bh2;-><init>(Lads_mobile_sdk/oh2;Ljava/util/concurrent/CancellationException;Lz2/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    new-instance p1, Lads_mobile_sdk/bh2;

    iget-object v0, p0, Lads_mobile_sdk/bh2;->b:Lads_mobile_sdk/oh2;

    iget-object v1, p0, Lads_mobile_sdk/bh2;->c:Ljava/util/concurrent/CancellationException;

    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/bh2;-><init>(Lads_mobile_sdk/oh2;Ljava/util/concurrent/CancellationException;Lz2/d;)V

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/bh2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lads_mobile_sdk/bh2;->a:I

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

    iget-object p1, p0, Lads_mobile_sdk/bh2;->b:Lads_mobile_sdk/oh2;

    iget-object p1, p1, Lads_mobile_sdk/oh2;->e:Lads_mobile_sdk/xd2;

    const/4 v1, 0x0

    if-nez p1, :cond_2

    const-string p1, "adLoader"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    new-instance v3, Lads_mobile_sdk/kq0;

    iget-object v4, p0, Lads_mobile_sdk/bh2;->c:Ljava/util/concurrent/CancellationException;

    sget-object v5, Lads_mobile_sdk/i71;->k:Lads_mobile_sdk/i71;

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v1, v6}, Lads_mobile_sdk/kq0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/i71;Ljava/lang/String;I)V

    iput v2, p0, Lads_mobile_sdk/bh2;->a:I

    invoke-virtual {p1, v3, v1, p0}, Lads_mobile_sdk/xd2;->a(Lb/ed;Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method
