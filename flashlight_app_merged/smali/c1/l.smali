.class public Lc1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lb1/b;

.field public final c:Lb1/b;

.field public final d:Lb1/l;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb1/b;Lb1/b;Lb1/l;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/l;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lc1/l;->b:Lb1/b;

    .line 7
    .line 8
    iput-object p3, p0, Lc1/l;->c:Lb1/b;

    .line 9
    .line 10
    iput-object p4, p0, Lc1/l;->d:Lb1/l;

    .line 11
    .line 12
    iput-boolean p5, p0, Lc1/l;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(LV0/D;Ld1/b;)LX0/c;
    .locals 1

    .line 1
    new-instance v0, LX0/p;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, LX0/p;-><init>(LV0/D;Ld1/b;Lc1/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Lb1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/l;->b:Lb1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/l;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lb1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/l;->c:Lb1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lb1/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/l;->d:Lb1/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc1/l;->e:Z

    .line 2
    .line 3
    return v0
.end method
