.class public final Ll1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/drawerlayout/widget/DrawerLayout;

.field public final b:Ll1/b;

.field public final c:Landroidx/drawerlayout/widget/DrawerLayout;

.field public final d:Lcom/google/android/material/navigation/NavigationView;


# direct methods
.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;Ll1/b;Landroidx/drawerlayout/widget/DrawerLayout;Lcom/google/android/material/navigation/NavigationView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll1/a;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 5
    .line 6
    iput-object p2, p0, Ll1/a;->b:Ll1/b;

    .line 7
    .line 8
    iput-object p3, p0, Ll1/a;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 9
    .line 10
    iput-object p4, p0, Ll1/a;->d:Lcom/google/android/material/navigation/NavigationView;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/view/View;)Ll1/a;
    .locals 4

    .line 1
    const v0, 0x7f0a0058

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, LE0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-static {v1}, Ll1/b;->a(Landroid/view/View;)Ll1/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 16
    .line 17
    const v2, 0x7f0a0196

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v2}, LE0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/google/android/material/navigation/NavigationView;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    new-instance p0, Ll1/a;

    .line 29
    .line 30
    invoke-direct {p0, v1, v0, v1, v3}, Ll1/a;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;Ll1/b;Landroidx/drawerlayout/widget/DrawerLayout;Lcom/google/android/material/navigation/NavigationView;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    move v0, v2

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Ljava/lang/NullPointerException;

    .line 44
    .line 45
    const-string v1, "Missing required view with ID: "

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Ll1/a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Ll1/a;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ll1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ll1/a;
    .locals 2

    .line 1
    const v0, 0x7f0d0023

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Ll1/a;->a(Landroid/view/View;)Ll1/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/drawerlayout/widget/DrawerLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/a;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    return-object v0
.end method
