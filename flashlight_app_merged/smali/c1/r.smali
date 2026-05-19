.class public Lc1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/r$c;,
        Lc1/r$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lb1/b;

.field public final c:Ljava/util/List;

.field public final d:Lb1/a;

.field public final e:Lb1/d;

.field public final f:Lb1/b;

.field public final g:Lc1/r$b;

.field public final h:Lc1/r$c;

.field public final i:F

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb1/b;Ljava/util/List;Lb1/a;Lb1/d;Lb1/b;Lc1/r$b;Lc1/r$c;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/r;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lc1/r;->b:Lb1/b;

    .line 7
    .line 8
    iput-object p3, p0, Lc1/r;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lc1/r;->d:Lb1/a;

    .line 11
    .line 12
    iput-object p5, p0, Lc1/r;->e:Lb1/d;

    .line 13
    .line 14
    iput-object p6, p0, Lc1/r;->f:Lb1/b;

    .line 15
    .line 16
    iput-object p7, p0, Lc1/r;->g:Lc1/r$b;

    .line 17
    .line 18
    iput-object p8, p0, Lc1/r;->h:Lc1/r$c;

    .line 19
    .line 20
    iput p9, p0, Lc1/r;->i:F

    .line 21
    .line 22
    iput-boolean p10, p0, Lc1/r;->j:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(LV0/D;Ld1/b;)LX0/c;
    .locals 1

    .line 1
    new-instance v0, LX0/t;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, LX0/t;-><init>(LV0/D;Ld1/b;Lc1/r;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Lc1/r$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/r;->g:Lc1/r$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lb1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/r;->d:Lb1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lb1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/r;->b:Lb1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lc1/r$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/r;->h:Lc1/r$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/r;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lc1/r;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/r;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lb1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/r;->e:Lb1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lb1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/r;->f:Lb1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc1/r;->j:Z

    .line 2
    .line 3
    return v0
.end method
