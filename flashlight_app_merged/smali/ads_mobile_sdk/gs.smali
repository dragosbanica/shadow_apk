.class public final Lads_mobile_sdk/gs;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:LI2/a;

.field public final b:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lads_mobile_sdk/hs;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeButtonAsset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lads_mobile_sdk/gs;->b:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "white"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget p2, Lcom/google/android/libraries/ads/mobile/sdk/R$drawable;->admob_close_button_white_circle_black_cross:I

    :goto_0
    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    move-object v1, p2

    goto :goto_1

    :cond_0
    const-string v2, "black"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Lcom/google/android/libraries/ads/mobile/sdk/R$drawable;->admob_close_button_black_circle_white_cross:I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    iget-object p2, p0, Lads_mobile_sdk/gs;->b:Landroid/widget/ImageButton;

    if-nez v1, :cond_2

    const v0, 0x1080017

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lads_mobile_sdk/gs;->b:Landroid/widget/ImageButton;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_2
    iget-object p2, p0, Lads_mobile_sdk/gs;->b:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p0, Lads_mobile_sdk/gs;->b:Landroid/widget/ImageButton;

    iget v1, p3, Lads_mobile_sdk/hs;->a:I

    invoke-static {p1, v1}, Lb/a0;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p1, v0}, Lb/a0;->a(Landroid/content/Context;I)I

    move-result v0

    iget v2, p3, Lads_mobile_sdk/hs;->b:I

    invoke-static {p1, v2}, Lb/a0;->a(Landroid/content/Context;I)I

    move-result v2

    iget v3, p3, Lads_mobile_sdk/hs;->c:I

    invoke-static {p1, v3}, Lb/a0;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p2, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object p2, p0, Lads_mobile_sdk/gs;->b:Landroid/widget/ImageButton;

    const-string v0, "Fullscreen ad close button"

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p2, Lb/S3;

    invoke-direct {p2, p0}, Lb/S3;-><init>(Lads_mobile_sdk/gs;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lads_mobile_sdk/gs;->b:Landroid/widget/ImageButton;

    new-instance v0, Lb/T3;

    invoke-direct {v0, p0}, Lb/T3;-><init>(Lads_mobile_sdk/gs;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lads_mobile_sdk/gs;->b:Landroid/widget/ImageButton;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p3, Lads_mobile_sdk/hs;->a:I

    add-int/lit8 v1, v1, 0x32

    iget v2, p3, Lads_mobile_sdk/hs;->b:I

    add-int/2addr v1, v2

    invoke-static {p1, v1}, Lb/a0;->a(Landroid/content/Context;I)I

    move-result v1

    iget p3, p3, Lads_mobile_sdk/hs;->c:I

    add-int/lit8 p3, p3, 0x32

    invoke-static {p1, p3}, Lb/a0;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final a(Lads_mobile_sdk/gs;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lads_mobile_sdk/gs;->a:LI2/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LI2/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final b(Lads_mobile_sdk/gs;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lads_mobile_sdk/gs;->a:LI2/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LI2/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
