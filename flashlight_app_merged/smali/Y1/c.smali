.class public final synthetic LY1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/github/angads25/toggle/widget/LabeledSwitch;


# direct methods
.method public synthetic constructor <init>(Lcom/github/angads25/toggle/widget/LabeledSwitch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY1/c;->a:Lcom/github/angads25/toggle/widget/LabeledSwitch;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY1/c;->a:Lcom/github/angads25/toggle/widget/LabeledSwitch;

    invoke-static {v0, p1}, Lcom/github/angads25/toggle/widget/LabeledSwitch;->c(Lcom/github/angads25/toggle/widget/LabeledSwitch;Landroid/animation/ValueAnimator;)V

    return-void
.end method
