.class public Lb1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/c;


# instance fields
.field public final a:Lb1/e;

.field public final b:Lb1/m;

.field public final c:Lb1/g;

.field public final d:Lb1/b;

.field public final e:Lb1/d;

.field public final f:Lb1/b;

.field public final g:Lb1/b;

.field public final h:Lb1/b;

.field public final i:Lb1/b;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Lb1/l;-><init>(Lb1/e;Lb1/m;Lb1/g;Lb1/b;Lb1/d;Lb1/b;Lb1/b;Lb1/b;Lb1/b;)V

    return-void
.end method

.method public constructor <init>(Lb1/e;Lb1/m;Lb1/g;Lb1/b;Lb1/d;Lb1/b;Lb1/b;Lb1/b;Lb1/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/l;->a:Lb1/e;

    iput-object p2, p0, Lb1/l;->b:Lb1/m;

    iput-object p3, p0, Lb1/l;->c:Lb1/g;

    iput-object p4, p0, Lb1/l;->d:Lb1/b;

    iput-object p5, p0, Lb1/l;->e:Lb1/d;

    iput-object p6, p0, Lb1/l;->h:Lb1/b;

    iput-object p7, p0, Lb1/l;->i:Lb1/b;

    iput-object p8, p0, Lb1/l;->f:Lb1/b;

    iput-object p9, p0, Lb1/l;->g:Lb1/b;

    return-void
.end method


# virtual methods
.method public a(LV0/D;Ld1/b;)LX0/c;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public b()LY0/p;
    .locals 1

    .line 1
    new-instance v0, LY0/p;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LY0/p;-><init>(Lb1/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c()Lb1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/l;->a:Lb1/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lb1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/l;->i:Lb1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lb1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/l;->e:Lb1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lb1/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/l;->b:Lb1/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lb1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/l;->d:Lb1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lb1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/l;->c:Lb1/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lb1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/l;->f:Lb1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lb1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/l;->g:Lb1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lb1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/l;->h:Lb1/b;

    .line 2
    .line 3
    return-object v0
.end method
