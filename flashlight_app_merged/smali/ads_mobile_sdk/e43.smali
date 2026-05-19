.class public final Lads_mobile_sdk/e43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/Ye;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lads_mobile_sdk/vw;

.field public final c:Lb/v8;

.field public final d:Lads_mobile_sdk/cn0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/vw;Lb/v8;Lads_mobile_sdk/cn0;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "consentManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "traceLogger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "flags"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lads_mobile_sdk/e43;->a:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lads_mobile_sdk/e43;->b:Lads_mobile_sdk/vw;

    .line 27
    .line 28
    iput-object p3, p0, Lads_mobile_sdk/e43;->c:Lb/v8;

    .line 29
    .line 30
    iput-object p4, p0, Lads_mobile_sdk/e43;->d:Lads_mobile_sdk/cn0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/pr0;
    .locals 1

    sget-object v0, Lads_mobile_sdk/pr0;->R:Lads_mobile_sdk/pr0;

    return-object v0
.end method

.method public final d(Lz2/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/d43;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/d43;

    iget v1, v0, Lads_mobile_sdk/d43;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/d43;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/d43;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/d43;-><init>(Lads_mobile_sdk/e43;Lz2/d;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/d43;->b:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/d43;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v0, v0, Lads_mobile_sdk/d43;->a:Lads_mobile_sdk/e43;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/e43;->d:Lads_mobile_sdk/cn0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "gads:topics_app_allowlist:enabled"

    const-string v6, "key"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v8, Lads_mobile_sdk/hm;->b:Lads_mobile_sdk/rl;

    invoke-virtual {p1, v2, v7, v8}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lads_mobile_sdk/e43;->d:Lads_mobile_sdk/cn0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v2

    const-string v7, "gads:allowlisted_apps_list_for_topics"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "defaultValue"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lads_mobile_sdk/hm;->g:Lads_mobile_sdk/zl;

    invoke-virtual {p1, v7, v2, v6}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v2, p0, Lads_mobile_sdk/e43;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Lads_mobile_sdk/pq0;

    new-instance v0, Lads_mobile_sdk/b43;

    invoke-direct {v0, v4, v3}, Lads_mobile_sdk/b43;-><init>(ILjava/lang/Integer;)V

    invoke-direct {p1, v0}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    iget-object p1, p0, Lads_mobile_sdk/e43;->b:Lads_mobile_sdk/vw;

    iput-object p0, v0, Lads_mobile_sdk/d43;->a:Lads_mobile_sdk/e43;

    iput v5, v0, Lads_mobile_sdk/d43;->d:I

    sget-object v2, Lads_mobile_sdk/vw;->Q:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lads_mobile_sdk/vw;->a(Lads_mobile_sdk/vw;ZLz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    :goto_1
    check-cast p1, Lb/ed;

    if-nez p1, :cond_5

    new-instance p1, Lads_mobile_sdk/pq0;

    new-instance v0, Lads_mobile_sdk/b43;

    invoke-direct {v0, v4, v3}, Lads_mobile_sdk/b43;-><init>(ILjava/lang/Integer;)V

    invoke-direct {p1, v0}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_5
    instance-of v1, p1, Lads_mobile_sdk/pq0;

    const/4 v2, 0x2

    if-eqz v1, :cond_8

    check-cast p1, Lads_mobile_sdk/pq0;

    iget-object p1, p1, Lads_mobile_sdk/pq0;->b:Ljava/lang/Object;

    check-cast p1, Lt0/h;

    invoke-virtual {p1}, Lt0/h;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p1, Lads_mobile_sdk/pq0;

    new-instance v0, Lads_mobile_sdk/b43;

    sget-object v1, Lads_mobile_sdk/c43;->b:Lads_mobile_sdk/c43;

    invoke-static {v5}, LB2/b;->c(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lads_mobile_sdk/b43;-><init>(ILjava/lang/Integer;)V

    invoke-direct {p1, v0}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_6
    invoke-static {}, Lads_mobile_sdk/x33;->o()Lb/df;

    move-result-object v0

    const-string v1, "newBuilder(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "builder"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "build(...)"

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt0/t;

    new-instance v6, Lads_mobile_sdk/ng0;

    invoke-virtual {v0}, Lb/df;->e()Ljava/util/List;

    move-result-object v7

    const-string v8, "getAndroidTopicsList(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Lads_mobile_sdk/ng0;-><init>(Ljava/util/List;)V

    invoke-static {}, Lads_mobile_sdk/v33;->o()Lb/rd;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lt0/t;->c()I

    move-result v8

    invoke-virtual {v7, v8}, Lb/rd;->d(I)V

    invoke-virtual {v3}, Lt0/t;->a()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lb/rd;->e(J)V

    invoke-virtual {v3}, Lt0/t;->b()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lb/rd;->f(J)V

    invoke-virtual {v7}, Lads_mobile_sdk/pp0;->a()Lads_mobile_sdk/rp0;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lads_mobile_sdk/v33;

    const-string v4, "<this>"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "value"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lb/df;->d(Lads_mobile_sdk/v33;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lads_mobile_sdk/pp0;->a()Lads_mobile_sdk/rp0;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lads_mobile_sdk/x33;

    invoke-virtual {p1}, Lads_mobile_sdk/g;->a()[B

    move-result-object p1

    invoke-static {p1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lads_mobile_sdk/pq0;

    new-instance v1, Lads_mobile_sdk/b43;

    sget-object v2, Lads_mobile_sdk/c43;->b:Lads_mobile_sdk/c43;

    invoke-static {v5}, LB2/b;->c(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lads_mobile_sdk/b43;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_8
    instance-of v1, p1, Lads_mobile_sdk/jq0;

    if-eqz v1, :cond_b

    move-object v1, p1

    check-cast v1, Lads_mobile_sdk/jq0;

    instance-of v1, v1, Lads_mobile_sdk/kq0;

    if-eqz v1, :cond_a

    iget-object v0, v0, Lads_mobile_sdk/e43;->c:Lb/v8;

    check-cast p1, Lads_mobile_sdk/kq0;

    iget-object v1, p1, Lads_mobile_sdk/kq0;->c:Ljava/lang/Throwable;

    check-cast v0, Lads_mobile_sdk/r43;

    const-string v3, "TopicsSignalSource.getSignalInternal"

    invoke-virtual {v0, v3, v1}, Lads_mobile_sdk/r43;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p1, Lads_mobile_sdk/kq0;->c:Ljava/lang/Throwable;

    instance-of v0, p1, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_9

    sget-object p1, Lads_mobile_sdk/c43;->d:Lads_mobile_sdk/c43;

    goto :goto_3

    :cond_9
    instance-of p1, p1, Ljava/lang/SecurityException;

    if-eqz p1, :cond_a

    sget-object p1, Lads_mobile_sdk/c43;->c:Lads_mobile_sdk/c43;

    goto :goto_3

    :cond_a
    sget-object p1, Lads_mobile_sdk/c43;->b:Lads_mobile_sdk/c43;

    :goto_3
    new-instance v0, Lads_mobile_sdk/pq0;

    new-instance v1, Lads_mobile_sdk/b43;

    iget p1, p1, Lads_mobile_sdk/c43;->a:I

    invoke-static {p1}, LB2/b;->c(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lads_mobile_sdk/b43;-><init>(ILjava/lang/Integer;)V

    invoke-direct {v0, v1}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_b
    new-instance p1, Lv2/h;

    invoke-direct {p1}, Lv2/h;-><init>()V

    throw p1
.end method
