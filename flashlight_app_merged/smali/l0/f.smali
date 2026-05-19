.class public final Ll0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/o;
.implements Landroidx/lifecycle/L;
.implements Landroidx/lifecycle/h;
.implements Ly0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/f$a;,
        Ll0/f$b;,
        Ll0/f$c;
    }
.end annotation


# static fields
.field public static final n:Ll0/f$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ll0/m;

.field public final c:Landroid/os/Bundle;

.field public d:Landroidx/lifecycle/i$c;

.field public final e:Ll0/v;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/os/Bundle;

.field public h:Landroidx/lifecycle/p;

.field public final i:Ly0/d;

.field public j:Z

.field public final k:Lv2/f;

.field public final l:Lv2/f;

.field public m:Landroidx/lifecycle/i$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll0/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll0/f$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll0/f;->n:Ll0/f$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ll0/m;Landroid/os/Bundle;Landroidx/lifecycle/i$c;Ll0/v;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/f;->a:Landroid/content/Context;

    iput-object p2, p0, Ll0/f;->b:Ll0/m;

    iput-object p3, p0, Ll0/f;->c:Landroid/os/Bundle;

    iput-object p4, p0, Ll0/f;->d:Landroidx/lifecycle/i$c;

    iput-object p5, p0, Ll0/f;->e:Ll0/v;

    iput-object p6, p0, Ll0/f;->f:Ljava/lang/String;

    iput-object p7, p0, Ll0/f;->g:Landroid/os/Bundle;

    new-instance p1, Landroidx/lifecycle/p;

    invoke-direct {p1, p0}, Landroidx/lifecycle/p;-><init>(Landroidx/lifecycle/o;)V

    iput-object p1, p0, Ll0/f;->h:Landroidx/lifecycle/p;

    sget-object p1, Ly0/d;->d:Ly0/d$a;

    invoke-virtual {p1, p0}, Ly0/d$a;->a(Ly0/e;)Ly0/d;

    move-result-object p1

    iput-object p1, p0, Ll0/f;->i:Ly0/d;

    new-instance p1, Ll0/f$d;

    invoke-direct {p1, p0}, Ll0/f$d;-><init>(Ll0/f;)V

    invoke-static {p1}, Lv2/g;->a(LI2/a;)Lv2/f;

    move-result-object p1

    iput-object p1, p0, Ll0/f;->k:Lv2/f;

    new-instance p1, Ll0/f$e;

    invoke-direct {p1, p0}, Ll0/f$e;-><init>(Ll0/f;)V

    invoke-static {p1}, Lv2/g;->a(LI2/a;)Lv2/f;

    move-result-object p1

    iput-object p1, p0, Ll0/f;->l:Lv2/f;

    sget-object p1, Landroidx/lifecycle/i$c;->b:Landroidx/lifecycle/i$c;

    iput-object p1, p0, Ll0/f;->m:Landroidx/lifecycle/i$c;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ll0/m;Landroid/os/Bundle;Landroidx/lifecycle/i$c;Ll0/v;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p7}, Ll0/f;-><init>(Landroid/content/Context;Ll0/m;Landroid/os/Bundle;Landroidx/lifecycle/i$c;Ll0/v;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ll0/f;Landroid/os/Bundle;)V
    .locals 9

    .line 3
    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Ll0/f;->a:Landroid/content/Context;

    iget-object v3, p1, Ll0/f;->b:Ll0/m;

    iget-object v5, p1, Ll0/f;->d:Landroidx/lifecycle/i$c;

    iget-object v6, p1, Ll0/f;->e:Ll0/v;

    iget-object v7, p1, Ll0/f;->f:Ljava/lang/String;

    iget-object v8, p1, Ll0/f;->g:Landroid/os/Bundle;

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v8}, Ll0/f;-><init>(Landroid/content/Context;Ll0/m;Landroid/os/Bundle;Landroidx/lifecycle/i$c;Ll0/v;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p2, p1, Ll0/f;->d:Landroidx/lifecycle/i$c;

    iput-object p2, p0, Ll0/f;->d:Landroidx/lifecycle/i$c;

    iget-object p1, p1, Ll0/f;->m:Landroidx/lifecycle/i$c;

    invoke-virtual {p0, p1}, Ll0/f;->l(Landroidx/lifecycle/i$c;)V

    return-void
.end method

.method public static final synthetic a(Ll0/f;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ll0/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Ll0/f;)Landroidx/lifecycle/p;
    .locals 0

    .line 1
    iget-object p0, p0, Ll0/f;->h:Landroidx/lifecycle/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Ll0/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ll0/f;->j:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final d()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/f;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroidx/lifecycle/E;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/f;->k:Lv2/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lv2/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/E;

    .line 8
    .line 9
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    instance-of v1, p1, Ll0/f;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Ll0/f;->f:Ljava/lang/String;

    .line 11
    .line 12
    check-cast p1, Ll0/f;

    .line 13
    .line 14
    iget-object v2, p1, Ll0/f;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    iget-object v1, p0, Ll0/f;->b:Ll0/m;

    .line 23
    .line 24
    iget-object v2, p1, Ll0/f;->b:Ll0/m;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    iget-object v1, p0, Ll0/f;->h:Landroidx/lifecycle/p;

    .line 33
    .line 34
    iget-object v2, p1, Ll0/f;->h:Landroidx/lifecycle/p;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {p0}, Ll0/f;->getSavedStateRegistry()Ly0/c;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1}, Ll0/f;->getSavedStateRegistry()Ly0/c;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    iget-object v1, p0, Ll0/f;->c:Landroid/os/Bundle;

    .line 57
    .line 58
    iget-object v2, p1, Ll0/f;->c:Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    iget-object v1, p0, Ll0/f;->c:Landroid/os/Bundle;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Iterable;

    .line 77
    .line 78
    instance-of v2, v1, Ljava/util/Collection;

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    move-object v2, v1

    .line 83
    check-cast v2, Ljava/util/Collection;

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/String;

    .line 107
    .line 108
    iget-object v3, p0, Ll0/f;->c:Landroid/os/Bundle;

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v4, p1, Ll0/f;->c:Landroid/os/Bundle;

    .line 115
    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    const/4 v2, 0x0

    .line 124
    :goto_0
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_2

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 132
    :cond_5
    :goto_2
    return v0
.end method

.method public final f()Ll0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/f;->b:Ll0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/f;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultViewModelCreationExtras()Lj0/a;
    .locals 4

    .line 1
    new-instance v0, Lj0/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1, v2}, Lj0/d;-><init>(Lj0/a;ILkotlin/jvm/internal/g;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ll0/f;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    instance-of v3, v1, Landroid/app/Application;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Landroid/app/Application;

    .line 24
    .line 25
    :cond_1
    if-eqz v2, :cond_2

    .line 26
    .line 27
    sget-object v1, Landroidx/lifecycle/I$a;->h:Lj0/a$b;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lj0/d;->c(Lj0/a$b;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    sget-object v1, Landroidx/lifecycle/B;->a:Lj0/a$b;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p0}, Lj0/d;->c(Lj0/a$b;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Landroidx/lifecycle/B;->b:Lj0/a$b;

    .line 38
    .line 39
    invoke-virtual {v0, v1, p0}, Lj0/d;->c(Lj0/a$b;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Ll0/f;->c:Landroid/os/Bundle;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    sget-object v2, Landroidx/lifecycle/B;->c:Lj0/a$b;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lj0/d;->c(Lj0/a$b;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/I$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll0/f;->e()Landroidx/lifecycle/E;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/f;->h:Landroidx/lifecycle/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSavedStateRegistry()Ly0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/f;->i:Ly0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/d;->b()Ly0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/K;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll0/f;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Ll0/f;->h:Landroidx/lifecycle/p;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/p;->b()Landroidx/lifecycle/i$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/lifecycle/i$c;->a:Landroidx/lifecycle/i$c;

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Ll0/f;->e:Ll0/v;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Ll0/f;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ll0/v;->a(Ljava/lang/String;)Landroidx/lifecycle/K;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels after the NavBackStackEntry is destroyed."

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final h()Landroidx/lifecycle/i$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/f;->m:Landroidx/lifecycle/i$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ll0/f;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ll0/f;->b:Ll0/m;

    .line 10
    .line 11
    invoke-virtual {v1}, Ll0/m;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Ll0/f;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-object v3, p0, Ll0/f;->c:Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v2, 0x0

    .line 60
    :goto_1
    add-int/2addr v0, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget-object v1, p0, Ll0/f;->h:Landroidx/lifecycle/p;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    invoke-virtual {p0}, Ll0/f;->getSavedStateRegistry()Ly0/c;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    return v0
.end method

.method public final i(Landroidx/lifecycle/i$b;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/lifecycle/i$b;->b()Landroidx/lifecycle/i$c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "event.targetState"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ll0/f;->d:Landroidx/lifecycle/i$c;

    .line 16
    .line 17
    invoke-virtual {p0}, Ll0/f;->m()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "outBundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll0/f;->i:Ly0/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ly0/d;->e(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(Ll0/m;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ll0/f;->b:Ll0/m;

    .line 7
    .line 8
    return-void
.end method

.method public final l(Landroidx/lifecycle/i$c;)V
    .locals 1

    .line 1
    const-string v0, "maxState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ll0/f;->m:Landroidx/lifecycle/i$c;

    .line 7
    .line 8
    invoke-virtual {p0}, Ll0/f;->m()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll0/f;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ll0/f;->i:Ly0/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Ly0/d;->c()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Ll0/f;->j:Z

    .line 12
    .line 13
    iget-object v0, p0, Ll0/f;->e:Ll0/v;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/lifecycle/B;->c(Ly0/e;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Ll0/f;->i:Ly0/d;

    .line 21
    .line 22
    iget-object v1, p0, Ll0/f;->g:Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ly0/d;->d(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Ll0/f;->d:Landroidx/lifecycle/i$c;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Ll0/f;->m:Landroidx/lifecycle/i$c;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ge v0, v1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Ll0/f;->h:Landroidx/lifecycle/p;

    .line 42
    .line 43
    iget-object v1, p0, Ll0/f;->d:Landroidx/lifecycle/i$c;

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->o(Landroidx/lifecycle/i$c;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v0, p0, Ll0/f;->h:Landroidx/lifecycle/p;

    .line 50
    .line 51
    iget-object v1, p0, Ll0/f;->m:Landroidx/lifecycle/i$c;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    return-void
.end method
