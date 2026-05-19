.class public abstract Ll0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/u$l;,
        Ll0/u$o;,
        Ll0/u$n;,
        Ll0/u$q;,
        Ll0/u$m;,
        Ll0/u$p;
    }
.end annotation


# static fields
.field public static final c:Ll0/u$l;

.field public static final d:Ll0/u;

.field public static final e:Ll0/u;

.field public static final f:Ll0/u;

.field public static final g:Ll0/u;

.field public static final h:Ll0/u;

.field public static final i:Ll0/u;

.field public static final j:Ll0/u;

.field public static final k:Ll0/u;

.field public static final l:Ll0/u;

.field public static final m:Ll0/u;

.field public static final n:Ll0/u;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll0/u$l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll0/u$l;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll0/u;->c:Ll0/u$l;

    .line 8
    .line 9
    new-instance v0, Ll0/u$f;

    .line 10
    .line 11
    invoke-direct {v0}, Ll0/u$f;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ll0/u;->d:Ll0/u;

    .line 15
    .line 16
    new-instance v0, Ll0/u$i;

    .line 17
    .line 18
    invoke-direct {v0}, Ll0/u$i;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ll0/u;->e:Ll0/u;

    .line 22
    .line 23
    new-instance v0, Ll0/u$e;

    .line 24
    .line 25
    invoke-direct {v0}, Ll0/u$e;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Ll0/u;->f:Ll0/u;

    .line 29
    .line 30
    new-instance v0, Ll0/u$h;

    .line 31
    .line 32
    invoke-direct {v0}, Ll0/u$h;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ll0/u;->g:Ll0/u;

    .line 36
    .line 37
    new-instance v0, Ll0/u$g;

    .line 38
    .line 39
    invoke-direct {v0}, Ll0/u$g;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Ll0/u;->h:Ll0/u;

    .line 43
    .line 44
    new-instance v0, Ll0/u$d;

    .line 45
    .line 46
    invoke-direct {v0}, Ll0/u$d;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Ll0/u;->i:Ll0/u;

    .line 50
    .line 51
    new-instance v0, Ll0/u$c;

    .line 52
    .line 53
    invoke-direct {v0}, Ll0/u$c;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v0, Ll0/u;->j:Ll0/u;

    .line 57
    .line 58
    new-instance v0, Ll0/u$b;

    .line 59
    .line 60
    invoke-direct {v0}, Ll0/u$b;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v0, Ll0/u;->k:Ll0/u;

    .line 64
    .line 65
    new-instance v0, Ll0/u$a;

    .line 66
    .line 67
    invoke-direct {v0}, Ll0/u$a;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v0, Ll0/u;->l:Ll0/u;

    .line 71
    .line 72
    new-instance v0, Ll0/u$k;

    .line 73
    .line 74
    invoke-direct {v0}, Ll0/u$k;-><init>()V

    .line 75
    .line 76
    .line 77
    sput-object v0, Ll0/u;->m:Ll0/u;

    .line 78
    .line 79
    new-instance v0, Ll0/u$j;

    .line 80
    .line 81
    invoke-direct {v0}, Ll0/u$j;-><init>()V

    .line 82
    .line 83
    .line 84
    sput-object v0, Ll0/u;->n:Ll0/u;

    .line 85
    .line 86
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ll0/u;->a:Z

    .line 5
    .line 6
    const-string p1, "nav_type"

    .line 7
    .line 8
    iput-object p1, p0, Ll0/u;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll0/u;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "value"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p3}, Ll0/u;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p0, p1, p2, p3}, Ll0/u;->f(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p3
.end method

.method public abstract e(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract f(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll0/u;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
