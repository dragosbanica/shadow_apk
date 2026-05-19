.class public final LY/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW/E;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY/d$b;
    }
.end annotation


# static fields
.field public static final f:LY/d$b;

.field public static final g:Ljava/util/Set;

.field public static final h:LY/h;


# instance fields
.field public final a:Ls3/j;

.field public final b:LY/c;

.field public final c:LI2/p;

.field public final d:LI2/a;

.field public final e:Lv2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LY/d$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LY/d$b;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LY/d;->f:LY/d$b;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LY/d;->g:Ljava/util/Set;

    .line 15
    .line 16
    new-instance v0, LY/h;

    .line 17
    .line 18
    invoke-direct {v0}, LY/h;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, LY/d;->h:LY/h;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ls3/j;LY/c;LI2/p;LI2/a;)V
    .locals 1

    .line 1
    const-string v0, "fileSystem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinatorProducer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "producePath"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/d;->a:Ls3/j;

    iput-object p2, p0, LY/d;->b:LY/c;

    iput-object p3, p0, LY/d;->c:LI2/p;

    iput-object p4, p0, LY/d;->d:LI2/a;

    new-instance p1, LY/d$c;

    invoke-direct {p1, p0}, LY/d$c;-><init>(LY/d;)V

    invoke-static {p1}, Lv2/g;->a(LI2/a;)Lv2/f;

    move-result-object p1

    iput-object p1, p0, LY/d;->e:Lv2/f;

    return-void
.end method

.method public synthetic constructor <init>(Ls3/j;LY/c;LI2/p;LI2/a;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 2
    sget-object p3, LY/d$a;->i:LY/d$a;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, LY/d;-><init>(Ls3/j;LY/c;LI2/p;LI2/a;)V

    return-void
.end method

.method public static final synthetic b()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, LY/d;->g:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()LY/h;
    .locals 1

    .line 1
    sget-object v0, LY/d;->h:LY/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(LY/d;)Ls3/P;
    .locals 0

    .line 1
    invoke-virtual {p0}, LY/d;->f()Ls3/P;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(LY/d;)LI2/a;
    .locals 0

    .line 1
    iget-object p0, p0, LY/d;->d:LI2/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()LW/F;
    .locals 10

    .line 1
    invoke-virtual {p0}, LY/d;->f()Ls3/P;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls3/P;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LY/d;->h:LY/h;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    sget-object v2, LY/d;->g:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    xor-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v1

    .line 26
    new-instance v0, LY/e;

    .line 27
    .line 28
    iget-object v5, p0, LY/d;->a:Ls3/j;

    .line 29
    .line 30
    invoke-virtual {p0}, LY/d;->f()Ls3/P;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v7, p0, LY/d;->b:LY/c;

    .line 35
    .line 36
    iget-object v1, p0, LY/d;->c:LI2/p;

    .line 37
    .line 38
    invoke-virtual {p0}, LY/d;->f()Ls3/P;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, LY/d;->a:Ls3/j;

    .line 43
    .line 44
    invoke-interface {v1, v2, v3}, LI2/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v8, v1

    .line 49
    check-cast v8, LW/t;

    .line 50
    .line 51
    new-instance v9, LY/d$d;

    .line 52
    .line 53
    invoke-direct {v9, p0}, LY/d$d;-><init>(LY/d;)V

    .line 54
    .line 55
    .line 56
    move-object v4, v0

    .line 57
    invoke-direct/range {v4 .. v9}, LY/e;-><init>(Ls3/j;Ls3/P;LY/c;LW/t;LI2/a;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v3, "There are multiple DataStores active for the same file: "

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :goto_0
    monitor-exit v1

    .line 96
    throw v0
.end method

.method public final f()Ls3/P;
    .locals 1

    .line 1
    iget-object v0, p0, LY/d;->e:Lv2/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lv2/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls3/P;

    .line 8
    .line 9
    return-object v0
.end method
