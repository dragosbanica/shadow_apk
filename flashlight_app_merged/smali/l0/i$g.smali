.class public final Ll0/i$g;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LI2/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/i;->O(Ll0/m;Landroid/os/Bundle;Ll0/r;Ll0/x$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lkotlin/jvm/internal/w;

.field public final synthetic j:Ll0/i;

.field public final synthetic k:Ll0/m;

.field public final synthetic l:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/w;Ll0/i;Ll0/m;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/i$g;->i:Lkotlin/jvm/internal/w;

    .line 2
    .line 3
    iput-object p2, p0, Ll0/i$g;->j:Ll0/i;

    .line 4
    .line 5
    iput-object p3, p0, Ll0/i$g;->k:Ll0/m;

    .line 6
    .line 7
    iput-object p4, p0, Ll0/i$g;->l:Landroid/os/Bundle;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ll0/f;)V
    .locals 9

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll0/i$g;->i:Lkotlin/jvm/internal/w;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lkotlin/jvm/internal/w;->a:Z

    .line 10
    .line 11
    iget-object v2, p0, Ll0/i$g;->j:Ll0/i;

    .line 12
    .line 13
    iget-object v3, p0, Ll0/i$g;->k:Ll0/m;

    .line 14
    .line 15
    iget-object v4, p0, Ll0/i$g;->l:Landroid/os/Bundle;

    .line 16
    .line 17
    const/16 v7, 0x8

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v5, p1

    .line 22
    invoke-static/range {v2 .. v8}, Ll0/i;->o(Ll0/i;Ll0/m;Landroid/os/Bundle;Ll0/f;Ljava/util/List;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll0/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll0/i$g;->a(Ll0/f;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 7
    .line 8
    return-object p1
.end method
