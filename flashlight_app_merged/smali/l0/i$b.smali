.class public final Ll0/i$b;
.super Ll0/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final g:Ll0/x;

.field public final synthetic h:Ll0/i;


# direct methods
.method public constructor <init>(Ll0/i;Ll0/x;)V
    .locals 1

    .line 1
    const-string v0, "navigator"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ll0/i$b;->h:Ll0/i;

    .line 7
    .line 8
    invoke-direct {p0}, Ll0/z;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Ll0/i$b;->g:Ll0/x;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic j(Ll0/i$b;Ll0/f;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ll0/z;->g(Ll0/f;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ll0/m;Landroid/os/Bundle;)Ll0/f;
    .locals 11

    .line 1
    const-string v0, "destination"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ll0/f;->n:Ll0/f$a;

    .line 7
    .line 8
    iget-object v0, p0, Ll0/i$b;->h:Ll0/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Ll0/i;->y()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, Ll0/i$b;->h:Ll0/i;

    .line 15
    .line 16
    invoke-virtual {v0}, Ll0/i;->D()Landroidx/lifecycle/i$c;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v0, p0, Ll0/i$b;->h:Ll0/i;

    .line 21
    .line 22
    invoke-static {v0}, Ll0/i;->j(Ll0/i;)Ll0/j;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/16 v9, 0x60

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v3, p1

    .line 32
    move-object v4, p2

    .line 33
    invoke-static/range {v1 .. v10}, Ll0/f$a;->b(Ll0/f$a;Landroid/content/Context;Ll0/m;Landroid/os/Bundle;Landroidx/lifecycle/i$c;Ll0/v;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Ll0/f;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public e(Ll0/f;)V
    .locals 4

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll0/i$b;->h:Ll0/i;

    .line 7
    .line 8
    invoke-static {v0}, Ll0/i;->f(Ll0/i;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-super {p0, p1}, Ll0/z;->e(Ll0/f;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ll0/i$b;->h:Ll0/i;

    .line 26
    .line 27
    invoke-static {v1}, Ll0/i;->f(Ll0/i;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Ll0/i$b;->h:Ll0/i;

    .line 35
    .line 36
    invoke-virtual {v1}, Ll0/i;->w()Lw2/g;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, p1}, Lw2/g;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    iget-object v1, p0, Ll0/i$b;->h:Ll0/i;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ll0/i;->l0(Ll0/f;)Ll0/f;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ll0/f;->getLifecycle()Landroidx/lifecycle/i;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroidx/lifecycle/i;->b()Landroidx/lifecycle/i$c;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Landroidx/lifecycle/i$c;->c:Landroidx/lifecycle/i$c;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroidx/lifecycle/i$c;->a(Landroidx/lifecycle/i$c;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    sget-object v1, Landroidx/lifecycle/i$c;->a:Landroidx/lifecycle/i$c;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ll0/f;->l(Landroidx/lifecycle/i$c;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v1, p0, Ll0/i$b;->h:Ll0/i;

    .line 73
    .line 74
    invoke-virtual {v1}, Ll0/i;->w()Lw2/g;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    instance-of v2, v1, Ljava/util/Collection;

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ll0/f;

    .line 104
    .line 105
    invoke-virtual {v2}, Ll0/f;->g()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p1}, Ll0/f;->g()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    :goto_0
    if-nez v0, :cond_4

    .line 121
    .line 122
    iget-object v0, p0, Ll0/i$b;->h:Ll0/i;

    .line 123
    .line 124
    invoke-static {v0}, Ll0/i;->j(Ll0/i;)Ll0/j;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {p1}, Ll0/f;->g()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v0, p1}, Ll0/j;->h(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_1
    iget-object p1, p0, Ll0/i$b;->h:Ll0/i;

    .line 138
    .line 139
    invoke-virtual {p1}, Ll0/i;->m0()V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Ll0/i$b;->h:Ll0/i;

    .line 143
    .line 144
    invoke-static {p1}, Ll0/i;->l(Ll0/i;)LX2/w;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object v0, p0, Ll0/i$b;->h:Ll0/i;

    .line 149
    .line 150
    invoke-virtual {v0}, Ll0/i;->a0()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {p1, v0}, LX2/v;->d(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    invoke-virtual {p0}, Ll0/z;->d()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_6

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    :goto_2
    return-void
.end method

.method public g(Ll0/f;Z)V
    .locals 2

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll0/i$b;->h:Ll0/i;

    .line 7
    .line 8
    invoke-static {v0}, Ll0/i;->k(Ll0/i;)Ll0/y;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ll0/f;->f()Ll0/m;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ll0/m;->m()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ll0/y;->d(Ljava/lang/String;)Ll0/x;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Ll0/i$b;->g:Ll0/x;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Ll0/i$b;->h:Ll0/i;

    .line 33
    .line 34
    invoke-static {v0}, Ll0/i;->i(Ll0/i;)LI2/l;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, p1}, LI2/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-super {p0, p1, p2}, Ll0/z;->g(Ll0/f;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Ll0/i$b;->h:Ll0/i;

    .line 48
    .line 49
    new-instance v1, Ll0/i$b$a;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1, p2}, Ll0/i$b$a;-><init>(Ll0/i$b;Ll0/f;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, v1}, Ll0/i;->U(Ll0/f;LI2/a;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v1, p0, Ll0/i$b;->h:Ll0/i;

    .line 59
    .line 60
    invoke-static {v1}, Ll0/i;->h(Ll0/i;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    check-cast v0, Ll0/i$b;

    .line 72
    .line 73
    invoke-virtual {v0, p1, p2}, Ll0/i$b;->g(Ll0/f;Z)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method public h(Ll0/f;)V
    .locals 2

    .line 1
    const-string v0, "backStackEntry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll0/i$b;->h:Ll0/i;

    .line 7
    .line 8
    invoke-static {v0}, Ll0/i;->k(Ll0/i;)Ll0/y;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ll0/f;->f()Ll0/m;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ll0/m;->m()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ll0/y;->d(Ljava/lang/String;)Ll0/x;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Ll0/i$b;->g:Ll0/x;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Ll0/i$b;->h:Ll0/i;

    .line 33
    .line 34
    invoke-static {v0}, Ll0/i;->c(Ll0/i;)LI2/l;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, p1}, LI2/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ll0/i$b;->k(Ll0/f;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "Ignoring add of destination "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ll0/f;->f()Ll0/m;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, " outside of the call to navigate(). "

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "NavController"

    .line 74
    .line 75
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v1, p0, Ll0/i$b;->h:Ll0/i;

    .line 80
    .line 81
    invoke-static {v1}, Ll0/i;->h(Ll0/i;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    check-cast v0, Ll0/i$b;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ll0/i$b;->h(Ll0/f;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void

    .line 97
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v1, "NavigatorBackStack for "

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ll0/f;->f()Ll0/m;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ll0/m;->m()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p1, " should already be created"

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0
.end method

.method public final k(Ll0/f;)V
    .locals 1

    .line 1
    const-string v0, "backStackEntry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ll0/z;->h(Ll0/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
