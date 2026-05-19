.class public final Lads_mobile_sdk/qj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/lj0;

.field public final b:LU2/O;

.field public final c:Lads_mobile_sdk/cn0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/lj0;LU2/O;Lads_mobile_sdk/cn0;)V
    .locals 1

    .line 1
    const-string v0, "firebaseAnalyticsAdapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "backgroundScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "flags"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lads_mobile_sdk/qj0;->a:Lads_mobile_sdk/lj0;

    .line 20
    .line 21
    iput-object p2, p0, Lads_mobile_sdk/qj0;->b:LU2/O;

    .line 22
    .line 23
    iput-object p3, p0, Lads_mobile_sdk/qj0;->c:Lads_mobile_sdk/cn0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri$Builder;Lz2/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/nj0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/nj0;

    iget v1, v0, Lads_mobile_sdk/nj0;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/nj0;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/nj0;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/nj0;-><init>(Lads_mobile_sdk/qj0;Lz2/d;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/nj0;->e:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/nj0;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/nj0;->d:Landroid/net/Uri;

    iget-object v1, v0, Lads_mobile_sdk/nj0;->c:Landroid/net/Uri$Builder;

    iget-object v2, v0, Lads_mobile_sdk/nj0;->b:Landroid/net/Uri$Builder;

    iget-object v0, v0, Lads_mobile_sdk/nj0;->a:Lads_mobile_sdk/qj0;

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    iget-object v2, p0, Lads_mobile_sdk/qj0;->a:Lads_mobile_sdk/lj0;

    iput-object p0, v0, Lads_mobile_sdk/nj0;->a:Lads_mobile_sdk/qj0;

    iput-object p1, v0, Lads_mobile_sdk/nj0;->b:Landroid/net/Uri$Builder;

    iput-object p1, v0, Lads_mobile_sdk/nj0;->c:Landroid/net/Uri$Builder;

    iput-object p2, v0, Lads_mobile_sdk/nj0;->d:Landroid/net/Uri;

    iput v3, v0, Lads_mobile_sdk/nj0;->g:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lads_mobile_sdk/lj0;->a(Lads_mobile_sdk/lj0;Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object v2, v1

    move-object p1, p2

    move-object p2, v0

    move-object v0, p0

    :goto_1
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_4

    const-string v3, "gmp_app_id"

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-virtual {v1, v3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    iget-object p2, v0, Lads_mobile_sdk/qj0;->a:Lads_mobile_sdk/lj0;

    const-string v0, "getAppInstanceId"

    invoke-virtual {p2, v0}, Lads_mobile_sdk/lj0;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_6

    const-string v0, "fbs_aiid"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-virtual {v1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_6
    return-object v2
.end method

.method public final a(Landroid/net/Uri;Lads_mobile_sdk/ij0;Landroid/os/Bundle;Lz2/d;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 2
    instance-of v2, v1, Lads_mobile_sdk/pj0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/pj0;

    iget v3, v2, Lads_mobile_sdk/pj0;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/pj0;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/pj0;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/pj0;-><init>(Lads_mobile_sdk/qj0;Lz2/d;)V

    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/pj0;->e:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lads_mobile_sdk/pj0;->g:I

    const-string v5, "build(...)"

    const-string v6, "toString(...)"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v3, v2, Lads_mobile_sdk/pj0;->d:Landroid/net/Uri$Builder;

    iget-object v4, v2, Lads_mobile_sdk/pj0;->c:Landroid/os/Bundle;

    iget-object v7, v2, Lads_mobile_sdk/pj0;->b:Lads_mobile_sdk/ij0;

    iget-object v2, v2, Lads_mobile_sdk/pj0;->a:Lads_mobile_sdk/qj0;

    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object v12, v4

    move-object v11, v7

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lads_mobile_sdk/qj0;->c:Lads_mobile_sdk/cn0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "key"

    const-string v9, "gads:firebase_analytics_integration:enabled"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v10, Lads_mobile_sdk/hm;->b:Lads_mobile_sdk/rl;

    invoke-virtual {v1, v9, v4, v10}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    return-object p1

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, Lads_mobile_sdk/qj0;->c:Lads_mobile_sdk/cn0;

    invoke-virtual {v9}, Lads_mobile_sdk/cn0;->G()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-static {v4, v9, v10, v11, v8}, LS2/u;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iput-object v0, v2, Lads_mobile_sdk/pj0;->a:Lads_mobile_sdk/qj0;

    move-object/from16 v4, p2

    iput-object v4, v2, Lads_mobile_sdk/pj0;->b:Lads_mobile_sdk/ij0;

    move-object/from16 v9, p3

    iput-object v9, v2, Lads_mobile_sdk/pj0;->c:Landroid/os/Bundle;

    iput-object v1, v2, Lads_mobile_sdk/pj0;->d:Landroid/net/Uri$Builder;

    iput v7, v2, Lads_mobile_sdk/pj0;->g:I

    invoke-virtual {v0, v1, v2}, Lads_mobile_sdk/qj0;->a(Landroid/net/Uri$Builder;Lz2/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    return-object v3

    :cond_4
    move-object v2, v0

    move-object v3, v1

    move-object v11, v4

    move-object v12, v9

    :goto_1
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v1, v2, Lads_mobile_sdk/qj0;->a:Lads_mobile_sdk/lj0;

    const-string v4, "generateEventId"

    invoke-virtual {v1, v4}, Lads_mobile_sdk/lj0;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    goto :goto_2

    :cond_5
    move-object v15, v8

    :goto_2
    if-eqz v15, :cond_6

    iget-object v1, v2, Lads_mobile_sdk/qj0;->b:LU2/O;

    new-instance v4, Lads_mobile_sdk/oj0;

    const/4 v14, 0x0

    move-object v9, v4

    move-object v10, v2

    move-object v13, v15

    invoke-direct/range {v9 .. v14}, Lads_mobile_sdk/oj0;-><init>(Lads_mobile_sdk/qj0;Lads_mobile_sdk/ij0;Landroid/os/Bundle;Ljava/lang/String;Lz2/d;)V

    sget-object v5, Lz2/h;->a:Lz2/h;

    const-string v7, "<this>"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "context"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "block"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lads_mobile_sdk/l53;

    invoke-direct {v7, v4, v8}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    move-object/from16 v19, v7

    invoke-static/range {v16 .. v21}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lads_mobile_sdk/qj0;->c:Lads_mobile_sdk/cn0;

    invoke-virtual {v1}, Lads_mobile_sdk/cn0;->G()Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x4

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, LS2/t;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "parse(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object v1

    :cond_7
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
