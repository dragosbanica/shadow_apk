.class public Ln1/b$b;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a024a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Ln1/b$b;->a:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f0a024b

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Ln1/b$b;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f0a0122

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object p1, p0, Ln1/b$b;->c:Landroid/widget/ImageView;

    .line 36
    .line 37
    return-void
.end method

.method public static bridge synthetic b(Ln1/b$b;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Ln1/b$b;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic c(Ln1/b$b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Ln1/b$b;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic d(Ln1/b$b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Ln1/b$b;->b:Landroid/widget/TextView;

    return-object p0
.end method
