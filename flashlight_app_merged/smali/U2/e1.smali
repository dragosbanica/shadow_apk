.class public final LU2/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/g$b;
.implements Lz2/g$c;


# static fields
.field public static final a:LU2/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LU2/e1;

    .line 2
    .line 3
    invoke-direct {v0}, LU2/e1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU2/e1;->a:LU2/e1;

    .line 7
    .line 8
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
    .locals 0

    .line 1
    return-object p0
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
