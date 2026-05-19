.class public abstract LU2/L;
.super Lz2/a;
.source "SourceFile"

# interfaces
.implements Lz2/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU2/L$a;
    }
.end annotation


# static fields
.field public static final b:LU2/L$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LU2/L$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LU2/L$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LU2/L;->b:LU2/L$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lz2/e;->oo:Lz2/e$b;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lz2/a;-><init>(Lz2/g$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic w0(LU2/L;ILjava/lang/String;ILjava/lang/Object;)LU2/L;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, LU2/L;->v0(ILjava/lang/String;)LU2/L;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: limitedParallelism"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public final G(Lz2/d;)Lz2/d;
    .locals 1

    .line 1
    new-instance v0, LZ2/h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LZ2/h;-><init>(LU2/L;Lz2/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f(Lz2/d;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LZ2/h;

    .line 7
    .line 8
    invoke-virtual {p1}, LZ2/h;->w()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public get(Lz2/g$c;)Lz2/g$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz2/e$a;->a(Lz2/e;Lz2/g$c;)Lz2/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public minusKey(Lz2/g$c;)Lz2/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz2/e$a;->b(Lz2/e;Lz2/g$c;)Lz2/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract s0(Lz2/g;Ljava/lang/Runnable;)V
.end method

.method public t0(Lz2/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LU2/L;->s0(Lz2/g;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LU2/T;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x40

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LU2/T;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public u0(Lz2/g;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public v0(ILjava/lang/String;)LU2/L;
    .locals 1

    .line 1
    invoke-static {p1}, LZ2/l;->a(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LZ2/k;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, LZ2/k;-><init>(LU2/L;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
