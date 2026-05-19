.class public final LW/k$r;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LI2/a;


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
    iput-object p1, p0, LW/k$r;->i:LW/k;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()LW/F;
    .locals 1

    .line 1
    iget-object v0, p0, LW/k$r;->i:LW/k;

    .line 2
    .line 3
    invoke-static {v0}, LW/k;->f(LW/k;)LW/E;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LW/E;->a()LW/F;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LW/k$r;->b()LW/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
