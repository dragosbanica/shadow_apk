.class public final Lads_mobile_sdk/gr2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb/F3;

.field public final b:Ld3/a;

.field public c:Lads_mobile_sdk/ar2;


# direct methods
.method public constructor <init>(Lb/F3;)V
    .locals 2

    .line 1
    const-string v0, "dataStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lads_mobile_sdk/gr2;->a:Lb/F3;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, p1, v0}, Ld3/g;->b(ZILjava/lang/Object;)Ld3/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lads_mobile_sdk/gr2;->b:Ld3/a;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lads_mobile_sdk/gr2;LI2/l;Lz2/d;)Ljava/lang/Object;
    .locals 6

    .line 2
    instance-of v0, p2, Lads_mobile_sdk/er2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/er2;

    iget v1, v0, Lads_mobile_sdk/er2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/er2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/er2;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/er2;-><init>(Lads_mobile_sdk/gr2;Lz2/d;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/er2;->d:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/er2;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/er2;->c:Ld3/a;

    iget-object p1, v0, Lads_mobile_sdk/er2;->b:Lads_mobile_sdk/ar2;

    iget-object v0, v0, Lads_mobile_sdk/er2;->a:Lads_mobile_sdk/gr2;

    :try_start_0
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/er2;->a:Lads_mobile_sdk/gr2;

    :try_start_1
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p0, Lads_mobile_sdk/gr2;->a:Lb/F3;

    invoke-interface {p2}, Lb/F3;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LW/i;

    new-instance v2, Lads_mobile_sdk/fr2;

    invoke-direct {v2, p1, v5}, Lads_mobile_sdk/fr2;-><init>(LI2/l;Lz2/d;)V

    iput-object p0, v0, Lads_mobile_sdk/er2;->a:Lads_mobile_sdk/gr2;

    iput v4, v0, Lads_mobile_sdk/er2;->f:I

    invoke-interface {p2, v2, v0}, LW/i;->a(LI2/p;Lz2/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    move-object p1, p2

    check-cast p1, Lads_mobile_sdk/ar2;

    iget-object p2, p0, Lads_mobile_sdk/gr2;->b:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/er2;->a:Lads_mobile_sdk/gr2;

    iput-object p1, v0, Lads_mobile_sdk/er2;->b:Lads_mobile_sdk/ar2;

    iput-object p2, v0, Lads_mobile_sdk/er2;->c:Ld3/a;

    iput v3, v0, Lads_mobile_sdk/er2;->f:I

    invoke-interface {p2, v5, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    move-object p0, p2

    :goto_2
    :try_start_3
    iput-object p1, v0, Lads_mobile_sdk/gr2;->c:Lads_mobile_sdk/ar2;

    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {p0, v5}, Ld3/a;->d(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-interface {p0, v5}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    sget-object p1, Lads_mobile_sdk/gq0;->a:Lcom/google/common/base/Splitter;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed to update shared settings: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lads_mobile_sdk/gq0;->c(Ljava/lang/String;)V

    :goto_4
    sget-object p0, Lv2/q;->a:Lv2/q;

    return-object p0
.end method

.method public static synthetic a(Lads_mobile_sdk/gr2;Lz2/d;)Ljava/lang/Object;
    .locals 7

    .line 3
    instance-of v0, p1, Lads_mobile_sdk/br2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/br2;

    iget v1, v0, Lads_mobile_sdk/br2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/br2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/br2;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/br2;-><init>(Lads_mobile_sdk/gr2;Lz2/d;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/br2;->d:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/br2;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/br2;->c:Ld3/a;

    iget-object v1, v0, Lads_mobile_sdk/br2;->b:Ljava/lang/Object;

    check-cast v1, Lads_mobile_sdk/ar2;

    iget-object v0, v0, Lads_mobile_sdk/br2;->a:Lads_mobile_sdk/gr2;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/br2;->a:Lads_mobile_sdk/gr2;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lads_mobile_sdk/br2;->b:Ljava/lang/Object;

    check-cast p0, Ld3/a;

    iget-object v2, v0, Lads_mobile_sdk/br2;->a:Lads_mobile_sdk/gr2;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/gr2;->b:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/br2;->a:Lads_mobile_sdk/gr2;

    iput-object p1, v0, Lads_mobile_sdk/br2;->b:Ljava/lang/Object;

    iput v5, v0, Lads_mobile_sdk/br2;->f:I

    invoke-interface {p1, v6, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    :try_start_0
    iget-object v2, p0, Lads_mobile_sdk/gr2;->c:Lads_mobile_sdk/ar2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {p1, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    if-eqz v2, :cond_6

    return-object v2

    :cond_6
    iget-object p1, p0, Lads_mobile_sdk/gr2;->a:Lb/F3;

    invoke-interface {p1}, Lb/F3;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW/i;

    invoke-interface {p1}, LW/i;->getData()LX2/f;

    move-result-object p1

    iput-object p0, v0, Lads_mobile_sdk/br2;->a:Lads_mobile_sdk/gr2;

    iput-object v6, v0, Lads_mobile_sdk/br2;->b:Ljava/lang/Object;

    iput v4, v0, Lads_mobile_sdk/br2;->f:I

    invoke-static {p1, v0}, LX2/h;->s(LX2/f;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast p1, Lads_mobile_sdk/ar2;

    if-nez p1, :cond_8

    invoke-static {}, Lads_mobile_sdk/ar2;->o()Lads_mobile_sdk/ar2;

    move-result-object p1

    :cond_8
    iget-object v2, p0, Lads_mobile_sdk/gr2;->b:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/br2;->a:Lads_mobile_sdk/gr2;

    iput-object p1, v0, Lads_mobile_sdk/br2;->b:Ljava/lang/Object;

    iput-object v2, v0, Lads_mobile_sdk/br2;->c:Ld3/a;

    iput v3, v0, Lads_mobile_sdk/br2;->f:I

    invoke-interface {v2, v6, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    return-object v1

    :cond_9
    move-object v0, p0

    move-object v1, p1

    move-object p0, v2

    :goto_3
    :try_start_1
    iput-object v1, v0, Lads_mobile_sdk/gr2;->c:Lads_mobile_sdk/ar2;

    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p0, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-interface {p0, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p1

    :catchall_1
    move-exception p0

    invoke-interface {p1, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p0
.end method

.method public static b(Lads_mobile_sdk/gr2;Lz2/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/cr2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/cr2;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/cr2;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/cr2;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/cr2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/cr2;-><init>(Lads_mobile_sdk/gr2;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/cr2;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/cr2;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput v3, v0, Lads_mobile_sdk/cr2;->c:I

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0}, Lads_mobile_sdk/gr2;->a(Lads_mobile_sdk/gr2;Lz2/d;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p1, Lads_mobile_sdk/ar2;

    .line 66
    .line 67
    invoke-virtual {p1}, Lads_mobile_sdk/ar2;->q()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p0}, LB2/b;->c(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/k;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lads_mobile_sdk/dr2;

    invoke-direct {v0, p1}, Lads_mobile_sdk/dr2;-><init>(I)V

    invoke-static {p0, v0, p2}, Lads_mobile_sdk/gr2;->a(Lads_mobile_sdk/gr2;LI2/l;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    :goto_0
    return-object p1
.end method
