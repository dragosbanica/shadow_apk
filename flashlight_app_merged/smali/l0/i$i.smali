.class public final Ll0/i$i;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LI2/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/i;->W(IZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lkotlin/jvm/internal/w;

.field public final synthetic j:Lkotlin/jvm/internal/w;

.field public final synthetic k:Ll0/i;

.field public final synthetic l:Z

.field public final synthetic m:Lw2/g;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;Ll0/i;ZLw2/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/i$i;->i:Lkotlin/jvm/internal/w;

    .line 2
    .line 3
    iput-object p2, p0, Ll0/i$i;->j:Lkotlin/jvm/internal/w;

    .line 4
    .line 5
    iput-object p3, p0, Ll0/i$i;->k:Ll0/i;

    .line 6
    .line 7
    iput-boolean p4, p0, Ll0/i$i;->l:Z

    .line 8
    .line 9
    iput-object p5, p0, Ll0/i$i;->m:Lw2/g;

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
    .locals 3

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll0/i$i;->i:Lkotlin/jvm/internal/w;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lkotlin/jvm/internal/w;->a:Z

    .line 10
    .line 11
    iget-object v0, p0, Ll0/i$i;->j:Lkotlin/jvm/internal/w;

    .line 12
    .line 13
    iput-boolean v1, v0, Lkotlin/jvm/internal/w;->a:Z

    .line 14
    .line 15
    iget-object v0, p0, Ll0/i$i;->k:Ll0/i;

    .line 16
    .line 17
    iget-boolean v1, p0, Ll0/i$i;->l:Z

    .line 18
    .line 19
    iget-object v2, p0, Ll0/i$i;->m:Lw2/g;

    .line 20
    .line 21
    invoke-static {v0, p1, v1, v2}, Ll0/i;->m(Ll0/i;Ll0/f;ZLw2/g;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll0/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll0/i$i;->a(Ll0/f;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 7
    .line 8
    return-object p1
.end method
