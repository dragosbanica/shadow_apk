.class public abstract Lb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/uh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/ComponentActivity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/activity/ComponentActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0, p1, v0}, Lb/d;->a(Landroidx/activity/ComponentActivity;Landroid/widget/LinearLayout;)V

    return-void
.end method

.method public abstract a(Landroidx/activity/ComponentActivity;Landroid/widget/LinearLayout;)V
.end method
