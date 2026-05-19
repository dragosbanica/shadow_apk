.class public final Lads_mobile_sdk/f72;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public a:Ld3/a;

.field public b:Lads_mobile_sdk/g92;

.field public c:Lads_mobile_sdk/ij2;

.field public d:Ljava/lang/String;

.field public e:I

.field public final synthetic f:Lads_mobile_sdk/g92;

.field public final synthetic g:Lads_mobile_sdk/ij2;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ij2;Lads_mobile_sdk/g92;Ljava/lang/String;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lads_mobile_sdk/f72;->f:Lads_mobile_sdk/g92;

    .line 2
    .line 3
    iput-object p1, p0, Lads_mobile_sdk/f72;->g:Lads_mobile_sdk/ij2;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/f72;->h:Ljava/lang/String;

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
    new-instance p1, Lads_mobile_sdk/f72;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/f72;->f:Lads_mobile_sdk/g92;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/f72;->g:Lads_mobile_sdk/ij2;

    .line 6
    .line 7
    iget-object v2, p0, Lads_mobile_sdk/f72;->h:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v1, v0, v2, p2}, Lads_mobile_sdk/f72;-><init>(Lads_mobile_sdk/ij2;Lads_mobile_sdk/g92;Ljava/lang/String;Lz2/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/f72;->create(Ljava/lang/Object;Lz2/d;)Lz2/d;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/f72;

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/f72;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lads_mobile_sdk/f72;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lads_mobile_sdk/f72;->d:Ljava/lang/String;

    iget-object v1, p0, Lads_mobile_sdk/f72;->c:Lads_mobile_sdk/ij2;

    iget-object v2, p0, Lads_mobile_sdk/f72;->b:Lads_mobile_sdk/g92;

    iget-object v4, p0, Lads_mobile_sdk/f72;->a:Ld3/a;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/f72;->f:Lads_mobile_sdk/g92;

    iget-object v4, p1, Lads_mobile_sdk/g92;->o:Ld3/a;

    iget-object v1, p0, Lads_mobile_sdk/f72;->g:Lads_mobile_sdk/ij2;

    iget-object v5, p0, Lads_mobile_sdk/f72;->h:Ljava/lang/String;

    iput-object v4, p0, Lads_mobile_sdk/f72;->a:Ld3/a;

    iput-object p1, p0, Lads_mobile_sdk/f72;->b:Lads_mobile_sdk/g92;

    iput-object v1, p0, Lads_mobile_sdk/f72;->c:Lads_mobile_sdk/ij2;

    iput-object v5, p0, Lads_mobile_sdk/f72;->d:Ljava/lang/String;

    iput v2, p0, Lads_mobile_sdk/f72;->e:I

    invoke-interface {v4, v3, p0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v2, p1

    move-object v0, v5

    :goto_0
    :try_start_0
    invoke-virtual {v2, v1}, Lads_mobile_sdk/g92;->a(Lads_mobile_sdk/ij2;)Ljava/util/LinkedHashMap;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/d4;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lads_mobile_sdk/d4;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    move-object p1, v3

    :goto_1
    invoke-interface {v4, v3}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object p1

    :goto_2
    invoke-interface {v4, v3}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p1
.end method
