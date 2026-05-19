.class public final Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;I)V
    .locals 0

    iput-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$b;->a:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    iput p2, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$b;->a:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    invoke-virtual {p1}, Lcom/tbuonomo/viewpagerdotsindicator/a;->getDotsClickable()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$b;->b:I

    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$b;->a:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    invoke-virtual {v0}, Lcom/tbuonomo/viewpagerdotsindicator/a;->getPager()Lcom/tbuonomo/viewpagerdotsindicator/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tbuonomo/viewpagerdotsindicator/a$b;->getCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge p1, v0, :cond_1

    iget-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$b;->a:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    invoke-virtual {p1}, Lcom/tbuonomo/viewpagerdotsindicator/a;->getPager()Lcom/tbuonomo/viewpagerdotsindicator/a$b;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$b;->b:I

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/tbuonomo/viewpagerdotsindicator/a$b;->a(IZ)V

    :cond_1
    return-void
.end method
