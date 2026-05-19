.class Lcom/google/android/material/timepicker/ClickActionDelegate;
.super LO/a;
.source "SourceFile"


# instance fields
.field private final clickAction:LP/y$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0}, LO/a;-><init>()V

    new-instance v0, LP/y$a;

    const/16 v1, 0x10

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, LP/y$a;-><init>(ILjava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClickActionDelegate;->clickAction:LP/y$a;

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
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClickActionDelegate;->clickAction:LP/y$a;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, LP/y;->b(LP/y$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
