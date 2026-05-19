.class public Lc1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/c;


# instance fields
.field public final a:Lc1/g;

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Lb1/c;

.field public final d:Lb1/d;

.field public final e:Lb1/f;

.field public final f:Lb1/f;

.field public final g:Ljava/lang/String;

.field public final h:Lb1/b;

.field public final i:Lb1/b;

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc1/g;Landroid/graphics/Path$FillType;Lb1/c;Lb1/d;Lb1/f;Lb1/f;Lb1/b;Lb1/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lc1/e;->a:Lc1/g;

    .line 5
    .line 6
    iput-object p3, p0, Lc1/e;->b:Landroid/graphics/Path$FillType;

    .line 7
    .line 8
    iput-object p4, p0, Lc1/e;->c:Lb1/c;

    .line 9
    .line 10
    iput-object p5, p0, Lc1/e;->d:Lb1/d;

    .line 11
    .line 12
    iput-object p6, p0, Lc1/e;->e:Lb1/f;

    .line 13
    .line 14
    iput-object p7, p0, Lc1/e;->f:Lb1/f;

    .line 15
    .line 16
    iput-object p1, p0, Lc1/e;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lc1/e;->h:Lb1/b;

    .line 19
    .line 20
    iput-object p9, p0, Lc1/e;->i:Lb1/b;

    .line 21
    .line 22
    iput-boolean p10, p0, Lc1/e;->j:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(LV0/D;Ld1/b;)LX0/c;
    .locals 1

    .line 1
    new-instance v0, LX0/h;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, LX0/h;-><init>(LV0/D;Ld1/b;Lc1/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Lb1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/e;->f:Lb1/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/e;->b:Landroid/graphics/Path$FillType;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lb1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/e;->c:Lb1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lc1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/e;->a:Lc1/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/e;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lb1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/e;->d:Lb1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lb1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/e;->e:Lb1/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc1/e;->j:Z

    .line 2
    .line 3
    return v0
.end method
