.class public Landroidx/appcompat/widget/K$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/K;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/K;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/K$d;->a:Landroidx/appcompat/widget/K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/K$d;->a:Landroidx/appcompat/widget/K;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/K;->n:Landroidx/appcompat/widget/K$d;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/K$d;->a:Landroidx/appcompat/widget/K;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/K$d;->a:Landroidx/appcompat/widget/K;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/K;->n:Landroidx/appcompat/widget/K$d;

    invoke-virtual {v0}, Landroidx/appcompat/widget/K;->drawableStateChanged()V

    return-void
.end method
