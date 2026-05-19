.class public final Lcom/tbuonomo/viewpagerdotsindicator/a$e;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tbuonomo/viewpagerdotsindicator/a;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tbuonomo/viewpagerdotsindicator/a;


# direct methods
.method public constructor <init>(Lcom/tbuonomo/viewpagerdotsindicator/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/a$e;->a:Lcom/tbuonomo/viewpagerdotsindicator/a;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/a$e;->a:Lcom/tbuonomo/viewpagerdotsindicator/a;

    invoke-virtual {v0}, Lcom/tbuonomo/viewpagerdotsindicator/a;->k()V

    return-void
.end method
