.class Lcom/google/android/material/badge/BadgeUtils$2;
.super LO/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/badge/BadgeUtils;->attachBadgeContentDescription(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;


# direct methods
.method public constructor <init>(Landroid/view/View$AccessibilityDelegate;Lcom/google/android/material/badge/BadgeDrawable;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/material/badge/BadgeUtils$2;->val$badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    invoke-direct {p0, p1}, LO/a;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;LP/y;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LO/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;LP/y;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/badge/BadgeUtils$2;->val$badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/badge/BadgeDrawable;->getContentDescription()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, LP/y;->q0(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
