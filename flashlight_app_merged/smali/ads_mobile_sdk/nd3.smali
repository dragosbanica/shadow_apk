.class public final Lads_mobile_sdk/nd3;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public a:Lads_mobile_sdk/ce3;

.field public b:I

.field public final synthetic c:Lads_mobile_sdk/ce3;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ce3;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/nd3;->c:Lads_mobile_sdk/ce3;

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
    new-instance p1, Lads_mobile_sdk/nd3;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/nd3;->c:Lads_mobile_sdk/ce3;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/nd3;-><init>(Lads_mobile_sdk/ce3;Lz2/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    new-instance p1, Lads_mobile_sdk/nd3;

    iget-object v0, p0, Lads_mobile_sdk/nd3;->c:Lads_mobile_sdk/ce3;

    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/nd3;-><init>(Lads_mobile_sdk/ce3;Lz2/d;)V

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/nd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lads_mobile_sdk/nd3;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lads_mobile_sdk/nd3;->a:Lads_mobile_sdk/ce3;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/nd3;->c:Lads_mobile_sdk/ce3;

    iget-object p1, p1, Lads_mobile_sdk/ce3;->i:Lb/R1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "feature"

    const-string v1, "MULTI_PROFILE"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LH0/p;->a(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    const-string p1, "MultiProfile is not supported"

    const/4 v0, 0x6

    invoke-static {p1, v1, v0}, Lads_mobile_sdk/m53;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    :goto_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1

    :cond_2
    iget-object p1, p0, Lads_mobile_sdk/nd3;->c:Lads_mobile_sdk/ce3;

    iget-object p1, p1, Lads_mobile_sdk/ce3;->r:Lv2/f;

    invoke-interface {p1}, Lv2/f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "GMA_WEBVIEW_PROFILE"

    goto :goto_1

    :cond_3
    const-string p1, "Default"

    :goto_1
    iget-object v3, p0, Lads_mobile_sdk/nd3;->c:Lads_mobile_sdk/ce3;

    iget-object v4, v3, Lads_mobile_sdk/ce3;->d:Lz2/g;

    new-instance v5, Lads_mobile_sdk/md3;

    invoke-direct {v5, v3, p1, v1}, Lads_mobile_sdk/md3;-><init>(Lads_mobile_sdk/ce3;Ljava/lang/String;Lz2/d;)V

    iput-object v3, p0, Lads_mobile_sdk/nd3;->a:Lads_mobile_sdk/ce3;

    iput v2, p0, Lads_mobile_sdk/nd3;->b:I

    invoke-static {v4, v5, p0}, LU2/i;->g(Lz2/g;LI2/p;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v3

    :goto_2
    check-cast p1, LH0/e;

    iput-object p1, v0, Lads_mobile_sdk/ce3;->l:LH0/e;

    goto :goto_0
.end method
