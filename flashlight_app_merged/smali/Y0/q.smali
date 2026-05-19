.class public LY0/q;
.super LY0/a;
.source "SourceFile"


# instance fields
.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li1/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LY0/q;-><init>(Li1/c;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Li1/c;Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, LY0/a;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1}, LY0/a;->n(Li1/c;)V

    iput-object p2, p0, LY0/q;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public h()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LY0/a;->e:Li1/c;

    .line 2
    .line 3
    iget-object v4, p0, LY0/q;->i:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0}, LY0/a;->f()F

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-virtual {p0}, LY0/a;->f()F

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    invoke-virtual {p0}, LY0/a;->f()F

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    move-object v3, v4

    .line 20
    invoke-virtual/range {v0 .. v7}, Li1/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public i(Li1/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, LY0/q;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, LY0/a;->e:Li1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, LY0/a;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public m(F)V
    .locals 0

    .line 1
    iput p1, p0, LY0/a;->d:F

    .line 2
    .line 3
    return-void
.end method
