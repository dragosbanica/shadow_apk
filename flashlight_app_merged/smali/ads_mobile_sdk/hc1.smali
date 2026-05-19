.class public final Lads_mobile_sdk/hc1;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public a:Lads_mobile_sdk/sm0;

.field public b:Lads_mobile_sdk/c81;

.field public c:I

.field public final synthetic d:Lads_mobile_sdk/wc1;

.field public final synthetic e:Lads_mobile_sdk/c81;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/wc1;Lads_mobile_sdk/c81;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/hc1;->d:Lads_mobile_sdk/wc1;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/hc1;->e:Lads_mobile_sdk/c81;

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
    new-instance p1, Lads_mobile_sdk/hc1;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/hc1;->d:Lads_mobile_sdk/wc1;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/hc1;->e:Lads_mobile_sdk/c81;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/hc1;-><init>(Lads_mobile_sdk/wc1;Lads_mobile_sdk/c81;Lz2/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    new-instance p1, Lads_mobile_sdk/hc1;

    iget-object v0, p0, Lads_mobile_sdk/hc1;->d:Lads_mobile_sdk/wc1;

    iget-object v1, p0, Lads_mobile_sdk/hc1;->e:Lads_mobile_sdk/c81;

    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/hc1;-><init>(Lads_mobile_sdk/wc1;Lads_mobile_sdk/c81;Lz2/d;)V

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/hc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lads_mobile_sdk/hc1;->c:I

    const-string v2, "consentStringsProvider"

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lads_mobile_sdk/hc1;->b:Lads_mobile_sdk/c81;

    iget-object v2, p0, Lads_mobile_sdk/hc1;->a:Lads_mobile_sdk/sm0;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/hc1;->d:Lads_mobile_sdk/wc1;

    iget-object p1, p1, Lads_mobile_sdk/wc1;->f:Lads_mobile_sdk/cn0;

    iget-object p1, p1, Lads_mobile_sdk/cn0;->s:Lb/gg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LT2/a;->b:LT2/a$a;

    sget-object v1, LT2/d;->e:LT2/d;

    const-string v8, "key"

    const/16 v9, 0x3c

    const-string v10, "gads:flag_update_delay_sec"

    invoke-static {v9, v1, v10, v8}, Lb/Q5;->a(ILT2/d;Ljava/lang/String;Ljava/lang/String;)LT2/a;

    move-result-object v1

    sget-object v8, Lads_mobile_sdk/hm;->l:Lads_mobile_sdk/dm;

    invoke-virtual {p1, v10, v1, v8}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT2/a;

    invoke-virtual {p1}, LT2/a;->M()J

    move-result-wide v8

    iput v6, p0, Lads_mobile_sdk/hc1;->c:I

    invoke-static {v8, v9, p0}, LU2/Z;->b(JLz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    iget-object p1, p0, Lads_mobile_sdk/hc1;->d:Lads_mobile_sdk/wc1;

    iget-object p1, p1, Lads_mobile_sdk/wc1;->p:Lb/a1;

    if-nez p1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    move-object p1, v7

    :cond_6
    check-cast p1, Lads_mobile_sdk/vw;

    iget-object p1, p1, Lads_mobile_sdk/vw;->C:LU2/A;

    iput v5, p0, Lads_mobile_sdk/hc1;->c:I

    invoke-interface {p1, p0}, LU2/A0;->w(Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    iget-object p1, p0, Lads_mobile_sdk/hc1;->d:Lads_mobile_sdk/wc1;

    iget-object v1, p1, Lads_mobile_sdk/wc1;->i:Lads_mobile_sdk/sm0;

    iget-object v5, p0, Lads_mobile_sdk/hc1;->e:Lads_mobile_sdk/c81;

    iget-object p1, p1, Lads_mobile_sdk/wc1;->p:Lb/a1;

    if-nez p1, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    move-object p1, v7

    :cond_8
    iput-object v1, p0, Lads_mobile_sdk/hc1;->a:Lads_mobile_sdk/sm0;

    iput-object v5, p0, Lads_mobile_sdk/hc1;->b:Lads_mobile_sdk/c81;

    iput v4, p0, Lads_mobile_sdk/hc1;->c:I

    check-cast p1, Lads_mobile_sdk/vw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lads_mobile_sdk/vw;->d(Lads_mobile_sdk/vw;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v2, v1

    move-object v1, v5

    :goto_2
    check-cast p1, Lcom/google/gson/JsonObject;

    iput-object v7, p0, Lads_mobile_sdk/hc1;->a:Lads_mobile_sdk/sm0;

    iput-object v7, p0, Lads_mobile_sdk/hc1;->b:Lads_mobile_sdk/c81;

    iput v3, p0, Lads_mobile_sdk/hc1;->c:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, p1, p0}, Lads_mobile_sdk/sm0;->a(Lads_mobile_sdk/sm0;Lads_mobile_sdk/c81;Lcom/google/gson/JsonObject;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_3
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method
