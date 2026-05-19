.class public final Lcom/tbuonomo/viewpagerdotsindicator/a$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tbuonomo/viewpagerdotsindicator/a$f;->b(Lg2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg2/b;


# direct methods
.method public constructor <init>(Lg2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/a$f$a;->a:Lg2/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    iget-object p3, p0, Lcom/tbuonomo/viewpagerdotsindicator/a$f$a;->a:Lg2/b;

    invoke-virtual {p3, p1, p2}, Lg2/b;->b(IF)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    return-void
.end method
