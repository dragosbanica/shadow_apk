.class public abstract Ls3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3/j$a;
    }
.end annotation


# static fields
.field public static final a:Ls3/j$a;

.field public static final b:Ls3/j;

.field public static final c:Ls3/P;

.field public static final d:Ls3/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ls3/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls3/j$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls3/j;->a:Ls3/j$a;

    .line 8
    .line 9
    :try_start_0
    const-string v0, "java.nio.file.Files"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Ls3/J;

    .line 15
    .line 16
    invoke-direct {v0}, Ls3/J;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    new-instance v0, Ls3/r;

    .line 21
    .line 22
    invoke-direct {v0}, Ls3/r;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    sput-object v0, Ls3/j;->b:Ls3/j;

    .line 26
    .line 27
    sget-object v0, Ls3/P;->b:Ls3/P$a;

    .line 28
    .line 29
    const-string v2, "java.io.tmpdir"

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "getProperty(\"java.io.tmpdir\")"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v0, v2, v4, v3, v1}, Ls3/P$a;->e(Ls3/P$a;Ljava/lang/String;ZILjava/lang/Object;)Ls3/P;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Ls3/j;->c:Ls3/P;

    .line 47
    .line 48
    new-instance v0, Lt3/h;

    .line 49
    .line 50
    const-class v1, Lt3/h;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "ResourceFileSystem::class.java.classLoader"

    .line 57
    .line 58
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1, v4}, Lt3/h;-><init>(Ljava/lang/ClassLoader;Z)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Ls3/j;->d:Ls3/j;

    .line 65
    .line 66
    return-void
.end method

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
.method public abstract a(Ls3/P;Ls3/P;)V
.end method

.method public final b(Ls3/P;Z)V
    .locals 1

    .line 1
    const-string v0, "dir"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lt3/c;->a(Ls3/j;Ls3/P;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Ls3/P;)V
    .locals 1

    .line 1
    const-string v0, "dir"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Ls3/j;->d(Ls3/P;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public abstract d(Ls3/P;Z)V
.end method

.method public final e(Ls3/P;)V
    .locals 1

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Ls3/j;->f(Ls3/P;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public abstract f(Ls3/P;Z)V
.end method

.method public final g(Ls3/P;)Z
    .locals 1

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lt3/c;->b(Ls3/j;Ls3/P;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public abstract h(Ls3/P;)Ls3/i;
.end method

.method public abstract i(Ls3/P;)Ls3/h;
.end method

.method public final j(Ls3/P;)Ls3/h;
    .locals 1

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, v0}, Ls3/j;->k(Ls3/P;ZZ)Ls3/h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public abstract k(Ls3/P;ZZ)Ls3/h;
.end method

.method public abstract l(Ls3/P;)Ls3/Z;
.end method
