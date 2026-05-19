.class public final Lads_mobile_sdk/gl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/c6;


# instance fields
.field public final a:Lads_mobile_sdk/yi1;

.field public final b:Ljava/util/Optional;

.field public final c:LU2/O;

.field public final d:Ld3/a;

.field public e:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/yi1;Ljava/util/Optional;LU2/O;)V
    .locals 1

    .line 1
    const-string v0, "mraidAfmaDispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "optionalWebView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "uiScope"

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
    iput-object p1, p0, Lads_mobile_sdk/gl1;->a:Lads_mobile_sdk/yi1;

    .line 20
    .line 21
    iput-object p2, p0, Lads_mobile_sdk/gl1;->b:Ljava/util/Optional;

    .line 22
    .line 23
    iput-object p3, p0, Lads_mobile_sdk/gl1;->c:LU2/O;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    const/4 p2, 0x0

    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-static {p3, p1, p2}, Ld3/g;->b(ZILjava/lang/Object;)Ld3/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lads_mobile_sdk/gl1;->d:Ld3/a;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a(Lads_mobile_sdk/gl1;Lads_mobile_sdk/cb3;Lz2/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/el1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/el1;

    iget v1, v0, Lads_mobile_sdk/el1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/el1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/el1;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/el1;-><init>(Lads_mobile_sdk/gl1;Lz2/d;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/el1;->d:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/el1;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/el1;->c:Ld3/a;

    iget-object p1, v0, Lads_mobile_sdk/el1;->b:Lads_mobile_sdk/cb3;

    iget-object v0, v0, Lads_mobile_sdk/el1;->a:Lads_mobile_sdk/gl1;

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lads_mobile_sdk/gl1;->d:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/el1;->a:Lads_mobile_sdk/gl1;

    iput-object p1, v0, Lads_mobile_sdk/el1;->b:Lads_mobile_sdk/cb3;

    iput-object p2, v0, Lads_mobile_sdk/el1;->c:Ld3/a;

    iput v3, v0, Lads_mobile_sdk/el1;->f:I

    invoke-interface {p2, v4, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/gl1;->b:Ljava/util/Optional;

    invoke-static {v0}, LK2/a;->b(Ljava/util/Optional;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/ct0;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p1, Lads_mobile_sdk/cb3;->d:Landroid/graphics/Rect;

    iget-object v1, p0, Lads_mobile_sdk/gl1;->e:Landroid/graphics/Rect;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    iput-object p1, p0, Lads_mobile_sdk/gl1;->e:Landroid/graphics/Rect;

    iget-object v5, p0, Lads_mobile_sdk/gl1;->c:LU2/O;

    new-instance v8, Lads_mobile_sdk/fl1;

    invoke-direct {v8, p0, v0, p1, v4}, Lads_mobile_sdk/fl1;-><init>(Lads_mobile_sdk/gl1;Lads_mobile_sdk/ct0;Landroid/graphics/Rect;Lz2/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    :goto_2
    sget-object p0, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p2, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p0
.end method

.method public static synthetic a(Lads_mobile_sdk/gl1;Lz2/d;)Ljava/lang/Object;
    .locals 5

    .line 2
    instance-of v0, p1, Lads_mobile_sdk/dl1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/dl1;

    iget v1, v0, Lads_mobile_sdk/dl1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/dl1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/dl1;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/dl1;-><init>(Lads_mobile_sdk/gl1;Lz2/d;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/dl1;->c:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/dl1;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/dl1;->b:Ld3/a;

    iget-object v0, v0, Lads_mobile_sdk/dl1;->a:Lads_mobile_sdk/gl1;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/gl1;->d:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/dl1;->a:Lads_mobile_sdk/gl1;

    iput-object p1, v0, Lads_mobile_sdk/dl1;->b:Ld3/a;

    iput v3, v0, Lads_mobile_sdk/dl1;->e:I

    invoke-interface {p1, v4, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/gl1;->e:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final b(Lads_mobile_sdk/cb3;Lz2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lads_mobile_sdk/gl1;->a(Lads_mobile_sdk/gl1;Lads_mobile_sdk/cb3;Lz2/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
