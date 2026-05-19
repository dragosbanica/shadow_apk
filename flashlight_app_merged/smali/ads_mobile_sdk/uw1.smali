.class public final Lads_mobile_sdk/uw1;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public a:Ld3/a;

.field public b:LI2/p;

.field public c:Lads_mobile_sdk/xw1;

.field public d:I

.field public final synthetic e:Lads_mobile_sdk/xw1;

.field public final synthetic f:LI2/p;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/xw1;LI2/p;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/uw1;->e:Lads_mobile_sdk/xw1;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/uw1;->f:LI2/p;

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
    new-instance p1, Lads_mobile_sdk/uw1;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/uw1;->e:Lads_mobile_sdk/xw1;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/uw1;->f:LI2/p;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/uw1;-><init>(Lads_mobile_sdk/xw1;LI2/p;Lz2/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    new-instance p1, Lads_mobile_sdk/uw1;

    iget-object v0, p0, Lads_mobile_sdk/uw1;->e:Lads_mobile_sdk/xw1;

    iget-object v1, p0, Lads_mobile_sdk/uw1;->f:LI2/p;

    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/uw1;-><init>(Lads_mobile_sdk/xw1;LI2/p;Lz2/d;)V

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/uw1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lads_mobile_sdk/uw1;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lads_mobile_sdk/uw1;->a:Ld3/a;

    :try_start_0
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lads_mobile_sdk/uw1;->c:Lads_mobile_sdk/xw1;

    iget-object v3, p0, Lads_mobile_sdk/uw1;->b:LI2/p;

    iget-object v5, p0, Lads_mobile_sdk/uw1;->a:Ld3/a;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object p1, v5

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/uw1;->e:Lads_mobile_sdk/xw1;

    invoke-static {p1}, Lads_mobile_sdk/xw1;->a(Lads_mobile_sdk/xw1;)Ld3/a;

    move-result-object p1

    iget-object v1, p0, Lads_mobile_sdk/uw1;->f:LI2/p;

    iget-object v5, p0, Lads_mobile_sdk/uw1;->e:Lads_mobile_sdk/xw1;

    iput-object p1, p0, Lads_mobile_sdk/uw1;->a:Ld3/a;

    iput-object v1, p0, Lads_mobile_sdk/uw1;->b:LI2/p;

    iput-object v5, p0, Lads_mobile_sdk/uw1;->c:Lads_mobile_sdk/xw1;

    iput v3, p0, Lads_mobile_sdk/uw1;->d:I

    invoke-interface {p1, v4, p0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, v1

    move-object v1, v5

    :goto_0
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v5, "getWritableDatabase(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lads_mobile_sdk/uw1;->a:Ld3/a;

    iput-object v4, p0, Lads_mobile_sdk/uw1;->b:LI2/p;

    iput-object v4, p0, Lads_mobile_sdk/uw1;->c:Lads_mobile_sdk/xw1;

    iput v2, p0, Lads_mobile_sdk/uw1;->d:I

    invoke-interface {v3, v1, p0}, LI2/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_1
    :try_start_2
    sget-object v1, Lads_mobile_sdk/gq0;->a:Lcom/google/common/base/Splitter;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error interacting with offline buffered ping database: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lads_mobile_sdk/gq0;->a(Ljava/lang/String;)V

    :goto_2
    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_4
    invoke-interface {p1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    throw v0
.end method
