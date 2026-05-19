.class public final Lads_mobile_sdk/ji;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/ki;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Landroid/view/InputEvent;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ki;Landroid/net/Uri;Landroid/view/InputEvent;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/ji;->b:Lads_mobile_sdk/ki;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/ji;->c:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/ji;->d:Landroid/view/InputEvent;

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
    new-instance p1, Lads_mobile_sdk/ji;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/ji;->b:Lads_mobile_sdk/ki;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/ji;->c:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v2, p0, Lads_mobile_sdk/ji;->d:Landroid/view/InputEvent;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lads_mobile_sdk/ji;-><init>(Lads_mobile_sdk/ki;Landroid/net/Uri;Landroid/view/InputEvent;Lz2/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/ji;->create(Ljava/lang/Object;Lz2/d;)Lz2/d;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/ji;

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/ji;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lads_mobile_sdk/ji;->a:I

    const/4 v2, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Ls0/b;->a:Ls0/b$a;

    iget-object v1, p0, Lads_mobile_sdk/ji;->b:Lads_mobile_sdk/ki;

    iget-object v1, v1, Lads_mobile_sdk/ki;->a:Landroid/content/Context;

    invoke-virtual {p1, v1}, Ls0/b$a;->a(Landroid/content/Context;)Ls0/b;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, Lads_mobile_sdk/kq0;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-direct {p1, v0, v4, v4, v2}, Lads_mobile_sdk/kq0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/i71;Ljava/lang/String;I)V

    return-object p1

    :cond_2
    iget-object v1, p0, Lads_mobile_sdk/ji;->c:Landroid/net/Uri;

    iget-object v5, p0, Lads_mobile_sdk/ji;->d:Landroid/view/InputEvent;

    iput v3, p0, Lads_mobile_sdk/ji;->a:I

    invoke-virtual {p1, v1, v5, p0}, Ls0/b;->c(Landroid/net/Uri;Landroid/view/InputEvent;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    new-instance v0, Lads_mobile_sdk/pq0;

    invoke-direct {v0, p1}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    new-instance v0, Lads_mobile_sdk/kq0;

    invoke-direct {v0, p1, v4, v4, v2}, Lads_mobile_sdk/kq0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/i71;Ljava/lang/String;I)V

    :goto_2
    return-object v0
.end method
