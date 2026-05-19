.class public final Ls3/N;
.super Lw2/b;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3/N$a;
    }
.end annotation


# static fields
.field public static final d:Ls3/N$a;


# instance fields
.field public final b:[Ls3/g;

.field public final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls3/N$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls3/N$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls3/N;->d:Ls3/N$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([Ls3/g;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw2/b;-><init>()V

    iput-object p1, p0, Ls3/N;->b:[Ls3/g;

    iput-object p2, p0, Ls3/N;->c:[I

    return-void
.end method

.method public synthetic constructor <init>([Ls3/g;[ILkotlin/jvm/internal/g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ls3/N;-><init>([Ls3/g;[I)V

    return-void
.end method

.method public static final varargs i([Ls3/g;)Ls3/N;
    .locals 1

    .line 1
    sget-object v0, Ls3/N;->d:Ls3/N$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ls3/N$a;->d([Ls3/g;)Ls3/N;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/N;->b:[Ls3/g;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public bridge b(Ls3/g;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lw2/a;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ls3/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Ls3/g;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ls3/N;->b(Ls3/g;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public d(I)Ls3/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/N;->b:[Ls3/g;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final e()[Ls3/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/N;->b:[Ls3/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()[I
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/N;->c:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge g(Ls3/g;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lw2/b;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls3/N;->d(I)Ls3/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge h(Ls3/g;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lw2/b;->lastIndexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ls3/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Ls3/g;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ls3/N;->g(Ls3/g;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ls3/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Ls3/g;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ls3/N;->h(Ls3/g;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
