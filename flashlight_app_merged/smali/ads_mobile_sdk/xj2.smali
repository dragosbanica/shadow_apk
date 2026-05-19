.class public final Lads_mobile_sdk/xj2;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/ak2;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Lads_mobile_sdk/e2;

.field public final synthetic e:Lads_mobile_sdk/z43;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ak2;Landroid/net/Uri;Lads_mobile_sdk/e2;Lads_mobile_sdk/z43;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/xj2;->b:Lads_mobile_sdk/ak2;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/xj2;->c:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/xj2;->d:Lads_mobile_sdk/e2;

    .line 6
    .line 7
    iput-object p4, p0, Lads_mobile_sdk/xj2;->e:Lads_mobile_sdk/z43;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LB2/k;-><init>(ILz2/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz2/d;)Lz2/d;
    .locals 6

    .line 1
    new-instance p1, Lads_mobile_sdk/xj2;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/xj2;->b:Lads_mobile_sdk/ak2;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/xj2;->c:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, p0, Lads_mobile_sdk/xj2;->d:Lads_mobile_sdk/e2;

    .line 8
    .line 9
    iget-object v4, p0, Lads_mobile_sdk/xj2;->e:Lads_mobile_sdk/z43;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/xj2;-><init>(Lads_mobile_sdk/ak2;Landroid/net/Uri;Lads_mobile_sdk/e2;Lads_mobile_sdk/z43;Lz2/d;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/xj2;->create(Ljava/lang/Object;Lz2/d;)Lz2/d;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/xj2;

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/xj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lads_mobile_sdk/xj2;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Lads_mobile_sdk/xj2;->b:Lads_mobile_sdk/ak2;

    iget-object v1, p0, Lads_mobile_sdk/xj2;->c:Landroid/net/Uri;

    invoke-static {p1, v1}, Lads_mobile_sdk/ak2;->a(Lads_mobile_sdk/ak2;Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lads_mobile_sdk/xj2;->b:Lads_mobile_sdk/ak2;

    invoke-static {v1}, Lads_mobile_sdk/ak2;->a(Lads_mobile_sdk/ak2;)Lb/W2;

    move-result-object v1

    new-instance v4, Ljava/net/URL;

    iget-object v5, p0, Lads_mobile_sdk/xj2;->c:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput v3, p0, Lads_mobile_sdk/xj2;->a:I

    const/16 v3, 0xa

    invoke-static {v1, v4, p1, p0, v3}, Lb/W2;->b(Lb/W2;Ljava/net/URL;Ljava/util/Map;Lz2/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lb/ed;

    instance-of v1, p1, Lads_mobile_sdk/pq0;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lads_mobile_sdk/xj2;->b:Lads_mobile_sdk/ak2;

    check-cast p1, Lads_mobile_sdk/pq0;

    iget-object v3, p0, Lads_mobile_sdk/xj2;->d:Lads_mobile_sdk/e2;

    iget-object v4, p0, Lads_mobile_sdk/xj2;->e:Lads_mobile_sdk/z43;

    iput v2, p0, Lads_mobile_sdk/xj2;->a:I

    invoke-static {v1, p1, v3, v4, p0}, Lads_mobile_sdk/ak2;->a(Lads_mobile_sdk/ak2;Lads_mobile_sdk/pq0;Lads_mobile_sdk/e2;Lads_mobile_sdk/z43;Lz2/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_4

    return-object v0

    :goto_1
    sget-object v0, Lads_mobile_sdk/gq0;->a:Lcom/google/common/base/Splitter;

    iget-object v0, p0, Lads_mobile_sdk/xj2;->c:Landroid/net/Uri;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while pinging URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lads_mobile_sdk/gq0;->b(Ljava/lang/String;)V

    :cond_4
    :goto_2
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method
