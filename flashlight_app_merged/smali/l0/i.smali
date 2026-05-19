.class public abstract Ll0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/i$c;,
        Ll0/i$b;,
        Ll0/i$a;
    }
.end annotation


# static fields
.field public static final G:Ll0/i$a;

.field public static H:Z


# instance fields
.field public final A:Ljava/util/Map;

.field public B:I

.field public final C:Ljava/util/List;

.field public final D:Lv2/f;

.field public final E:LX2/v;

.field public final F:LX2/f;

.field public final a:Landroid/content/Context;

.field public b:Landroid/app/Activity;

.field public c:Ll0/q;

.field public d:Ll0/n;

.field public e:Landroid/os/Bundle;

.field public f:[Landroid/os/Parcelable;

.field public g:Z

.field public final h:Lw2/g;

.field public final i:LX2/w;

.field public final j:LX2/J;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/Map;

.field public final n:Ljava/util/Map;

.field public o:Landroidx/lifecycle/o;

.field public p:Landroidx/activity/OnBackPressedDispatcher;

.field public q:Ll0/j;

.field public final r:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public s:Landroidx/lifecycle/i$c;

.field public final t:Landroidx/lifecycle/n;

.field public final u:Landroidx/activity/g;

.field public v:Z

.field public w:Ll0/y;

.field public final x:Ljava/util/Map;

.field public y:LI2/l;

.field public z:LI2/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll0/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll0/i$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll0/i;->G:Ll0/i$a;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Ll0/i;->H:Z

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ll0/i;->a:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v0, Ll0/i$d;->i:Ll0/i$d;

    .line 12
    .line 13
    invoke-static {p1, v0}, LR2/j;->c(Ljava/lang/Object;LI2/l;)LR2/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, LR2/g;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Landroid/content/Context;

    .line 34
    .line 35
    instance-of v2, v2, Landroid/app/Activity;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    :goto_0
    check-cast v0, Landroid/app/Activity;

    .line 42
    .line 43
    iput-object v0, p0, Ll0/i;->b:Landroid/app/Activity;

    .line 44
    .line 45
    new-instance p1, Lw2/g;

    .line 46
    .line 47
    invoke-direct {p1}, Lw2/g;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Ll0/i;->h:Lw2/g;

    .line 51
    .line 52
    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, LX2/L;->a(Ljava/lang/Object;)LX2/w;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Ll0/i;->i:LX2/w;

    .line 61
    .line 62
    invoke-static {p1}, LX2/h;->b(LX2/w;)LX2/J;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Ll0/i;->j:LX2/J;

    .line 67
    .line 68
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Ll0/i;->k:Ljava/util/Map;

    .line 74
    .line 75
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Ll0/i;->l:Ljava/util/Map;

    .line 81
    .line 82
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Ll0/i;->m:Ljava/util/Map;

    .line 88
    .line 89
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Ll0/i;->n:Ljava/util/Map;

    .line 95
    .line 96
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Ll0/i;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 102
    .line 103
    sget-object p1, Landroidx/lifecycle/i$c;->b:Landroidx/lifecycle/i$c;

    .line 104
    .line 105
    iput-object p1, p0, Ll0/i;->s:Landroidx/lifecycle/i$c;

    .line 106
    .line 107
    new-instance p1, Ll0/h;

    .line 108
    .line 109
    invoke-direct {p1, p0}, Ll0/h;-><init>(Ll0/i;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Ll0/i;->t:Landroidx/lifecycle/n;

    .line 113
    .line 114
    new-instance p1, Ll0/i$h;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Ll0/i$h;-><init>(Ll0/i;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Ll0/i;->u:Landroidx/activity/g;

    .line 120
    .line 121
    const/4 p1, 0x1

    .line 122
    iput-boolean p1, p0, Ll0/i;->v:Z

    .line 123
    .line 124
    new-instance v0, Ll0/y;

    .line 125
    .line 126
    invoke-direct {v0}, Ll0/y;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Ll0/i;->w:Ll0/y;

    .line 130
    .line 131
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Ll0/i;->x:Ljava/util/Map;

    .line 137
    .line 138
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Ll0/i;->A:Ljava/util/Map;

    .line 144
    .line 145
    iget-object v0, p0, Ll0/i;->w:Ll0/y;

    .line 146
    .line 147
    new-instance v2, Ll0/o;

    .line 148
    .line 149
    invoke-direct {v2, v0}, Ll0/o;-><init>(Ll0/y;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ll0/y;->c(Ll0/x;)Ll0/x;

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Ll0/i;->w:Ll0/y;

    .line 156
    .line 157
    new-instance v2, Ll0/a;

    .line 158
    .line 159
    iget-object v3, p0, Ll0/i;->a:Landroid/content/Context;

    .line 160
    .line 161
    invoke-direct {v2, v3}, Ll0/a;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2}, Ll0/y;->c(Ll0/x;)Ll0/x;

    .line 165
    .line 166
    .line 167
    new-instance v0, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Ll0/i;->C:Ljava/util/List;

    .line 173
    .line 174
    new-instance v0, Ll0/i$f;

    .line 175
    .line 176
    invoke-direct {v0, p0}, Ll0/i$f;-><init>(Ll0/i;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lv2/g;->a(LI2/a;)Lv2/f;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Ll0/i;->D:Lv2/f;

    .line 184
    .line 185
    sget-object v0, LW2/a;->b:LW2/a;

    .line 186
    .line 187
    const/4 v2, 0x2

    .line 188
    const/4 v3, 0x0

    .line 189
    invoke-static {p1, v3, v0, v2, v1}, LX2/C;->b(IILW2/a;ILjava/lang/Object;)LX2/v;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Ll0/i;->E:LX2/v;

    .line 194
    .line 195
    invoke-static {p1}, LX2/h;->a(LX2/v;)LX2/A;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, p0, Ll0/i;->F:LX2/f;

    .line 200
    .line 201
    return-void
.end method

.method public static final I(Ll0/i;Landroidx/lifecycle/o;Landroidx/lifecycle/i$b;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<anonymous parameter 0>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "event"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/lifecycle/i$b;->b()Landroidx/lifecycle/i$c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "event.targetState"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ll0/i;->s:Landroidx/lifecycle/i$c;

    .line 26
    .line 27
    iget-object p1, p0, Ll0/i;->d:Ll0/n;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Ll0/i;->w()Lw2/g;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ll0/f;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ll0/f;->i(Landroidx/lifecycle/i$b;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method public static synthetic X(Ll0/i;IZZILjava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ll0/i;->W(IZZ)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: popBackStackInternal"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic Z(Ll0/i;Ll0/f;ZLw2/g;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    new-instance p3, Lw2/g;

    .line 13
    .line 14
    invoke-direct {p3}, Lw2/g;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ll0/i;->Y(Ll0/f;ZLw2/g;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    const-string p1, "Super calls with default arguments not supported in this target, function: popEntryFromBackStack"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static synthetic a(Ll0/i;Landroidx/lifecycle/o;Landroidx/lifecycle/i$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ll0/i;->I(Ll0/i;Landroidx/lifecycle/o;Landroidx/lifecycle/i$b;)V

    return-void
.end method

.method public static final synthetic b(Ll0/i;Ll0/m;Landroid/os/Bundle;Ll0/f;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ll0/i;->n(Ll0/m;Landroid/os/Bundle;Ll0/f;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Ll0/i;)LI2/l;
    .locals 0

    .line 1
    iget-object p0, p0, Ll0/i;->y:LI2/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Ll0/i;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ll0/i;->m:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e()Z
    .locals 1

    .line 1
    sget-boolean v0, Ll0/i;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic f(Ll0/i;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ll0/i;->A:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Ll0/i;)Ll0/q;
    .locals 0

    .line 1
    iget-object p0, p0, Ll0/i;->c:Ll0/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Ll0/i;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ll0/i;->x:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Ll0/i;)LI2/l;
    .locals 0

    .line 1
    iget-object p0, p0, Ll0/i;->z:LI2/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Ll0/i;)Ll0/j;
    .locals 0

    .line 1
    iget-object p0, p0, Ll0/i;->q:Ll0/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Ll0/i;)Ll0/y;
    .locals 0

    .line 1
    iget-object p0, p0, Ll0/i;->w:Ll0/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Ll0/i;)LX2/w;
    .locals 0

    .line 1
    iget-object p0, p0, Ll0/i;->i:LX2/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Ll0/i;Ll0/f;ZLw2/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ll0/i;->Y(Ll0/f;ZLw2/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Ll0/i;Ll0/m;Landroid/os/Bundle;Ll0/f;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x8

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ll0/i;->n(Ll0/m;Landroid/os/Bundle;Ll0/f;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    const-string p1, "Super calls with default arguments not supported in this target, function: addEntryToBackStack"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method


# virtual methods
.method public A()Ll0/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll0/i;->z()Ll0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ll0/f;->f()Ll0/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final B()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll0/i;->w()Lw2/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ll0/f;

    .line 32
    .line 33
    invoke-virtual {v1}, Ll0/f;->f()Ll0/m;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v1, v1, Ll0/n;

    .line 38
    .line 39
    xor-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    if-gez v2, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lw2/n;->r()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    return v2
.end method

.method public C()Ll0/n;
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/i;->d:Ll0/n;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 9
    .line 10
    const-string v1, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "You must call setGraph() before calling getGraph()"

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final D()Landroidx/lifecycle/i$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/i;->o:Landroidx/lifecycle/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/lifecycle/i$c;->c:Landroidx/lifecycle/i$c;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Ll0/i;->s:Landroidx/lifecycle/i$c;

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public E()Ll0/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/i;->D:Lv2/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lv2/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll0/q;

    .line 8
    .line 9
    return-object v0
.end method

.method public F()Ll0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/i;->w:Ll0/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public G(Landroid/content/Intent;)Z
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return v7

    .line 1
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    const-string v2, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v8

    :goto_0
    if-eqz v1, :cond_2

    const-string v3, "android-support-nav:controller:deepLinkArgs"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v8

    :goto_1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    if-eqz v1, :cond_3

    const-string v5, "android-support-nav:controller:deepLinkExtras"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v8

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_4
    const/4 v9, 0x1

    if-eqz v2, :cond_5

    array-length v1, v2

    if-nez v1, :cond_7

    :cond_5
    iget-object v1, v6, Ll0/i;->d:Ll0/n;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    new-instance v5, Ll0/l;

    invoke-direct {v5, v0}, Ll0/l;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v1, v5}, Ll0/n;->p(Ll0/l;)Ll0/m$b;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ll0/m$b;->b()Ll0/m;

    move-result-object v2

    invoke-static {v2, v8, v9, v8}, Ll0/m;->g(Ll0/m;Ll0/m;ILjava/lang/Object;)[I

    move-result-object v3

    invoke-virtual {v1}, Ll0/m$b;->c()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v2, v1}, Ll0/m;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_6
    move-object v10, v3

    move-object v3, v8

    goto :goto_3

    :cond_7
    move-object v10, v2

    :goto_3
    if-eqz v10, :cond_18

    array-length v1, v10

    if-nez v1, :cond_8

    goto/16 :goto_a

    :cond_8
    invoke-virtual {v6, v10}, Ll0/i;->v([I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not find destination "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in the navigation graph, ignoring the deep link from "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NavController"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :cond_9
    const-string v1, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    array-length v1, v10

    new-array v11, v1, [Landroid/os/Bundle;

    move v2, v7

    :goto_4
    if-ge v2, v1, :cond_b

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    if-eqz v3, :cond_a

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/os/Bundle;

    if-eqz v12, :cond_a

    invoke-virtual {v5, v12}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_a
    aput-object v5, v11, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v2, 0x10000000

    and-int/2addr v2, v1

    if-eqz v2, :cond_d

    const v3, 0x8000

    and-int/2addr v1, v3

    if-nez v1, :cond_d

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, v6, Ll0/i;->a:Landroid/content/Context;

    invoke-static {v1}, LB/x;->g(Landroid/content/Context;)LB/x;

    move-result-object v1

    invoke-virtual {v1, v0}, LB/x;->b(Landroid/content/Intent;)LB/x;

    move-result-object v0

    const-string v1, "create(context)\n        \u2026ntWithParentStack(intent)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LB/x;->j()V

    iget-object v0, v6, Ll0/i;->b:Landroid/app/Activity;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    invoke-virtual {v0, v7, v7}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_c
    return v9

    :cond_d
    const-string v12, "Deep Linking failed: destination "

    if-eqz v2, :cond_11

    invoke-virtual/range {p0 .. p0}, Ll0/i;->w()Lw2/g;

    move-result-object v0

    invoke-virtual {v0}, Lw2/g;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v6, Ll0/i;->d:Ll0/n;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ll0/m;->k()I

    move-result v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Ll0/i;->X(Ll0/i;IZZILjava/lang/Object;)Z

    :cond_e
    :goto_5
    array-length v0, v10

    if-ge v7, v0, :cond_10

    aget v0, v10, v7

    add-int/lit8 v1, v7, 0x1

    aget-object v2, v11, v7

    invoke-virtual {v6, v0}, Ll0/i;->t(I)Ll0/m;

    move-result-object v3

    if-eqz v3, :cond_f

    new-instance v0, Ll0/i$e;

    invoke-direct {v0, v3, v6}, Ll0/i$e;-><init>(Ll0/m;Ll0/i;)V

    invoke-static {v0}, Ll0/t;->a(LI2/l;)Ll0/r;

    move-result-object v0

    invoke-virtual {v6, v3, v2, v0, v8}, Ll0/i;->O(Ll0/m;Landroid/os/Bundle;Ll0/r;Ll0/x$a;)V

    move v7, v1

    goto :goto_5

    :cond_f
    sget-object v1, Ll0/m;->j:Ll0/m$a;

    iget-object v2, v6, Ll0/i;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Ll0/m$a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found from the current destination "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ll0/i;->A()Ll0/m;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    return v9

    :cond_11
    iget-object v0, v6, Ll0/i;->d:Ll0/n;

    array-length v1, v10

    move v2, v7

    :goto_6
    if-ge v2, v1, :cond_17

    aget v3, v10, v2

    aget-object v4, v11, v2

    if-nez v2, :cond_12

    iget-object v5, v6, Ll0/i;->d:Ll0/n;

    goto :goto_7

    :cond_12
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ll0/n;->x(I)Ll0/m;

    move-result-object v5

    :goto_7
    if-eqz v5, :cond_16

    array-length v3, v10

    sub-int/2addr v3, v9

    if-eq v2, v3, :cond_14

    instance-of v3, v5, Ll0/n;

    if-eqz v3, :cond_15

    check-cast v5, Ll0/n;

    :goto_8
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ll0/n;->D()I

    move-result v0

    invoke-virtual {v5, v0}, Ll0/n;->x(I)Ll0/m;

    move-result-object v0

    instance-of v0, v0, Ll0/n;

    if-eqz v0, :cond_13

    invoke-virtual {v5}, Ll0/n;->D()I

    move-result v0

    invoke-virtual {v5, v0}, Ll0/n;->x(I)Ll0/m;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ll0/n;

    goto :goto_8

    :cond_13
    move-object v0, v5

    goto :goto_9

    :cond_14
    new-instance v13, Ll0/r$a;

    invoke-direct {v13}, Ll0/r$a;-><init>()V

    iget-object v3, v6, Ll0/i;->d:Ll0/n;

    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ll0/m;->k()I

    move-result v14

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Ll0/r$a;->i(Ll0/r$a;IZZILjava/lang/Object;)Ll0/r$a;

    move-result-object v3

    invoke-virtual {v3, v7}, Ll0/r$a;->b(I)Ll0/r$a;

    move-result-object v3

    invoke-virtual {v3, v7}, Ll0/r$a;->c(I)Ll0/r$a;

    move-result-object v3

    invoke-virtual {v3}, Ll0/r$a;->a()Ll0/r;

    move-result-object v3

    invoke-virtual {v6, v5, v4, v3, v8}, Ll0/i;->O(Ll0/m;Landroid/os/Bundle;Ll0/r;Ll0/x$a;)V

    :cond_15
    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_16
    sget-object v1, Ll0/m;->j:Ll0/m$a;

    iget-object v2, v6, Ll0/i;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v3}, Ll0/m$a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cannot be found in graph "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_17
    iput-boolean v9, v6, Ll0/i;->g:Z

    return v9

    :cond_18
    :goto_a
    return v7
.end method

.method public final H(Lw2/g;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ll0/i;->w()Lw2/g;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lw2/g;->j()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ll0/f;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ll0/f;->f()Ll0/m;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Ll0/i;->C()Ll0/n;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ll0/g;

    .line 45
    .line 46
    invoke-virtual {v2}, Ll0/g;->a()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p0, v1, v3}, Ll0/i;->u(Ll0/m;I)Ll0/m;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Ll0/i;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {p0}, Ll0/i;->D()Landroidx/lifecycle/i$c;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v5, p0, Ll0/i;->q:Ll0/j;

    .line 63
    .line 64
    invoke-virtual {v2, v1, v3, v4, v5}, Ll0/g;->c(Landroid/content/Context;Ll0/m;Landroidx/lifecycle/i$c;Ll0/j;)Ll0/f;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-object v1, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sget-object p1, Ll0/m;->j:Ll0/m$a;

    .line 74
    .line 75
    iget-object v0, p0, Ll0/i;->a:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v2}, Ll0/g;->a()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {p1, v0, v2}, Ll0/m$a;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v2, "Restore State failed: destination "

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, " cannot be found from the current destination "

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_3
    return-object v0
.end method

.method public final J(Ll0/f;Ll0/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/i;->k:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ll0/i;->l:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Ll0/i;->l:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Ll0/i;->l:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public K(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ll0/i;->L(ILandroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public L(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Ll0/i;->M(ILandroid/os/Bundle;Ll0/r;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public M(ILandroid/os/Bundle;Ll0/r;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Ll0/i;->N(ILandroid/os/Bundle;Ll0/r;Ll0/x$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public N(ILandroid/os/Bundle;Ll0/r;Ll0/x$a;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ll0/i;->w()Lw2/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw2/g;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ll0/i;->d:Ll0/n;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ll0/i;->w()Lw2/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lw2/g;->last()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ll0/f;

    .line 23
    .line 24
    invoke-virtual {v0}, Ll0/f;->f()Ll0/m;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    if-eqz v0, :cond_a

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ll0/m;->h(I)Ll0/d;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-nez p3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Ll0/d;->c()Ll0/r;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    :cond_1
    invoke-virtual {v1}, Ll0/d;->b()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v1}, Ll0/d;->a()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    new-instance v2, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v3, p1

    .line 63
    :cond_3
    :goto_1
    if-eqz p2, :cond_5

    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    new-instance v2, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {v2, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    if-nez v3, :cond_6

    .line 76
    .line 77
    if-eqz p3, :cond_6

    .line 78
    .line 79
    invoke-virtual {p3}, Ll0/r;->e()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    const/4 v4, -0x1

    .line 84
    if-eq p2, v4, :cond_6

    .line 85
    .line 86
    invoke-virtual {p3}, Ll0/r;->e()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p3}, Ll0/r;->f()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-virtual {p0, p1, p2}, Ll0/i;->S(IZ)Z

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_6
    if-eqz v3, :cond_9

    .line 99
    .line 100
    invoke-virtual {p0, v3}, Ll0/i;->t(I)Ll0/m;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-nez p2, :cond_8

    .line 105
    .line 106
    sget-object p2, Ll0/m;->j:Ll0/m$a;

    .line 107
    .line 108
    iget-object p3, p0, Ll0/i;->a:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {p2, p3, v3}, Ll0/m$a;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    const-string p4, " cannot be found from the current destination "

    .line 115
    .line 116
    if-nez v1, :cond_7

    .line 117
    .line 118
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    new-instance p2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v1, "Navigation action/destination "

    .line 126
    .line 127
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v2, "Navigation destination "

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string p3, " referenced from action "

    .line 161
    .line 162
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object p3, p0, Ll0/i;->a:Landroid/content/Context;

    .line 166
    .line 167
    invoke-virtual {p2, p3, p1}, Ll0/m$a;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p2

    .line 194
    :cond_8
    invoke-virtual {p0, p2, v2, p3, p4}, Ll0/i;->O(Ll0/m;Landroid/os/Bundle;Ll0/r;Ll0/x$a;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    const-string p2, "Destination id == 0 can only be used in conjunction with a valid navOptions.popUpTo"

    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    const-string p2, "no current navigation node"

    .line 213
    .line 214
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1
.end method

.method public final O(Ll0/m;Landroid/os/Bundle;Ll0/r;Ll0/x$a;)V
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    iget-object v0, v6, Ll0/i;->x:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ll0/i$b;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ll0/z;->i(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v7, Lkotlin/jvm/internal/w;

    .line 35
    .line 36
    invoke-direct {v7}, Lkotlin/jvm/internal/w;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual/range {p3 .. p3}, Ll0/r;->e()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, -0x1

    .line 47
    if-eq v0, v1, :cond_1

    .line 48
    .line 49
    invoke-virtual/range {p3 .. p3}, Ll0/r;->e()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual/range {p3 .. p3}, Ll0/r;->f()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual/range {p3 .. p3}, Ll0/r;->h()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v6, v0, v1, v4}, Ll0/i;->W(IZZ)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    move v9, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v9, v8

    .line 68
    :goto_1
    invoke-virtual/range {p1 .. p2}, Ll0/m;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-virtual/range {p3 .. p3}, Ll0/r;->i()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-ne v1, v2, :cond_2

    .line 79
    .line 80
    iget-object v1, v6, Ll0/i;->m:Ljava/util/Map;

    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, Ll0/m;->k()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, Ll0/m;->k()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    move-object/from16 v4, p4

    .line 101
    .line 102
    invoke-virtual {v6, v1, v0, v3, v4}, Ll0/i;->d0(ILandroid/os/Bundle;Ll0/r;Ll0/x$a;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput-boolean v0, v7, Lkotlin/jvm/internal/w;->a:Z

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_2
    move-object/from16 v4, p4

    .line 111
    .line 112
    invoke-virtual/range {p0 .. p0}, Ll0/i;->z()Ll0/f;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v5, v6, Ll0/i;->w:Ll0/y;

    .line 117
    .line 118
    invoke-virtual/range {p1 .. p1}, Ll0/m;->m()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {v5, v10}, Ll0/y;->d(Ljava/lang/String;)Ll0/x;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-eqz v3, :cond_4

    .line 127
    .line 128
    invoke-virtual/range {p3 .. p3}, Ll0/r;->g()Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-ne v10, v2, :cond_4

    .line 133
    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    invoke-virtual {v1}, Ll0/f;->f()Ll0/m;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    if-eqz v10, :cond_4

    .line 141
    .line 142
    invoke-virtual/range {p1 .. p1}, Ll0/m;->k()I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    invoke-virtual {v10}, Ll0/m;->k()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-ne v11, v10, :cond_4

    .line 151
    .line 152
    invoke-virtual/range {p0 .. p0}, Ll0/i;->w()Lw2/g;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3}, Lw2/g;->removeLast()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ll0/f;

    .line 161
    .line 162
    invoke-virtual {v6, v3}, Ll0/i;->l0(Ll0/f;)Ll0/f;

    .line 163
    .line 164
    .line 165
    new-instance v3, Ll0/f;

    .line 166
    .line 167
    invoke-direct {v3, v1, v0}, Ll0/f;-><init>(Ll0/f;Landroid/os/Bundle;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {p0 .. p0}, Ll0/i;->w()Lw2/g;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v3}, Lw2/g;->addLast(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Ll0/f;->f()Ll0/m;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ll0/m;->n()Ll0/n;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    invoke-virtual {v0}, Ll0/m;->k()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {v6, v0}, Ll0/i;->x(I)Ll0/f;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v6, v3, v0}, Ll0/i;->J(Ll0/f;Ll0/f;)V

    .line 196
    .line 197
    .line 198
    :cond_3
    invoke-virtual {v5, v3}, Ll0/x;->g(Ll0/f;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_4
    sget-object v10, Ll0/f;->n:Ll0/f$a;

    .line 203
    .line 204
    iget-object v11, v6, Ll0/i;->a:Landroid/content/Context;

    .line 205
    .line 206
    invoke-virtual/range {p0 .. p0}, Ll0/i;->D()Landroidx/lifecycle/i$c;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    iget-object v15, v6, Ll0/i;->q:Ll0/j;

    .line 211
    .line 212
    const/16 v18, 0x60

    .line 213
    .line 214
    const/16 v19, 0x0

    .line 215
    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    move-object/from16 v12, p1

    .line 221
    .line 222
    move-object v13, v0

    .line 223
    invoke-static/range {v10 .. v19}, Ll0/f$a;->b(Ll0/f$a;Landroid/content/Context;Ll0/m;Landroid/os/Bundle;Landroidx/lifecycle/i$c;Ll0/v;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Ll0/f;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v1}, Lw2/m;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    new-instance v10, Ll0/i$g;

    .line 232
    .line 233
    move-object/from16 v1, p1

    .line 234
    .line 235
    invoke-direct {v10, v7, v6, v1, v0}, Ll0/i$g;-><init>(Lkotlin/jvm/internal/w;Ll0/i;Ll0/m;Landroid/os/Bundle;)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v0, p0

    .line 239
    .line 240
    move-object v1, v5

    .line 241
    move-object/from16 v3, p3

    .line 242
    .line 243
    move-object/from16 v4, p4

    .line 244
    .line 245
    move-object v5, v10

    .line 246
    invoke-virtual/range {v0 .. v5}, Ll0/i;->P(Ll0/x;Ljava/util/List;Ll0/r;Ll0/x$a;LI2/l;)V

    .line 247
    .line 248
    .line 249
    :goto_2
    move v2, v8

    .line 250
    :goto_3
    invoke-virtual/range {p0 .. p0}, Ll0/i;->n0()V

    .line 251
    .line 252
    .line 253
    iget-object v0, v6, Ll0/i;->x:Ljava/util/Map;

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ljava/lang/Iterable;

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_5

    .line 270
    .line 271
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Ll0/i$b;

    .line 276
    .line 277
    invoke-virtual {v1, v8}, Ll0/z;->i(Z)V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_5
    if-nez v9, :cond_7

    .line 282
    .line 283
    iget-boolean v0, v7, Lkotlin/jvm/internal/w;->a:Z

    .line 284
    .line 285
    if-nez v0, :cond_7

    .line 286
    .line 287
    if-eqz v2, :cond_6

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_6
    invoke-virtual/range {p0 .. p0}, Ll0/i;->m0()V

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_7
    :goto_5
    invoke-virtual/range {p0 .. p0}, Ll0/i;->r()Z

    .line 295
    .line 296
    .line 297
    :goto_6
    return-void
.end method

.method public final P(Ll0/x;Ljava/util/List;Ll0/r;Ll0/x$a;LI2/l;)V
    .locals 0

    .line 1
    iput-object p5, p0, Ll0/i;->y:LI2/l;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3, p4}, Ll0/x;->e(Ljava/util/List;Ll0/r;Ll0/x$a;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Ll0/i;->y:LI2/l;

    .line 8
    .line 9
    return-void
.end method

.method public final Q(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ll0/i;->e:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "android-support-nav:controller:navigatorState:names"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p0, Ll0/i;->w:Ll0/y;

    .line 30
    .line 31
    const-string v4, "name"

    .line 32
    .line 33
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ll0/y;->d(Ljava/lang/String;)Ll0/x;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ll0/x;->h(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Ll0/i;->f:[Landroid/os/Parcelable;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    array-length v2, v0

    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_1
    if-ge v3, v2, :cond_5

    .line 58
    .line 59
    aget-object v4, v0, v3

    .line 60
    .line 61
    check-cast v4, Ll0/g;

    .line 62
    .line 63
    invoke-virtual {v4}, Ll0/g;->a()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {p0, v5}, Ll0/i;->t(I)Ll0/m;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    iget-object v6, p0, Ll0/i;->a:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {p0}, Ll0/i;->D()Landroidx/lifecycle/i$c;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget-object v8, p0, Ll0/i;->q:Ll0/j;

    .line 80
    .line 81
    invoke-virtual {v4, v6, v5, v7, v8}, Ll0/g;->c(Landroid/content/Context;Ll0/m;Landroidx/lifecycle/i$c;Ll0/j;)Ll0/f;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v6, p0, Ll0/i;->w:Ll0/y;

    .line 86
    .line 87
    invoke-virtual {v5}, Ll0/m;->m()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v6, v5}, Ll0/y;->d(Ljava/lang/String;)Ll0/x;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-object v6, p0, Ll0/i;->x:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    if-nez v7, :cond_2

    .line 102
    .line 103
    new-instance v7, Ll0/i$b;

    .line 104
    .line 105
    invoke-direct {v7, p0, v5}, Ll0/i$b;-><init>(Ll0/i;Ll0/x;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_2
    check-cast v7, Ll0/i$b;

    .line 112
    .line 113
    invoke-virtual {p0}, Ll0/i;->w()Lw2/g;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5, v4}, Lw2/g;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v4}, Ll0/i$b;->k(Ll0/f;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ll0/f;->f()Ll0/m;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5}, Ll0/m;->n()Ll0/n;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-eqz v5, :cond_3

    .line 132
    .line 133
    invoke-virtual {v5}, Ll0/m;->k()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-virtual {p0, v5}, Ll0/i;->x(I)Ll0/f;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {p0, v4, v5}, Ll0/i;->J(Ll0/f;Ll0/f;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    sget-object p1, Ll0/m;->j:Ll0/m$a;

    .line 148
    .line 149
    iget-object v0, p0, Ll0/i;->a:Landroid/content/Context;

    .line 150
    .line 151
    invoke-virtual {v4}, Ll0/g;->a()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {p1, v0, v1}, Ll0/m$a;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v2, "Restoring the Navigation back stack failed: destination "

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string p1, " cannot be found from the current destination "

    .line 175
    .line 176
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Ll0/i;->A()Ll0/m;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_5
    invoke-virtual {p0}, Ll0/i;->n0()V

    .line 195
    .line 196
    .line 197
    iput-object v1, p0, Ll0/i;->f:[Landroid/os/Parcelable;

    .line 198
    .line 199
    :cond_6
    iget-object v0, p0, Ll0/i;->w:Ll0/y;

    .line 200
    .line 201
    invoke-virtual {v0}, Ll0/y;->e()Ljava/util/Map;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljava/lang/Iterable;

    .line 210
    .line 211
    new-instance v2, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_8

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    move-object v4, v3

    .line 231
    check-cast v4, Ll0/x;

    .line 232
    .line 233
    invoke-virtual {v4}, Ll0/x;->c()Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-nez v4, :cond_7

    .line 238
    .line 239
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_a

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Ll0/x;

    .line 258
    .line 259
    iget-object v3, p0, Ll0/i;->x:Ljava/util/Map;

    .line 260
    .line 261
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    if-nez v4, :cond_9

    .line 266
    .line 267
    new-instance v4, Ll0/i$b;

    .line 268
    .line 269
    invoke-direct {v4, p0, v2}, Ll0/i$b;-><init>(Ll0/i;Ll0/x;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    :cond_9
    check-cast v4, Ll0/i$b;

    .line 276
    .line 277
    invoke-virtual {v2, v4}, Ll0/x;->f(Ll0/z;)V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_a
    iget-object v0, p0, Ll0/i;->d:Ll0/n;

    .line 282
    .line 283
    if-eqz v0, :cond_c

    .line 284
    .line 285
    invoke-virtual {p0}, Ll0/i;->w()Lw2/g;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Lw2/g;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_c

    .line 294
    .line 295
    iget-boolean v0, p0, Ll0/i;->g:Z

    .line 296
    .line 297
    if-nez v0, :cond_b

    .line 298
    .line 299
    iget-object v0, p0, Ll0/i;->b:Landroid/app/Activity;

    .line 300
    .line 301
    if-eqz v0, :cond_b

    .line 302
    .line 303
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {p0, v0}, Ll0/i;->G(Landroid/content/Intent;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_b

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_b
    iget-object v0, p0, Ll0/i;->d:Ll0/n;

    .line 318
    .line 319
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, v0, p1, v1, v1}, Ll0/i;->O(Ll0/m;Landroid/os/Bundle;Ll0/r;Ll0/x$a;)V

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_c
    invoke-virtual {p0}, Ll0/i;->r()Z

    .line 327
    .line 328
    .line 329
    :goto_4
    return-void
.end method

.method public R()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll0/i;->w()Lw2/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw2/g;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ll0/i;->A()Ll0/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ll0/m;->k()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {p0, v0, v1}, Ll0/i;->S(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    return v0
.end method

.method public S(IZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Ll0/i;->T(IZZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public T(IZZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ll0/i;->W(IZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ll0/i;->r()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final U(Ll0/f;LI2/a;)V
    .locals 9

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onComplete"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ll0/i;->w()Lw2/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lw2/g;->indexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "Ignoring pop of "

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " as it was not found on the current back stack"

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "NavController"

    .line 44
    .line 45
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const/4 v1, 0x1

    .line 50
    add-int/2addr v0, v1

    .line 51
    invoke-virtual {p0}, Ll0/i;->w()Lw2/g;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lw2/d;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eq v0, v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Ll0/i;->w()Lw2/g;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, v0}, Lw2/g;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ll0/f;

    .line 70
    .line 71
    invoke-virtual {v0}, Ll0/f;->f()Ll0/m;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ll0/m;->k()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {p0, v0, v1, v2}, Ll0/i;->W(IZZ)Z

    .line 81
    .line 82
    .line 83
    :cond_1
    const/4 v7, 0x6

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    move-object v3, p0

    .line 88
    move-object v4, p1

    .line 89
    invoke-static/range {v3 .. v8}, Ll0/i;->Z(Ll0/i;Ll0/f;ZLw2/g;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2}, LI2/a;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ll0/i;->n0()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ll0/i;->r()Z

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final V(Ll0/x;Ll0/f;ZLI2/l;)V
    .locals 0

    .line 1
    iput-object p4, p0, Ll0/i;->z:LI2/l;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Ll0/x;->j(Ll0/f;Z)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Ll0/i;->z:LI2/l;

    .line 8
    .line 9
    return-void
.end method

.method public final W(IZZ)Z
    .locals 16

    move-object/from16 v6, p0

    move/from16 v0, p1

    move/from16 v7, p3

    .line 1
    invoke-virtual/range {p0 .. p0}, Ll0/i;->w()Lw2/g;

    move-result-object v1

    invoke-virtual {v1}, Lw2/g;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ll0/i;->w()Lw2/g;

    move-result-object v3

    invoke-static {v3}, Lw2/v;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll0/f;

    invoke-virtual {v4}, Ll0/f;->f()Ll0/m;

    move-result-object v4

    iget-object v5, v6, Ll0/i;->w:Ll0/y;

    invoke-virtual {v4}, Ll0/m;->m()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ll0/y;->d(Ljava/lang/String;)Ll0/x;

    move-result-object v5

    if-nez p2, :cond_2

    invoke-virtual {v4}, Ll0/m;->k()I

    move-result v9

    if-eq v9, v0, :cond_3

    :cond_2
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v4}, Ll0/m;->k()I

    move-result v5

    if-ne v5, v0, :cond_1

    move-object v9, v4

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    :goto_0
    if-nez v9, :cond_5

    sget-object v1, Ll0/m;->j:Ll0/m$a;

    iget-object v3, v6, Ll0/i;->a:Landroid/content/Context;

    invoke-virtual {v1, v3, v0}, Ll0/m$a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring popBackStack to destination "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " as it was not found on the current back stack"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NavController"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_5
    new-instance v10, Lkotlin/jvm/internal/w;

    invoke-direct {v10}, Lkotlin/jvm/internal/w;-><init>()V

    new-instance v11, Lw2/g;

    invoke-direct {v11}, Lw2/g;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ll0/x;

    new-instance v14, Lkotlin/jvm/internal/w;

    invoke-direct {v14}, Lkotlin/jvm/internal/w;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ll0/i;->w()Lw2/g;

    move-result-object v0

    invoke-virtual {v0}, Lw2/g;->last()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ll0/f;

    new-instance v5, Ll0/i$i;

    move-object v0, v5

    move-object v1, v14

    move-object v2, v10

    move-object/from16 v3, p0

    move/from16 v4, p3

    move-object v8, v5

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Ll0/i$i;-><init>(Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;Ll0/i;ZLw2/g;)V

    invoke-virtual {v6, v13, v15, v7, v8}, Ll0/i;->V(Ll0/x;Ll0/f;ZLI2/l;)V

    iget-boolean v0, v14, Lkotlin/jvm/internal/w;->a:Z

    if-nez v0, :cond_6

    :cond_7
    if-eqz v7, :cond_b

    if-nez p2, :cond_9

    sget-object v0, Ll0/i$j;->i:Ll0/i$j;

    invoke-static {v9, v0}, LR2/j;->c(Ljava/lang/Object;LI2/l;)LR2/g;

    move-result-object v0

    new-instance v1, Ll0/i$k;

    invoke-direct {v1, v6}, Ll0/i$k;-><init>(Ll0/i;)V

    invoke-static {v0, v1}, LR2/l;->p(LR2/g;LI2/l;)LR2/g;

    move-result-object v0

    invoke-interface {v0}, LR2/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/m;

    iget-object v2, v6, Ll0/i;->m:Ljava/util/Map;

    invoke-virtual {v1}, Ll0/m;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11}, Lw2/g;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll0/g;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ll0/g;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    :goto_2
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {v11}, Lw2/g;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/g;

    invoke-virtual {v0}, Ll0/g;->a()I

    move-result v1

    invoke-virtual {v6, v1}, Ll0/i;->t(I)Ll0/m;

    move-result-object v1

    sget-object v2, Ll0/i$l;->i:Ll0/i$l;

    invoke-static {v1, v2}, LR2/j;->c(Ljava/lang/Object;LI2/l;)LR2/g;

    move-result-object v1

    new-instance v2, Ll0/i$m;

    invoke-direct {v2, v6}, Ll0/i$m;-><init>(Ll0/i;)V

    invoke-static {v1, v2}, LR2/l;->p(LR2/g;LI2/l;)LR2/g;

    move-result-object v1

    invoke-interface {v1}, LR2/g;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll0/m;

    iget-object v3, v6, Ll0/i;->m:Ljava/util/Map;

    invoke-virtual {v2}, Ll0/m;->k()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Ll0/g;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    iget-object v1, v6, Ll0/i;->n:Ljava/util/Map;

    invoke-virtual {v0}, Ll0/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual/range {p0 .. p0}, Ll0/i;->n0()V

    iget-boolean v0, v10, Lkotlin/jvm/internal/w;->a:Z

    return v0
.end method

.method public final Y(Ll0/f;ZLw2/g;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll0/i;->w()Lw2/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw2/g;->last()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ll0/f;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    invoke-virtual {p0}, Ll0/i;->w()Lw2/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lw2/g;->removeLast()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ll0/i;->F()Ll0/y;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0}, Ll0/f;->f()Ll0/m;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ll0/m;->m()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v1}, Ll0/y;->d(Ljava/lang/String;)Ll0/x;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, Ll0/i;->x:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ll0/i$b;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Ll0/z;->c()LX2/J;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-interface {p1}, LX2/J;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/util/Set;

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-ne p1, v1, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object p1, p0, Ll0/i;->l:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v1, 0x0

    .line 82
    :goto_0
    invoke-virtual {v0}, Ll0/f;->getLifecycle()Landroidx/lifecycle/i;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroidx/lifecycle/i;->b()Landroidx/lifecycle/i$c;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v2, Landroidx/lifecycle/i$c;->c:Landroidx/lifecycle/i$c;

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroidx/lifecycle/i$c;->a(Landroidx/lifecycle/i$c;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    if-eqz p2, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ll0/f;->l(Landroidx/lifecycle/i$c;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Ll0/g;

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ll0/g;-><init>(Ll0/f;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, p1}, Lw2/g;->addFirst(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    if-nez v1, :cond_3

    .line 112
    .line 113
    sget-object p1, Landroidx/lifecycle/i$c;->a:Landroidx/lifecycle/i$c;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ll0/f;->l(Landroidx/lifecycle/i$c;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Ll0/i;->l0(Ll0/f;)Ll0/f;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-virtual {v0, v2}, Ll0/f;->l(Landroidx/lifecycle/i$c;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_1
    if-nez p2, :cond_5

    .line 126
    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    iget-object p1, p0, Ll0/i;->q:Ll0/j;

    .line 130
    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0}, Ll0/f;->g()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p1, p2}, Ll0/j;->h(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    return-void

    .line 141
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string p3, "Attempted to pop "

    .line 147
    .line 148
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ll0/f;->f()Ll0/m;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string p1, ", which is not the top of the back stack ("

    .line 159
    .line 160
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ll0/f;->f()Ll0/m;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const/16 p1, 0x29

    .line 171
    .line 172
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p2
.end method

.method public final a0()Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ll0/i;->x:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ll0/i$b;

    .line 29
    .line 30
    invoke-virtual {v2}, Ll0/z;->c()LX2/J;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, LX2/J;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    move-object v5, v4

    .line 60
    check-cast v5, Ll0/f;

    .line 61
    .line 62
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_0

    .line 67
    .line 68
    invoke-virtual {v5}, Ll0/f;->h()Landroidx/lifecycle/i$c;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object v6, Landroidx/lifecycle/i$c;->d:Landroidx/lifecycle/i$c;

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Landroidx/lifecycle/i$c;->a(Landroidx/lifecycle/i$c;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_0

    .line 79
    .line 80
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-static {v0, v3}, Lw2/s;->y(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {p0}, Ll0/i;->w()Lw2/g;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    move-object v4, v3

    .line 112
    check-cast v4, Ll0/f;

    .line 113
    .line 114
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_3

    .line 119
    .line 120
    invoke-virtual {v4}, Ll0/f;->h()Landroidx/lifecycle/i$c;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    sget-object v5, Landroidx/lifecycle/i$c;->d:Landroidx/lifecycle/i$c;

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Landroidx/lifecycle/i$c;->a(Landroidx/lifecycle/i$c;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_3

    .line 131
    .line 132
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-static {v0, v2}, Lw2/s;->y(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 137
    .line 138
    .line 139
    new-instance v1, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_6

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object v3, v2

    .line 159
    check-cast v3, Ll0/f;

    .line 160
    .line 161
    invoke-virtual {v3}, Ll0/f;->f()Ll0/m;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    instance-of v3, v3, Ll0/n;

    .line 166
    .line 167
    xor-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    if-eqz v3, :cond_5

    .line 170
    .line 171
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    return-object v1
.end method

.method public b0(Ll0/i$c;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll0/i;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c0(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ll0/i;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "android-support-nav:controller:navigatorState"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ll0/i;->e:Landroid/os/Bundle;

    .line 20
    .line 21
    const-string v0, "android-support-nav:controller:backStack"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Ll0/i;->f:[Landroid/os/Parcelable;

    .line 28
    .line 29
    iget-object v0, p0, Ll0/i;->n:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 32
    .line 33
    .line 34
    const-string v0, "android-support-nav:controller:backStackDestIds"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "android-support-nav:controller:backStackIds"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    array-length v2, v0

    .line 51
    const/4 v3, 0x0

    .line 52
    move v4, v3

    .line 53
    :goto_0
    if-ge v3, v2, :cond_1

    .line 54
    .line 55
    aget v5, v0, v3

    .line 56
    .line 57
    add-int/lit8 v6, v4, 0x1

    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v7, p0, Ll0/i;->m:Ljava/util/Map;

    .line 64
    .line 65
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    move v4, v6

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string v0, "android-support-nav:controller:backStackStates"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v3, "android-support-nav:controller:backStackStates:"

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    iget-object v3, p0, Ll0/i;->n:Ljava/util/Map;

    .line 124
    .line 125
    const-string v4, "id"

    .line 126
    .line 127
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v4, Lw2/g;

    .line 131
    .line 132
    array-length v5, v2

    .line 133
    invoke-direct {v4, v5}, Lw2/g;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Lkotlin/jvm/internal/b;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_4

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Landroid/os/Parcelable;

    .line 151
    .line 152
    if-eqz v5, :cond_3

    .line 153
    .line 154
    check-cast v5, Ll0/g;

    .line 155
    .line 156
    invoke-virtual {v4, v5}, Lw2/g;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 161
    .line 162
    const-string v0, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    .line 163
    .line 164
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_4
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    const-string v0, "android-support-nav:controller:deepLinkHandled"

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    iput-boolean p1, p0, Ll0/i;->g:Z

    .line 179
    .line 180
    return-void
.end method

.method public final d0(ILandroid/os/Bundle;Ll0/r;Ll0/x$a;)Z
    .locals 13

    .line 1
    move-object v6, p0

    .line 2
    iget-object v0, v6, Ll0/i;->m:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, v6, Ll0/i;->m:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, v6, Ll0/i;->m:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v2, Ll0/i$n;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Ll0/i$n;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lw2/s;->C(Ljava/lang/Iterable;LI2/l;)Z

    .line 42
    .line 43
    .line 44
    iget-object v1, v6, Ll0/i;->n:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Object;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lw2/g;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ll0/i;->H(Lw2/g;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    move-object v1, v7

    .line 66
    check-cast v1, Ljava/lang/Iterable;

    .line 67
    .line 68
    new-instance v2, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move-object v4, v3

    .line 88
    check-cast v4, Ll0/f;

    .line 89
    .line 90
    invoke-virtual {v4}, Ll0/f;->f()Ll0/m;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    instance-of v4, v4, Ll0/n;

    .line 95
    .line 96
    if-nez v4, :cond_1

    .line 97
    .line 98
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ll0/f;

    .line 117
    .line 118
    invoke-static {v0}, Lw2/v;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Ljava/util/List;

    .line 123
    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    invoke-static {v3}, Lw2/v;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Ll0/f;

    .line 131
    .line 132
    if-eqz v4, :cond_3

    .line 133
    .line 134
    invoke-virtual {v4}, Ll0/f;->f()Ll0/m;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-eqz v4, :cond_3

    .line 139
    .line 140
    invoke-virtual {v4}, Ll0/m;->m()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    const/4 v4, 0x0

    .line 146
    :goto_2
    invoke-virtual {v2}, Ll0/f;->f()Ll0/m;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v5}, Ll0/m;->m()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_4

    .line 159
    .line 160
    check-cast v3, Ljava/util/Collection;

    .line 161
    .line 162
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    filled-new-array {v2}, [Ll0/f;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2}, Lw2/n;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_5
    new-instance v8, Lkotlin/jvm/internal/w;

    .line 179
    .line 180
    invoke-direct {v8}, Lkotlin/jvm/internal/w;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    move-object v10, v0

    .line 198
    check-cast v10, Ljava/util/List;

    .line 199
    .line 200
    iget-object v0, v6, Ll0/i;->w:Ll0/y;

    .line 201
    .line 202
    invoke-static {v10}, Lw2/v;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Ll0/f;

    .line 207
    .line 208
    invoke-virtual {v1}, Ll0/f;->f()Ll0/m;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Ll0/m;->m()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Ll0/y;->d(Ljava/lang/String;)Ll0/x;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    new-instance v3, Lkotlin/jvm/internal/x;

    .line 221
    .line 222
    invoke-direct {v3}, Lkotlin/jvm/internal/x;-><init>()V

    .line 223
    .line 224
    .line 225
    new-instance v12, Ll0/i$o;

    .line 226
    .line 227
    move-object v0, v12

    .line 228
    move-object v1, v8

    .line 229
    move-object v2, v7

    .line 230
    move-object v4, p0

    .line 231
    move-object v5, p2

    .line 232
    invoke-direct/range {v0 .. v5}, Ll0/i$o;-><init>(Lkotlin/jvm/internal/w;Ljava/util/List;Lkotlin/jvm/internal/x;Ll0/i;Landroid/os/Bundle;)V

    .line 233
    .line 234
    .line 235
    move-object v0, p0

    .line 236
    move-object v1, v11

    .line 237
    move-object v2, v10

    .line 238
    move-object/from16 v3, p3

    .line 239
    .line 240
    move-object/from16 v4, p4

    .line 241
    .line 242
    move-object v5, v12

    .line 243
    invoke-virtual/range {v0 .. v5}, Ll0/i;->P(Ll0/x;Ljava/util/List;Ll0/r;Ll0/x$a;LI2/l;)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_6
    iget-boolean v0, v8, Lkotlin/jvm/internal/w;->a:Z

    .line 248
    .line 249
    return v0
.end method

.method public e0()Landroid/os/Bundle;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Ll0/i;->w:Ll0/y;

    .line 12
    .line 13
    invoke-virtual {v2}, Ll0/y;->e()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ll0/x;

    .line 48
    .line 49
    invoke-virtual {v3}, Ll0/x;->i()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    xor-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    new-instance v2, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v3, "android-support-nav:controller:navigatorState:names"

    .line 76
    .line 77
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "android-support-nav:controller:navigatorState"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v2, 0x0

    .line 87
    :goto_1
    invoke-virtual {p0}, Ll0/i;->w()Lw2/g;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    xor-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    if-nez v2, :cond_3

    .line 101
    .line 102
    new-instance v2, Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {p0}, Ll0/i;->w()Lw2/g;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lw2/d;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    new-array v0, v0, [Landroid/os/Parcelable;

    .line 116
    .line 117
    invoke-virtual {p0}, Ll0/i;->w()Lw2/g;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    move v4, v1

    .line 126
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_4

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Ll0/f;

    .line 137
    .line 138
    add-int/lit8 v6, v4, 0x1

    .line 139
    .line 140
    new-instance v7, Ll0/g;

    .line 141
    .line 142
    invoke-direct {v7, v5}, Ll0/g;-><init>(Ll0/f;)V

    .line 143
    .line 144
    .line 145
    aput-object v7, v0, v4

    .line 146
    .line 147
    move v4, v6

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    const-string v3, "android-support-nav:controller:backStack"

    .line 150
    .line 151
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    iget-object v0, p0, Ll0/i;->m:Ljava/util/Map;

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    xor-int/lit8 v0, v0, 0x1

    .line 161
    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    if-nez v2, :cond_6

    .line 165
    .line 166
    new-instance v2, Landroid/os/Bundle;

    .line 167
    .line 168
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 169
    .line 170
    .line 171
    :cond_6
    iget-object v0, p0, Ll0/i;->m:Ljava/util/Map;

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    new-array v0, v0, [I

    .line 178
    .line 179
    new-instance v3, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object v4, p0, Ll0/i;->m:Ljava/util/Map;

    .line 185
    .line 186
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    move v5, v1

    .line 195
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_7

    .line 200
    .line 201
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Ljava/util/Map$Entry;

    .line 206
    .line 207
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    check-cast v7, Ljava/lang/Number;

    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    check-cast v6, Ljava/lang/String;

    .line 222
    .line 223
    add-int/lit8 v8, v5, 0x1

    .line 224
    .line 225
    aput v7, v0, v5

    .line 226
    .line 227
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move v5, v8

    .line 231
    goto :goto_3

    .line 232
    :cond_7
    const-string v4, "android-support-nav:controller:backStackDestIds"

    .line 233
    .line 234
    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 235
    .line 236
    .line 237
    const-string v0, "android-support-nav:controller:backStackIds"

    .line 238
    .line 239
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 240
    .line 241
    .line 242
    :cond_8
    iget-object v0, p0, Ll0/i;->n:Ljava/util/Map;

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    xor-int/lit8 v0, v0, 0x1

    .line 249
    .line 250
    if-eqz v0, :cond_d

    .line 251
    .line 252
    if-nez v2, :cond_9

    .line 253
    .line 254
    new-instance v2, Landroid/os/Bundle;

    .line 255
    .line 256
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 257
    .line 258
    .line 259
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    iget-object v3, p0, Ll0/i;->n:Ljava/util/Map;

    .line 265
    .line 266
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_c

    .line 279
    .line 280
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Ljava/util/Map$Entry;

    .line 285
    .line 286
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    check-cast v5, Ljava/lang/String;

    .line 291
    .line 292
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, Lw2/g;

    .line 297
    .line 298
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4}, Lw2/d;->size()I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    new-array v6, v6, [Landroid/os/Parcelable;

    .line 306
    .line 307
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    move v7, v1

    .line 312
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    if-eqz v8, :cond_b

    .line 317
    .line 318
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    add-int/lit8 v9, v7, 0x1

    .line 323
    .line 324
    if-gez v7, :cond_a

    .line 325
    .line 326
    invoke-static {}, Lw2/n;->s()V

    .line 327
    .line 328
    .line 329
    :cond_a
    check-cast v8, Ll0/g;

    .line 330
    .line 331
    aput-object v8, v6, v7

    .line 332
    .line 333
    move v7, v9

    .line 334
    goto :goto_5

    .line 335
    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    const-string v7, "android-support-nav:controller:backStackStates:"

    .line 341
    .line 342
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 353
    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_c
    const-string v1, "android-support-nav:controller:backStackStates"

    .line 357
    .line 358
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 359
    .line 360
    .line 361
    :cond_d
    iget-boolean v0, p0, Ll0/i;->g:Z

    .line 362
    .line 363
    if-eqz v0, :cond_f

    .line 364
    .line 365
    if-nez v2, :cond_e

    .line 366
    .line 367
    new-instance v2, Landroid/os/Bundle;

    .line 368
    .line 369
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 370
    .line 371
    .line 372
    :cond_e
    const-string v0, "android-support-nav:controller:deepLinkHandled"

    .line 373
    .line 374
    iget-boolean v1, p0, Ll0/i;->g:Z

    .line 375
    .line 376
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 377
    .line 378
    .line 379
    :cond_f
    return-object v2
.end method

.method public f0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll0/i;->E()Ll0/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ll0/q;->b(I)Ll0/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Ll0/i;->h0(Ll0/n;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public g0(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll0/i;->E()Ll0/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ll0/q;->b(I)Ll0/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1, p2}, Ll0/i;->h0(Ll0/n;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public h0(Ll0/n;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const-string v0, "graph"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll0/i;->d:Ll0/n;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Ll0/i;->d:Ll0/n;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v2, p0, Ll0/i;->m:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Integer;

    .line 46
    .line 47
    const-string v3, "id"

    .line 48
    .line 49
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p0, v2}, Ll0/i;->q(I)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v0}, Ll0/m;->k()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v7, 0x4

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v5, 0x1

    .line 67
    const/4 v6, 0x0

    .line 68
    move-object v3, p0

    .line 69
    invoke-static/range {v3 .. v8}, Ll0/i;->X(Ll0/i;IZZILjava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    iput-object p1, p0, Ll0/i;->d:Ll0/n;

    .line 73
    .line 74
    invoke-virtual {p0, p2}, Ll0/i;->Q(Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_2
    invoke-virtual {p1}, Ll0/n;->B()Ls/h;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Ls/h;->p()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    const/4 v0, 0x0

    .line 87
    :goto_1
    if-ge v0, p2, :cond_6

    .line 88
    .line 89
    invoke-virtual {p1}, Ll0/n;->B()Ls/h;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v0}, Ls/h;->q(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ll0/m;

    .line 98
    .line 99
    iget-object v2, p0, Ll0/i;->d:Ll0/n;

    .line 100
    .line 101
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ll0/n;->B()Ls/h;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2, v0, v1}, Ls/h;->o(ILjava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ll0/i;->w()Lw2/g;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v3, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_4

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    move-object v5, v4

    .line 135
    check-cast v5, Ll0/f;

    .line 136
    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    invoke-virtual {v5}, Ll0/f;->f()Ll0/m;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5}, Ll0/m;->k()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-virtual {v1}, Ll0/m;->k()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-ne v5, v6, :cond_3

    .line 152
    .line 153
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_5

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Ll0/f;

    .line 172
    .line 173
    const-string v4, "newDestination"

    .line 174
    .line 175
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v1}, Ll0/f;->k(Ll0/m;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_6
    :goto_4
    return-void
.end method

.method public i0(Landroidx/lifecycle/o;)V
    .locals 2

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll0/i;->o:Landroidx/lifecycle/o;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Ll0/i;->o:Landroidx/lifecycle/o;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/lifecycle/o;->getLifecycle()Landroidx/lifecycle/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Ll0/i;->t:Landroidx/lifecycle/n;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i;->c(Landroidx/lifecycle/n;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object p1, p0, Ll0/i;->o:Landroidx/lifecycle/o;

    .line 31
    .line 32
    invoke-interface {p1}, Landroidx/lifecycle/o;->getLifecycle()Landroidx/lifecycle/i;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Ll0/i;->t:Landroidx/lifecycle/n;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/n;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public j0(Landroidx/activity/OnBackPressedDispatcher;)V
    .locals 2

    .line 1
    const-string v0, "dispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll0/i;->p:Landroidx/activity/OnBackPressedDispatcher;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Ll0/i;->o:Landroidx/lifecycle/o;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Ll0/i;->u:Landroidx/activity/g;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/activity/g;->remove()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ll0/i;->p:Landroidx/activity/OnBackPressedDispatcher;

    .line 25
    .line 26
    iget-object v1, p0, Ll0/i;->u:Landroidx/activity/g;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/o;Landroidx/activity/g;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Landroidx/lifecycle/o;->getLifecycle()Landroidx/lifecycle/i;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Ll0/i;->t:Landroidx/lifecycle/n;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/lifecycle/i;->c(Landroidx/lifecycle/n;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Ll0/i;->t:Landroidx/lifecycle/n;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/n;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "You must call setLifecycleOwner() before calling setOnBackPressedDispatcher()"

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public k0(Landroidx/lifecycle/K;)V
    .locals 3

    .line 1
    const-string v0, "viewModelStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll0/i;->q:Ll0/j;

    .line 7
    .line 8
    sget-object v1, Ll0/j;->e:Ll0/j$b;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ll0/j$b;->a(Landroidx/lifecycle/K;)Ll0/j;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Ll0/i;->w()Lw2/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lw2/g;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ll0/j$b;->a(Landroidx/lifecycle/K;)Ll0/j;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Ll0/i;->q:Ll0/j;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "ViewModelStore should be set before setGraph call"

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final l0(Ll0/f;)Ll0/f;
    .locals 2

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll0/i;->k:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ll0/f;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v1, p0, Ll0/i;->l:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Ll0/i;->w:Ll0/y;

    .line 46
    .line 47
    invoke-virtual {p1}, Ll0/f;->f()Ll0/m;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ll0/m;->m()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ll0/y;->d(Ljava/lang/String;)Ll0/x;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Ll0/i;->x:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ll0/i$b;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ll0/i$b;->e(Ll0/f;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Ll0/i;->l:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_0
    return-object p1
.end method

.method public final m0()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ll0/i;->w()Lw2/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lw2/v;->p0(Ljava/util/Collection;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {v0}, Lw2/v;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ll0/f;

    .line 21
    .line 22
    invoke-virtual {v1}, Ll0/f;->f()Ll0/m;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v2, v1, Ll0/c;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-static {v2}, Lw2/v;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ll0/f;

    .line 53
    .line 54
    invoke-virtual {v4}, Ll0/f;->f()Ll0/m;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    instance-of v5, v4, Ll0/n;

    .line 59
    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    instance-of v5, v4, Ll0/c;

    .line 63
    .line 64
    if-nez v5, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v4, v3

    .line 68
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    move-object v5, v0

    .line 74
    check-cast v5, Ljava/lang/Iterable;

    .line 75
    .line 76
    invoke-static {v5}, Lw2/v;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_b

    .line 89
    .line 90
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Ll0/f;

    .line 95
    .line 96
    invoke-virtual {v6}, Ll0/f;->h()Landroidx/lifecycle/i$c;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v6}, Ll0/f;->f()Ll0/m;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    invoke-virtual {v8}, Ll0/m;->k()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    invoke-virtual {v1}, Ll0/m;->k()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-ne v9, v10, :cond_7

    .line 115
    .line 116
    sget-object v8, Landroidx/lifecycle/i$c;->e:Landroidx/lifecycle/i$c;

    .line 117
    .line 118
    if-eq v7, v8, :cond_6

    .line 119
    .line 120
    invoke-virtual {p0}, Ll0/i;->F()Ll0/y;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v6}, Ll0/f;->f()Ll0/m;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v9}, Ll0/m;->m()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {v7, v9}, Ll0/y;->d(Ljava/lang/String;)Ll0/x;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    iget-object v9, p0, Ll0/i;->x:Ljava/util/Map;

    .line 137
    .line 138
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Ll0/i$b;

    .line 143
    .line 144
    if-eqz v7, :cond_3

    .line 145
    .line 146
    invoke-virtual {v7}, Ll0/z;->c()LX2/J;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    if-eqz v7, :cond_3

    .line 151
    .line 152
    invoke-interface {v7}, LX2/J;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Ljava/util/Set;

    .line 157
    .line 158
    if-eqz v7, :cond_3

    .line 159
    .line 160
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    goto :goto_2

    .line 169
    :cond_3
    move-object v7, v3

    .line 170
    :goto_2
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-nez v7, :cond_5

    .line 177
    .line 178
    iget-object v7, p0, Ll0/i;->l:Ljava/util/Map;

    .line 179
    .line 180
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 185
    .line 186
    if-eqz v7, :cond_4

    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-nez v7, :cond_4

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_4
    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_5
    :goto_3
    sget-object v7, Landroidx/lifecycle/i$c;->d:Landroidx/lifecycle/i$c;

    .line 200
    .line 201
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_6
    :goto_4
    invoke-virtual {v1}, Ll0/m;->n()Ll0/n;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    goto :goto_1

    .line 209
    :cond_7
    if-eqz v4, :cond_a

    .line 210
    .line 211
    invoke-virtual {v8}, Ll0/m;->k()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    invoke-virtual {v4}, Ll0/m;->k()I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-ne v8, v9, :cond_a

    .line 220
    .line 221
    sget-object v8, Landroidx/lifecycle/i$c;->e:Landroidx/lifecycle/i$c;

    .line 222
    .line 223
    if-ne v7, v8, :cond_8

    .line 224
    .line 225
    sget-object v7, Landroidx/lifecycle/i$c;->d:Landroidx/lifecycle/i$c;

    .line 226
    .line 227
    invoke-virtual {v6, v7}, Ll0/f;->l(Landroidx/lifecycle/i$c;)V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_8
    sget-object v8, Landroidx/lifecycle/i$c;->d:Landroidx/lifecycle/i$c;

    .line 232
    .line 233
    if-eq v7, v8, :cond_9

    .line 234
    .line 235
    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    :cond_9
    :goto_5
    invoke-virtual {v4}, Ll0/m;->n()Ll0/n;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_a
    sget-object v7, Landroidx/lifecycle/i$c;->c:Landroidx/lifecycle/i$c;

    .line 245
    .line 246
    invoke-virtual {v6, v7}, Ll0/f;->l(Landroidx/lifecycle/i$c;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_d

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Ll0/f;

    .line 266
    .line 267
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Landroidx/lifecycle/i$c;

    .line 272
    .line 273
    if-eqz v3, :cond_c

    .line 274
    .line 275
    invoke-virtual {v1, v3}, Ll0/f;->l(Landroidx/lifecycle/i$c;)V

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_c
    invoke-virtual {v1}, Ll0/f;->m()V

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_d
    return-void
.end method

.method public final n(Ll0/m;Landroid/os/Bundle;Ll0/f;Ljava/util/List;)V
    .locals 30

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    move-object/from16 v14, p3

    move-object/from16 v13, p4

    .line 1
    invoke-virtual/range {p3 .. p3}, Ll0/f;->f()Ll0/m;

    move-result-object v12

    instance-of v0, v12, Ll0/c;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ll0/i;->w()Lw2/g;

    move-result-object v0

    invoke-virtual {v0}, Lw2/g;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Ll0/i;->w()Lw2/g;

    move-result-object v0

    invoke-virtual {v0}, Lw2/g;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/f;

    invoke-virtual {v0}, Ll0/f;->f()Ll0/m;

    move-result-object v0

    instance-of v0, v0, Ll0/c;

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Ll0/i;->w()Lw2/g;

    move-result-object v0

    invoke-virtual {v0}, Lw2/g;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/f;

    invoke-virtual {v0}, Ll0/f;->f()Ll0/m;

    move-result-object v0

    invoke-virtual {v0}, Ll0/m;->k()I

    move-result v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Ll0/i;->X(Ll0/i;IZZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    new-instance v5, Lw2/g;

    invoke-direct {v5}, Lw2/g;-><init>()V

    instance-of v0, v7, Ll0/n;

    const/16 v18, 0x0

    if-eqz v0, :cond_8

    move-object v0, v12

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ll0/m;->n()Ll0/n;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v13, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ll0/f;

    invoke-virtual {v2}, Ll0/f;->f()Ll0/m;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_3
    move-object/from16 v1, v18

    :goto_1
    check-cast v1, Ll0/f;

    if-nez v1, :cond_4

    sget-object v8, Ll0/f;->n:Ll0/f$a;

    iget-object v9, v6, Ll0/i;->a:Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Ll0/i;->D()Landroidx/lifecycle/i$c;

    move-result-object v0

    iget-object v1, v6, Ll0/i;->q:Ll0/j;

    const/16 v16, 0x60

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v10, v4

    move-object/from16 v11, p2

    move-object/from16 v19, v12

    move-object v12, v0

    move-object v0, v13

    move-object v13, v1

    move-object v1, v14

    move-object v14, v2

    move-object v2, v15

    move-object v15, v3

    invoke-static/range {v8 .. v17}, Ll0/f$a;->b(Ll0/f$a;Landroid/content/Context;Ll0/m;Landroid/os/Bundle;Landroidx/lifecycle/i$c;Ll0/v;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Ll0/f;

    move-result-object v3

    move-object v8, v1

    move-object v1, v3

    goto :goto_2

    :cond_4
    move-object/from16 v19, v12

    move-object v0, v13

    move-object v8, v14

    move-object v2, v15

    :goto_2
    invoke-virtual {v5, v1}, Lw2/g;->addFirst(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Ll0/i;->w()Lw2/g;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Ll0/i;->w()Lw2/g;

    move-result-object v1

    invoke-virtual {v1}, Lw2/g;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/f;

    invoke-virtual {v1}, Ll0/f;->f()Ll0/m;

    move-result-object v1

    if-ne v1, v4, :cond_5

    invoke-virtual/range {p0 .. p0}, Ll0/i;->w()Lw2/g;

    move-result-object v1

    invoke-virtual {v1}, Lw2/g;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/f;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x0

    move-object v12, v0

    move-object/from16 v0, p0

    move-object v13, v2

    move v2, v3

    move-object v3, v11

    move-object v11, v4

    move v4, v9

    move-object v9, v5

    move-object v5, v10

    invoke-static/range {v0 .. v5}, Ll0/i;->Z(Ll0/i;Ll0/f;ZLw2/g;ILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    move-object v12, v0

    move-object v13, v2

    move-object v11, v4

    move-object v9, v5

    goto :goto_3

    :cond_6
    move-object v11, v4

    move-object v9, v5

    move-object/from16 v19, v12

    move-object v12, v13

    move-object v8, v14

    move-object v13, v15

    :goto_3
    if-eqz v11, :cond_9

    if-ne v11, v7, :cond_7

    goto :goto_4

    :cond_7
    move-object v14, v8

    move-object v5, v9

    move-object v0, v11

    move-object v15, v13

    move-object v13, v12

    move-object/from16 v12, v19

    goto/16 :goto_0

    :cond_8
    move-object v9, v5

    move-object/from16 v19, v12

    move-object v12, v13

    move-object v8, v14

    move-object v13, v15

    :cond_9
    :goto_4
    invoke-virtual {v9}, Lw2/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v0, v19

    goto :goto_5

    :cond_a
    invoke-virtual {v9}, Lw2/g;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/f;

    invoke-virtual {v0}, Ll0/f;->f()Ll0/m;

    move-result-object v0

    :cond_b
    :goto_5
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ll0/m;->k()I

    move-result v1

    invoke-virtual {v6, v1}, Ll0/i;->t(I)Ll0/m;

    move-result-object v1

    if-nez v1, :cond_f

    invoke-virtual {v0}, Ll0/m;->n()Ll0/n;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v12, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ll0/f;

    invoke-virtual {v3}, Ll0/f;->f()Ll0/m;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_6

    :cond_d
    move-object/from16 v2, v18

    :goto_6
    check-cast v2, Ll0/f;

    if-nez v2, :cond_e

    sget-object v20, Ll0/f;->n:Ll0/f$a;

    iget-object v1, v6, Ll0/i;->a:Landroid/content/Context;

    invoke-virtual {v0, v13}, Ll0/m;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Ll0/i;->D()Landroidx/lifecycle/i$c;

    move-result-object v24

    iget-object v2, v6, Ll0/i;->q:Ll0/j;

    const/16 v28, 0x60

    const/16 v29, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v25, v2

    invoke-static/range {v20 .. v29}, Ll0/f$a;->b(Ll0/f$a;Landroid/content/Context;Ll0/m;Landroid/os/Bundle;Landroidx/lifecycle/i$c;Ll0/v;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Ll0/f;

    move-result-object v2

    :cond_e
    invoke-virtual {v9, v2}, Lw2/g;->addFirst(Ljava/lang/Object;)V

    goto :goto_5

    :cond_f
    invoke-virtual {v9}, Lw2/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v9}, Lw2/g;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/f;

    invoke-virtual {v0}, Ll0/f;->f()Ll0/m;

    move-result-object v0

    move-object/from16 v19, v0

    :goto_7
    invoke-virtual/range {p0 .. p0}, Ll0/i;->w()Lw2/g;

    move-result-object v0

    invoke-virtual {v0}, Lw2/g;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual/range {p0 .. p0}, Ll0/i;->w()Lw2/g;

    move-result-object v0

    invoke-virtual {v0}, Lw2/g;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/f;

    invoke-virtual {v0}, Ll0/f;->f()Ll0/m;

    move-result-object v0

    instance-of v0, v0, Ll0/n;

    if-eqz v0, :cond_11

    invoke-virtual/range {p0 .. p0}, Ll0/i;->w()Lw2/g;

    move-result-object v0

    invoke-virtual {v0}, Lw2/g;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/f;

    invoke-virtual {v0}, Ll0/f;->f()Ll0/m;

    move-result-object v0

    check-cast v0, Ll0/n;

    invoke-virtual/range {v19 .. v19}, Ll0/m;->k()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ll0/n;->y(IZ)Ll0/m;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-virtual/range {p0 .. p0}, Ll0/i;->w()Lw2/g;

    move-result-object v0

    invoke-virtual {v0}, Lw2/g;->last()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ll0/f;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Ll0/i;->Z(Ll0/i;Ll0/f;ZLw2/g;ILjava/lang/Object;)V

    goto :goto_7

    :cond_11
    invoke-virtual/range {p0 .. p0}, Ll0/i;->w()Lw2/g;

    move-result-object v0

    invoke-virtual {v0}, Lw2/g;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/f;

    if-nez v0, :cond_12

    invoke-virtual {v9}, Lw2/g;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/f;

    :cond_12
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ll0/f;->f()Ll0/m;

    move-result-object v0

    goto :goto_8

    :cond_13
    move-object/from16 v0, v18

    :goto_8
    iget-object v1, v6, Ll0/i;->d:Ll0/n;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v12, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_14
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ll0/f;

    invoke-virtual {v2}, Ll0/f;->f()Ll0/m;

    move-result-object v2

    iget-object v3, v6, Ll0/i;->d:Ll0/n;

    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    move-object/from16 v18, v1

    :cond_15
    check-cast v18, Ll0/f;

    if-nez v18, :cond_16

    sget-object v19, Ll0/f;->n:Ll0/f$a;

    iget-object v0, v6, Ll0/i;->a:Landroid/content/Context;

    iget-object v1, v6, Ll0/i;->d:Ll0/n;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v2, v6, Ll0/i;->d:Ll0/n;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v13}, Ll0/m;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Ll0/i;->D()Landroidx/lifecycle/i$c;

    move-result-object v23

    iget-object v2, v6, Ll0/i;->q:Ll0/j;

    const/16 v27, 0x60

    const/16 v28, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v24, v2

    invoke-static/range {v19 .. v28}, Ll0/f$a;->b(Ll0/f$a;Landroid/content/Context;Ll0/m;Landroid/os/Bundle;Landroidx/lifecycle/i$c;Ll0/v;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Ll0/f;

    move-result-object v18

    :cond_16
    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, Lw2/g;->addFirst(Ljava/lang/Object;)V

    :cond_17
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/f;

    iget-object v2, v6, Ll0/i;->w:Ll0/y;

    invoke-virtual {v1}, Ll0/f;->f()Ll0/m;

    move-result-object v3

    invoke-virtual {v3}, Ll0/m;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll0/y;->d(Ljava/lang/String;)Ll0/x;

    move-result-object v2

    iget-object v3, v6, Ll0/i;->x:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_18

    check-cast v2, Ll0/i$b;

    invoke-virtual {v2, v1}, Ll0/i$b;->k(Ll0/f;)V

    goto :goto_9

    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NavigatorBackStack for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ll0/m;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " should already be created"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    invoke-virtual/range {p0 .. p0}, Ll0/i;->w()Lw2/g;

    move-result-object v0

    invoke-virtual {v0, v9}, Lw2/g;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {p0 .. p0}, Ll0/i;->w()Lw2/g;

    move-result-object v0

    invoke-virtual {v0, v8}, Lw2/g;->add(Ljava/lang/Object;)Z

    invoke-static {v9, v8}, Lw2/v;->d0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/f;

    invoke-virtual {v1}, Ll0/f;->f()Ll0/m;

    move-result-object v2

    invoke-virtual {v2}, Ll0/m;->n()Ll0/n;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ll0/m;->k()I

    move-result v2

    invoke-virtual {v6, v2}, Ll0/i;->x(I)Ll0/f;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Ll0/i;->J(Ll0/f;Ll0/f;)V

    goto :goto_a

    :cond_1b
    return-void
.end method

.method public final n0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/i;->u:Landroidx/activity/g;

    .line 2
    .line 3
    iget-boolean v1, p0, Ll0/i;->v:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ll0/i;->B()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-le v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/activity/g;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public p(Ll0/i$c;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll0/i;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ll0/i;->w()Lw2/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ll0/i;->w()Lw2/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lw2/g;->last()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ll0/f;

    .line 32
    .line 33
    invoke-virtual {v0}, Ll0/f;->f()Ll0/m;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Ll0/f;->d()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, p0, v1, v0}, Ll0/i$c;->a(Ll0/i;Ll0/m;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final q(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ll0/i;->x:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ll0/i$b;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ll0/z;->i(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, p1, v0, v0, v0}, Ll0/i;->d0(ILandroid/os/Bundle;Ll0/r;Ll0/x$a;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Ll0/i;->x:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ll0/i$b;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ll0/z;->i(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, p1, v2, v4}, Ll0/i;->W(IZZ)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move v2, v4

    .line 74
    :goto_2
    return v2
.end method

.method public final r()Z
    .locals 8

    .line 1
    :goto_0
    invoke-virtual {p0}, Ll0/i;->w()Lw2/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw2/g;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ll0/i;->w()Lw2/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lw2/g;->last()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ll0/f;

    .line 20
    .line 21
    invoke-virtual {v0}, Ll0/f;->f()Ll0/m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v0, v0, Ll0/n;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Ll0/i;->w()Lw2/g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lw2/g;->last()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v2, v0

    .line 38
    check-cast v2, Ll0/f;

    .line 39
    .line 40
    const/4 v5, 0x6

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    move-object v1, p0

    .line 45
    invoke-static/range {v1 .. v6}, Ll0/i;->Z(Ll0/i;Ll0/f;ZLw2/g;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Ll0/i;->w()Lw2/g;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lw2/g;->j()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ll0/f;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Ll0/i;->C:Ljava/util/List;

    .line 62
    .line 63
    check-cast v1, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    iget v1, p0, Ll0/i;->B:I

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    add-int/2addr v1, v2

    .line 72
    iput v1, p0, Ll0/i;->B:I

    .line 73
    .line 74
    invoke-virtual {p0}, Ll0/i;->m0()V

    .line 75
    .line 76
    .line 77
    iget v1, p0, Ll0/i;->B:I

    .line 78
    .line 79
    add-int/lit8 v1, v1, -0x1

    .line 80
    .line 81
    iput v1, p0, Ll0/i;->B:I

    .line 82
    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    iget-object v1, p0, Ll0/i;->C:Ljava/util/List;

    .line 86
    .line 87
    check-cast v1, Ljava/util/Collection;

    .line 88
    .line 89
    invoke-static {v1}, Lw2/v;->p0(Ljava/util/Collection;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v3, p0, Ll0/i;->C:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ll0/f;

    .line 113
    .line 114
    iget-object v4, p0, Ll0/i;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_2

    .line 125
    .line 126
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Ll0/i$c;

    .line 131
    .line 132
    invoke-virtual {v3}, Ll0/f;->f()Ll0/m;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v3}, Ll0/f;->d()Landroid/os/Bundle;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-interface {v5, p0, v6, v7}, Ll0/i$c;->a(Ll0/i;Ll0/m;Landroid/os/Bundle;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    iget-object v4, p0, Ll0/i;->E:LX2/v;

    .line 145
    .line 146
    invoke-interface {v4, v3}, LX2/v;->d(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    iget-object v1, p0, Ll0/i;->i:LX2/w;

    .line 151
    .line 152
    invoke-virtual {p0}, Ll0/i;->a0()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-interface {v1, v3}, LX2/v;->d(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_4
    if-eqz v0, :cond_5

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    const/4 v2, 0x0

    .line 163
    :goto_3
    return v2
.end method

.method public s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll0/i;->v:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Ll0/i;->n0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(I)Ll0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/i;->d:Ll0/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ll0/m;->k()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Ll0/i;->d:Ll0/n;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-virtual {p0}, Ll0/i;->w()Lw2/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lw2/g;->j()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ll0/f;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Ll0/f;->f()Ll0/m;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Ll0/i;->d:Ll0/n;

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-virtual {p0, v0, p1}, Ll0/i;->u(Ll0/m;I)Ll0/m;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final u(Ll0/m;I)Ll0/m;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ll0/m;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p2, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Ll0/n;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Ll0/n;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Ll0/m;->n()Ll0/n;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1, p2}, Ll0/n;->x(I)Ll0/m;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final v([I)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Ll0/i;->d:Ll0/n;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x0

    .line 6
    if-ge v2, v1, :cond_5

    .line 7
    .line 8
    aget v4, p1, v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v5, p0, Ll0/i;->d:Ll0/n;

    .line 13
    .line 14
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5}, Ll0/m;->k()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ne v5, v4, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Ll0/i;->d:Ll0/n;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4}, Ll0/n;->x(I)Ll0/m;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :cond_1
    :goto_1
    if-nez v3, :cond_2

    .line 34
    .line 35
    sget-object p1, Ll0/m;->j:Ll0/m$a;

    .line 36
    .line 37
    iget-object v0, p0, Ll0/i;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v4}, Ll0/m$a;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2
    array-length v4, p1

    .line 45
    add-int/lit8 v4, v4, -0x1

    .line 46
    .line 47
    if-eq v2, v4, :cond_4

    .line 48
    .line 49
    instance-of v4, v3, Ll0/n;

    .line 50
    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    check-cast v3, Ll0/n;

    .line 54
    .line 55
    :goto_2
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ll0/n;->D()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v3, v0}, Ll0/n;->x(I)Ll0/m;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    instance-of v0, v0, Ll0/n;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v3}, Ll0/n;->D()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v3, v0}, Ll0/n;->x(I)Ll0/m;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v3, v0

    .line 79
    check-cast v3, Ll0/n;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move-object v0, v3

    .line 83
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    return-object v3
.end method

.method public w()Lw2/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/i;->h:Lw2/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public x(I)Ll0/f;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll0/i;->w()Lw2/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Ll0/f;

    .line 25
    .line 26
    invoke-virtual {v2}, Ll0/f;->f()Ll0/m;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ll0/m;->k()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v2, p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    check-cast v1, Ll0/f;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "No destination with ID "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, " is on the NavController\'s back stack. The current destination is "

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ll0/i;->A()Ll0/m;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public final y()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/i;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Ll0/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll0/i;->w()Lw2/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw2/g;->j()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ll0/f;

    .line 10
    .line 11
    return-object v0
.end method
