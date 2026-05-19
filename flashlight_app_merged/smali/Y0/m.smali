.class public LY0/m;
.super LY0/a;
.source "SourceFile"


# instance fields
.field public final i:Lc1/n;

.field public final j:Landroid/graphics/Path;

.field public k:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LY0/a;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lc1/n;

    .line 5
    .line 6
    invoke-direct {p1}, Lc1/n;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LY0/m;->i:Lc1/n;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LY0/m;->j:Landroid/graphics/Path;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic i(Li1/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LY0/m;->p(Li1/a;F)Landroid/graphics/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p(Li1/a;F)Landroid/graphics/Path;
    .locals 2

    .line 1
    iget-object v0, p1, Li1/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc1/n;

    .line 4
    .line 5
    iget-object p1, p1, Li1/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lc1/n;

    .line 8
    .line 9
    iget-object v1, p0, LY0/m;->i:Lc1/n;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1, p2}, Lc1/n;->c(Lc1/n;Lc1/n;F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LY0/m;->i:Lc1/n;

    .line 15
    .line 16
    iget-object p2, p0, LY0/m;->k:Ljava/util/List;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 25
    .line 26
    :goto_0
    if-ltz p2, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LY0/m;->k:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX0/s;

    .line 35
    .line 36
    invoke-interface {v0, p1}, LX0/s;->d(Lc1/n;)Lc1/n;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    add-int/lit8 p2, p2, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p2, p0, LY0/m;->j:Landroid/graphics/Path;

    .line 44
    .line 45
    invoke-static {p1, p2}, Lh1/i;->i(Lc1/n;Landroid/graphics/Path;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, LY0/m;->j:Landroid/graphics/Path;

    .line 49
    .line 50
    return-object p1
.end method

.method public q(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY0/m;->k:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
