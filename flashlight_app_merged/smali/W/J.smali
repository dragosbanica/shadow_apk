.class public final LW/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW/J$a;
    }
.end annotation


# static fields
.field public static final c:LW/J$a;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:LW/J;

.field public final b:LW/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LW/J$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LW/J$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LW/J;->c:LW/J$a;

    .line 8
    .line 9
    const-string v0, "Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details."

    .line 10
    .line 11
    sput-object v0, LW/J;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LW/J;LW/k;)V
    .locals 1

    .line 1
    const-string v0, "instance"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LW/J;->a:LW/J;

    .line 10
    .line 11
    iput-object p2, p0, LW/J;->b:LW/k;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(LW/i;)V
    .locals 1

    .line 1
    const-string v0, "candidate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW/J;->b:LW/k;

    .line 7
    .line 8
    if-eq v0, p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LW/J;->a:LW/J;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LW/J;->a(LW/i;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    sget-object v0, LW/J;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public fold(Ljava/lang/Object;LI2/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lz2/g$b$a;->a(Lz2/g$b;Ljava/lang/Object;LI2/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public get(Lz2/g$c;)Lz2/g$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz2/g$b$a;->b(Lz2/g$b;Lz2/g$c;)Lz2/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getKey()Lz2/g$c;
    .locals 1

    .line 1
    sget-object v0, LW/J$a$a;->a:LW/J$a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public minusKey(Lz2/g$c;)Lz2/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz2/g$b$a;->c(Lz2/g$b;Lz2/g$c;)Lz2/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public plus(Lz2/g;)Lz2/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz2/g$b$a;->d(Lz2/g$b;Lz2/g;)Lz2/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
