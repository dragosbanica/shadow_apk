.class public Landroidx/appcompat/widget/O$f;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/O;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/O;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/O$f;->a:Landroidx/appcompat/widget/O;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/O$f;->a:Landroidx/appcompat/widget/O;

    invoke-virtual {v0}, Landroidx/appcompat/widget/O;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/O$f;->a:Landroidx/appcompat/widget/O;

    invoke-virtual {v0}, Landroidx/appcompat/widget/O;->show()V

    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/O$f;->a:Landroidx/appcompat/widget/O;

    invoke-virtual {v0}, Landroidx/appcompat/widget/O;->dismiss()V

    return-void
.end method
