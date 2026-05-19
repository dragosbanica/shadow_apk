.class public Lc1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/j$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc1/j$a;

.field public final c:Lb1/b;

.field public final d:Lb1/m;

.field public final e:Lb1/b;

.field public final f:Lb1/b;

.field public final g:Lb1/b;

.field public final h:Lb1/b;

.field public final i:Lb1/b;

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc1/j$a;Lb1/b;Lb1/m;Lb1/b;Lb1/b;Lb1/b;Lb1/b;Lb1/b;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/j;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lc1/j;->b:Lc1/j$a;

    .line 7
    .line 8
    iput-object p3, p0, Lc1/j;->c:Lb1/b;

    .line 9
    .line 10
    iput-object p4, p0, Lc1/j;->d:Lb1/m;

    .line 11
    .line 12
    iput-object p5, p0, Lc1/j;->e:Lb1/b;

    .line 13
    .line 14
    iput-object p6, p0, Lc1/j;->f:Lb1/b;

    .line 15
    .line 16
    iput-object p7, p0, Lc1/j;->g:Lb1/b;

    .line 17
    .line 18
    iput-object p8, p0, Lc1/j;->h:Lb1/b;

    .line 19
    .line 20
    iput-object p9, p0, Lc1/j;->i:Lb1/b;

    .line 21
    .line 22
    iput-boolean p10, p0, Lc1/j;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lc1/j;->k:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a(LV0/D;Ld1/b;)LX0/c;
    .locals 1

    .line 1
    new-instance v0, LX0/n;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, LX0/n;-><init>(LV0/D;Ld1/b;Lc1/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Lb1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/j;->f:Lb1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lb1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/j;->h:Lb1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lb1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/j;->g:Lb1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lb1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/j;->i:Lb1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lb1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/j;->c:Lb1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lb1/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/j;->d:Lb1/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lb1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/j;->e:Lb1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lc1/j$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/j;->b:Lc1/j$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc1/j;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc1/j;->k:Z

    .line 2
    .line 3
    return v0
.end method
