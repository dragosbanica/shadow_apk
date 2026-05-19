.class public abstract Lz2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/g$b;


# instance fields
.field private final key:Lz2/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2/g$c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz2/g$c;)V
    .locals 1

    .line 1
    const-string v0, "key"

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
    iput-object p1, p0, Lz2/a;->key:Lz2/g$c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;LI2/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "LI2/p;",
            ")TR;"
        }
    .end annotation

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lz2/g$b;",
            ">(",
            "Lz2/g$c;",
            ")TE;"
        }
    .end annotation

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz2/g$c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz2/a;->key:Lz2/g$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public minusKey(Lz2/g$c;)Lz2/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/g$c;",
            ")",
            "Lz2/g;"
        }
    .end annotation

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
