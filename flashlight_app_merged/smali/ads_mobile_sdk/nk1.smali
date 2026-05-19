.class public final Lads_mobile_sdk/nk1;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/ok1;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Lads_mobile_sdk/lj2;

.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:Landroid/view/Window;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ok1;Landroid/view/ViewGroup;Lads_mobile_sdk/lj2;Landroid/app/Activity;Landroid/view/Window;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/nk1;->b:Lads_mobile_sdk/ok1;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/nk1;->c:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/nk1;->d:Lads_mobile_sdk/lj2;

    .line 6
    .line 7
    iput-object p4, p0, Lads_mobile_sdk/nk1;->e:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p5, p0, Lads_mobile_sdk/nk1;->f:Landroid/view/Window;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LB2/k;-><init>(ILz2/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz2/d;)Lz2/d;
    .locals 7

    .line 1
    new-instance p1, Lads_mobile_sdk/nk1;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/nk1;->b:Lads_mobile_sdk/ok1;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/nk1;->c:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iget-object v3, p0, Lads_mobile_sdk/nk1;->d:Lads_mobile_sdk/lj2;

    .line 8
    .line 9
    iget-object v4, p0, Lads_mobile_sdk/nk1;->e:Landroid/app/Activity;

    .line 10
    .line 11
    iget-object v5, p0, Lads_mobile_sdk/nk1;->f:Landroid/view/Window;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lads_mobile_sdk/nk1;-><init>(Lads_mobile_sdk/ok1;Landroid/view/ViewGroup;Lads_mobile_sdk/lj2;Landroid/app/Activity;Landroid/view/Window;Lz2/d;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/nk1;->create(Ljava/lang/Object;Lz2/d;)Lz2/d;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/nk1;

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/nk1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lads_mobile_sdk/nk1;->a:I

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

    iget-object v1, p0, Lads_mobile_sdk/nk1;->b:Lads_mobile_sdk/ok1;

    iget-object p1, p0, Lads_mobile_sdk/nk1;->c:Landroid/view/ViewGroup;

    iget-object v3, p0, Lads_mobile_sdk/nk1;->d:Lads_mobile_sdk/lj2;

    iget-object v4, p0, Lads_mobile_sdk/nk1;->e:Landroid/app/Activity;

    iget-object v5, p0, Lads_mobile_sdk/nk1;->f:Landroid/view/Window;

    const-string v6, "$window"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lads_mobile_sdk/nk1;->b:Lads_mobile_sdk/ok1;

    iget-object v7, v6, Lads_mobile_sdk/ok1;->h:Lads_mobile_sdk/ct0;

    iget-object v8, v6, Lads_mobile_sdk/ok1;->g:Lads_mobile_sdk/tt0;

    iput v2, p0, Lads_mobile_sdk/nk1;->a:I

    move-object v2, p1

    move-object v6, v7

    move-object v7, v8

    move-object v8, p0

    invoke-virtual/range {v1 .. v8}, Lads_mobile_sdk/ok1;->a(Landroid/view/ViewGroup;Lads_mobile_sdk/lj2;Landroid/app/Activity;Landroid/view/Window;Lads_mobile_sdk/ct0;Lads_mobile_sdk/tt0;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method
