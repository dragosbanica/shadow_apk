.class public Ls/b$a;
.super Ls/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/b;->f()Ls/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ls/b;


# direct methods
.method public constructor <init>(Ls/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/b$a;->d:Ls/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ls/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/b$a;->d:Ls/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls/b;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(II)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Ls/b$a;->d:Ls/b;

    .line 2
    .line 3
    iget-object p2, p2, Ls/b;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    aget-object p1, p2, p1

    .line 6
    .line 7
    return-object p1
.end method

.method public c()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "not a map"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls/b$a;->d:Ls/b;

    .line 2
    .line 3
    iget v0, v0, Ls/b;->c:I

    .line 4
    .line 5
    return v0
.end method

.method public e(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ls/b$a;->d:Ls/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls/b;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ls/b$a;->d:Ls/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls/b;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p2, p0, Ls/b$a;->d:Ls/b;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ls/b;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/b$a;->d:Ls/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls/b;->i(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "not a map"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
