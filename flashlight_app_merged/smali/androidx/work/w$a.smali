.class public abstract Landroidx/work/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/util/UUID;

.field public c:LR0/p;

.field public d:Ljava/util/Set;

.field public e:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/work/w$a;->a:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/work/w$a;->d:Ljava/util/Set;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/w$a;->b:Ljava/util/UUID;

    iput-object p1, p0, Landroidx/work/w$a;->e:Ljava/lang/Class;

    new-instance v0, LR0/p;

    iget-object v1, p0, Landroidx/work/w$a;->b:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LR0/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/work/w$a;->c:LR0/p;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/work/w$a;->a(Ljava/lang/String;)Landroidx/work/w$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroidx/work/w$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/w$a;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/work/w$a;->d()Landroidx/work/w$a;

    move-result-object p1

    return-object p1
.end method

.method public final b()Landroidx/work/w;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/work/w$a;->c()Landroidx/work/w;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/w$a;->c:LR0/p;

    iget-object v1, v1, LR0/p;->j:Landroidx/work/c;

    invoke-virtual {v1}, Landroidx/work/c;->e()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroidx/work/c;->f()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroidx/work/c;->g()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroidx/work/c;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-object v2, p0, Landroidx/work/w$a;->c:LR0/p;

    iget-boolean v3, v2, LR0/p;->q:Z

    if-eqz v3, :cond_4

    if-nez v1, :cond_3

    iget-wide v1, v2, LR0/p;->g:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expedited jobs cannot be delayed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expedited jobs only support network and storage constraints"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    iput-object v1, p0, Landroidx/work/w$a;->b:Ljava/util/UUID;

    new-instance v1, LR0/p;

    iget-object v2, p0, Landroidx/work/w$a;->c:LR0/p;

    invoke-direct {v1, v2}, LR0/p;-><init>(LR0/p;)V

    iput-object v1, p0, Landroidx/work/w$a;->c:LR0/p;

    iget-object v2, p0, Landroidx/work/w$a;->b:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LR0/p;->a:Ljava/lang/String;

    return-object v0
.end method

.method public abstract c()Landroidx/work/w;
.end method

.method public abstract d()Landroidx/work/w$a;
.end method

.method public final e(Landroidx/work/c;)Landroidx/work/w$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/w$a;->c:LR0/p;

    iput-object p1, v0, LR0/p;->j:Landroidx/work/c;

    invoke-virtual {p0}, Landroidx/work/w$a;->d()Landroidx/work/w$a;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroidx/work/e;)Landroidx/work/w$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/w$a;->c:LR0/p;

    iput-object p1, v0, LR0/p;->e:Landroidx/work/e;

    invoke-virtual {p0}, Landroidx/work/w$a;->d()Landroidx/work/w$a;

    move-result-object p1

    return-object p1
.end method
