.class public LR0/o$a;
.super Lv0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR0/o;-><init>(Lv0/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:LR0/o;


# direct methods
.method public constructor <init>(LR0/o;Lv0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR0/o$a;->d:LR0/o;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lv0/b;-><init>(Lv0/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic g(Lz0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LR0/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LR0/o$a;->i(Lz0/f;LR0/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Lz0/f;LR0/m;)V
    .locals 2

    .line 1
    iget-object v0, p2, LR0/m;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, v1}, Lz0/d;->V(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1, v1, v0}, Lz0/d;->h(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object p2, p2, LR0/m;->b:Landroidx/work/e;

    .line 14
    .line 15
    invoke-static {p2}, Landroidx/work/e;->m(Landroidx/work/e;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x2

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lz0/d;->V(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {p1, v0, p2}, Lz0/d;->H(I[B)V

    .line 27
    .line 28
    .line 29
    :goto_1
    return-void
.end method
