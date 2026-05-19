.class public Ln1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/b;->d(Ln1/b$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln1/b$b;

.field public final synthetic c:Ln1/b;


# direct methods
.method public constructor <init>(Ln1/b;ILn1/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln1/b$a;->c:Ln1/b;

    .line 2
    .line 3
    iput p2, p0, Ln1/b$a;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Ln1/b$a;->b:Ln1/b$b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ln1/b$a;->c:Ln1/b;

    .line 2
    .line 3
    invoke-static {p1}, Ln1/b;->a(Ln1/b;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Ln1/b$a;->a:I

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v0}, Ln1/b;->b(Ln1/b;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ln1/b$a;->b:Ln1/b$b;

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 21
    .line 22
    const v0, 0x7f08013a

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ln1/b$a;->b:Ln1/b$b;

    .line 29
    .line 30
    invoke-static {p1}, Ln1/b$b;->b(Ln1/b$b;)Landroid/widget/ImageView;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ln1/b$a;->c:Ln1/b;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
