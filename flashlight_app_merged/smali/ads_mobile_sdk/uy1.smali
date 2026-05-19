.class public final Lads_mobile_sdk/uy1;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lads_mobile_sdk/tt0;

.field public final synthetic d:Lads_mobile_sdk/fz1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/fz1;Lads_mobile_sdk/tt0;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lads_mobile_sdk/uy1;->c:Lads_mobile_sdk/tt0;

    .line 2
    .line 3
    iput-object p1, p0, Lads_mobile_sdk/uy1;->d:Lads_mobile_sdk/fz1;

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
    new-instance p1, Lads_mobile_sdk/uy1;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/uy1;->c:Lads_mobile_sdk/tt0;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/uy1;->d:Lads_mobile_sdk/fz1;

    .line 6
    .line 7
    invoke-direct {p1, v1, v0, p2}, Lads_mobile_sdk/uy1;-><init>(Lads_mobile_sdk/fz1;Lads_mobile_sdk/tt0;Lz2/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    new-instance p1, Lads_mobile_sdk/uy1;

    iget-object v0, p0, Lads_mobile_sdk/uy1;->c:Lads_mobile_sdk/tt0;

    iget-object v1, p0, Lads_mobile_sdk/uy1;->d:Lads_mobile_sdk/fz1;

    invoke-direct {p1, v1, v0, p2}, Lads_mobile_sdk/uy1;-><init>(Lads_mobile_sdk/fz1;Lads_mobile_sdk/tt0;Lz2/d;)V

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/uy1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lads_mobile_sdk/uy1;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lads_mobile_sdk/uy1;->a:Ljava/lang/Object;

    check-cast v0, Lb/cc;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lads_mobile_sdk/uy1;->a:Ljava/lang/Object;

    check-cast v1, Lads_mobile_sdk/ct0;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/uy1;->c:Lads_mobile_sdk/tt0;

    iget-object v1, p1, Lads_mobile_sdk/tt0;->a:Lads_mobile_sdk/ct0;

    iget-object p1, p0, Lads_mobile_sdk/uy1;->d:Lads_mobile_sdk/fz1;

    iget-object v4, p1, Lads_mobile_sdk/fz1;->d:Lads_mobile_sdk/h1;

    iget-object v5, v4, Lads_mobile_sdk/h1;->R:Lads_mobile_sdk/v02;

    iget-object v6, v5, Lads_mobile_sdk/v02;->a:Lads_mobile_sdk/u02;

    iget-object v9, v5, Lads_mobile_sdk/v02;->b:Lads_mobile_sdk/k22;

    sget-object v5, Lads_mobile_sdk/u02;->a:Lads_mobile_sdk/u02;

    if-ne v6, v5, :cond_3

    sget-object v7, Lads_mobile_sdk/gy0;->b:Lads_mobile_sdk/gy0;

    goto :goto_0

    :cond_3
    iget-object v7, v4, Lads_mobile_sdk/h1;->F:Lads_mobile_sdk/d1;

    sget-object v8, Lads_mobile_sdk/d1;->e:Lads_mobile_sdk/d1;

    if-ne v7, v8, :cond_4

    sget-object v7, Lads_mobile_sdk/gy0;->e:Lads_mobile_sdk/gy0;

    goto :goto_0

    :cond_4
    sget-object v7, Lads_mobile_sdk/gy0;->d:Lads_mobile_sdk/gy0;

    :goto_0
    if-ne v6, v5, :cond_5

    sget-object v5, Lads_mobile_sdk/wx;->e:Lads_mobile_sdk/wx;

    :goto_1
    move-object v8, v5

    goto :goto_2

    :cond_5
    sget-object v5, Lads_mobile_sdk/wx;->c:Lads_mobile_sdk/wx;

    goto :goto_1

    :goto_2
    iget-object p1, p1, Lads_mobile_sdk/fz1;->e:Lads_mobile_sdk/gy1;

    sget-object v6, Lads_mobile_sdk/k22;->c:Lads_mobile_sdk/k22;

    iget-object v10, v4, Lads_mobile_sdk/h1;->x:Ljava/lang/String;

    iput-object v1, p0, Lads_mobile_sdk/uy1;->a:Ljava/lang/Object;

    iput v3, p0, Lads_mobile_sdk/uy1;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p1

    move-object v5, v1

    move-object v11, p0

    invoke-static/range {v4 .. v11}, Lads_mobile_sdk/gy1;->a(Lads_mobile_sdk/gy1;Lads_mobile_sdk/ct0;Lads_mobile_sdk/k22;Lads_mobile_sdk/gy0;Lads_mobile_sdk/wx;Lads_mobile_sdk/k22;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    check-cast p1, Lb/cc;

    if-nez p1, :cond_7

    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1

    :cond_7
    iget-object v3, p0, Lads_mobile_sdk/uy1;->d:Lads_mobile_sdk/fz1;

    iget-object v3, v3, Lads_mobile_sdk/fz1;->e:Lads_mobile_sdk/gy1;

    iget-object v4, p0, Lads_mobile_sdk/uy1;->c:Lads_mobile_sdk/tt0;

    invoke-virtual {v3, p1, v4}, Lads_mobile_sdk/gy1;->a(Lb/cc;Landroid/view/View;)Lv2/q;

    iget-object v3, p0, Lads_mobile_sdk/uy1;->d:Lads_mobile_sdk/fz1;

    iget-object v3, v3, Lads_mobile_sdk/fz1;->e:Lads_mobile_sdk/gy1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "adSession"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Lads_mobile_sdk/gy1;->f:Lb/v8;

    new-instance v4, Lads_mobile_sdk/ey1;

    invoke-direct {v4, p1}, Lads_mobile_sdk/ey1;-><init>(Lb/cc;)V

    const-string v5, "StartOmidSession"

    invoke-interface {v3, v5, v4}, Lb/v8;->b(Ljava/lang/String;LI2/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv2/q;

    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/uy1;->a:Ljava/lang/Object;

    iput v2, p0, Lads_mobile_sdk/uy1;->b:I

    const-string v2, "onSdkLoaded"

    invoke-virtual {v1, v3, v2, p0}, Lads_mobile_sdk/ct0;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, p1

    :goto_4
    iget-object p1, p0, Lads_mobile_sdk/uy1;->d:Lads_mobile_sdk/fz1;

    iput-object v0, p1, Lads_mobile_sdk/fz1;->i:Lb/cc;

    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method
