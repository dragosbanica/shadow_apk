.class public final Lads_mobile_sdk/rj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/o0;


# instance fields
.field public final a:Ld3/a;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ld3/g;->a(Z)Ld3/a;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/rj2;->a:Ld3/a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lads_mobile_sdk/rj2;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/ct0;Ljava/util/Map;Lz2/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of p1, p3, Lads_mobile_sdk/oj2;

    if-eqz p1, :cond_0

    move-object p1, p3

    check-cast p1, Lads_mobile_sdk/oj2;

    iget v0, p1, Lads_mobile_sdk/oj2;->i:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lads_mobile_sdk/oj2;->i:I

    goto :goto_0

    :cond_0
    new-instance p1, Lads_mobile_sdk/oj2;

    invoke-direct {p1, p0, p3}, Lads_mobile_sdk/oj2;-><init>(Lads_mobile_sdk/rj2;Lz2/d;)V

    :goto_0
    iget-object p3, p1, Lads_mobile_sdk/oj2;->g:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p1, Lads_mobile_sdk/oj2;->i:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p2, p1, Lads_mobile_sdk/oj2;->f:Ld3/a;

    iget-object v0, p1, Lads_mobile_sdk/oj2;->e:Ljava/lang/String;

    iget-object v1, p1, Lads_mobile_sdk/oj2;->d:Ljava/lang/String;

    iget-object v2, p1, Lads_mobile_sdk/oj2;->c:Ljava/lang/String;

    iget-object v4, p1, Lads_mobile_sdk/oj2;->b:Ljava/util/Map;

    iget-object p1, p1, Lads_mobile_sdk/oj2;->a:Lads_mobile_sdk/rj2;

    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    const-string p3, "id"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_3

    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1

    :cond_3
    const-string v1, "fail"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "result"

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lads_mobile_sdk/rj2;->a:Ld3/a;

    iput-object p0, p1, Lads_mobile_sdk/oj2;->a:Lads_mobile_sdk/rj2;

    iput-object p2, p1, Lads_mobile_sdk/oj2;->b:Ljava/util/Map;

    iput-object p3, p1, Lads_mobile_sdk/oj2;->c:Ljava/lang/String;

    iput-object v1, p1, Lads_mobile_sdk/oj2;->d:Ljava/lang/String;

    iput-object v4, p1, Lads_mobile_sdk/oj2;->e:Ljava/lang/String;

    iput-object v5, p1, Lads_mobile_sdk/oj2;->f:Ld3/a;

    iput v2, p1, Lads_mobile_sdk/oj2;->i:I

    invoke-interface {v5, v3, p1}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object p1, p0

    move-object v2, p3

    move-object v0, v4

    move-object v4, p2

    move-object p2, v5

    :goto_1
    :try_start_0
    iget-object p1, p1, Lads_mobile_sdk/rj2;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU2/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v3}, Ld3/a;->d(Ljava/lang/Object;)V

    if-nez p1, :cond_5

    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1

    :cond_5
    const-string p2, "fail_stack"

    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, "fail_reason"

    invoke-interface {v4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    const-string p3, "Unknown Fail Reason."

    :cond_7
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {p2}, LS2/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_9
    :goto_2
    const-string p2, ""

    :goto_3
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, LU2/A0;->d(Ljava/util/concurrent/CancellationException;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    invoke-static {p1, v3, p2}, Lads_mobile_sdk/m53;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    :goto_4
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1

    :cond_b
    :goto_5
    if-nez v0, :cond_c

    invoke-interface {p1, v3}, LU2/x;->a0(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    :try_start_1
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    const-class p3, Lcom/google/gson/JsonObject;

    invoke-virtual {p2, v0, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/gson/JsonObject;

    invoke-interface {p1, p2}, LU2/x;->a0(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception p2

    new-instance p3, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-interface {p1, p3}, LU2/A0;->d(Ljava/util/concurrent/CancellationException;)V

    :goto_6
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p2, v3}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public final a(Lcom/google/gson/JsonObject;Lz2/d;)Ljava/lang/Object;
    .locals 7

    .line 2
    instance-of v0, p2, Lads_mobile_sdk/pj2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/pj2;

    iget v1, v0, Lads_mobile_sdk/pj2;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/pj2;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/pj2;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/pj2;-><init>(Lads_mobile_sdk/rj2;Lz2/d;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/pj2;->g:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/pj2;->i:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/pj2;->f:Ld3/a;

    iget-object v1, v0, Lads_mobile_sdk/pj2;->e:Lcom/google/gson/JsonObject;

    iget-object v2, v0, Lads_mobile_sdk/pj2;->d:Ljava/lang/String;

    iget-object v3, v0, Lads_mobile_sdk/pj2;->c:Ljava/lang/String;

    iget-object v5, v0, Lads_mobile_sdk/pj2;->b:Lcom/google/gson/JsonObject;

    iget-object v0, v0, Lads_mobile_sdk/pj2;->a:Lads_mobile_sdk/rj2;

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    const-string p2, "id"

    invoke-static {p1, p2}, Lads_mobile_sdk/ae1;->g(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "fail"

    invoke-static {p1, v2}, Lads_mobile_sdk/ae1;->g(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lads_mobile_sdk/ae1;->c(Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    move-result-object v5

    iget-object v6, p0, Lads_mobile_sdk/rj2;->a:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/pj2;->a:Lads_mobile_sdk/rj2;

    iput-object p1, v0, Lads_mobile_sdk/pj2;->b:Lcom/google/gson/JsonObject;

    iput-object p2, v0, Lads_mobile_sdk/pj2;->c:Ljava/lang/String;

    iput-object v2, v0, Lads_mobile_sdk/pj2;->d:Ljava/lang/String;

    iput-object v5, v0, Lads_mobile_sdk/pj2;->e:Lcom/google/gson/JsonObject;

    iput-object v6, v0, Lads_mobile_sdk/pj2;->f:Ld3/a;

    iput v3, v0, Lads_mobile_sdk/pj2;->i:I

    invoke-interface {v6, v4, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v3, p2

    move-object v1, v5

    move-object v5, p1

    move-object p1, v6

    :goto_1
    :try_start_0
    iget-object p2, v0, Lads_mobile_sdk/rj2;->b:Ljava/util/HashMap;

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LU2/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    if-nez p2, :cond_4

    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1

    :cond_4
    const-string p1, "fail_stack"

    invoke-static {v5, p1}, Lads_mobile_sdk/ae1;->g(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "fail_reason"

    invoke-static {v5, v0}, Lads_mobile_sdk/ae1;->g(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    const-string v0, "Unknown Fail Reason."

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    const-string p1, ""

    goto :goto_2

    :cond_6
    invoke-static {p1}, LS2/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    new-instance v1, Ljava/util/concurrent/CancellationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v1}, LU2/A0;->d(Ljava/util/concurrent/CancellationException;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    invoke-static {p1, v4, p2}, Lads_mobile_sdk/m53;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    :goto_3
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1

    :cond_7
    if-nez v1, :cond_8

    invoke-interface {p2, v4}, LU2/x;->a0(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-interface {p2, v1}, LU2/x;->a0(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_0
    move-exception p2

    invoke-interface {p1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p2
.end method

.method public final a(Ljava/lang/String;LU2/x;Lz2/d;)Ljava/lang/Object;
    .locals 5

    .line 3
    instance-of v0, p3, Lads_mobile_sdk/qj2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/qj2;

    iget v1, v0, Lads_mobile_sdk/qj2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/qj2;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/qj2;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/qj2;-><init>(Lads_mobile_sdk/rj2;Lz2/d;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/qj2;->e:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/qj2;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/qj2;->d:Ld3/a;

    iget-object p2, v0, Lads_mobile_sdk/qj2;->c:LU2/x;

    iget-object v1, v0, Lads_mobile_sdk/qj2;->b:Ljava/lang/String;

    iget-object v0, v0, Lads_mobile_sdk/qj2;->a:Lads_mobile_sdk/rj2;

    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lads_mobile_sdk/rj2;->a:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/qj2;->a:Lads_mobile_sdk/rj2;

    iput-object p1, v0, Lads_mobile_sdk/qj2;->b:Ljava/lang/String;

    iput-object p2, v0, Lads_mobile_sdk/qj2;->c:LU2/x;

    iput-object p3, v0, Lads_mobile_sdk/qj2;->d:Ld3/a;

    iput v3, v0, Lads_mobile_sdk/qj2;->g:I

    invoke-interface {p3, v4, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_0
    iget-object v0, v0, Lads_mobile_sdk/rj2;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p3, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p3, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public final b()Lads_mobile_sdk/lr0;
    .locals 1

    sget-object v0, Lads_mobile_sdk/lr0;->d:Lads_mobile_sdk/lr0;

    return-object v0
.end method
