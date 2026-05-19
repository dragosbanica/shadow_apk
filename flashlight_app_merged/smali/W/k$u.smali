.class public final LW/k$u;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LI2/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW/k;-><init>(LW/E;Ljava/util/List;LW/e;LU2/O;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic i:LW/k;


# direct methods
.method public constructor <init>(LW/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW/k$u;->i:LW/k;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LW/k$u;->i:LW/k;

    .line 4
    .line 5
    invoke-static {v0}, LW/k;->d(LW/k;)LW/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LW/r;

    .line 10
    .line 11
    invoke-direct {v1, p1}, LW/r;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, LW/l;->c(LW/D;)LW/D;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, LW/k$u;->i:LW/k;

    .line 18
    .line 19
    invoke-static {p1}, LW/k;->g(LW/k;)Lv2/f;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lv2/f;->isInitialized()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, LW/k$u;->i:LW/k;

    .line 30
    .line 31
    invoke-virtual {p1}, LW/k;->s()LW/F;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, LW/c;->close()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LW/k$u;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 7
    .line 8
    return-object p1
.end method
