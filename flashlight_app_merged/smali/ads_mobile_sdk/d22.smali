.class public final Lads_mobile_sdk/d22;
.super Lb/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lads_mobile_sdk/h22;

.field public final synthetic b:Lads_mobile_sdk/b71;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/h22;Lads_mobile_sdk/b71;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/d22;->a:Lads_mobile_sdk/h22;

    iput-object p2, p0, Lads_mobile_sdk/d22;->b:Lads_mobile_sdk/b71;

    invoke-direct {p0}, Lb/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/ComponentActivity;Landroid/widget/LinearLayout;)V
    .locals 5

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lads_mobile_sdk/d22;->a:Lads_mobile_sdk/h22;

    iget-object v3, v3, Lads_mobile_sdk/h22;->l:Ljava/lang/String;

    const-string v4, "TOP"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v3, 0x31

    goto :goto_0

    :cond_0
    const-string v4, "BOTTOM"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x51

    goto :goto_0

    :cond_1
    const/16 v3, 0x11

    :goto_0
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v3, p0, Lads_mobile_sdk/d22;->a:Lads_mobile_sdk/h22;

    iget v3, v3, Lads_mobile_sdk/h22;->o:I

    if-lez v3, :cond_2

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v4, 0x1

    invoke-static {v4, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :cond_2
    iget-object p1, p0, Lads_mobile_sdk/d22;->b:Lads_mobile_sdk/b71;

    iget-object p1, p1, Lads_mobile_sdk/b71;->k:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_4
    invoke-virtual {v1, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/d22;->b:Lads_mobile_sdk/b71;

    invoke-virtual {v0}, Lads_mobile_sdk/s51;->destroy()V

    return-void
.end method
