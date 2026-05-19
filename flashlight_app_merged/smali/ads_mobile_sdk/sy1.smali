.class public final Lads_mobile_sdk/sy1;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/l;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/fz1;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lads_mobile_sdk/on0;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/fz1;Landroid/view/View;Lads_mobile_sdk/on0;Ljava/lang/String;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/sy1;->b:Lads_mobile_sdk/fz1;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/sy1;->c:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/sy1;->d:Lads_mobile_sdk/on0;

    .line 6
    .line 7
    iput-object p4, p0, Lads_mobile_sdk/sy1;->e:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, LB2/k;-><init>(ILz2/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lz2/d;)Lz2/d;
    .locals 7

    .line 1
    new-instance v6, Lads_mobile_sdk/sy1;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/sy1;->b:Lads_mobile_sdk/fz1;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/sy1;->c:Landroid/view/View;

    .line 6
    .line 7
    iget-object v3, p0, Lads_mobile_sdk/sy1;->d:Lads_mobile_sdk/on0;

    .line 8
    .line 9
    iget-object v4, p0, Lads_mobile_sdk/sy1;->e:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/sy1;-><init>(Lads_mobile_sdk/fz1;Landroid/view/View;Lads_mobile_sdk/on0;Ljava/lang/String;Lz2/d;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lz2/d;

    invoke-virtual {p0, p1}, Lads_mobile_sdk/sy1;->create(Lz2/d;)Lz2/d;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/sy1;

    sget-object v0, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, v0}, Lads_mobile_sdk/sy1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lads_mobile_sdk/sy1;->a:I

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

    iget-object p1, p0, Lads_mobile_sdk/sy1;->b:Lads_mobile_sdk/fz1;

    iget-object p1, p1, Lads_mobile_sdk/fz1;->g:Lads_mobile_sdk/sz1;

    iget-object v1, p0, Lads_mobile_sdk/sy1;->c:Landroid/view/View;

    iget-object v3, p0, Lads_mobile_sdk/sy1;->d:Lads_mobile_sdk/on0;

    iget-object v4, p0, Lads_mobile_sdk/sy1;->e:Ljava/lang/String;

    iput v2, p0, Lads_mobile_sdk/sy1;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, v3, v4, p0}, Lads_mobile_sdk/sz1;->a(Lads_mobile_sdk/sz1;Landroid/view/View;Lads_mobile_sdk/on0;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
