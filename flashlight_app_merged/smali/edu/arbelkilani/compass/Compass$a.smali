.class public Ledu/arbelkilani/compass/Compass$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ledu/arbelkilani/compass/Compass;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ledu/arbelkilani/compass/CompassSkeleton;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ledu/arbelkilani/compass/Compass;


# direct methods
.method public constructor <init>(Ledu/arbelkilani/compass/Compass;Ledu/arbelkilani/compass/CompassSkeleton;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ledu/arbelkilani/compass/Compass$a;->c:Ledu/arbelkilani/compass/Compass;

    iput-object p2, p0, Ledu/arbelkilani/compass/Compass$a;->a:Ledu/arbelkilani/compass/CompassSkeleton;

    iput-object p3, p0, Ledu/arbelkilani/compass/Compass$a;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Ledu/arbelkilani/compass/Compass$a;->a:Ledu/arbelkilani/compass/CompassSkeleton;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Ledu/arbelkilani/compass/Compass$a;->a:Ledu/arbelkilani/compass/CompassSkeleton;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e2e147b    # 0.17f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v2, p0, Ledu/arbelkilani/compass/Compass$a;->a:Ledu/arbelkilani/compass/CompassSkeleton;

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const v1, 0x3eb33333    # 0.35f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v2, p0, Ledu/arbelkilani/compass/Compass$a;->b:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    const v1, 0x3c656042    # 0.014f

    mul-float/2addr v0, v1

    iget-object v1, p0, Ledu/arbelkilani/compass/Compass$a;->c:Ledu/arbelkilani/compass/Compass;

    invoke-static {v1}, Ledu/arbelkilani/compass/Compass;->a(Ledu/arbelkilani/compass/Compass;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method
