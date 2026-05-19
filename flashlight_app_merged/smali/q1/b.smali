.class public Lq1/b;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq1/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lq1/a;

.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/List;Lq1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq1/b;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lq1/b;->b:Lq1/a;

    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic a(Lq1/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lq1/b;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic b(Lq1/b;)Lq1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lq1/b;->b:Lq1/a;

    return-object p0
.end method


# virtual methods
.method public c(Lq1/b$a;I)V
    .locals 2

    .line 1
    iget-object v0, p1, Lq1/b$a;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lq1/b;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lq1/c;

    .line 10
    .line 11
    invoke-virtual {v1}, Lq1/c;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lq1/b$a;->c:Landroid/widget/ImageView;

    .line 19
    .line 20
    iget-object v1, p0, Lq1/b;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lq1/c;

    .line 27
    .line 28
    invoke-virtual {v1}, Lq1/c;->a()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lq1/e;

    .line 36
    .line 37
    iget-object v1, p0, Lq1/b;->c:Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lq1/e;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "flash_type_selected_position"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lq1/e;->a(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object p1, p1, Lq1/b$a;->b:Landroid/widget/ImageView;

    .line 49
    .line 50
    if-ne p2, v0, :cond_0

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 p2, 0x4

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Lq1/b$a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lq1/b;->c:Landroid/content/Context;

    .line 6
    .line 7
    new-instance p2, Lq1/b$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f0d0052

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, p0, p1}, Lq1/b$a;-><init>(Lq1/b;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    .line 1
    check-cast p1, Lq1/b$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lq1/b;->c(Lq1/b$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq1/b;->d(Landroid/view/ViewGroup;I)Lq1/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
