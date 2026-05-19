.class public Ln0/d;
.super Ll0/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/d$b;,
        Ln0/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll0/x;"
    }
.end annotation

.annotation runtime Ll0/x$b;
    value = "fragment"
.end annotation


# static fields
.field public static final g:Ln0/d$a;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroidx/fragment/app/w;

.field public final e:I

.field public final f:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln0/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln0/d$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln0/d;->g:Ln0/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/w;I)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fragmentManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ll0/x;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ln0/d;->c:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Ln0/d;->d:Landroidx/fragment/app/w;

    .line 17
    .line 18
    iput p3, p0, Ln0/d;->e:I

    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ln0/d;->f:Ljava/util/Set;

    .line 26
    .line 27
    return-void
.end method

.method private final n(Ll0/f;Ll0/r;Ll0/x$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll0/x;->b()Ll0/z;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Ll0/z;->b()LX2/J;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-interface {p3}, LX2/J;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Ll0/r;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Ln0/d;->f:Ljava/util/Set;

    .line 30
    .line 31
    invoke-virtual {p1}, Ll0/f;->g()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object p2, p0, Ln0/d;->d:Landroidx/fragment/app/w;

    .line 42
    .line 43
    invoke-virtual {p1}, Ll0/f;->g()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p2, p3}, Landroidx/fragment/app/w;->n1(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0}, Ll0/x;->b()Ll0/z;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2, p1}, Ll0/z;->h(Ll0/f;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-virtual {p0, p1, p2}, Ln0/d;->m(Ll0/f;Ll0/r;)Landroidx/fragment/app/F;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-nez p3, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Ll0/f;->g()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p2, p3}, Landroidx/fragment/app/F;->f(Ljava/lang/String;)Landroidx/fragment/app/F;

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p2}, Landroidx/fragment/app/F;->h()I

    .line 72
    .line 73
    .line 74
    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a()Ll0/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln0/d;->l()Ln0/d$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e(Ljava/util/List;Ll0/r;Ll0/x$a;)V
    .locals 1

    .line 1
    const-string v0, "entries"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln0/d;->d:Landroidx/fragment/app/w;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/w;->Q0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string p1, "FragmentNavigator"

    .line 15
    .line 16
    const-string p2, "Ignoring navigate() call: FragmentManager has already saved its state"

    .line 17
    .line 18
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ll0/f;

    .line 37
    .line 38
    invoke-direct {p0, v0, p2, p3}, Ln0/d;->n(Ll0/f;Ll0/r;Ll0/x$a;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public g(Ll0/f;)V
    .locals 4

    .line 1
    const-string v0, "backStackEntry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln0/d;->d:Landroidx/fragment/app/w;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/w;->Q0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string p1, "FragmentNavigator"

    .line 15
    .line 16
    const-string v0, "Ignoring onLaunchSingleTop() call: FragmentManager has already saved its state"

    .line 17
    .line 18
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p1, v0}, Ln0/d;->m(Ll0/f;Ll0/r;)Landroidx/fragment/app/F;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Ll0/x;->b()Ll0/z;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ll0/z;->b()LX2/J;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, LX2/J;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x1

    .line 46
    if-le v1, v2, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Ln0/d;->d:Landroidx/fragment/app/w;

    .line 49
    .line 50
    invoke-virtual {p1}, Ll0/f;->g()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3, v2}, Landroidx/fragment/app/w;->e1(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ll0/f;->g()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroidx/fragment/app/F;->f(Ljava/lang/String;)Landroidx/fragment/app/F;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/F;->h()I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ll0/x;->b()Ll0/z;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p1}, Ll0/z;->f(Ll0/f;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "savedState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "androidx-nav-fragment:navigator:savedIds"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ln0/d;->f:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ln0/d;->f:Ljava/util/Set;

    .line 20
    .line 21
    check-cast v0, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lw2/s;->y(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public i()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/d;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v1, p0, Ln0/d;->f:Ljava/util/Set;

    .line 14
    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "androidx-nav-fragment:navigator:savedIds"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lv2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lv2/j;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    filled-new-array {v0}, [Lv2/j;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LK/d;->a([Lv2/j;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public j(Ll0/f;Z)V
    .locals 6

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln0/d;->d:Landroidx/fragment/app/w;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/w;->Q0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "FragmentNavigator"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string p1, "Ignoring popBackStack() call: FragmentManager has already saved its state"

    .line 17
    .line 18
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Ll0/x;->b()Ll0/z;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ll0/z;->b()LX2/J;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, LX2/J;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0}, Lw2/v;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ll0/f;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-interface {v0, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-static {v0}, Lw2/v;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ll0/f;

    .line 77
    .line 78
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v5, "FragmentManager cannot save the state of the initial destination "

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    iget-object v4, p0, Ln0/d;->d:Landroidx/fragment/app/w;

    .line 106
    .line 107
    invoke-virtual {v3}, Ll0/f;->g()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v4, v5}, Landroidx/fragment/app/w;->s1(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v4, p0, Ln0/d;->f:Ljava/util/Set;

    .line 115
    .line 116
    check-cast v4, Ljava/util/Collection;

    .line 117
    .line 118
    invoke-virtual {v3}, Ll0/f;->g()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    iget-object v0, p0, Ln0/d;->d:Landroidx/fragment/app/w;

    .line 127
    .line 128
    invoke-virtual {p1}, Ll0/f;->g()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v2, 0x1

    .line 133
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/w;->e1(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-virtual {p0}, Ll0/x;->b()Ll0/z;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, p1, p2}, Ll0/z;->g(Ll0/f;Z)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public l()Ln0/d$b;
    .locals 1

    .line 1
    new-instance v0, Ln0/d$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ln0/d$b;-><init>(Ll0/x;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final m(Ll0/f;Ll0/r;)Landroidx/fragment/app/F;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ll0/f;->f()Ll0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ln0/d$b;

    .line 6
    .line 7
    invoke-virtual {p1}, Ll0/f;->d()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0}, Ln0/d$b;->w()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x2e

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Ln0/d;->c:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_0
    iget-object v2, p0, Ln0/d;->d:Landroidx/fragment/app/w;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/fragment/app/w;->t0()Landroidx/fragment/app/n;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p0, Ln0/d;->c:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3, v0}, Landroidx/fragment/app/n;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v2, "fragmentManager.fragment\u2026t.classLoader, className)"

    .line 62
    .line 63
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Ln0/d;->d:Landroidx/fragment/app/w;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/fragment/app/w;->p()Landroidx/fragment/app/F;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v2, "fragmentManager.beginTransaction()"

    .line 76
    .line 77
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v2, -0x1

    .line 81
    if-eqz p2, :cond_1

    .line 82
    .line 83
    invoke-virtual {p2}, Ll0/r;->a()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move v3, v2

    .line 89
    :goto_0
    if-eqz p2, :cond_2

    .line 90
    .line 91
    invoke-virtual {p2}, Ll0/r;->b()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move v4, v2

    .line 97
    :goto_1
    if-eqz p2, :cond_3

    .line 98
    .line 99
    invoke-virtual {p2}, Ll0/r;->c()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move v5, v2

    .line 105
    :goto_2
    if-eqz p2, :cond_4

    .line 106
    .line 107
    invoke-virtual {p2}, Ll0/r;->d()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    move p2, v2

    .line 113
    :goto_3
    if-ne v3, v2, :cond_5

    .line 114
    .line 115
    if-ne v4, v2, :cond_5

    .line 116
    .line 117
    if-ne v5, v2, :cond_5

    .line 118
    .line 119
    if-eq p2, v2, :cond_a

    .line 120
    .line 121
    :cond_5
    if-eq v3, v2, :cond_6

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    move v3, v1

    .line 125
    :goto_4
    if-eq v4, v2, :cond_7

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_7
    move v4, v1

    .line 129
    :goto_5
    if-eq v5, v2, :cond_8

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_8
    move v5, v1

    .line 133
    :goto_6
    if-eq p2, v2, :cond_9

    .line 134
    .line 135
    move v1, p2

    .line 136
    :cond_9
    invoke-virtual {p1, v3, v4, v5, v1}, Landroidx/fragment/app/F;->r(IIII)Landroidx/fragment/app/F;

    .line 137
    .line 138
    .line 139
    :cond_a
    iget p2, p0, Ln0/d;->e:I

    .line 140
    .line 141
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/F;->p(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/F;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroidx/fragment/app/F;->t(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/F;

    .line 145
    .line 146
    .line 147
    const/4 p2, 0x1

    .line 148
    invoke-virtual {p1, p2}, Landroidx/fragment/app/F;->u(Z)Landroidx/fragment/app/F;

    .line 149
    .line 150
    .line 151
    return-object p1
.end method
