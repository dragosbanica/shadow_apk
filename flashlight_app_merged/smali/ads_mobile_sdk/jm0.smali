.class public final Lads_mobile_sdk/jm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb/F3;

.field public final b:Ld3/a;

.field public c:Lads_mobile_sdk/vl0;


# direct methods
.method public constructor <init>(Lb/F3;Lb/m0;)V
    .locals 1

    .line 1
    const-string v0, "dataStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clock"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lads_mobile_sdk/jm0;->a:Lb/F3;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    const/4 p2, 0x0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, p1, p2}, Ld3/g;->b(ZILjava/lang/Object;)Ld3/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lads_mobile_sdk/jm0;->b:Ld3/a;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Lads_mobile_sdk/jm0;Lads_mobile_sdk/zw;Lcom/google/gson/JsonObject;ZLz2/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lads_mobile_sdk/hm0;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lads_mobile_sdk/hm0;

    iget v1, v0, Lads_mobile_sdk/hm0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/hm0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/hm0;

    invoke-direct {v0, p0, p4}, Lads_mobile_sdk/hm0;-><init>(Lads_mobile_sdk/jm0;Lz2/d;)V

    :goto_0
    iget-object p4, v0, Lads_mobile_sdk/hm0;->d:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/hm0;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/hm0;->c:Ld3/a;

    iget-object p1, v0, Lads_mobile_sdk/hm0;->b:Lads_mobile_sdk/vl0;

    iget-object p2, v0, Lads_mobile_sdk/hm0;->a:Lads_mobile_sdk/jm0;

    :try_start_0
    invoke-static {p4}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/hm0;->a:Lads_mobile_sdk/jm0;

    :try_start_1
    invoke-static {p4}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lv2/l;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p4, p0, Lads_mobile_sdk/jm0;->a:Lb/F3;

    invoke-interface {p4}, Lb/F3;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LW/i;

    new-instance v2, Lads_mobile_sdk/im0;

    invoke-direct {v2, p1, p2, v5, p3}, Lads_mobile_sdk/im0;-><init>(Lads_mobile_sdk/zw;Lcom/google/gson/JsonObject;Lz2/d;Z)V

    iput-object p0, v0, Lads_mobile_sdk/hm0;->a:Lads_mobile_sdk/jm0;

    iput v4, v0, Lads_mobile_sdk/hm0;->f:I

    invoke-interface {p4, v2, v0}, LW/i;->a(LI2/p;Lz2/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    move-object p1, p4

    check-cast p1, Lads_mobile_sdk/vl0;

    iget-object p2, p0, Lads_mobile_sdk/jm0;->b:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/hm0;->a:Lads_mobile_sdk/jm0;

    iput-object p1, v0, Lads_mobile_sdk/hm0;->b:Lads_mobile_sdk/vl0;

    iput-object p2, v0, Lads_mobile_sdk/hm0;->c:Ld3/a;

    iput v3, v0, Lads_mobile_sdk/hm0;->f:I

    invoke-interface {p2, v5, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, p2

    move-object p2, p0

    move-object p0, v6

    :goto_2
    :try_start_3
    iput-object p1, p2, Lads_mobile_sdk/jm0;->c:Lads_mobile_sdk/vl0;

    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {p0, v5}, Ld3/a;->d(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    invoke-interface {p0, v5}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    const-string p1, "exception"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lads_mobile_sdk/x43;->a()Lads_mobile_sdk/k43;

    move-result-object p1

    invoke-virtual {p1}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object p2

    const/4 p3, 0x0

    iput-boolean p3, p2, Lads_mobile_sdk/g42;->m:Z

    invoke-virtual {p1, p0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    :goto_4
    sget-object p0, Lv2/q;->a:Lv2/q;

    return-object p0
.end method

.method public static a(Lads_mobile_sdk/jm0;Ljava/lang/String;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;
    .locals 7

    .line 2
    instance-of v0, p3, Lads_mobile_sdk/fm0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/fm0;

    iget v1, v0, Lads_mobile_sdk/fm0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/fm0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/fm0;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/fm0;-><init>(Lads_mobile_sdk/jm0;Lz2/d;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/fm0;->d:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/fm0;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/fm0;->c:Ld3/a;

    iget-object p1, v0, Lads_mobile_sdk/fm0;->b:Lads_mobile_sdk/vl0;

    iget-object p2, v0, Lads_mobile_sdk/fm0;->a:Lads_mobile_sdk/jm0;

    :try_start_0
    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/fm0;->a:Lads_mobile_sdk/jm0;

    :try_start_1
    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p3, p0, Lads_mobile_sdk/jm0;->a:Lb/F3;

    invoke-interface {p3}, Lb/F3;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LW/i;

    new-instance v2, Lads_mobile_sdk/gm0;

    invoke-direct {v2, p2, p1, v5}, Lads_mobile_sdk/gm0;-><init>(Ljava/lang/String;Ljava/lang/String;Lz2/d;)V

    iput-object p0, v0, Lads_mobile_sdk/fm0;->a:Lads_mobile_sdk/jm0;

    iput v4, v0, Lads_mobile_sdk/fm0;->f:I

    invoke-interface {p3, v2, v0}, LW/i;->a(LI2/p;Lz2/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    move-object p1, p3

    check-cast p1, Lads_mobile_sdk/vl0;

    iget-object p2, p0, Lads_mobile_sdk/jm0;->b:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/fm0;->a:Lads_mobile_sdk/jm0;

    iput-object p1, v0, Lads_mobile_sdk/fm0;->b:Lads_mobile_sdk/vl0;

    iput-object p2, v0, Lads_mobile_sdk/fm0;->c:Ld3/a;

    iput v3, v0, Lads_mobile_sdk/fm0;->f:I

    invoke-interface {p2, v5, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, p2

    move-object p2, p0

    move-object p0, v6

    :goto_2
    :try_start_3
    iput-object p1, p2, Lads_mobile_sdk/jm0;->c:Lads_mobile_sdk/vl0;

    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {p0, v5}, Ld3/a;->d(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    invoke-interface {p0, v5}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    const-string p1, "exception"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lads_mobile_sdk/x43;->a()Lads_mobile_sdk/k43;

    move-result-object p1

    invoke-virtual {p1}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object p2

    const/4 p3, 0x0

    iput-boolean p3, p2, Lads_mobile_sdk/g42;->m:Z

    invoke-virtual {p1, p0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    :goto_4
    sget-object p0, Lv2/q;->a:Lv2/q;

    return-object p0
.end method

.method public static a(Lads_mobile_sdk/jm0;Lz2/d;)Ljava/lang/Object;
    .locals 4

    .line 3
    instance-of v0, p1, Lads_mobile_sdk/yl0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/yl0;

    iget v1, v0, Lads_mobile_sdk/yl0;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/yl0;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/yl0;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/yl0;-><init>(Lads_mobile_sdk/jm0;Lz2/d;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/yl0;->a:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/yl0;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iput v3, v0, Lads_mobile_sdk/yl0;->c:I

    invoke-virtual {p0, v0}, Lads_mobile_sdk/jm0;->a(Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lads_mobile_sdk/zw;

    invoke-virtual {p1}, Lads_mobile_sdk/zw;->v()Z

    move-result p0

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    invoke-static {}, Lads_mobile_sdk/c50;->s()Lb/g;

    move-result-object p0

    const-string v0, "newBuilder(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lads_mobile_sdk/zw;->t()Lads_mobile_sdk/t32;

    move-result-object v0

    const-string v1, "getPatternMatchingFlag(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lb/g;->e(Lads_mobile_sdk/t32;)V

    invoke-virtual {p1}, Lads_mobile_sdk/zw;->u()Lads_mobile_sdk/f62;

    move-result-object v0

    const-string v2, "getPreProcessingFlag(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lb/g;->d(Lads_mobile_sdk/f62;)V

    new-instance v0, Lads_mobile_sdk/og0;

    invoke-virtual {p0}, Lb/g;->g()Ljava/util/Map;

    move-result-object v1

    const-string v2, "getConcatenatedSignalsMapMap(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lads_mobile_sdk/og0;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lads_mobile_sdk/zw;->o()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lb/g;->f(Ljava/util/Map;)V

    invoke-virtual {p0}, Lads_mobile_sdk/pp0;->a()Lads_mobile_sdk/rp0;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lads_mobile_sdk/c50;

    return-object p0
.end method

.method public static synthetic b(Lads_mobile_sdk/jm0;Lz2/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/zl0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/zl0;

    iget v1, v0, Lads_mobile_sdk/zl0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/zl0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/zl0;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/zl0;-><init>(Lads_mobile_sdk/jm0;Lz2/d;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/zl0;->d:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/zl0;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/zl0;->c:Ld3/a;

    iget-object v1, v0, Lads_mobile_sdk/zl0;->b:Ljava/lang/Object;

    check-cast v1, Lads_mobile_sdk/vl0;

    iget-object v0, v0, Lads_mobile_sdk/zl0;->a:Lads_mobile_sdk/jm0;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/zl0;->a:Lads_mobile_sdk/jm0;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lads_mobile_sdk/zl0;->b:Ljava/lang/Object;

    check-cast p0, Ld3/a;

    iget-object v2, v0, Lads_mobile_sdk/zl0;->a:Lads_mobile_sdk/jm0;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/jm0;->b:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/zl0;->a:Lads_mobile_sdk/jm0;

    iput-object p1, v0, Lads_mobile_sdk/zl0;->b:Ljava/lang/Object;

    iput v5, v0, Lads_mobile_sdk/zl0;->f:I

    invoke-interface {p1, v6, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    :try_start_0
    iget-object v2, p0, Lads_mobile_sdk/jm0;->c:Lads_mobile_sdk/vl0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {p1, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    if-eqz v2, :cond_6

    return-object v2

    :cond_6
    iget-object p1, p0, Lads_mobile_sdk/jm0;->a:Lb/F3;

    invoke-interface {p1}, Lb/F3;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW/i;

    invoke-interface {p1}, LW/i;->getData()LX2/f;

    move-result-object p1

    iput-object p0, v0, Lads_mobile_sdk/zl0;->a:Lads_mobile_sdk/jm0;

    iput-object v6, v0, Lads_mobile_sdk/zl0;->b:Ljava/lang/Object;

    iput v4, v0, Lads_mobile_sdk/zl0;->f:I

    invoke-static {p1, v0}, LX2/h;->s(LX2/f;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast p1, Lads_mobile_sdk/vl0;

    if-nez p1, :cond_8

    invoke-static {}, Lads_mobile_sdk/vl0;->q()Lads_mobile_sdk/vl0;

    move-result-object p1

    :cond_8
    iget-object v2, p0, Lads_mobile_sdk/jm0;->b:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/zl0;->a:Lads_mobile_sdk/jm0;

    iput-object p1, v0, Lads_mobile_sdk/zl0;->b:Ljava/lang/Object;

    iput-object v2, v0, Lads_mobile_sdk/zl0;->c:Ld3/a;

    iput v3, v0, Lads_mobile_sdk/zl0;->f:I

    invoke-interface {v2, v6, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    return-object v1

    :cond_9
    move-object v0, p0

    move-object v1, p1

    move-object p0, v2

    :goto_3
    :try_start_1
    iput-object v1, v0, Lads_mobile_sdk/jm0;->c:Lads_mobile_sdk/vl0;

    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p0, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-interface {p0, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p1

    :catchall_1
    move-exception p0

    invoke-interface {p1, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p0
.end method

.method public static synthetic c(Lads_mobile_sdk/jm0;Lz2/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/am0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/am0;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/am0;->e:I

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
    iput v1, v0, Lads_mobile_sdk/am0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/am0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/am0;-><init>(Lads_mobile_sdk/jm0;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/am0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/am0;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lads_mobile_sdk/am0;->b:Ld3/a;

    .line 40
    .line 41
    iget-object v0, v0, Lads_mobile_sdk/am0;->a:Lads_mobile_sdk/jm0;

    .line 42
    .line 43
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p1, p0

    .line 47
    move-object p0, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lads_mobile_sdk/jm0;->b:Ld3/a;

    .line 61
    .line 62
    iput-object p0, v0, Lads_mobile_sdk/am0;->a:Lads_mobile_sdk/jm0;

    .line 63
    .line 64
    iput-object p1, v0, Lads_mobile_sdk/am0;->b:Ld3/a;

    .line 65
    .line 66
    iput v3, v0, Lads_mobile_sdk/am0;->e:I

    .line 67
    .line 68
    invoke-interface {p1, v4, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/jm0;->c:Lads_mobile_sdk/vl0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    invoke-interface {p1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Lads_mobile_sdk/vl0;->v()Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :cond_4
    if-nez v4, :cond_5

    .line 87
    .line 88
    invoke-static {}, Lw2/E;->f()Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :cond_5
    return-object v4

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    invoke-interface {p1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method


# virtual methods
.method public final a(Lz2/d;)Ljava/lang/Object;
    .locals 4

    .line 4
    instance-of v0, p1, Lads_mobile_sdk/xl0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/xl0;

    iget v1, v0, Lads_mobile_sdk/xl0;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/xl0;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/xl0;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/xl0;-><init>(Lads_mobile_sdk/jm0;Lz2/d;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/xl0;->a:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/xl0;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iput v3, v0, Lads_mobile_sdk/xl0;->c:I

    invoke-static {p0, v0}, Lads_mobile_sdk/jm0;->b(Lads_mobile_sdk/jm0;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lads_mobile_sdk/vl0;

    invoke-virtual {p1}, Lads_mobile_sdk/vl0;->p()Lads_mobile_sdk/zw;

    move-result-object p1

    const-string v0, "getConsentState(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Lz2/d;)Ljava/lang/Object;
    .locals 6

    .line 2
    instance-of v0, p1, Lads_mobile_sdk/cm0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/cm0;

    iget v1, v0, Lads_mobile_sdk/cm0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/cm0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/cm0;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/cm0;-><init>(Lads_mobile_sdk/jm0;Lz2/d;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/cm0;->d:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/cm0;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lads_mobile_sdk/cm0;->c:Ld3/a;

    iget-object v2, v0, Lads_mobile_sdk/cm0;->b:Lads_mobile_sdk/vl0;

    iget-object v0, v0, Lads_mobile_sdk/cm0;->a:Lads_mobile_sdk/jm0;

    :try_start_0
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/cm0;->a:Lads_mobile_sdk/jm0;

    :try_start_1
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Lads_mobile_sdk/jm0;->a:Lb/F3;

    invoke-interface {p1}, Lb/F3;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW/i;

    new-instance v2, Lb/u1;

    invoke-direct {v2, v5}, Lb/u1;-><init>(Lz2/d;)V

    iput-object p0, v0, Lads_mobile_sdk/cm0;->a:Lads_mobile_sdk/jm0;

    iput v4, v0, Lads_mobile_sdk/cm0;->f:I

    invoke-interface {p1, v2, v0}, LW/i;->a(LI2/p;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Lads_mobile_sdk/vl0;

    iget-object v4, v2, Lads_mobile_sdk/jm0;->b:Ld3/a;

    iput-object v2, v0, Lads_mobile_sdk/cm0;->a:Lads_mobile_sdk/jm0;

    iput-object p1, v0, Lads_mobile_sdk/cm0;->b:Lads_mobile_sdk/vl0;

    iput-object v4, v0, Lads_mobile_sdk/cm0;->c:Ld3/a;

    iput v3, v0, Lads_mobile_sdk/cm0;->f:I

    invoke-interface {v4, v5, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, v2

    move-object v1, v4

    move-object v2, p1

    :goto_2
    :try_start_3
    iput-object v2, v0, Lads_mobile_sdk/jm0;->c:Lads_mobile_sdk/vl0;

    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v1, v5}, Ld3/a;->d(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    invoke-interface {v1, v5}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lads_mobile_sdk/x43;->a()Lads_mobile_sdk/k43;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lads_mobile_sdk/g42;->m:Z

    invoke-virtual {v0, p1}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    :goto_4
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method
