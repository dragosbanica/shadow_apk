.class public final Lads_mobile_sdk/kx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/o0;


# instance fields
.field public final a:Lads_mobile_sdk/t21;

.field public final b:Lads_mobile_sdk/cn0;

.field public final c:Lb/v8;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/t21;Lads_mobile_sdk/cn0;Lb/v8;)V
    .locals 1

    .line 1
    const-string v0, "inspectorManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "flags"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lads_mobile_sdk/kx2;->a:Lads_mobile_sdk/t21;

    .line 20
    .line 21
    iput-object p2, p0, Lads_mobile_sdk/kx2;->b:Lads_mobile_sdk/cn0;

    .line 22
    .line 23
    iput-object p3, p0, Lads_mobile_sdk/kx2;->c:Lb/v8;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/ct0;Ljava/util/Map;Lz2/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    .line 1
    instance-of v3, v0, Lads_mobile_sdk/jx2;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lads_mobile_sdk/jx2;

    iget v4, v3, Lads_mobile_sdk/jx2;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/jx2;->e:I

    :goto_0
    move-object v13, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lads_mobile_sdk/jx2;

    invoke-direct {v3, v1, v0}, Lads_mobile_sdk/jx2;-><init>(Lads_mobile_sdk/kx2;Lz2/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, v13, Lads_mobile_sdk/jx2;->c:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v3

    iget v4, v13, Lads_mobile_sdk/jx2;->e:I

    const/4 v15, 0x6

    const/4 v14, 0x0

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v13, Lads_mobile_sdk/jx2;->b:Ljava/util/Map;

    iget-object v3, v13, Lads_mobile_sdk/jx2;->a:Lads_mobile_sdk/kx2;

    :try_start_0
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    :goto_2
    move-object v1, v14

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lads_mobile_sdk/kx2;->b:Lads_mobile_sdk/cn0;

    invoke-virtual {v0}, Lads_mobile_sdk/cn0;->O()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lv2/q;->a:Lv2/q;

    return-object v0

    :cond_3
    const-string v0, "extras"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move-object v1, v14

    goto :goto_8

    :cond_5
    :try_start_1
    iget-object v4, v1, Lads_mobile_sdk/kx2;->a:Lads_mobile_sdk/t21;

    const-string v0, "expires"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz v0, :cond_6

    :try_start_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v3, v1

    goto :goto_2

    :cond_6
    const-wide v6, 0x7fffffffffffffffL

    :goto_3
    :try_start_3
    invoke-static {v6, v7}, LB2/b;->d(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v1, v13, Lads_mobile_sdk/jx2;->a:Lads_mobile_sdk/kx2;

    iput-object v2, v13, Lads_mobile_sdk/jx2;->b:Ljava/util/Map;

    iput v5, v13, Lads_mobile_sdk/jx2;->e:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v0, 0xe7

    move-object v1, v14

    move v14, v0

    :try_start_4
    invoke-static/range {v4 .. v14}, Lads_mobile_sdk/t21;->a(Lads_mobile_sdk/t21;Ljava/lang/Boolean;Ljava/lang/Boolean;Lads_mobile_sdk/k11;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz2/d;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_7
    :goto_4
    sget-object v0, Lv2/q;->a:Lv2/q;

    return-object v0

    :catch_2
    move-exception v0

    :goto_5
    move-object/from16 v3, p0

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v1, v14

    goto :goto_5

    :goto_6
    const-string v4, "Invalid expiration in SingleAdSourceTesting GMSG."

    invoke-static {v4}, Lads_mobile_sdk/gq0;->c(Ljava/lang/String;)V

    iget-object v3, v3, Lads_mobile_sdk/kx2;->c:Lb/v8;

    check-cast v3, Lads_mobile_sdk/r43;

    const-string v4, "SingleAdSourceTestingGmsgHandler.onGmsg"

    invoke-virtual {v3, v4, v0}, Lads_mobile_sdk/r43;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid expiration in SingleAdSource GMSG: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v15}, Lads_mobile_sdk/m53;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    :goto_7
    sget-object v0, Lv2/q;->a:Lv2/q;

    return-object v0

    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Network Extras is missing from SingleAdSource GMSG: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v15}, Lads_mobile_sdk/m53;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    const-string v0, "Missing network extras in SingleAdSourceTesting request."

    invoke-static {v0}, Lads_mobile_sdk/gq0;->c(Ljava/lang/String;)V

    goto :goto_7
.end method

.method public final b()Lads_mobile_sdk/lr0;
    .locals 1

    sget-object v0, Lads_mobile_sdk/lr0;->N:Lads_mobile_sdk/lr0;

    return-object v0
.end method
