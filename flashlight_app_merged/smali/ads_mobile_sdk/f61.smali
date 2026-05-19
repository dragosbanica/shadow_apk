.class public final Lads_mobile_sdk/f61;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public a:Lads_mobile_sdk/i32;

.field public b:I

.field public final synthetic c:Lads_mobile_sdk/g61;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/g61;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/f61;->c:Lads_mobile_sdk/g61;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LB2/k;-><init>(ILz2/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz2/d;)Lz2/d;
    .locals 1

    .line 1
    new-instance p1, Lads_mobile_sdk/f61;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/f61;->c:Lads_mobile_sdk/g61;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/f61;-><init>(Lads_mobile_sdk/g61;Lz2/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    new-instance p1, Lads_mobile_sdk/f61;

    iget-object v0, p0, Lads_mobile_sdk/f61;->c:Lads_mobile_sdk/g61;

    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/f61;-><init>(Lads_mobile_sdk/g61;Lz2/d;)V

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/f61;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lads_mobile_sdk/f61;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lads_mobile_sdk/f61;->a:Lads_mobile_sdk/i32;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/f61;->c:Lads_mobile_sdk/g61;

    iget-object v1, p1, Lads_mobile_sdk/g61;->e:Lads_mobile_sdk/i32;

    iget-object p1, p1, Lads_mobile_sdk/g61;->d:Lb/x0;

    iput-object v1, p0, Lads_mobile_sdk/f61;->a:Lads_mobile_sdk/i32;

    iput v3, p0, Lads_mobile_sdk/f61;->b:I

    invoke-interface {p1, p0}, Lb/x0;->a(Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lb/ed;

    instance-of v3, p1, Lads_mobile_sdk/jq0;

    if-eqz v3, :cond_4

    check-cast p1, Lads_mobile_sdk/jq0;

    return-object p1

    :cond_4
    const-string v3, "null cannot be cast to non-null type com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Success<T of com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Companion.returnIfError>"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lads_mobile_sdk/pq0;

    iget-object p1, p1, Lads_mobile_sdk/pq0;->b:Ljava/lang/Object;

    check-cast p1, Lads_mobile_sdk/tp2;

    const/4 v3, 0x0

    iput-object v3, p0, Lads_mobile_sdk/f61;->a:Lads_mobile_sdk/i32;

    iput v2, p0, Lads_mobile_sdk/f61;->b:I

    invoke-virtual {v1, p1, p0}, Lads_mobile_sdk/i32;->a(Lads_mobile_sdk/tp2;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    return-object p1
.end method
