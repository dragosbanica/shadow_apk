.class public abstract Lads_mobile_sdk/rh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/k1;


# instance fields
.field public final a:Ld3/a;

.field public b:Lads_mobile_sdk/c81;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Ld3/g;->b(ZILjava/lang/Object;)Ld3/a;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/rh0;->a:Ld3/a;

    return-void
.end method


# virtual methods
.method public a(Lads_mobile_sdk/c81;Lz2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/ih0;Lz2/d;)Ljava/lang/Object;
    .locals 10

    .line 2
    instance-of v0, p2, Lads_mobile_sdk/nh0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/nh0;

    iget v1, v0, Lads_mobile_sdk/nh0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/nh0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/nh0;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/nh0;-><init>(Lads_mobile_sdk/rh0;Lz2/d;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/nh0;->c:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/nh0;->e:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, v0, Lads_mobile_sdk/nh0;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/nh0;->a:Ljava/lang/Object;

    check-cast p1, Lb/ed;

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, Lads_mobile_sdk/nh0;->a:Ljava/lang/Object;

    check-cast p1, Lads_mobile_sdk/c81;

    :try_start_0
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_4
    iget-object p1, v0, Lads_mobile_sdk/nh0;->b:Lads_mobile_sdk/c81;

    iget-object v2, v0, Lads_mobile_sdk/nh0;->a:Ljava/lang/Object;

    check-cast v2, LI2/p;

    :try_start_1
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_5
    iget-object p1, v0, Lads_mobile_sdk/nh0;->a:Ljava/lang/Object;

    check-cast p1, LI2/p;

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lads_mobile_sdk/nh0;->a:Ljava/lang/Object;

    iput v7, v0, Lads_mobile_sdk/nh0;->e:I

    invoke-virtual {p0, v0}, Lads_mobile_sdk/rh0;->b(Lz2/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    check-cast p2, Lb/ed;

    instance-of v2, p2, Lads_mobile_sdk/jq0;

    if-eqz v2, :cond_8

    check-cast p2, Lads_mobile_sdk/jq0;

    return-object p2

    :cond_8
    const-string v2, "null cannot be cast to non-null type com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Success<T of com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Companion.returnIfError>"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lads_mobile_sdk/pq0;

    iget-object p2, p2, Lads_mobile_sdk/pq0;->b:Ljava/lang/Object;

    check-cast p2, Lads_mobile_sdk/c81;

    :try_start_2
    iput-object p1, v0, Lads_mobile_sdk/nh0;->a:Ljava/lang/Object;

    iput-object p2, v0, Lads_mobile_sdk/nh0;->b:Lads_mobile_sdk/c81;

    iput v6, v0, Lads_mobile_sdk/nh0;->e:I

    invoke-virtual {p2, v0}, Lads_mobile_sdk/c81;->d(Lz2/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_9
    move-object v2, p1

    move-object p1, p2

    :goto_2
    :try_start_3
    iput-object p1, v0, Lads_mobile_sdk/nh0;->a:Ljava/lang/Object;

    iput-object v8, v0, Lads_mobile_sdk/nh0;->b:Lads_mobile_sdk/c81;

    iput v5, v0, Lads_mobile_sdk/nh0;->e:I

    invoke-interface {v2, p1, v0}, LI2/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_3
    check-cast p2, Lb/ed;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-object v2, LU2/M0;->b:LU2/M0;

    new-instance v3, Lads_mobile_sdk/oh0;

    invoke-direct {v3, p1, v8}, Lads_mobile_sdk/oh0;-><init>(Lads_mobile_sdk/c81;Lz2/d;)V

    iput-object p2, v0, Lads_mobile_sdk/nh0;->a:Ljava/lang/Object;

    iput v4, v0, Lads_mobile_sdk/nh0;->e:I

    invoke-static {v2, v3, v0}, LU2/i;->g(Lz2/g;LI2/p;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    move-object p1, p2

    :goto_4
    return-object p1

    :catchall_0
    move-exception p2

    goto :goto_5

    :catchall_1
    move-exception p1

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    :goto_5
    sget-object v2, LU2/M0;->b:LU2/M0;

    new-instance v4, Lads_mobile_sdk/oh0;

    invoke-direct {v4, p1, v8}, Lads_mobile_sdk/oh0;-><init>(Lads_mobile_sdk/c81;Lz2/d;)V

    iput-object p2, v0, Lads_mobile_sdk/nh0;->a:Ljava/lang/Object;

    iput-object v8, v0, Lads_mobile_sdk/nh0;->b:Lads_mobile_sdk/c81;

    iput v3, v0, Lads_mobile_sdk/nh0;->e:I

    invoke-static {v2, v4, v0}, LU2/i;->g(Lz2/g;LI2/p;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    move-object p1, p2

    :goto_6
    throw p1
.end method

.method public final a(Lads_mobile_sdk/jh0;Lz2/d;)Ljava/lang/Object;
    .locals 10

    .line 3
    instance-of v0, p2, Lads_mobile_sdk/ph0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/ph0;

    iget v1, v0, Lads_mobile_sdk/ph0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ph0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ph0;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/ph0;-><init>(Lads_mobile_sdk/rh0;Lz2/d;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/ph0;->c:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/ph0;->e:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, v0, Lads_mobile_sdk/ph0;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-object p1, v0, Lads_mobile_sdk/ph0;->a:Ljava/lang/Object;

    check-cast p1, Lads_mobile_sdk/c81;

    :try_start_0
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_4
    iget-object p1, v0, Lads_mobile_sdk/ph0;->b:Lads_mobile_sdk/c81;

    iget-object v2, v0, Lads_mobile_sdk/ph0;->a:Ljava/lang/Object;

    check-cast v2, LI2/p;

    :try_start_1
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_5
    iget-object p1, v0, Lads_mobile_sdk/ph0;->a:Ljava/lang/Object;

    check-cast p1, LI2/p;

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lads_mobile_sdk/ph0;->a:Ljava/lang/Object;

    iput v7, v0, Lads_mobile_sdk/ph0;->e:I

    invoke-virtual {p0, v0}, Lads_mobile_sdk/rh0;->b(Lz2/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    check-cast p2, Lb/ed;

    instance-of v2, p2, Lads_mobile_sdk/jq0;

    if-eqz v2, :cond_8

    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1

    :cond_8
    const-string v2, "null cannot be cast to non-null type com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Success<T of com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Companion.returnIfError>"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lads_mobile_sdk/pq0;

    iget-object p2, p2, Lads_mobile_sdk/pq0;->b:Ljava/lang/Object;

    check-cast p2, Lads_mobile_sdk/c81;

    :try_start_2
    iput-object p1, v0, Lads_mobile_sdk/ph0;->a:Ljava/lang/Object;

    iput-object p2, v0, Lads_mobile_sdk/ph0;->b:Lads_mobile_sdk/c81;

    iput v6, v0, Lads_mobile_sdk/ph0;->e:I

    invoke-virtual {p2, v0}, Lads_mobile_sdk/c81;->d(Lz2/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_9
    move-object v2, p1

    move-object p1, p2

    :goto_2
    :try_start_3
    iput-object p1, v0, Lads_mobile_sdk/ph0;->a:Ljava/lang/Object;

    iput-object v8, v0, Lads_mobile_sdk/ph0;->b:Lads_mobile_sdk/c81;

    iput v5, v0, Lads_mobile_sdk/ph0;->e:I

    invoke-interface {v2, p1, v0}, LI2/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_3
    sget-object p2, LU2/M0;->b:LU2/M0;

    new-instance v2, Lads_mobile_sdk/qh0;

    invoke-direct {v2, p1, v8}, Lads_mobile_sdk/qh0;-><init>(Lads_mobile_sdk/c81;Lz2/d;)V

    iput-object v8, v0, Lads_mobile_sdk/ph0;->a:Ljava/lang/Object;

    iput v4, v0, Lads_mobile_sdk/ph0;->e:I

    invoke-static {p2, v2, v0}, LU2/i;->g(Lz2/g;LI2/p;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    :goto_4
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1

    :catchall_0
    move-exception p2

    goto :goto_5

    :catchall_1
    move-exception p1

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    :goto_5
    sget-object v2, LU2/M0;->b:LU2/M0;

    new-instance v4, Lads_mobile_sdk/qh0;

    invoke-direct {v4, p1, v8}, Lads_mobile_sdk/qh0;-><init>(Lads_mobile_sdk/c81;Lz2/d;)V

    iput-object p2, v0, Lads_mobile_sdk/ph0;->a:Ljava/lang/Object;

    iput-object v8, v0, Lads_mobile_sdk/ph0;->b:Lads_mobile_sdk/c81;

    iput v3, v0, Lads_mobile_sdk/ph0;->e:I

    invoke-static {v2, v4, v0}, LU2/i;->g(Lz2/g;LI2/p;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    move-object p1, p2

    :goto_6
    throw p1
.end method

.method public final a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;
    .locals 2

    .line 4
    new-instance v0, Lads_mobile_sdk/jh0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lads_mobile_sdk/jh0;-><init>(Lcom/google/gson/JsonObject;Ljava/lang/String;Lz2/d;)V

    invoke-virtual {p0, v0, p3}, Lads_mobile_sdk/rh0;->a(Lads_mobile_sdk/jh0;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    :goto_0
    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;
    .locals 3

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const-string v1, "randomUUID(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lads_mobile_sdk/ih0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v0, v2}, Lads_mobile_sdk/ih0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Lz2/d;)V

    invoke-virtual {p0, v1, p3}, Lads_mobile_sdk/rh0;->a(Lads_mobile_sdk/ih0;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Ljava/lang/String;Lz2/d;)Ljava/lang/Object;
.end method

.method public final b(Lads_mobile_sdk/c81;Lz2/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/gh0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/gh0;

    iget v1, v0, Lads_mobile_sdk/gh0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/gh0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/gh0;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/gh0;-><init>(Lads_mobile_sdk/rh0;Lz2/d;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/gh0;->c:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/gh0;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/gh0;->b:Lads_mobile_sdk/c81;

    iget-object v2, v0, Lads_mobile_sdk/gh0;->a:Lads_mobile_sdk/rh0;

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lads_mobile_sdk/rh0;->b:Lads_mobile_sdk/c81;

    iput-object p1, p0, Lads_mobile_sdk/rh0;->b:Lads_mobile_sdk/c81;

    if-eqz p2, :cond_4

    iput-object p0, v0, Lads_mobile_sdk/gh0;->a:Lads_mobile_sdk/rh0;

    iput-object p1, v0, Lads_mobile_sdk/gh0;->b:Lads_mobile_sdk/c81;

    iput v4, v0, Lads_mobile_sdk/gh0;->e:I

    invoke-virtual {p2, v0}, Lads_mobile_sdk/c81;->c(Lz2/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    const/4 p2, 0x0

    iput-object p2, v0, Lads_mobile_sdk/gh0;->a:Lads_mobile_sdk/rh0;

    iput-object p2, v0, Lads_mobile_sdk/gh0;->b:Lads_mobile_sdk/c81;

    iput v3, v0, Lads_mobile_sdk/gh0;->e:I

    invoke-virtual {v2, p1, v0}, Lads_mobile_sdk/rh0;->a(Lads_mobile_sdk/c81;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method

.method public final b(Lz2/d;)Ljava/lang/Object;
    .locals 9

    .line 2
    instance-of v0, p1, Lads_mobile_sdk/kh0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/kh0;

    iget v1, v0, Lads_mobile_sdk/kh0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/kh0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/kh0;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/kh0;-><init>(Lads_mobile_sdk/rh0;Lz2/d;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/kh0;->c:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/kh0;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lads_mobile_sdk/kh0;->b:Ljava/lang/Object;

    check-cast v1, Lads_mobile_sdk/c81;

    iget-object v0, v0, Lads_mobile_sdk/kh0;->a:Ljava/lang/Object;

    check-cast v0, Ld3/a;

    :try_start_0
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/kh0;->b:Ljava/lang/Object;

    check-cast v2, Ld3/a;

    iget-object v4, v0, Lads_mobile_sdk/kh0;->a:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/rh0;

    :try_start_1
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lads_mobile_sdk/kh0;->b:Ljava/lang/Object;

    check-cast v2, Ld3/a;

    iget-object v5, v0, Lads_mobile_sdk/kh0;->a:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/rh0;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/rh0;->a:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/kh0;->a:Ljava/lang/Object;

    iput-object p1, v0, Lads_mobile_sdk/kh0;->b:Ljava/lang/Object;

    iput v5, v0, Lads_mobile_sdk/kh0;->e:I

    invoke-interface {p1, v6, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, p0

    :goto_1
    :try_start_2
    iget-object v2, v5, Lads_mobile_sdk/rh0;->b:Lads_mobile_sdk/c81;

    if-eqz v2, :cond_7

    iget-object v7, v2, Lads_mobile_sdk/c81;->a:Lads_mobile_sdk/ct0;

    iget-object v7, v7, Lads_mobile_sdk/ct0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, p1

    move-object v1, v2

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    goto :goto_6

    :cond_7
    :goto_2
    iput-object v5, v0, Lads_mobile_sdk/kh0;->a:Ljava/lang/Object;

    iput-object p1, v0, Lads_mobile_sdk/kh0;->b:Ljava/lang/Object;

    iput v4, v0, Lads_mobile_sdk/kh0;->e:I

    invoke-virtual {v5, v6, v0}, Lads_mobile_sdk/rh0;->a(Ljava/lang/String;Lz2/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v4, v5

    move-object v8, v2

    move-object v2, p1

    move-object p1, v8

    :goto_3
    :try_start_3
    check-cast p1, Lb/ed;

    instance-of v5, p1, Lads_mobile_sdk/jq0;

    if-eqz v5, :cond_9

    check-cast p1, Lads_mobile_sdk/jq0;

    goto :goto_5

    :cond_9
    const-string v5, "null cannot be cast to non-null type com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Success<T of com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Companion.returnIfError>"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lads_mobile_sdk/pq0;

    iget-object p1, p1, Lads_mobile_sdk/pq0;->b:Ljava/lang/Object;

    check-cast p1, Lads_mobile_sdk/c81;

    iput-object v2, v0, Lads_mobile_sdk/kh0;->a:Ljava/lang/Object;

    iput-object p1, v0, Lads_mobile_sdk/kh0;->b:Ljava/lang/Object;

    iput v3, v0, Lads_mobile_sdk/kh0;->e:I

    invoke-virtual {v4, p1, v0}, Lads_mobile_sdk/rh0;->b(Lads_mobile_sdk/c81;Lz2/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v1, :cond_a

    return-object v1

    :cond_a
    move-object v1, p1

    move-object v0, v2

    :goto_4
    :try_start_4
    new-instance p1, Lads_mobile_sdk/pq0;

    invoke-direct {p1, v1}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v2, v0

    :goto_5
    invoke-interface {v2, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_6

    :catchall_2
    move-exception p1

    goto :goto_7

    :goto_6
    move-object v2, v0

    :goto_7
    invoke-interface {v2, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public final c(Lads_mobile_sdk/c81;Lz2/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/hh0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/hh0;

    iget v1, v0, Lads_mobile_sdk/hh0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/hh0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/hh0;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/hh0;-><init>(Lads_mobile_sdk/rh0;Lz2/d;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/hh0;->d:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/hh0;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/hh0;->a:Ljava/lang/Object;

    check-cast p1, Ld3/a;

    :try_start_0
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/hh0;->c:Ld3/a;

    iget-object v2, v0, Lads_mobile_sdk/hh0;->b:Lads_mobile_sdk/c81;

    iget-object v4, v0, Lads_mobile_sdk/hh0;->a:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/rh0;

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lads_mobile_sdk/rh0;->a:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/hh0;->a:Ljava/lang/Object;

    iput-object p1, v0, Lads_mobile_sdk/hh0;->b:Lads_mobile_sdk/c81;

    iput-object p2, v0, Lads_mobile_sdk/hh0;->c:Ld3/a;

    iput v4, v0, Lads_mobile_sdk/hh0;->f:I

    invoke-interface {p2, v5, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    :goto_1
    :try_start_1
    iput-object p2, v0, Lads_mobile_sdk/hh0;->a:Ljava/lang/Object;

    iput-object v5, v0, Lads_mobile_sdk/hh0;->b:Lads_mobile_sdk/c81;

    iput-object v5, v0, Lads_mobile_sdk/hh0;->c:Ld3/a;

    iput v3, v0, Lads_mobile_sdk/hh0;->f:I

    invoke-virtual {v4, p1, v0}, Lads_mobile_sdk/rh0;->b(Lads_mobile_sdk/c81;Lz2/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p2

    :goto_2
    :try_start_2
    sget-object p2, Lv2/q;->a:Lv2/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p1, v5}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object p2

    :catchall_1
    move-exception p1

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_3
    invoke-interface {p1, v5}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p2
.end method

.method public final c(Lz2/d;)Ljava/lang/Object;
    .locals 5

    .line 2
    instance-of v0, p1, Lads_mobile_sdk/lh0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/lh0;

    iget v1, v0, Lads_mobile_sdk/lh0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/lh0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/lh0;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/lh0;-><init>(Lads_mobile_sdk/rh0;Lz2/d;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/lh0;->c:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/lh0;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lads_mobile_sdk/lh0;->b:Ld3/a;

    iget-object v0, v0, Lads_mobile_sdk/lh0;->a:Lads_mobile_sdk/rh0;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/rh0;->a:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/lh0;->a:Lads_mobile_sdk/rh0;

    iput-object p1, v0, Lads_mobile_sdk/lh0;->b:Ld3/a;

    iput v3, v0, Lads_mobile_sdk/lh0;->e:I

    invoke-interface {p1, v4, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    :goto_1
    :try_start_0
    iget-object p1, v0, Lads_mobile_sdk/rh0;->b:Lads_mobile_sdk/c81;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lads_mobile_sdk/c81;->a:Lads_mobile_sdk/ct0;

    iget-object p1, p1, Lads_mobile_sdk/ct0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, LB2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    invoke-interface {v1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public final d(Lz2/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/mh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/mh0;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/mh0;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/mh0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/mh0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/mh0;-><init>(Lads_mobile_sdk/rh0;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/mh0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/mh0;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput v3, v0, Lads_mobile_sdk/mh0;->c:I

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lads_mobile_sdk/rh0;->b(Lz2/d;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Lb/ed;

    .line 63
    .line 64
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 65
    .line 66
    return-object p1
.end method
