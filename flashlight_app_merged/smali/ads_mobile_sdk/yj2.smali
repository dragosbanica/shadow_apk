.class public final Lads_mobile_sdk/yj2;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/ak2;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Lads_mobile_sdk/h1;

.field public final synthetic e:Lads_mobile_sdk/ft;

.field public final synthetic f:Lads_mobile_sdk/e2;

.field public final synthetic g:Ljava/lang/Boolean;

.field public final synthetic h:Lads_mobile_sdk/z43;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ak2;Landroid/net/Uri;Lads_mobile_sdk/h1;Lads_mobile_sdk/ft;Lads_mobile_sdk/e2;Ljava/lang/Boolean;Lads_mobile_sdk/z43;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/yj2;->b:Lads_mobile_sdk/ak2;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/yj2;->c:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/yj2;->d:Lads_mobile_sdk/h1;

    .line 6
    .line 7
    iput-object p4, p0, Lads_mobile_sdk/yj2;->e:Lads_mobile_sdk/ft;

    .line 8
    .line 9
    iput-object p5, p0, Lads_mobile_sdk/yj2;->f:Lads_mobile_sdk/e2;

    .line 10
    .line 11
    iput-object p6, p0, Lads_mobile_sdk/yj2;->g:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object p7, p0, Lads_mobile_sdk/yj2;->h:Lads_mobile_sdk/z43;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, LB2/k;-><init>(ILz2/d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz2/d;)Lz2/d;
    .locals 9

    .line 1
    new-instance p1, Lads_mobile_sdk/yj2;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/yj2;->b:Lads_mobile_sdk/ak2;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/yj2;->c:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, p0, Lads_mobile_sdk/yj2;->d:Lads_mobile_sdk/h1;

    .line 8
    .line 9
    iget-object v4, p0, Lads_mobile_sdk/yj2;->e:Lads_mobile_sdk/ft;

    .line 10
    .line 11
    iget-object v5, p0, Lads_mobile_sdk/yj2;->f:Lads_mobile_sdk/e2;

    .line 12
    .line 13
    iget-object v6, p0, Lads_mobile_sdk/yj2;->g:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v7, p0, Lads_mobile_sdk/yj2;->h:Lads_mobile_sdk/z43;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Lads_mobile_sdk/yj2;-><init>(Lads_mobile_sdk/ak2;Landroid/net/Uri;Lads_mobile_sdk/h1;Lads_mobile_sdk/ft;Lads_mobile_sdk/e2;Ljava/lang/Boolean;Lads_mobile_sdk/z43;Lz2/d;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/yj2;->create(Ljava/lang/Object;Lz2/d;)Lz2/d;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/yj2;

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/yj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lads_mobile_sdk/yj2;->a:I

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

    iget-object v1, p0, Lads_mobile_sdk/yj2;->b:Lads_mobile_sdk/ak2;

    iget-object p1, p0, Lads_mobile_sdk/yj2;->c:Landroid/net/Uri;

    iget-object v3, p0, Lads_mobile_sdk/yj2;->d:Lads_mobile_sdk/h1;

    iget-object v3, v3, Lads_mobile_sdk/h1;->u0:Lads_mobile_sdk/kv1;

    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v3, v3, Lads_mobile_sdk/kv1;->a:Lads_mobile_sdk/lv1;

    sget-object v4, LT2/a;->b:LT2/a$a;

    sget-object v4, LT2/d;->d:LT2/d;

    const/4 v5, 0x0

    invoke-static {v5, v4}, LT2/c;->p(ILT2/d;)J

    move-result-wide v5

    iget-object v4, p0, Lads_mobile_sdk/yj2;->e:Lads_mobile_sdk/ft;

    iget-object v7, v4, Lads_mobile_sdk/ft;->h:Ljava/lang/String;

    iget-object v4, p0, Lads_mobile_sdk/yj2;->b:Lads_mobile_sdk/ak2;

    iget-object v8, p0, Lads_mobile_sdk/yj2;->c:Landroid/net/Uri;

    iget-object v4, v4, Lads_mobile_sdk/ak2;->g:Lads_mobile_sdk/gq;

    invoke-virtual {v4, v8}, Lads_mobile_sdk/gq;->a(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v8

    iget-object v9, p0, Lads_mobile_sdk/yj2;->f:Lads_mobile_sdk/e2;

    iget-object v10, p0, Lads_mobile_sdk/yj2;->d:Lads_mobile_sdk/h1;

    iget-object v11, p0, Lads_mobile_sdk/yj2;->g:Ljava/lang/Boolean;

    iget-object v12, p0, Lads_mobile_sdk/yj2;->h:Lads_mobile_sdk/z43;

    iput v2, p0, Lads_mobile_sdk/yj2;->a:I

    const/4 v4, 0x1

    move-object v2, p1

    move-object v13, p0

    invoke-virtual/range {v1 .. v13}, Lads_mobile_sdk/ak2;->a(Landroid/net/Uri;Lads_mobile_sdk/lv1;IJLjava/lang/String;Ljava/util/Map;Lads_mobile_sdk/e2;Lads_mobile_sdk/h1;Ljava/lang/Boolean;Lads_mobile_sdk/z43;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method
