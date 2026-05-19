.class public final Lads_mobile_sdk/ni;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/l;


# instance fields
.field public a:Landroid/net/Uri$Builder;

.field public b:I

.field public final synthetic c:Lads_mobile_sdk/qi;

.field public final synthetic d:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/qi;Landroid/net/Uri;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/ni;->c:Lads_mobile_sdk/qi;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/ni;->d:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, LB2/k;-><init>(ILz2/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lz2/d;)Lz2/d;
    .locals 3

    .line 1
    new-instance v0, Lads_mobile_sdk/ni;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/ni;->c:Lads_mobile_sdk/qi;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/ni;->d:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lads_mobile_sdk/ni;-><init>(Lads_mobile_sdk/qi;Landroid/net/Uri;Lz2/d;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lz2/d;

    new-instance v0, Lads_mobile_sdk/ni;

    iget-object v1, p0, Lads_mobile_sdk/ni;->c:Lads_mobile_sdk/qi;

    iget-object v2, p0, Lads_mobile_sdk/ni;->d:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, p1}, Lads_mobile_sdk/ni;-><init>(Lads_mobile_sdk/qi;Landroid/net/Uri;Lz2/d;)V

    sget-object p1, Lv2/q;->a:Lv2/q;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/ni;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/ni;->b:I

    const-string v3, "12"

    const/4 v4, 0x1

    const-string v5, "nis"

    const-string v6, "gads:nis_param_for_ara"

    const-string v7, "defaultValue"

    const-string v8, "key"

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lads_mobile_sdk/ni;->a:Landroid/net/Uri$Builder;

    invoke-static/range {p1 .. p1}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v3

    move-object/from16 v3, p1

    goto/16 :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lads_mobile_sdk/ni;->c:Lads_mobile_sdk/qi;

    iget-object v9, v0, Lads_mobile_sdk/ni;->d:Landroid/net/Uri;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ase"

    invoke-virtual {v9, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v9, "3"

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static {v2, v9, v10, v11, v12}, LS2/t;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, v0, Lads_mobile_sdk/ni;->d:Landroid/net/Uri;

    return-object v1

    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/ni;->d:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v9, v0, Lads_mobile_sdk/ni;->c:Lads_mobile_sdk/qi;

    iget-object v9, v9, Lads_mobile_sdk/qi;->d:Lb/Tc;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/Random;

    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    const v13, 0x7fffffff

    invoke-virtual {v9, v13}, Ljava/util/Random;->nextInt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    iget-object v13, v0, Lads_mobile_sdk/ni;->c:Lads_mobile_sdk/qi;

    iget-object v13, v13, Lads_mobile_sdk/qi;->e:Lads_mobile_sdk/cn0;

    const-string v14, "gads:debug_key_param_for_ara"

    const-string v15, "uk"

    invoke-static {v13, v14, v8, v15, v7}, Lb/sf;->a(Lads_mobile_sdk/cn0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lads_mobile_sdk/hm;->o:Lads_mobile_sdk/fm;

    invoke-virtual {v13, v14, v15, v4}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v2, v13, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v9, v0, Lads_mobile_sdk/ni;->c:Lads_mobile_sdk/qi;

    iget-object v9, v9, Lads_mobile_sdk/qi;->b:Lads_mobile_sdk/nc3;

    iget-object v9, v9, Lads_mobile_sdk/nc3;->a:Landroid/view/InputEvent;

    if-nez v9, :cond_3

    iget-object v1, v0, Lads_mobile_sdk/ni;->c:Lads_mobile_sdk/qi;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lads_mobile_sdk/qi;->e:Lads_mobile_sdk/cn0;

    invoke-static {v1, v6, v8, v5, v7}, Lb/sf;->a(Lads_mobile_sdk/cn0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v5, v4}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "11"

    invoke-virtual {v2, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    return-object v1

    :cond_3
    iget-object v13, v0, Lads_mobile_sdk/ni;->c:Lads_mobile_sdk/qi;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v14, v0, Lads_mobile_sdk/ni;->d:Landroid/net/Uri;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v15

    invoke-virtual {v15}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v15

    const-string v10, "asr"

    const-string v11, "1"

    invoke-virtual {v15, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v10, v13, Lads_mobile_sdk/qi;->e:Lads_mobile_sdk/cn0;

    invoke-static {v10, v6, v8, v5, v7}, Lb/sf;->a(Lads_mobile_sdk/cn0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v6, v5, v4}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v15, v10, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {v15}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    const-string v10, "asrd"

    invoke-virtual {v14, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v16, v3

    const/4 v3, 0x2

    const/4 v14, 0x0

    invoke-static {v10, v11, v14, v3, v12}, LS2/t;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v13, Lads_mobile_sdk/qi;->e:Lads_mobile_sdk/cn0;

    const-string v10, "gads:source_registration_domain_for_ara"

    const-string v11, "www.googleadservices.com"

    invoke-static {v3, v10, v8, v11, v7}, Lb/sf;->a(Lads_mobile_sdk/cn0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v10, v11, v4}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v15, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    invoke-virtual {v15}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    const-string v4, "build(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lads_mobile_sdk/ni;->c:Lads_mobile_sdk/qi;

    iget-object v4, v4, Lads_mobile_sdk/qi;->c:Lads_mobile_sdk/vw;

    iput-object v2, v0, Lads_mobile_sdk/ni;->a:Landroid/net/Uri$Builder;

    const/4 v10, 0x1

    iput v10, v0, Lads_mobile_sdk/ni;->b:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3, v9, v0}, Lads_mobile_sdk/vw;->a(Lads_mobile_sdk/vw;Landroid/net/Uri;Landroid/view/InputEvent;Lz2/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, v2

    :goto_0
    check-cast v3, Lb/ed;

    if-nez v3, :cond_6

    iget-object v1, v0, Lads_mobile_sdk/ni;->d:Landroid/net/Uri;

    return-object v1

    :cond_6
    instance-of v2, v3, Lads_mobile_sdk/pq0;

    if-eqz v2, :cond_7

    iget-object v2, v0, Lads_mobile_sdk/ni;->c:Lads_mobile_sdk/qi;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v2, v2, Lads_mobile_sdk/qi;->e:Lads_mobile_sdk/cn0;

    invoke-static {v2, v6, v8, v5, v7}, Lb/sf;->a(Lads_mobile_sdk/cn0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lads_mobile_sdk/hm;->o:Lads_mobile_sdk/fm;

    invoke-virtual {v2, v6, v5, v3}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, v16

    :goto_1
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    :goto_2
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    goto :goto_3

    :cond_7
    instance-of v2, v3, Lads_mobile_sdk/kq0;

    const-string v4, "9"

    if-eqz v2, :cond_8

    iget-object v2, v0, Lads_mobile_sdk/ni;->c:Lads_mobile_sdk/qi;

    iget-object v2, v2, Lads_mobile_sdk/qi;->f:Lb/v8;

    check-cast v3, Lads_mobile_sdk/kq0;

    iget-object v9, v3, Lads_mobile_sdk/kq0;->c:Ljava/lang/Throwable;

    check-cast v2, Lads_mobile_sdk/r43;

    const-string v10, "AttributionReportingManager.handleRegisterSource"

    invoke-virtual {v2, v10, v9}, Lads_mobile_sdk/r43;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v3, Lads_mobile_sdk/kq0;->c:Ljava/lang/Throwable;

    instance-of v2, v2, Ljava/lang/IllegalStateException;

    if-eqz v2, :cond_8

    iget-object v2, v0, Lads_mobile_sdk/ni;->c:Lads_mobile_sdk/qi;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v2, v2, Lads_mobile_sdk/qi;->e:Lads_mobile_sdk/cn0;

    invoke-static {v2, v6, v8, v5, v7}, Lb/sf;->a(Lads_mobile_sdk/cn0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lads_mobile_sdk/hm;->o:Lads_mobile_sdk/fm;

    invoke-virtual {v2, v6, v5, v3}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "10"

    goto :goto_1

    :cond_8
    iget-object v2, v0, Lads_mobile_sdk/ni;->c:Lads_mobile_sdk/qi;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v2, v2, Lads_mobile_sdk/qi;->e:Lads_mobile_sdk/cn0;

    invoke-static {v2, v6, v8, v5, v7}, Lb/sf;->a(Lads_mobile_sdk/cn0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lads_mobile_sdk/hm;->o:Lads_mobile_sdk/fm;

    invoke-virtual {v2, v6, v5, v3}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    goto :goto_2

    :goto_3
    return-object v1
.end method
