.class public final Lads_mobile_sdk/t81;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/v81;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/v81;Landroid/app/Activity;Ljava/lang/String;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/t81;->b:Lads_mobile_sdk/v81;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/t81;->c:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/t81;->d:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LB2/k;-><init>(ILz2/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz2/d;)Lz2/d;
    .locals 3

    .line 1
    new-instance p1, Lads_mobile_sdk/t81;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/t81;->b:Lads_mobile_sdk/v81;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/t81;->c:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v2, p0, Lads_mobile_sdk/t81;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lads_mobile_sdk/t81;-><init>(Lads_mobile_sdk/v81;Landroid/app/Activity;Ljava/lang/String;Lz2/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/t81;->create(Ljava/lang/Object;Lz2/d;)Lz2/d;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/t81;

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/t81;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lads_mobile_sdk/t81;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/t81;->b:Lads_mobile_sdk/v81;

    iget-object p1, p1, Lads_mobile_sdk/v81;->o:Lads_mobile_sdk/x;

    iget-object v1, p0, Lads_mobile_sdk/t81;->c:Landroid/app/Activity;

    sget-object v3, Lads_mobile_sdk/r;->h:Lads_mobile_sdk/r;

    invoke-virtual {p1, v1, v3}, Lads_mobile_sdk/x;->a(Landroid/app/Activity;Lads_mobile_sdk/r;)V

    iget-object p1, p0, Lads_mobile_sdk/t81;->b:Lads_mobile_sdk/v81;

    iget-object p1, p1, Lads_mobile_sdk/v81;->n:Lb/F3;

    invoke-interface {p1}, Lb/F3;->get()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "get(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Lads_mobile_sdk/yc0;

    iget-object v4, p0, Lads_mobile_sdk/t81;->d:Ljava/lang/String;

    iput v2, p0, Lads_mobile_sdk/t81;->a:I

    sget-object p1, Lads_mobile_sdk/yc0;->q:Landroid/net/Uri;

    new-instance v7, Lads_mobile_sdk/z43;

    new-instance p1, Lads_mobile_sdk/hf2;

    invoke-direct {p1}, Lads_mobile_sdk/hf2;-><init>()V

    new-instance v1, Lads_mobile_sdk/ha1;

    invoke-direct {v1}, Lads_mobile_sdk/ha1;-><init>()V

    new-instance v2, Lads_mobile_sdk/vh2;

    invoke-direct {v2}, Lads_mobile_sdk/vh2;-><init>()V

    new-instance v5, Lads_mobile_sdk/u6;

    invoke-direct {v5}, Lads_mobile_sdk/u6;-><init>()V

    invoke-direct {v7, p1, v1, v2, v5}, Lads_mobile_sdk/z43;-><init>(Lads_mobile_sdk/hf2;Lads_mobile_sdk/ha1;Lads_mobile_sdk/vh2;Lads_mobile_sdk/u6;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Lads_mobile_sdk/yc0;->a(Lads_mobile_sdk/yc0;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lads_mobile_sdk/z43;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method
