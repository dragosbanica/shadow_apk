.class public final Ll0/i$o;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LI2/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/i;->d0(ILandroid/os/Bundle;Ll0/r;Ll0/x$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lkotlin/jvm/internal/w;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Lkotlin/jvm/internal/x;

.field public final synthetic l:Ll0/i;

.field public final synthetic m:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/w;Ljava/util/List;Lkotlin/jvm/internal/x;Ll0/i;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/i$o;->i:Lkotlin/jvm/internal/w;

    .line 2
    .line 3
    iput-object p2, p0, Ll0/i$o;->j:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Ll0/i$o;->k:Lkotlin/jvm/internal/x;

    .line 6
    .line 7
    iput-object p4, p0, Ll0/i$o;->l:Ll0/i;

    .line 8
    .line 9
    iput-object p5, p0, Ll0/i$o;->m:Landroid/os/Bundle;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ll0/f;)V
    .locals 4

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll0/i$o;->i:Lkotlin/jvm/internal/w;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lkotlin/jvm/internal/w;->a:Z

    .line 10
    .line 11
    iget-object v0, p0, Ll0/i$o;->j:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, -0x1

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Ll0/i$o;->j:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p0, Ll0/i$o;->k:Lkotlin/jvm/internal/x;

    .line 23
    .line 24
    iget v3, v3, Lkotlin/jvm/internal/x;->a:I

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Ll0/i$o;->k:Lkotlin/jvm/internal/x;

    .line 32
    .line 33
    iput v0, v2, Lkotlin/jvm/internal/x;->a:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    iget-object v0, p0, Ll0/i$o;->l:Ll0/i;

    .line 41
    .line 42
    invoke-virtual {p1}, Ll0/f;->f()Ll0/m;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Ll0/i$o;->m:Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-static {v0, v2, v3, p1, v1}, Ll0/i;->b(Ll0/i;Ll0/m;Landroid/os/Bundle;Ll0/f;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll0/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll0/i$o;->a(Ll0/f;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 7
    .line 8
    return-object p1
.end method
