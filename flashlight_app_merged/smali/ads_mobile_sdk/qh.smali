.class public final Lads_mobile_sdk/qh;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/wh;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/wh;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/qh;->b:Lads_mobile_sdk/wh;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LB2/k;-><init>(ILz2/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz2/d;)Lz2/d;
    .locals 1

    .line 1
    new-instance p1, Lads_mobile_sdk/qh;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/qh;->b:Lads_mobile_sdk/wh;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/qh;-><init>(Lads_mobile_sdk/wh;Lz2/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    new-instance p1, Lads_mobile_sdk/qh;

    iget-object v0, p0, Lads_mobile_sdk/qh;->b:Lads_mobile_sdk/wh;

    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/qh;-><init>(Lads_mobile_sdk/wh;Lz2/d;)V

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/qh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lads_mobile_sdk/qh;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/qh;->b:Lads_mobile_sdk/wh;

    iget-object p1, p1, Lads_mobile_sdk/wh;->b:Lads_mobile_sdk/xg;

    iget-object p1, p1, Lads_mobile_sdk/xg;->a:Lb/F3;

    invoke-interface {p1}, Lb/F3;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW/i;

    invoke-interface {p1}, LW/i;->getData()LX2/f;

    move-result-object p1

    iput v2, p0, Lads_mobile_sdk/qh;->a:I

    invoke-static {p1, p0}, LX2/h;->s(LX2/f;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lads_mobile_sdk/ug;

    if-nez p1, :cond_4

    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lads_mobile_sdk/ug;->u()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getAppSettingsJson(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1

    :cond_5
    invoke-virtual {p1}, Lads_mobile_sdk/ug;->v()I

    move-result v1

    if-ge v1, v3, :cond_6

    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1

    :cond_6
    iget-object v1, p0, Lads_mobile_sdk/qh;->b:Lads_mobile_sdk/wh;

    iget-object v1, v1, Lads_mobile_sdk/wh;->d:Lads_mobile_sdk/cn0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "key"

    const-string v4, "gads:app_settings_expiry_check_on_init:enabled"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v5, Lads_mobile_sdk/hm;->b:Lads_mobile_sdk/rl;

    invoke-virtual {v1, v4, v2, v5}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lads_mobile_sdk/qh;->b:Lads_mobile_sdk/wh;

    invoke-virtual {v1, p1}, Lads_mobile_sdk/wh;->a(Lads_mobile_sdk/ug;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1

    :cond_7
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lads_mobile_sdk/ug;->u()Ljava/lang/String;

    move-result-object v2

    const-class v4, Lcom/google/gson/JsonObject;

    invoke-virtual {v1, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "fromJson(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/gson/JsonObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "t"

    invoke-static {v1, v2, v1}, Lb/lh;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Exception;)Lads_mobile_sdk/g42;

    move-result-object v2

    iget-object v2, v2, Lads_mobile_sdk/g42;->s:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_9

    iget-object v2, p0, Lads_mobile_sdk/qh;->b:Lads_mobile_sdk/wh;

    iput v3, p0, Lads_mobile_sdk/qh;->a:I

    invoke-virtual {v2, p1, v1, p0}, Lads_mobile_sdk/wh;->a(Lads_mobile_sdk/ug;Lcom/google/gson/JsonObject;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_2
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method
